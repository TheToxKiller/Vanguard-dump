// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14037F90C                          ║
// ║  VA        : 0x14037F90C                            ║
// ║  RVA       : 0x37F90C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7A75  ??
//
// ── CALLS TO (30) ──
//   0x14037F90E  sub_14037F90C
//   0x14037F910  sub_14037F90C
//   0x14037F912  sub_14037F90C
//   0x14037F914  sub_14037F90C
//   0x14037F915  sub_14037F90C
//   0x14037F916  sub_14037F90C
//   0x14037F917  sub_14037F90C
//   0x14037F918  sub_14037F90C
//   0x14037F91F  sub_14037F90C
//   0x14037F927  sub_14037F90C
//   0x14037F92F  sub_14037F90C
//   0x14037F937  sub_14037F90C
//   0x14037F93A  sub_14037F90C
//   0x14037F93D  sub_14037F90C
//   0x14037F940  sub_14037F90C
//   0x14037F943  sub_14037F90C
//   0x14037F946  sub_14037F90C
//   0x14037F949  sub_14037F90C
//   0x14037F951  sub_14037F90C
//   0x14037F954  sub_14037F90C
//   0x14037F957  sub_14037F90C
//   0x14037F95A  sub_14037F90C
//   0x14037F95D  sub_14037F90C
//   0x14037F960  sub_14037F90C
//   0x14037F963  sub_14037F90C
//   0x14037F966  sub_14037F90C
//   0x14037F969  sub_14037F90C
//   0x14037F96C  sub_14037F90C
//   0x14037F96F  sub_14037F90C
//   0x14037F972  sub_14037F90C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16814 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7A75  ??
;
; ── Instructions ───────────────────────────────
  000000014037F90C  push    r15
  000000014037F90E  push    r14
  000000014037F910  push    r13
  000000014037F912  push    r12
  000000014037F914  push    rsi
  000000014037F915  push    rdi
  000000014037F916  push    rbp
  000000014037F917  push    rbx
  000000014037F918  sub     rsp, 5A0h
  000000014037F91F  mov     rdi, [rsp+5E0h+arg_58]
  000000014037F927  mov     r8, [rsp+5E0h+arg_60]
  000000014037F92F  mov     rax, [rsp+5E0h+arg_158]
  000000014037F937  mov     rcx, rax
  000000014037F93A  mov     r9, rax
  000000014037F93D  mov     rdx, r8
  000000014037F940  and     rax, r8
  000000014037F943  not     r8
  000000014037F946  not     rcx
  000000014037F949  mov     r10, [rsp+5E0h+arg_100]
  000000014037F951  mov     rsi, r10
  000000014037F954  not     rsi
  000000014037F957  mov     r11, rcx
  000000014037F95A  and     r11, rsi
  000000014037F95D  not     r11
  000000014037F960  and     r9, r10
  000000014037F963  not     r9
  000000014037F966  and     r9, r11
  000000014037F969  and     rdx, r9
  000000014037F96C  not     r9
  000000014037F96F  and     r9, r8
  000000014037F972  not     r9
  000000014037F975  not     rdx
  000000014037F978  and     rdx, r9
  000000014037F97B  mov     r9, 0F6FA7FDFDDFEC7EFh
  000000014037F985  or      r9, [rsp+5E0h+arg_108]
  000000014037F98D  not     rdx
  000000014037F990  mov     r11, 0A4AC5FCBE47A32CDh
  000000014037F99A  imul    r11, r9
  000000014037F99E  imul    rdx, r11
  000000014037F9A2  and     rcx, r8
  000000014037F9A5  not     rcx
  000000014037F9A8  not     rax
  000000014037F9AB  and     rax, rcx
  000000014037F9AE  and     rsi, rax
  000000014037F9B1  not     rax
  000000014037F9B4  and     rax, r10
  000000014037F9B7  not     rax
  000000014037F9BA  not     rsi
  000000014037F9BD  and     rsi, rax
  000000014037F9C0  not     rsi
  000000014037F9C3  imul    rsi, r11
  000000014037F9C7  add     rsi, rdx
  000000014037F9CA  mov     rax, 28F41581283343A7h
  000000014037F9D4  imul    rax, rsi
  000000014037F9D8  mov     r10, rax
  000000014037F9DB  mov     [rsp+5E0h+var_5A8], rax
  000000014037F9E0  imul    eax, esi, 0C83907C0h
  000000014037F9E6  mov     [rsp+5E0h+var_3E0], rax
  000000014037F9EE  mov     rax, [rsp+rax+5E0h]
  000000014037F9F6  imul    ecx, esi, 6Fh ; 'o'
  000000014037F9F9  mov     [rsp+5E0h+var_46C], ecx
  000000014037FA00  mov     rdx, rax
  000000014037FA03  shl     rdx, cl
  000000014037FA06  mov     [rsp+5E0h+var_538], rdx
  000000014037FA0E  mov     r9, rdx
  000000014037FA11  not     r9
  000000014037FA14  mov     [rsp+5E0h+var_1F0], r9
  000000014037FA1C  imul    ecx, esi, -2Fh
  000000014037FA1F  mov     [rsp+5E0h+var_470], ecx
  000000014037FA26  mov     r8, rax
  000000014037FA29  mov     rdx, rax
  000000014037FA2C  shr     r8, cl
  000000014037FA2F  mov     [rsp+5E0h+var_510], r8
  000000014037FA37  mov     rax, r8
  000000014037FA3A  not     rax
  000000014037FA3D  mov     [rsp+5E0h+var_1E8], rax
  000000014037FA45  mov     r15, r9
  000000014037FA48  and     r15, rax
  000000014037FA4B  mov     [rsp+5E0h+var_88], r15
  000000014037FA53  mov     rax, r10
  000000014037FA56  and     rax, r15
  000000014037FA59  not     rax
  000000014037FA5C  not     r15
  000000014037FA5F  mov     rcx, 96BAAFEE7AC1C5A4h
  000000014037FA69  imul    rcx, rsi
  000000014037FA6D  mov     [rsp+5E0h+var_558], rcx
  000000014037FA75  and     r15, rcx
  000000014037FA78  not     r15
  000000014037FA7B  and     r15, rax
  000000014037FA7E  mov     [rsp+5E0h+var_5D8], r15
  000000014037FA83  mov     rax, rdi
  000000014037FA86  shr     rax, 27h
  000000014037FA8A  not     eax
  000000014037FA8C  mov     [rsp+5E0h+var_2D8], rax
  000000014037FA94  and     eax, 21h
  000000014037FA97  mov     r10, rax
  000000014037FA9A  mov     [rsp+5E0h+var_2B0], rax
  000000014037FAA2  imul    eax, esi, 31D0E620h
  000000014037FAA8  mov     [rsp+5E0h+var_3D0], rax
  000000014037FAB0  bt      r15, 3Ch ; '<'
  000000014037FAB5  setnb   byte ptr [rsp+5E0h+var_5B0]
  000000014037FABA  imul    eax, esi, 0DBA62050h
  000000014037FAC0  mov     [rsp+5E0h+var_3D8], rax
  000000014037FAC8  mov     r15, [rsp+rax+5E0h]
  000000014037FAD0  mov     ebp, r15d
  000000014037FAD3  not     ebp
  000000014037FAD5  mov     eax, ebp
  000000014037FAD7  shr     eax, 9
  000000014037FADA  and     eax, 19h
  000000014037FADD  mov     rcx, r15
  000000014037FAE0  mov     [rsp+5E0h+var_3F0], r15
  000000014037FAE8  shr     rcx, 1Ah
  000000014037FAEC  not     ecx
  000000014037FAEE  and     ecx, 801h
  000000014037FAF4  imul    rcx, rax
  000000014037FAF8  mov     r12, rcx
  000000014037FAFB  mov     eax, ebp
  000000014037FAFD  shr     eax, 0Ah
  000000014037FB00  and     eax, 0Dh
  000000014037FB03  mov     r13d, ebp
  000000014037FB06  shr     r13d, 7
  000000014037FB0A  and     r13d, 61h
  000000014037FB0E  imul    r13, rax
  000000014037FB12  imul    eax, esi, 453DFEB0h
  000000014037FB18  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014037FB1C  add     rcx, 5E0h
  000000014037FB23  mov     [rsp+5E0h+var_58], rcx
  000000014037FB2B  mov     rax, r12
  000000014037FB2E  imul    rax, rcx
  000000014037FB32  not     rax
  000000014037FB35  shr     ebp, 18h
  000000014037FB38  and     ebp, 3
  000000014037FB3B  imul    ecx, esi, 3E827B78h
  000000014037FB41  mov     [rsp+5E0h+var_540], rcx
  000000014037FB49  add     rcx, rsp
  000000014037FB4C  add     rcx, 5E0h
  000000014037FB53  imul    rcx, rbp
  000000014037FB57  not     rcx
  000000014037FB5A  and     rcx, rax
  000000014037FB5D  imul    eax, esi, 0C3FDD5F8h
  000000014037FB63  mov     [rsp+5E0h+var_4B0], rax
  000000014037FB6B  add     rax, rsp
  000000014037FB6E  add     rax, 5E0h
  000000014037FB74  imul    rax, r13
  000000014037FB78  not     rcx
  000000014037FB7B  add     rcx, rax
  000000014037FB7E  shr     r15, 26h
  000000014037FB82  not     r15d
  000000014037FB85  and     r15d, 200001h
  000000014037FB8C  imul    eax, esi, 8C36DDB8h
  000000014037FB92  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014037FB96  add     r9, 5E0h
  000000014037FB9D  mov     [rsp+5E0h+var_1B0], r9
  000000014037FBA5  mov     rax, r15
  000000014037FBA8  imul    rax, r9
  000000014037FBAC  not     rax
  000000014037FBAF  not     rcx
  000000014037FBB2  and     rcx, rax
  000000014037FBB5  not     rcx
  000000014037FBB8  mov     rcx, [rcx]
  000000014037FBBB  mov     [rsp+5E0h+var_388], rcx
  000000014037FBC3  mov     rax, 0A8D64CD577DFA663h
  000000014037FBCD  imul    rax, rsi
  000000014037FBD1  add     rax, rcx
  000000014037FBD4  imul    ecx, esi, 9D23A4D8h
  000000014037FBDA  mov     [rsp+5E0h+var_290], rcx
  000000014037FBE2  test    r12b, 1
  000000014037FBE6  lea     r8, [rsp+rcx+5E0h]
  000000014037FBEE  cmovnz  r8, rax
  000000014037FBF2  mov     [rsp+5E0h+var_498], r8
  000000014037FBFA  mov     r8d, edi
  000000014037FBFD  not     r8d
  000000014037FC00  mov     eax, r8d
  000000014037FC03  shr     eax, 17h
  000000014037FC06  and     eax, 5
  000000014037FC09  mov     ecx, r8d
  000000014037FC0C  and     ecx, 5
  000000014037FC0F  imul    rcx, rax
  000000014037FC13  mov     r11, rcx
  000000014037FC16  mov     [rsp+5E0h+var_500], rcx
  000000014037FC1E  imul    eax, esi, 0D76AEE88h
  000000014037FC24  mov     [rsp+5E0h+var_480], rax
  000000014037FC2C  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014037FC30  add     rcx, 5E0h
  000000014037FC37  mov     [rsp+5E0h+var_228], rcx
  000000014037FC3F  mov     rax, r10
  000000014037FC42  imul    rax, rcx
  000000014037FC46  shr     r8d, 0Dh
  000000014037FC4A  and     r8d, 9
  000000014037FC4E  mov     r9, r8
  000000014037FC51  mov     [rsp+5E0h+var_2A8], r8
  000000014037FC59  imul    ecx, esi, 229EFF58h
  000000014037FC5F  lea     r8, [rsp+rcx+5E0h+var_5E0]
  000000014037FC63  add     r8, 5E0h
  000000014037FC6A  mov     [rsp+5E0h+var_220], r8
  000000014037FC72  mov     rcx, r9
  000000014037FC75  imul    rcx, r8
  000000014037FC79  add     rcx, rax
  000000014037FC7C  not     rcx
  000000014037FC7F  shr     rdi, 31h
  000000014037FC83  and     edi, 45h
  000000014037FC86  mov     [rsp+5E0h+var_398], rdi
  000000014037FC8E  imul    eax, esi, 0A3DF2810h
  000000014037FC94  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014037FC98  add     r8, 5E0h
  000000014037FC9F  mov     [rsp+5E0h+var_50], r8
  000000014037FCA7  mov     rax, rdi
  000000014037FCAA  imul    rax, r8
  000000014037FCAE  not     rax
  000000014037FCB1  and     rax, rcx
  000000014037FCB4  imul    ecx, esi, 748E9360h
  000000014037FCBA  mov     [rsp+5E0h+var_288], rcx
  000000014037FCC2  lea     r8, [rsp+rcx+5E0h+var_5E0]
  000000014037FCC6  add     r8, 5E0h
  000000014037FCCD  mov     [rsp+5E0h+var_2E0], r8
  000000014037FCD5  mov     rcx, r11
  000000014037FCD8  imul    rcx, r8
  000000014037FCDC  not     rax
  000000014037FCDF  mov     r8, [rcx+rax]
  000000014037FCE3  mov     [rsp+5E0h+var_230], r8
  000000014037FCEB  mov     rax, [rsp+5E0h+arg_E8]
  000000014037FCF3  mov     [rsp+5E0h+var_570], rax
  000000014037FCF8  mov     ecx, eax
  000000014037FCFA  not     ecx
  000000014037FCFC  mov     [rsp+5E0h+var_2E8], rcx
  000000014037FD04  mov     eax, ecx
  000000014037FD06  and     eax, 8202201h
  000000014037FD0B  shr     ecx, 6
  000000014037FD0E  and     ecx, 9
  000000014037FD11  imul    rcx, rax
  000000014037FD15  mov     r10, rcx
  000000014037FD18  mov     [rsp+5E0h+var_1B8], rcx
  000000014037FD20  mov     rcx, rdx
  000000014037FD23  mov     [rsp+5E0h+var_48], rdx
  000000014037FD2B  mov     rax, rdx
  000000014037FD2E  shl     rax, 13h
  000000014037FD32  not     rax
  000000014037FD35  shr     rcx, 2Dh
  000000014037FD39  not     rcx
  000000014037FD3C  and     rcx, rax
  000000014037FD3F  mov     rdx, 19B4F83604874E6Bh
  000000014037FD49  or      rdx, rcx
  000000014037FD4C  not     rcx
  000000014037FD4F  mov     rax, 0E64B07C9FB78B194h
  000000014037FD59  or      rax, rcx
  000000014037FD5C  and     rdx, rax
  000000014037FD5F  mov     rdi, rdx
  000000014037FD62  mov     [rsp+5E0h+var_4A8], rdx
  000000014037FD6A  imul    eax, esi, 4DB46240h
  000000014037FD70  mov     [rsp+5E0h+var_2A0], rax
  000000014037FD78  add     rax, rsp
  000000014037FD7B  add     rax, 5E0h
  000000014037FD81  imul    rax, r12
  000000014037FD85  imul    ecx, esi, 5CE64908h
  000000014037FD8B  mov     [rsp+5E0h+var_4B8], rcx
  000000014037FD93  add     rcx, rsp
  000000014037FD96  add     rcx, 5E0h
  000000014037FD9D  imul    rcx, rbp
  000000014037FDA1  add     rcx, rax
  000000014037FDA4  not     rcx
  000000014037FDA7  imul    eax, esi, 857B5A80h
  000000014037FDAD  mov     [rsp+5E0h+var_488], rax
  000000014037FDB5  add     rax, rsp
  000000014037FDB8  add     rax, 5E0h
  000000014037FDBE  mov     [rsp+5E0h+var_490], rax
  000000014037FDC6  mov     rbx, r15
  000000014037FDC9  imul    rbx, rax
  000000014037FDCD  not     rbx
  000000014037FDD0  and     rbx, rcx
  000000014037FDD3  mov     rax, 368343D5C1651543h
  000000014037FDDD  imul    rax, rsi
  000000014037FDE1  add     rax, r8
  000000014037FDE4  mov     [rsp+5E0h+var_5C8], rax
  000000014037FDE9  mov     rax, 7CAC9246BE0E2A5Ch
  000000014037FDF3  imul    rax, rsi
  000000014037FDF7  mov     [rsp+5E0h+var_578], rax
  000000014037FDFC  mov     rax, 0EB7197E8D5FB6EFh
  000000014037FE06  imul    rax, rsi
  000000014037FE0A  mov     [rsp+5E0h+var_5E0], rax
  000000014037FE0E  mov     rax, 89DAFCBBE018694Bh
  000000014037FE18  imul    rax, rsi
  000000014037FE1C  mov     [rsp+5E0h+var_4C8], rax
  000000014037FE24  mov     rax, 50119EF5CBCF2719h
  000000014037FE2E  imul    rax, rsi
  000000014037FE32  mov     [rsp+5E0h+var_478], rax
  000000014037FE3A  not     rbx
  000000014037FE3D  imul    eax, esi, 0AF6B5000h
  000000014037FE43  mov     dword ptr [rsp+5E0h+var_560], eax
  000000014037FE4A  imul    eax, esi, 3A4749B0h
  000000014037FE50  mov     [rsp+5E0h+var_4A0], rax
  000000014037FE58  imul    eax, esi, 4562AC5Dh
  000000014037FE5E  mov     [rsp+5E0h+var_448], rax
  000000014037FE66  imul    eax, esi, 44DB4624h
  000000014037FE6C  mov     [rsp+5E0h+var_580], rax
  000000014037FE71  imul    eax, esi, 0AC558BA0h
  000000014037FE77  mov     [rsp+5E0h+var_588], rax
  000000014037FE7C  imul    r11d, esi, -27h
  000000014037FE80  mov     dword ptr [rsp+5E0h+var_4C0], r11d
  000000014037FE88  imul    eax, esi, 51EF9408h
  000000014037FE8E  mov     [rsp+5E0h+var_598], rax
  000000014037FE93  imul    r14d, esi, 5D0AF6B5h
  000000014037FE9A  mov     [rsp+5E0h+var_524], r14d
  000000014037FEA2  imul    eax, esi, 1A289BC8h
  000000014037FEA8  mov     [rsp+5E0h+var_1D8], rax
  000000014037FEB0  imul    eax, esi, 6997DE60h
  000000014037FEB6  mov     [rsp+5E0h+var_5B8], rax
  000000014037FEBB  imul    eax, esi, 5A65F798h
  000000014037FEC1  mov     [rsp+5E0h+var_530], rax
  000000014037FEC9  imul    eax, esi, 0E41C83E0h
  000000014037FECF  mov     [rsp+5E0h+var_1D0], rax
  000000014037FED7  imul    eax, esi, 562AC5D0h
  000000014037FEDD  mov     [rsp+5E0h+var_508], rax
  000000014037FEE5  test    r13b, 1
  000000014037FEE9  lea     rax, [rsp+rax+5E0h]
  000000014037FEF1  mov     [rsp+5E0h+var_248], rax
  000000014037FEF9  cmovnz  rbx, rax
  000000014037FEFD  imul    eax, esi, 1E63CD90h
  000000014037FF03  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014037FF07  add     rcx, 5E0h
  000000014037FF0E  mov     [rsp+5E0h+var_1C0], rcx
  000000014037FF16  mov     rax, r12
  000000014037FF19  imul    rax, rcx
  000000014037FF1D  imul    ecx, esi, 0CEF48AF8h
  000000014037FF23  mov     [rsp+5E0h+var_258], rcx
  000000014037FF2B  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014037FF2F  add     rdx, 5E0h
  000000014037FF36  mov     [rsp+5E0h+var_78], rdx
  000000014037FF3E  mov     rcx, rbp
  000000014037FF41  mov     [rsp+5E0h+var_3C0], rbp
  000000014037FF49  imul    rcx, rdx
  000000014037FF4D  add     rcx, rax
  000000014037FF50  imul    eax, esi, 0EAD80718h
  000000014037FF56  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014037FF5A  add     rdx, 5E0h
  000000014037FF61  mov     [rsp+5E0h+var_440], rdx
  000000014037FF69  mov     rax, r13
  000000014037FF6C  mov     [rsp+5E0h+var_520], r13
  000000014037FF74  imul    rax, rdx
  000000014037FF78  not     rax
  000000014037FF7B  not     rcx
  000000014037FF7E  and     rcx, rax
  000000014037FF81  not     rcx
  000000014037FF84  imul    eax, esi, 90720F80h
  000000014037FF8A  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014037FF8E  add     rdx, 5E0h
  000000014037FF95  mov     [rsp+5E0h+var_250], rdx
  000000014037FF9D  mov     rax, r15
  000000014037FFA0  imul    rax, rdx
  000000014037FFA4  mov     rax, [rcx+rax]
  000000014037FFA8  mov     [rsp+5E0h+var_238], rax
  000000014037FFB0  not     edi
  000000014037FFB2  mov     [rsp+5E0h+var_3C8], rdi
  000000014037FFBA  mov     eax, edi
  000000014037FFBC  and     eax, 5
  000000014037FFBF  mov     ecx, edi
  000000014037FFC1  shr     ecx, 4
  000000014037FFC4  and     ecx, 10001h
  000000014037FFCA  imul    rcx, rax
  000000014037FFCE  mov     [rsp+5E0h+var_4F8], rcx
  000000014037FFD6  imul    eax, esi, 7D04F6F0h
  000000014037FFDC  mov     [rsp+5E0h+var_5D0], rax
  000000014037FFE1  add     rax, rsp
  000000014037FFE4  add     rax, 5E0h
  000000014037FFEA  mov     [rsp+5E0h+var_3B8], r12
  000000014037FFF2  imul    rax, r12
  000000014037FFF6  not     rax
  000000014037FFF9  imul    ecx, esi, 0F34E6AA8h
  000000014037FFFF  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140380003  add     rdx, 5E0h
  000000014038000A  imul    rdx, r15
  000000014038000E  not     rdx
  0000000140380011  and     rdx, rax
  0000000140380014  imul    eax, esi, 0E69CD550h
  000000014038001A  add     rax, rsp
  000000014038001D  add     rax, 5E0h
  0000000140380023  imul    rax, r10
  0000000140380027  mov     rcx, [rsp+5E0h+var_570]
  000000014038002C  shr     rcx, 27h
  0000000140380030  not     ecx
  0000000140380032  mov     [rsp+5E0h+var_80], rcx
  000000014038003A  mov     r9d, ecx
  000000014038003D  and     r9d, 480001h
  0000000140380044  mov     [rsp+5E0h+var_4D0], r9
  000000014038004C  imul    ecx, esi, 0BB877268h
  0000000140380052  add     rcx, rsp
  0000000140380055  add     rcx, 5E0h
  000000014038005C  mov     [rsp+5E0h+var_5A0], rcx
  0000000140380061  imul    r9, rcx
  0000000140380065  add     r9, rax
  0000000140380068  imul    eax, esi, 655CAC98h
  000000014038006E  mov     [rsp+5E0h+var_260], rax
  0000000140380076  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014038007A  add     rcx, 5E0h
  0000000140380081  mov     [rsp+5E0h+var_268], rcx
  0000000140380089  mov     rax, r12
  000000014038008C  imul    rax, rcx
  0000000140380090  imul    ecx, esi, 0CC743988h
  0000000140380096  lea     r10, [rsp+rcx+5E0h+var_5E0]
  000000014038009A  add     r10, 5E0h
  00000001403800A1  mov     [rsp+5E0h+var_240], r10
  00000001403800A9  imul    rbp, r10
  00000001403800AD  add     rbp, rax
  00000001403800B0  not     rbp
  00000001403800B3  imul    eax, esi, 98E87310h
  00000001403800B9  add     rax, rsp
  00000001403800BC  add     rax, 5E0h
  00000001403800C2  mov     [rsp+5E0h+var_2B8], rax
  00000001403800CA  imul    r13, rax
  00000001403800CE  not     r13
  00000001403800D1  and     r13, rbp
  00000001403800D4  imul    eax, esi, 42BDAD40h
  00000001403800DA  mov     [rsp+5E0h+var_3E8], rax
  00000001403800E2  add     rax, rsp
  00000001403800E5  add     rax, 5E0h
  00000001403800EB  mov     [rsp+5E0h+var_270], rax
  00000001403800F3  mov     rcx, [rsp+5E0h+var_2B0]
  00000001403800FB  imul    rcx, rax
  00000001403800FF  imul    eax, esi, 2B1562E8h
  0000000140380105  mov     [rsp+5E0h+var_468], rax
  000000014038010D  add     rax, rsp
  0000000140380110  add     rax, 5E0h
  0000000140380116  imul    rax, [rsp+5E0h+var_500]
  000000014038011F  add     rax, rcx
  0000000140380122  mov     rdi, [rsp+5E0h+var_5D8]
  0000000140380127  mov     ecx, r11d
  000000014038012A  shr     rdi, cl
  000000014038012D  not     edi
  000000014038012F  and     edi, r14d
  0000000140380132  imul    ecx, esi, 0DFE15218h
  0000000140380138  mov     [rsp+5E0h+var_450], rcx
  0000000140380140  add     rcx, rsp
  0000000140380143  add     rcx, 5E0h
  000000014038014A  imul    rcx, r15
  000000014038014E  imul    r10d, esi, 0B090BD68h
  0000000140380155  mov     [rsp+5E0h+var_2F0], r10
  000000014038015D  mov     r10, [rsp+r10+5E0h]
  0000000140380165  imul    r10, r15
  0000000140380169  mov     [rsp+5E0h+var_2C8], r10
  0000000140380171  mov     r12, r15
  0000000140380174  mov     [rsp+5E0h+var_518], r15
  000000014038017C  imul    r11d, esi, 136D1890h
  0000000140380183  imul    r15d, esi, 0FBC4CE38h
  000000014038018A  mov     [rsp+5E0h+var_390], r15
  0000000140380192  imul    r10d, esi, 89B68C48h
  0000000140380199  imul    r14d, esi, 94AD4148h
  00000001403801A0  mov     [rsp+5E0h+var_3F8], r14
  00000001403801A8  imul    r14d, esi, 0B74C40A0h
  00000001403801AF  mov     [rsp+5E0h+var_430], r14
  00000001403801B7  imul    r8d, esi, 814028B8h
  00000001403801BE  mov     [rsp+5E0h+var_1C8], r8
  00000001403801C6  imul    r14d, esi, 0A81A59D8h
  00000001403801CD  mov     [rsp+5E0h+var_428], r14
  00000001403801D5  imul    r8d, esi, 6DD31028h
  00000001403801DC  imul    r14d, esi, 2D95B458h
  00000001403801E3  mov     [rsp+5E0h+var_420], r14
  00000001403801EB  imul    r14d, esi, 0D32FBCC0h
  00000001403801F2  mov     [rsp+5E0h+var_460], r14
  00000001403801FA  imul    r14d, esi, 0F31E6C8h
  0000000140380201  imul    ebp, esi, 720E41F0h
  0000000140380207  mov     [rsp+5E0h+var_438], rbp
  000000014038020F  test    dil, 1
  0000000140380213  not     rdx
  0000000140380216  lea     rdi, [rsp+r11+5E0h]
  000000014038021E  cmovnz  rdi, rdx
  0000000140380222  lea     rdx, [rsp+r8+5E0h]
  000000014038022A  mov     [rsp+5E0h+var_298], r8
  0000000140380232  cmovnz  rdx, rax
  0000000140380236  not     r13
  0000000140380239  mov     rax, [rcx+r13]
  000000014038023D  mov     [rsp+5E0h+var_190], rax
  0000000140380245  mov     rax, [rsp+5E0h+var_598]
  000000014038024A  mov     rax, [rsp+rax+5E0h]
  0000000140380252  mov     [rsp+5E0h+var_210], rax
  000000014038025A  mov     rax, [rbx]
  000000014038025D  mov     [rsp+5E0h+var_198], rax
  0000000140380265  mov     rax, [rdi]
  0000000140380268  mov     [rsp+5E0h+var_418], rax
  0000000140380270  lea     rax, [rsp+r10+5E0h]
  0000000140380278  mov     [rsp+5E0h+var_280], rax
  0000000140380280  cmovz   r9, rax
  0000000140380284  mov     rax, [r9]
  0000000140380287  mov     [rsp+5E0h+var_408], rax
  000000014038028F  mov     rax, [rsp+r11+5E0h]
  0000000140380297  mov     [rsp+5E0h+var_400], rax
  000000014038029F  mov     rax, [rsp+r10+5E0h]
  00000001403802A7  mov     [rsp+5E0h+var_3A8], rax
  00000001403802AF  mov     rax, [rsp+5E0h+var_508]
  00000001403802B7  mov     rax, [rsp+rax+5E0h]
  00000001403802BF  mov     [rsp+5E0h+var_410], rax
  00000001403802C7  mov     rax, [rsp+r14+5E0h]
  00000001403802CF  mov     [rsp+5E0h+var_68], rax
  00000001403802D7  mov     rax, [rdx]
  00000001403802DA  mov     [rsp+5E0h+var_60], rax
  00000001403802E2  mov     rax, [rsp+r15+5E0h]
  00000001403802EA  imul    rax, r12
  00000001403802EE  mov     [rsp+5E0h+var_F8], rax
  00000001403802F6  imul    eax, esi, 360C17E8h
  00000001403802FC  mov     [rsp+5E0h+var_590], rax
  0000000140380301  mov     rax, [rsp+rax+5E0h]
  0000000140380309  imul    rax, [rsp+5E0h+var_4F8]
  0000000140380312  mov     [rsp+5E0h+var_F0], rax
  000000014038031A  mov     r13, 5D145566ED63B235h
  0000000140380324  imul    r13, rsi
  0000000140380328  mov     rbx, 0E2586A3F93607329h
  0000000140380332  imul    rbx, rsi
  0000000140380336  mov     rax, [rsp+5E0h+var_3D0]
  000000014038033E  mov     rax, [rsp+rax+5E0h]
  0000000140380346  mov     [rsp+5E0h+var_598], rax
  000000014038034B  mov     rdi, [rsp+5E0h+var_4A0]
  0000000140380353  mov     rax, [rsp+rdi+5E0h]
  000000014038035B  mov     [rsp+5E0h+var_1A8], rax
  0000000140380363  mov     rbp, [rsp+5E0h+var_588]
  0000000140380368  mov     rax, [rsp+rbp+5E0h]
  0000000140380370  mov     [rsp+5E0h+var_208], rax
  0000000140380378  mov     r9, [rsp+5E0h+var_5B8]
  000000014038037D  mov     rax, [rsp+r9+5E0h]
  0000000140380385  mov     [rsp+5E0h+var_2D0], rax
  000000014038038D  mov     rax, [rsp+5E0h+var_3F8]
  0000000140380395  mov     rax, [rsp+rax+5E0h]
  000000014038039D  mov     [rsp+5E0h+var_3A0], rax
  00000001403803A5  mov     rax, [rsp+5E0h+var_1C8]
  00000001403803AD  mov     rax, [rsp+rax+5E0h]
  00000001403803B5  mov     [rsp+5E0h+var_200], rax
  00000001403803BD  mov     r11, [rsp+5E0h+var_1D0]
  00000001403803C5  mov     rax, [rsp+r11+5E0h]
  00000001403803CD  mov     [rsp+5E0h+var_3B0], rax
  00000001403803D5  mov     r10, [rsp+5E0h+var_290]
  00000001403803DD  mov     rax, [rsp+r10+5E0h]
  00000001403803E5  mov     [rsp+5E0h+var_508], rax
  00000001403803ED  mov     rax, [rsp+5E0h+var_430]
  00000001403803F5  mov     rax, [rsp+rax+5E0h]
  00000001403803FD  mov     [rsp+5E0h+var_2C0], rax
  0000000140380405  mov     rax, [rsp+r8+5E0h]
  000000014038040D  mov     [rsp+5E0h+var_1F8], rax
  0000000140380415  mov     r15, [rsp+5E0h+var_460]
  000000014038041D  mov     rax, [rsp+r15+5E0h]
  0000000140380425  mov     [rsp+5E0h+var_1A0], rax
  000000014038042D  mov     rax, 2E6A736FC6E1D979h
  0000000140380437  mov     rax, 0C3C70A2811D146CCh
  0000000140380441  test    rbp, 0
  0000000140380448  call    locret_140380458  ; -> locret_140380458
  000000014038044D  jp      loc_140380459
  0000000140380453  jmp     loc_140382BC3
  0000000140380458  retn
  0000000140380459  nop
  000000014038045A  jmp     loc_140380490
  000000014038045F  mov     rax, 2E6A736FC6E1D979h
  0000000140380469  mov     rax, 0C3C70A2811D146CCh
  0000000140380473  test    rax, 0
  0000000140380479  call    locret_140380489  ; -> locret_140380489
  000000014038047E  jno     loc_14038048A
  0000000140380484  jmp     loc_14038148E
  0000000140380489  retn
  000000014038048A  nop
  000000014038048B  jmp     loc_1403808CA
  0000000140380490  mov     rax, 2E6A736FC6E1D979h
  000000014038049A  mov     rax, 0C3C70A2811D146CCh
  00000001403804A4  test    r8, 0
  00000001403804AB  call    locret_1403804BB  ; -> locret_1403804BB
  00000001403804B0  jns     loc_1403804BC
  00000001403804B6  jmp     loc_14037FBA5
  00000001403804BB  retn
  00000001403804BC  nop
  00000001403804BD  jmp     loc_14038045F
  00000001403804C2  mov     rax, 46E2F37AE0E580CCh
  00000001403804CC  mov     rax, 70B89D09B8191ECFh
  00000001403804D6  mov     rax, 0D7A1287EDFC28006h
  00000001403804E0  mov     rax, 2B41761089BE3E1Bh
  00000001403804EA  mov     rax, 2E6A736FC6E1D979h
  00000001403804F4  mov     rax, 0C3C70A2811D146CCh
  00000001403804FE  mov     rax, 0D7A1287EDFC28006h
  0000000140380508  mov     rax, 2B41761089BE3E1Bh
  0000000140380512  mov     rax, 46E2F37AE0E580CCh
  000000014038051C  mov     rax, 70B89D09B8191ECFh
  0000000140380526  mov     rax, 0D7A1287EDFC28006h
  0000000140380530  mov     rax, 2B41761089BE3E1Bh
  000000014038053A  mov     rax, 0D7A1287EDFC28006h
  0000000140380544  mov     rax, 2B41761089BE3E1Bh
  000000014038054E  mov     rax, 46E2F37AE0E580CCh
  0000000140380558  mov     rax, 70B89D09B8191ECFh
  0000000140380562  mov     rax, 46E2F37AE0E580CCh
  000000014038056C  mov     rax, 70B89D09B8191ECFh
  0000000140380576  mov     rax, 46E2F37AE0E580CCh
  0000000140380580  mov     rax, 70B89D09B8191ECFh
  000000014038058A  mov     rax, [rsp+5E0h+var_558]
  0000000140380592  mov     [rbx], rax
  0000000140380595  mov     rax, [rsp+5E0h+var_4C8]
  000000014038059D  mov     [rcx], rax
  00000001403805A0  mov     rax, [rsp+5E0h+var_4B8]
  00000001403805A8  lea     rax, [rax+rax*2]
  00000001403805AC  mov     rcx, [rsp+5E0h+var_520]
  00000001403805B4  lea     rax, [rcx+rax*2]
  00000001403805B8  mov     [rdx], rax
  00000001403805BB  mov     rax, [rsp+5E0h+var_478]
  00000001403805C3  not     rax
  00000001403805C6  mov     [r12], rax
  00000001403805CA  mov     rax, [rsp+5E0h+var_228]
  00000001403805D2  mov     rcx, [rsp+5E0h+var_2F8]
  00000001403805DA  mov     [rax], rcx
  00000001403805DD  mov     rax, [rsp+5E0h+var_4D8]
  00000001403805E5  mov     rcx, [rsp+5E0h+var_4F0]
  00000001403805ED  mov     [rcx], rax
  00000001403805F0  mov     rax, [rsp+5E0h+var_4E0]
  00000001403805F8  not     rax
  00000001403805FB  mov     rcx, [rsp+5E0h+var_430]
  0000000140380603  mov     [rcx], rax
  0000000140380606  mov     rax, [rsp+5E0h+var_448]
  000000014038060E  mov     rcx, [rsp+5E0h+var_4E8]
  0000000140380616  mov     [rcx], rax
  0000000140380619  mov     rax, [rsp+5E0h+var_2C8]
  0000000140380621  not     rax
  0000000140380624  mov     rcx, [rsp+5E0h+var_3D8]
  000000014038062C  mov     [rcx], rax
  000000014038062F  mov     rax, [rsp+5E0h+var_2E8]
  0000000140380637  mov     rcx, [rsp+5E0h+var_3F0]
  000000014038063F  mov     [rcx], rax
  0000000140380642  mov     rax, [rsp+5E0h+var_588]
  0000000140380647  mov     rcx, [rsp+5E0h+var_4D0]
  000000014038064F  mov     [rcx], rax
  0000000140380652  mov     rax, [rsp+5E0h+var_308]
  000000014038065A  mov     rcx, [rsp+5E0h+var_428]
  0000000140380662  mov     [rcx], rax
  0000000140380665  mov     rax, [rsp+5E0h+var_310]
  000000014038066D  not     rax
  0000000140380670  mov     rcx, [rsp+5E0h+var_5B8]
  0000000140380675  mov     [rcx], rax
  0000000140380678  mov     rax, [rsp+5E0h+var_240]
  0000000140380680  mov     rcx, [rsp+5E0h+var_318]
  0000000140380688  mov     [rax], rcx
  000000014038068B  mov     rax, [rsp+5E0h+var_220]
  0000000140380693  mov     rcx, [rsp+5E0h+var_320]
  000000014038069B  mov     [rax], rcx
  000000014038069E  mov     rax, [rsp+5E0h+var_440]
  00000001403806A6  mov     rcx, [rsp+5E0h+var_420]
  00000001403806AE  mov     [rcx], rax
  00000001403806B1  mov     rax, [rsp+5E0h+var_2D0]
  00000001403806B9  mov     [r9], rax
  00000001403806BC  mov     rax, [rsp+5E0h+var_68]
  00000001403806C4  mov     rcx, [rsp+5E0h+var_5C0]
  00000001403806C9  mov     [rcx], rax
  00000001403806CC  mov     rax, [rsp+5E0h+var_60]
  00000001403806D4  mov     [rbp+0], rax
  00000001403806D8  mov     rax, [rsp+5E0h+var_1A0]
  00000001403806E0  mov     [r13+0], rax
  00000001403806E4  mov     rax, [rsp+5E0h+var_198]
  00000001403806EC  mov     [r15], rax
  00000001403806EF  mov     rax, [rsp+5E0h+var_238]
  00000001403806F7  mov     rcx, [rsp+5E0h+var_490]
  00000001403806FF  mov     [rcx], rax
  0000000140380702  mov     rax, [rsp+5E0h+var_190]
  000000014038070A  mov     rcx, [rsp+5E0h+var_A0]
  0000000140380712  mov     [rcx], rax
  0000000140380715  mov     rcx, [rsp+5E0h+var_230]
  000000014038071D  mov     rax, [rsp+5E0h+var_5A8]
  0000000140380722  mov     [rax], rcx
  0000000140380725  mov     rax, [rsp+5E0h+var_388]
  000000014038072D  mov     [rdi], rax
  0000000140380730  mov     rax, [rsp+5E0h+var_48]
  0000000140380738  mov     rdx, [rsp+5E0h+var_3D0]
  0000000140380740  mov     [rdx], rax
  0000000140380743  mov     rax, [rsp+5E0h+var_1A8]
  000000014038074B  mov     rdx, [rsp+5E0h+var_2B8]
  0000000140380753  mov     [rdx], rax
  0000000140380756  mov     rax, [rsp+5E0h+var_300]
  000000014038075E  mov     rdx, [rsp+5E0h+var_488]
  0000000140380766  mov     [rdx], rax
  0000000140380769  mov     rax, [rsp+5E0h+var_3A8]
  0000000140380771  not     rax
  0000000140380774  mov     [r11], rax
  0000000140380777  mov     rax, [rsp+5E0h+var_98]
  000000014038077F  mov     rdx, [rsp+5E0h+var_3B0]
  0000000140380787  mov     [rax], rdx
  000000014038078A  mov     rdx, [rsp+5E0h+var_3A0]
  0000000140380792  not     rdx
  0000000140380795  mov     rax, [rsp+5E0h+var_90]
  000000014038079D  mov     [rax], rdx
  00000001403807A0  mov     rax, [rsp+5E0h+var_508]
  00000001403807A8  not     rax
  00000001403807AB  mov     [r10], rax
  00000001403807AE  mov     rax, [rsp+5E0h+var_4F8]
  00000001403807B6  mov     rdx, [rsp+5E0h+var_480]
  00000001403807BE  mov     [rdx], rax
  00000001403807C1  mov     rax, [rsp+5E0h+var_500]
  00000001403807C9  mov     [rsi], rax
  00000001403807CC  mov     rax, [rsp+5E0h+var_398]
  00000001403807D4  mov     rdx, [rsp+5E0h+var_5E0]
  00000001403807D8  mov     [rax], rdx
  00000001403807DB  mov     rax, [rsp+5E0h+var_598]
  00000001403807E0  mov     rdx, [rsp+5E0h+var_498]
  00000001403807E8  lea     rax, [rax+rdx+1]
  00000001403807ED  mov     [r14], rax
  00000001403807F0  mov     rdx, [rsp+5E0h+var_3E0]
  00000001403807F8  not     rdx
  00000001403807FB  mov     rax, r8
  00000001403807FE  not     rax
  0000000140380801  and     rax, rdx
  0000000140380804  not     rax
  0000000140380807  mov     rdx, [rsp+5E0h+var_510]
  000000014038080F  mov     [rdx], rax
  0000000140380812  mov     r9, [rsp+5E0h+var_5D8]
  0000000140380817  mov     rax, r9
  000000014038081A  not     rax
  000000014038081D  mov     r10, [rsp+5E0h+var_70]
  0000000140380825  add     r10, rcx
  0000000140380828  mov     r11, [rsp+5E0h+var_570]
  000000014038082D  mov     rcx, r11
  0000000140380830  not     rcx
  0000000140380833  imul    r10, [rsp+5E0h+var_3B8]
  000000014038083C  mov     rsi, [rsp+5E0h+var_538]
  0000000140380844  mov     rdx, rsi
  0000000140380847  not     rdx
  000000014038084A  add     r10, [rsp+5E0h+var_5D0]
  000000014038084F  mov     r8, r10
  0000000140380852  not     r8
  0000000140380855  and     r9, r8
  0000000140380858  not     r9
  000000014038085B  and     rax, r10
  000000014038085E  not     rax
  0000000140380861  and     rax, r9
  0000000140380864  mov     r9, r8
  0000000140380867  and     r9, rsi
  000000014038086A  and     r10, rdx
  000000014038086D  not     r10
  0000000140380870  and     r10, rcx
  0000000140380873  and     r8, rcx
  0000000140380876  and     rcx, r9
  0000000140380879  not     rcx
  000000014038087C  not     r9
  000000014038087F  and     r11, r9
  0000000140380882  not     r11
  0000000140380885  and     r11, rcx
  0000000140380888  and     r10, r9
  000000014038088B  not     r11
  000000014038088E  not     r10
  0000000140380891  add     r10, r11
  0000000140380894  and     rdx, r8
  0000000140380897  not     r8
  000000014038089A  and     r8, rsi
  000000014038089D  not     rdx
  00000001403808A0  not     r8
  00000001403808A3  and     r8, rdx
  00000001403808A6  sub     r10, r8
  00000001403808A9  not     rax
  00000001403808AC  add     r10, rax
  00000001403808AF  mov     rcx, [rsp+5E0h+var_568]
  00000001403808B4  add     rsp, 5A0h
  00000001403808BB  pop     rbx
  00000001403808BC  pop     rbp
  00000001403808BD  pop     rdi
  00000001403808BE  pop     rsi
  00000001403808BF  pop     r12
  00000001403808C1  pop     r13
  00000001403808C3  pop     r14
  00000001403808C5  pop     r15
  00000001403808C7  jmp     r10
  00000001403808CA  mov     rax, 2E6A736FC6E1D979h
  00000001403808D4  mov     rax, 0C3C70A2811D146CCh
  00000001403808DE  mov     [rsp+5E0h+var_568], rsi
  00000001403808E3  imul    eax, esi, 78C9C528h
  00000001403808E9  mov     [rsp+5E0h+var_458], rax
  00000001403808F1  imul    eax, esi, 0BFC2A430h
  00000001403808F7  mov     [rsp+5E0h+var_5C0], rax
  00000001403808FC  imul    eax, esi, 26DA3120h
  0000000140380902  mov     [rsp+5E0h+var_278], rax
  000000014038090A  imul    r14d, esi, 6BB8338h
  0000000140380911  imul    eax, esi, 0EF1338E0h
  0000000140380917  mov     [rsp+5E0h+var_1E0], rax
  000000014038091F  imul    eax, esi, 15ED6A00h
  0000000140380925  bt      [rsp+5E0h+var_5D8], 3Eh ; '>'
  000000014038092C  mov     rcx, [rsp+5E0h+var_498]
  0000000140380934  mov     r8d, [rcx]
  0000000140380937  mov     [rsp+5E0h+var_498], r8
  000000014038093F  setnb   cl
  0000000140380942  test    dword ptr [rsp+5E0h+var_560], r8d
  000000014038094A  mov     r8, [rsp+5E0h+var_580]
  000000014038094F  cmovz   r8, [rsp+5E0h+var_448]
  0000000140380958  setz    r12b
  000000014038095C  add     r8, [rsp+5E0h+var_5C8]
  0000000140380961  not     r8
  0000000140380964  mov     rdx, [rsp+5E0h+var_5E0]
  0000000140380968  and     rdx, r8
  000000014038096B  not     rdx
  000000014038096E  and     rdx, [rsp+5E0h+var_578]
  0000000140380973  mov     [rsp+5E0h+var_5E0], rdx
  0000000140380977  or      r12b, cl
  000000014038097A  mov     rdx, [rsp+5E0h+var_478]
  0000000140380982  and     rdx, r8
  0000000140380985  movzx   esi, byte ptr [rsp+5E0h+var_5B0]
  000000014038098A  test    sil, r12b
  000000014038098D  cmovnz  r10, [rsp+5E0h+var_468]
  0000000140380996  mov     [rsp+5E0h+var_290], r10
  000000014038099E  cmovnz  rbp, [rsp+5E0h+var_540]
  00000001403809A7  mov     [rsp+5E0h+var_588], rbp
  00000001403809AC  cmovz   rax, [rsp+5E0h+var_3E8]
  00000001403809B5  mov     [rsp+5E0h+var_A8], rax
  00000001403809BD  mov     rcx, [rsp+5E0h+var_488]
  00000001403809C5  cmovnz  rcx, [rsp+5E0h+var_450]
  00000001403809CE  mov     [rsp+5E0h+var_488], rcx
  00000001403809D6  cmovnz  rbx, r13
  00000001403809DA  mov     [rsp+5E0h+var_70], rbx
  00000001403809E2  cmovnz  r11, r9
  00000001403809E6  mov     [rsp+5E0h+var_D8], r11
  00000001403809EE  mov     rbp, [rsp+5E0h+var_1D8]
  00000001403809F6  mov     rax, rbp
  00000001403809F9  cmovnz  rax, r15
  00000001403809FD  mov     [rsp+5E0h+var_D0], rax
  0000000140380A05  mov     rax, [rsp+5E0h+var_438]
  0000000140380A0D  mov     r15, [rsp+5E0h+var_298]
  0000000140380A15  cmovnz  rax, r15
  0000000140380A19  mov     [rsp+5E0h+var_C8], rax
  0000000140380A21  cmovnz  r15, [rsp+5E0h+var_420]
  0000000140380A2A  mov     [rsp+5E0h+var_298], r15
  0000000140380A32  mov     rcx, [rsp+5E0h+var_480]
  0000000140380A3A  mov     r9, [rsp+5E0h+var_5C0]
  0000000140380A3F  cmovz   rcx, r9
  0000000140380A43  mov     [rsp+5E0h+var_480], rcx
  0000000140380A4B  mov     rcx, [rsp+5E0h+var_258]
  0000000140380A53  cmovnz  rcx, [rsp+5E0h+var_428]
  0000000140380A5C  mov     [rsp+5E0h+var_258], rcx
  0000000140380A64  mov     rbx, [rsp+5E0h+var_278]
  0000000140380A6C  mov     rax, [rsp+5E0h+var_5D0]
  0000000140380A71  cmovnz  rax, rbx
  0000000140380A75  mov     [rsp+5E0h+var_5D0], rax
  0000000140380A7A  mov     r15, [rsp+5E0h+var_2A0]
  0000000140380A82  cmovz   r14, r15
  0000000140380A86  mov     [rsp+5E0h+var_C0], r14
  0000000140380A8E  mov     rcx, [rsp+5E0h+var_260]
  0000000140380A96  mov     rax, [rsp+5E0h+var_4B0]
  0000000140380A9E  cmovnz  rcx, rax
  0000000140380AA2  mov     [rsp+5E0h+var_260], rcx
  0000000140380AAA  mov     rcx, rax
  0000000140380AAD  mov     rax, [rsp+5E0h+var_288]
  0000000140380AB5  cmovnz  rcx, rax
  0000000140380AB9  mov     [rsp+5E0h+var_B8], rcx
  0000000140380AC1  cmovnz  rax, r9
  0000000140380AC5  mov     [rsp+5E0h+var_288], rax
  0000000140380ACD  mov     r9, [rsp+5E0h+var_4B8]
  0000000140380AD5  mov     r14, r9
  0000000140380AD8  cmovnz  r14, [rsp+5E0h+var_530]
  0000000140380AE1  not     rdx
  0000000140380AE4  mov     r13, [rsp+5E0h+var_590]
  0000000140380AE9  mov     rax, r13
  0000000140380AEC  cmovnz  rax, [rsp+5E0h+var_1E0]
  0000000140380AF5  mov     [rsp+5E0h+var_B0], rax
  0000000140380AFD  cmovnz  rbx, [rsp+5E0h+var_458]
  0000000140380B06  mov     [rsp+5E0h+var_278], rbx
  0000000140380B0E  and     rdx, [rsp+5E0h+var_4C8]
  0000000140380B16  mov     ebx, esi
  0000000140380B18  test    sil, r12b
  0000000140380B1B  cmovnz  rdi, r9
  0000000140380B1F  mov     [rsp+5E0h+var_4A0], rdi
  0000000140380B27  cmovnz  rdx, [rsp+5E0h+var_5E0]
  0000000140380B2C  mov     [rsp+5E0h+var_478], rdx
  0000000140380B34  mov     rcx, 9F0F61A043ABD6E9h
  0000000140380B3E  mov     rax, [rsp+5E0h+var_568]
  0000000140380B43  imul    rcx, rax
  0000000140380B47  and     rcx, [rsp+5E0h+var_1A8]
  0000000140380B4F  not     rcx
  0000000140380B52  mov     r10, 8C7F1CBFA5B83931h
  0000000140380B5C  imul    r10, rax
  0000000140380B60  add     r10, rcx
  0000000140380B63  mov     r11, 0E76901AFC9E1AB9Dh
  0000000140380B6D  imul    r11, rax
  0000000140380B71  add     r11, rcx
  0000000140380B74  not     r11
  0000000140380B77  and     r11, r8
  0000000140380B7A  not     r11
  0000000140380B7D  and     r11, r10
  0000000140380B80  mov     r10, 6B05124CD0CC9416h
  0000000140380B8A  imul    r10, rax
  0000000140380B8E  mov     r9, 0E0F13B487CFA218Fh
  0000000140380B98  imul    r9, rax
  0000000140380B9C  mov     rsi, rax
  0000000140380B9F  and     r9, r8
  0000000140380BA2  not     r9
  0000000140380BA5  and     r9, r10
  0000000140380BA8  test    bl, r12b
  0000000140380BAB  cmovnz  r9, r11
  0000000140380BAF  mov     [rsp+5E0h+var_4B8], r9
  0000000140380BB7  mov     rax, [rsp+5E0h+var_3D8]
  0000000140380BBF  cmovnz  rax, rbp
  0000000140380BC3  mov     [rsp+5E0h+var_E0], rax
  0000000140380BCB  mov     r10, 0F5A853E15C52DC0Bh
  0000000140380BD5  mov     r9, rsi
  0000000140380BD8  imul    r10, rsi
  0000000140380BDC  mov     r11, 4A88CFB15BCAE607h
  0000000140380BE6  imul    r11, rsi
  0000000140380BEA  and     r11, r8
  0000000140380BED  not     r11
  0000000140380BF0  and     r11, r10
  0000000140380BF3  mov     r10, 0FF727FCFAD980E01h
  0000000140380BFD  imul    r10, rsi
  0000000140380C01  mov     rax, 0F096A4D788CCA923h
  0000000140380C0B  imul    rax, rsi
  0000000140380C0F  and     rax, r8
  0000000140380C12  not     rax
  0000000140380C15  and     rax, r10
  0000000140380C18  test    bl, r12b
  0000000140380C1B  cmovnz  rax, r11
  0000000140380C1F  mov     [rsp+5E0h+var_4C8], rax
  0000000140380C27  cmovz   r15, [rsp+5E0h+var_3E0]
  0000000140380C30  mov     [rsp+5E0h+var_2A0], r15
  0000000140380C38  mov     r11, 0C808597A6C17CD17h
  0000000140380C42  imul    r11, rsi
  0000000140380C46  add     r11, rcx
  0000000140380C49  mov     r10, 70A784DE0A7750Fh
  0000000140380C53  imul    r10, rsi
  0000000140380C57  add     r10, rcx
  0000000140380C5A  mov     rsi, 0A6C72B0C69455BEBh
  0000000140380C64  imul    rsi, r9
  0000000140380C68  add     rsi, rcx
  0000000140380C6B  mov     rax, 6C34E43D1617273Fh
  0000000140380C75  imul    rax, r9
  0000000140380C79  mov     rdi, r9
  0000000140380C7C  add     rax, rcx
  0000000140380C7F  not     r10
  0000000140380C82  and     r10, r8
  0000000140380C85  not     r10
  0000000140380C88  and     r10, r11
  0000000140380C8B  not     rax
  0000000140380C8E  and     rax, r8
  0000000140380C91  not     rax
  0000000140380C94  and     rax, rsi
  0000000140380C97  test    bl, r12b
  0000000140380C9A  cmovnz  rax, r10
  0000000140380C9E  mov     [rsp+5E0h+var_E8], rax
  0000000140380CA6  lea     rax, [rsp+5E0h]
  0000000140380CAE  mov     rcx, rax
  0000000140380CB1  not     rcx
  0000000140380CB4  mov     [rsp+5E0h+var_3E8], rcx
  0000000140380CBC  imul    rcx, 0FFFFFFFFFFFFFF68h
  0000000140380CC3  imul    rax, 0FFFFFFFFFFFFFF69h
  0000000140380CCA  add     rax, rcx
  0000000140380CCD  mov     r8, rax
  0000000140380CD0  imul    ecx, edi, 0B4CBEF30h
  0000000140380CD6  add     rcx, rsp
  0000000140380CD9  add     rcx, 5E0h
  0000000140380CE0  mov     rsi, [rsp+5E0h+var_3C0]
  0000000140380CE8  imul    rcx, rsi
  0000000140380CEC  lea     rdx, [rsp+r14+5E0h+var_5E0]
  0000000140380CF0  add     rdx, 5E0h
  0000000140380CF7  mov     r9, [rsp+5E0h+var_3B8]
  0000000140380CFF  imul    rdx, r9
  0000000140380D03  add     rdx, rcx
  0000000140380D06  mov     rax, [rsp+5E0h+var_5C0]
  0000000140380D0B  add     rax, rsp
  0000000140380D0E  add     rax, 5E0h
  0000000140380D14  mov     r10, [rsp+5E0h+var_518]
  0000000140380D1C  imul    rax, r10
  0000000140380D20  not     rax
  0000000140380D23  not     rdx
  0000000140380D26  and     rdx, rax
  0000000140380D29  mov     r11, [rsp+5E0h+var_520]
  0000000140380D31  test    r11b, 1
  0000000140380D35  mov     rax, [rsp+5E0h+var_5B8]
  0000000140380D3A  lea     rcx, [rsp+rax+5E0h]
  0000000140380D42  mov     [rsp+5E0h+var_540], rcx
  0000000140380D4A  not     rdx
  0000000140380D4D  cmovnz  rdx, r8
  0000000140380D51  mov     [rsp+5E0h+var_90], rdx
  0000000140380D59  mov     rdx, rsi
  0000000140380D5C  mov     rax, rsi
  0000000140380D5F  imul    rax, rcx
  0000000140380D63  not     rax
  0000000140380D66  mov     rcx, [rsp+5E0h+var_588]
  0000000140380D6B  add     rcx, rsp
  0000000140380D6E  add     rcx, 5E0h
  0000000140380D75  imul    rcx, r9
  0000000140380D79  mov     rsi, r9
  0000000140380D7C  not     rcx
  0000000140380D7F  and     rcx, rax
  0000000140380D82  mov     rax, [rsp+5E0h+var_5A0]
  0000000140380D87  imul    rax, r10
  0000000140380D8B  not     rcx
  0000000140380D8E  add     rcx, rax
  0000000140380D91  test    r11b, 1
  0000000140380D95  mov     rax, [rsp+5E0h+var_530]
  0000000140380D9D  lea     r9, [rsp+rax+5E0h]
  0000000140380DA5  mov     [rsp+5E0h+var_450], r9
  0000000140380DAD  mov     [rsp+5E0h+var_4B0], r8
  0000000140380DB5  cmovnz  rcx, r8
  0000000140380DB9  mov     [rsp+5E0h+var_98], rcx
  0000000140380DC1  mov     rax, rdx
  0000000140380DC4  imul    rax, r9
  0000000140380DC8  not     rax
  0000000140380DCB  mov     rcx, [rsp+5E0h+var_5D0]
  0000000140380DD0  add     rcx, rsp
  0000000140380DD3  add     rcx, 5E0h
  0000000140380DDA  imul    rcx, rsi
  0000000140380DDE  not     rcx
  0000000140380DE1  and     rcx, rax
  0000000140380DE4  lea     rax, [rsp+r13+5E0h+var_5E0]
  0000000140380DE8  add     rax, 5E0h
  0000000140380DEE  imul    rax, r10
  0000000140380DF2  not     rcx
  0000000140380DF5  add     rcx, rax
  0000000140380DF8  test    r11b, 1
  0000000140380DFC  cmovnz  rcx, r8
  0000000140380E00  mov     [rsp+5E0h+var_A0], rcx
  0000000140380E08  imul    ecx, edi, 67h ; 'g'
  0000000140380E0B  mov     rdx, [rsp+5E0h+var_208]
  0000000140380E13  mov     rax, rdx
  0000000140380E16  shl     rax, cl
  0000000140380E19  mov     ecx, dword ptr [rsp+5E0h+var_4C0]
  0000000140380E20  shr     rdx, cl
  0000000140380E23  not     rax
  0000000140380E26  not     rdx
  0000000140380E29  and     rdx, rax
  0000000140380E2C  mov     rax, 4C6F87191E694C8h
  0000000140380E36  imul    rax, rdi
  0000000140380E3A  and     rax, rdx
  0000000140380E3D  not     rdx
  0000000140380E40  mov     r8, 0BAE7CCFE110E7483h
  0000000140380E4A  imul    r8, rdi
  0000000140380E4E  and     r8, rdx
  0000000140380E51  not     rax
  0000000140380E54  not     r8
  0000000140380E57  and     r8, rax
  0000000140380E5A  lea     ecx, [rdi+rdi*4]
  0000000140380E5D  mov     rax, r8
  0000000140380E60  shl     rax, cl
  0000000140380E63  not     rax
  0000000140380E66  imul    ecx, edi, 3Bh ; ';'
  0000000140380E69  shr     r8, cl
  0000000140380E6C  not     r8
  0000000140380E6F  and     r8, rax
  0000000140380E72  not     r8
  0000000140380E75  imul    ecx, edi, -2Ah
  0000000140380E78  mov     rax, r8
  0000000140380E7B  shl     rax, cl
  0000000140380E7E  not     rax
  0000000140380E81  imul    ecx, edi, 0BA15ED6Ah
  0000000140380E87  mov     [rsp+5E0h+var_530], rcx
  0000000140380E8F  shr     r8, cl
  0000000140380E92  not     r8
  0000000140380E95  and     r8, rax
  0000000140380E98  mov     r10, r8
  0000000140380E9B  mov     r8, 0DC1FA2FFF41F544Bh
  0000000140380EA5  imul    r8, rdi
  0000000140380EA9  mov     rcx, [rsp+5E0h+var_5A8]
  0000000140380EAE  mov     rax, rcx
  0000000140380EB1  and     rax, r8
  0000000140380EB4  not     rax
  0000000140380EB7  mov     rdx, rcx
  0000000140380EBA  mov     rbp, rcx
  0000000140380EBD  not     rdx
  0000000140380EC0  mov     [rsp+5E0h+var_5D0], rdx
  0000000140380EC5  mov     rcx, r8
  0000000140380EC8  mov     r14, r8
  0000000140380ECB  mov     [rsp+5E0h+var_5C0], r8
  0000000140380ED0  not     rcx
  0000000140380ED3  mov     r8, rdx
  0000000140380ED6  and     r8, rcx
  0000000140380ED9  mov     r12, rcx
  0000000140380EDC  not     r8
  0000000140380EDF  and     r8, rax
  0000000140380EE2  mov     qword ptr [rsp+5E0h+var_550], r8
  0000000140380EEA  mov     r9, 9A36C6EB34D56DF7h
  0000000140380EF4  imul    r9, rdi
  0000000140380EF8  imul    r15d, edi, 0A2F5094Bh
  0000000140380EFF  mov     rax, r15
  0000000140380F02  not     rax
  0000000140380F05  mov     ecx, eax
  0000000140380F07  mov     r13, rax
  0000000140380F0A  and     ecx, r8d
  0000000140380F0D  not     ecx
  0000000140380F0F  not     r8
  0000000140380F12  mov     [rsp+5E0h+var_5A0], r8
  0000000140380F17  mov     eax, r8d
  0000000140380F1A  and     eax, r15d
  0000000140380F1D  not     eax
  0000000140380F1F  and     ecx, r9d
  0000000140380F22  and     ecx, eax
  0000000140380F24  mov     r8, r10
  0000000140380F27  mov     [rsp+5E0h+var_588], r10
  0000000140380F2C  not     r10d
  0000000140380F2F  not     ecx
  0000000140380F31  and     ecx, r10d
  0000000140380F34  mov     rax, 0BF27D03080E16CEBh
  0000000140380F3E  imul    rax, rcx
  0000000140380F42  mov     rbx, r9
  0000000140380F45  not     rbx
  0000000140380F48  mov     r11, rbp
  0000000140380F4B  and     r11, rbx
  0000000140380F4E  mov     ecx, r11d
  0000000140380F51  and     ecx, r10d
  0000000140380F54  not     rcx
  0000000140380F57  not     r11
  0000000140380F5A  mov     [rsp+5E0h+var_578], r11
  0000000140380F5F  mov     rdx, 0FFFFFFFF00000000h
  0000000140380F69  or      rdx, r8
  0000000140380F6C  mov     [rsp+5E0h+var_5E0], rdx
  0000000140380F70  and     rdx, r11
  0000000140380F73  not     rdx
  0000000140380F76  and     rdx, rcx
  0000000140380F79  mov     rcx, r13
  0000000140380F7C  and     rcx, rdx
  0000000140380F7F  not     rcx
  0000000140380F82  not     edx
  0000000140380F84  and     edx, r15d
  0000000140380F87  not     rdx
  0000000140380F8A  and     rdx, rcx
  0000000140380F8D  mov     rcx, r12
  0000000140380F90  and     rcx, rdx
  0000000140380F93  not     rcx
  0000000140380F96  not     rdx
  0000000140380F99  and     rdx, r14
  0000000140380F9C  not     rdx
  0000000140380F9F  and     rdx, rcx
  0000000140380FA2  not     rdx
  0000000140380FA5  mov     rcx, 9A248D01A5497A15h
  0000000140380FAF  imul    rcx, rdx
  0000000140380FB3  mov     r11, r9
  0000000140380FB6  mov     r14, r9
  0000000140380FB9  and     r14, r13
  0000000140380FBC  mov     [rsp+5E0h+var_580], r14
  0000000140380FC1  mov     edx, r10d
  0000000140380FC4  and     edx, r12d
  0000000140380FC7  mov     r8d, r11d
  0000000140380FCA  and     r8d, edx
  0000000140380FCD  mov     r9d, r14d
  0000000140380FD0  and     r9d, dword ptr [rsp+5E0h+var_5D0]
  0000000140380FD5  and     r9d, edx
  0000000140380FD8  mov     [rsp+5E0h+var_308], r9
  0000000140380FE0  not     rdx
  0000000140380FE3  and     rdx, rbx
  0000000140380FE6  not     rdx
  0000000140380FE9  not     r8
  0000000140380FEC  mov     rdi, rbp
  0000000140380FEF  and     r8, rbp
  0000000140380FF2  and     r8, rdx
  0000000140380FF5  mov     rdx, r8
  0000000140380FF8  not     rdx
  0000000140380FFB  and     rdx, r13
  0000000140380FFE  not     rdx
  0000000140381001  mov     r14, r15
  0000000140381004  and     r8d, r14d
  0000000140381007  not     r8
  000000014038100A  and     r8, rdx
  000000014038100D  not     r8
  0000000140381010  mov     r9, 0F4988E0BB8BF02DFh
  000000014038101A  imul    r9, r8
  000000014038101E  add     r9, rax
  0000000140381021  mov     eax, ebp
  0000000140381023  and     eax, r14d
  0000000140381026  and     eax, r12d
  0000000140381029  not     eax
  000000014038102B  and     eax, ebx
  000000014038102D  not     eax
  000000014038102F  mov     dword ptr [rsp+5E0h+var_5D8], r10d
  0000000140381034  and     eax, r10d
  0000000140381037  mov     rdx, 28FF387167D96DA6h
  0000000140381041  imul    rdx, rax
  0000000140381045  add     rdx, r9
  0000000140381048  add     rdx, rcx
  000000014038104B  mov     rcx, rbp
  000000014038104E  and     rcx, r12
  0000000140381051  mov     [rsp+5E0h+var_300], rcx
  0000000140381059  mov     rsi, r12
  000000014038105C  not     rcx
  000000014038105F  mov     [rsp+5E0h+var_4F0], rcx
  0000000140381067  mov     eax, ecx
  0000000140381069  and     eax, r14d
  000000014038106C  not     rax
  000000014038106F  and     rax, r11
  0000000140381072  mov     r12, [rsp+5E0h+var_5E0]
  0000000140381076  mov     rcx, r12
  0000000140381079  and     rcx, rax
  000000014038107C  not     rcx
  000000014038107F  not     eax
  0000000140381081  and     eax, r10d
  0000000140381084  not     rax
  0000000140381087  and     rax, rcx
  000000014038108A  mov     r8, 1306AB52322D8EFDh
  0000000140381094  imul    r8, rax
  0000000140381098  mov     rcx, rbx
  000000014038109B  and     rcx, rsi
  000000014038109E  mov     [rsp+5E0h+var_5C8], rsi
  00000001403810A3  not     rcx
  00000001403810A6  mov     rax, r11
  00000001403810A9  mov     r15, [rsp+5E0h+var_5C0]
  00000001403810AE  and     rax, r15
  00000001403810B1  not     rax
  00000001403810B4  and     rax, rcx
  00000001403810B7  mov     rcx, rax
  00000001403810BA  not     rcx
  00000001403810BD  mov     r9, r12
  00000001403810C0  and     r9, rcx
  00000001403810C3  not     r9
  00000001403810C6  and     r9, rbp
  00000001403810C9  mov     r10, r13
  00000001403810CC  and     r10, r9
  00000001403810CF  not     r10
  00000001403810D2  not     r9d
  00000001403810D5  and     r9d, r14d
  00000001403810D8  not     r9
  00000001403810DB  and     r9, r10
  00000001403810DE  mov     r10, 748613CE39EA58BBh
  00000001403810E8  imul    r10, r9
  00000001403810EC  add     r10, r8
  00000001403810EF  and     rdi, r13
  00000001403810F2  not     rdi
  00000001403810F5  and     rdi, rsi
  00000001403810F8  mov     r9, r11
  00000001403810FB  and     r9, rdi
  00000001403810FE  not     rdi
  0000000140381101  and     rdi, rbx
  0000000140381104  not     rdi
  0000000140381107  not     r9
  000000014038110A  and     r9, rdi
  000000014038110D  and     r9, r12
  0000000140381110  not     r9
  0000000140381113  mov     r8, 779585FDA1F01EF3h
  000000014038111D  imul    r8, r9
  0000000140381121  add     r8, r10
  0000000140381124  mov     r10, [rsp+5E0h+var_5A0]
  0000000140381129  and     r10, r13
  000000014038112C  not     r10
  000000014038112F  and     r10, r12
  0000000140381132  mov     rsi, rbx
  0000000140381135  mov     [rsp+5E0h+var_5B0], rbx
  000000014038113A  mov     r9, rbx
  000000014038113D  and     r9, r10
  0000000140381140  not     r9
  0000000140381143  not     r10
  0000000140381146  and     r10, r11
  0000000140381149  not     r10
  000000014038114C  and     r10, r9
  000000014038114F  mov     r9, 0B4B44567F6FE0208h
  0000000140381159  imul    r9, r10
  000000014038115D  add     r9, r8
  0000000140381160  mov     rbx, [rsp+5E0h+var_588]
  0000000140381165  mov     edi, ebx
  0000000140381167  and     edi, r13d
  000000014038116A  not     edi
  000000014038116C  mov     [rsp+5E0h+var_4D8], rdi
  0000000140381174  mov     ebp, dword ptr [rsp+5E0h+var_5D8]
  0000000140381178  mov     r8d, ebp
  000000014038117B  and     r8d, r14d
  000000014038117E  mov     [rsp+5E0h+var_468], r8
  0000000140381186  not     r8
  0000000140381189  mov     [rsp+5E0h+var_4E8], r8
  0000000140381191  and     r8d, edi
  0000000140381194  mov     r10, r8
  0000000140381197  not     r10
  000000014038119A  and     r10, rsi
  000000014038119D  not     r10
  00000001403811A0  and     r8d, r11d
  00000001403811A3  not     r8
  00000001403811A6  and     r8, r10
  00000001403811A9  mov     rsi, [rsp+5E0h+var_5D0]
  00000001403811AE  mov     r10, rsi
  00000001403811B1  and     r10, r8
  00000001403811B4  not     r10
  00000001403811B7  not     r8
  00000001403811BA  mov     rdi, [rsp+5E0h+var_5A8]
  00000001403811BF  and     r8, rdi
  00000001403811C2  not     r8
  00000001403811C5  and     r10, r15
  00000001403811C8  and     r10, r8
  00000001403811CB  not     r10
  00000001403811CE  mov     r8, 0F95C11E66B92DE04h
  00000001403811D8  imul    r8, r10
  00000001403811DC  add     r8, r9
  00000001403811DF  add     r8, rdx
  00000001403811E2  mov     qword ptr [rsp+5E0h+var_328], r8
  00000001403811EA  mov     rdx, rsi
  00000001403811ED  and     rdx, r11
  00000001403811F0  mov     qword ptr [rsp+5E0h+var_330], rdx
  00000001403811F8  mov     r9, r11
  00000001403811FB  mov     [rsp+5E0h+var_548], r11
  0000000140381203  and     edx, r14d
  0000000140381206  mov     r8d, ebp
  0000000140381209  and     r8d, edx
  000000014038120C  not     edx
  000000014038120E  and     edx, ebx
  0000000140381210  not     edx
  0000000140381212  not     r8d
  0000000140381215  mov     rbx, [rsp+5E0h+var_5C8]
  000000014038121A  and     edx, ebx
  000000014038121C  and     edx, r8d
  000000014038121F  mov     r8, 0AD0643D8D9CDB4E4h
  0000000140381229  imul    r8, rdx
  000000014038122D  mov     rdx, r13
  0000000140381230  and     ecx, edx
  0000000140381232  not     ecx
  0000000140381234  and     eax, r14d
  0000000140381237  not     eax
  0000000140381239  and     eax, ecx
  000000014038123B  not     eax
  000000014038123D  and     eax, edi
  000000014038123F  not     eax
  0000000140381241  and     eax, ebp
  0000000140381243  not     rax
  0000000140381246  mov     rcx, 28E90C279C73D4B7h
  0000000140381250  imul    rcx, rax
  0000000140381254  add     rcx, r8
  0000000140381257  mov     qword ptr [rsp+5E0h+var_338], rcx
  000000014038125F  mov     rax, rsi
  0000000140381262  mov     rcx, rsi
  0000000140381265  and     rax, r12
  0000000140381268  mov     [rsp+5E0h+var_320], rax
  0000000140381270  mov     esi, edi
  0000000140381272  and     esi, ebp
  0000000140381274  mov     r10d, ebp
  0000000140381277  not     rax
  000000014038127A  not     rsi
  000000014038127D  and     rsi, rax
  0000000140381280  mov     r11, rax
  0000000140381283  mov     rax, rsi
  0000000140381286  not     rax
  0000000140381289  and     rax, rdx
  000000014038128C  not     rax
  000000014038128F  and     esi, r14d
  0000000140381292  mov     rbp, r14
  0000000140381295  not     rsi
  0000000140381298  and     rsi, rax
  000000014038129B  mov     r14, rsi
  000000014038129E  and     rdi, r9
  00000001403812A1  mov     [rsp+5E0h+var_310], rdi
  00000001403812A9  mov     rax, rdi
  00000001403812AC  not     rax
  00000001403812AF  mov     r9, rcx
  00000001403812B2  mov     rdi, [rsp+5E0h+var_5B0]
  00000001403812B7  and     r9, rdi
  00000001403812BA  not     r9
  00000001403812BD  mov     [rsp+5E0h+var_318], r9
  00000001403812C5  mov     rsi, rax
  00000001403812C8  mov     r8, rax
  00000001403812CB  and     rsi, r9
  00000001403812CE  mov     rax, rsi
  00000001403812D1  not     rax
  00000001403812D4  and     rax, r12
  00000001403812D7  and     esi, r10d
  00000001403812DA  not     rax
  00000001403812DD  not     rsi
  00000001403812E0  and     rsi, rax
  00000001403812E3  mov     [rsp+5E0h+var_590], rsi
  00000001403812E8  mov     eax, r11d
  00000001403812EB  mov     [rsp+5E0h+var_340], rax
  00000001403812F3  and     r11, rdi
  00000001403812F6  mov     rax, rdx
  00000001403812F9  and     rax, r11
  00000001403812FC  not     rax
  00000001403812FF  not     r11d
  0000000140381302  and     r11d, ebp
  0000000140381305  not     r11
  0000000140381308  and     r11, rax
  000000014038130B  mov     eax, edi
  000000014038130D  and     eax, ebp
  000000014038130F  not     rax
  0000000140381312  mov     rcx, [rsp+5E0h+var_580]
  0000000140381317  not     rcx
  000000014038131A  and     rcx, rax
  000000014038131D  mov     rsi, rcx
  0000000140381320  mov     edi, r10d
  0000000140381323  mov     ecx, r10d
  0000000140381326  and     ecx, edx
  0000000140381328  mov     [rsp+5E0h+var_4E0], rcx
  0000000140381330  mov     rax, [rsp+5E0h+var_588]
  0000000140381335  and     eax, ebp
  0000000140381337  not     eax
  0000000140381339  not     rcx
  000000014038133C  mov     [rsp+5E0h+var_5A0], rcx
  0000000140381341  and     ecx, eax
  0000000140381343  mov     r10, rdx
  0000000140381346  mov     [rsp+5E0h+var_560], rdx
  000000014038134E  and     r10, rbx
  0000000140381351  mov     rax, [rsp+5E0h+var_5C0]
  0000000140381356  mov     r9, rax
  0000000140381359  and     r9, r14
  000000014038135C  not     r14
  000000014038135F  and     r14, rbx
  0000000140381362  mov     [rsp+5E0h+var_368], r14
  000000014038136A  not     r11
  000000014038136D  and     r11, rbx
  0000000140381370  mov     [rsp+5E0h+var_358], r11
  0000000140381378  and     rsi, rbx
  000000014038137B  mov     [rsp+5E0h+var_580], rsi
  0000000140381380  not     ecx
  0000000140381382  mov     dword ptr [rsp+5E0h+var_2F8], ecx
  0000000140381389  mov     r12, [rsp+5E0h+var_5D0]
  000000014038138E  mov     r13d, r12d
  0000000140381391  and     r13d, ecx
  0000000140381394  mov     ecx, r13d
  0000000140381397  and     ecx, ebx
  0000000140381399  mov     [rsp+5E0h+var_348], rcx
  00000001403813A1  and     r8, rbx
  00000001403813A4  mov     [rsp+5E0h+var_350], r8
  00000001403813AC  mov     [rsp+5E0h+var_378], rbx
  00000001403813B4  mov     [rsp+5E0h+var_360], rbx
  00000001403813BC  mov     rsi, [rsp+5E0h+var_5E0]
  00000001403813C0  and     rbx, rsi
  00000001403813C3  mov     [rsp+5E0h+var_5C8], rbx
  00000001403813C8  mov     r15d, edi
  00000001403813CB  mov     r11, rax
  00000001403813CE  and     r15d, r11d
  00000001403813D1  mov     eax, r15d
  00000001403813D4  mov     [rsp+5E0h+var_370], rax
  00000001403813DC  not     r15
  00000001403813DF  not     rbx
  00000001403813E2  and     rbx, r15
  00000001403813E5  mov     rax, rbx
  00000001403813E8  not     rax
  00000001403813EB  and     rax, rdx
  00000001403813EE  not     rax
  00000001403813F1  mov     rcx, rbp
  00000001403813F4  mov     [rsp+5E0h+var_5B8], rbp
  00000001403813F9  and     ebx, ecx
  00000001403813FB  not     rbx
  00000001403813FE  and     rbx, rax
  0000000140381401  and     [rsp+5E0h+var_590], r10
  0000000140381406  not     r10
  0000000140381409  and     ecx, r11d
  000000014038140C  mov     eax, r12d
  000000014038140F  and     eax, ecx
  0000000140381411  mov     rdx, r11
  0000000140381414  mov     rdi, qword ptr [rsp+5E0h+var_330]
  000000014038141C  and     rdx, rdi
  000000014038141F  not     rbx
  0000000140381422  and     rbx, rdi
  0000000140381425  not     rdi
  0000000140381428  mov     r11, [rsp+5E0h+var_578]
  000000014038142D  and     r11d, edi
  0000000140381430  not     r11d
  0000000140381433  and     r11d, ecx
  0000000140381436  mov     [rsp+5E0h+var_578], r11
  000000014038143B  not     rcx
  000000014038143E  and     rcx, r10
  0000000140381441  not     rcx
  0000000140381444  and     rcx, rsi
  0000000140381447  not     rcx
  000000014038144A  mov     rbp, [rsp+5E0h+var_548]
  0000000140381452  and     rcx, rbp
  0000000140381455  mov     r14, [rsp+5E0h+var_5A8]
  000000014038145A  mov     r10, r14
  000000014038145D  and     r10, rcx
  0000000140381460  not     rcx
  0000000140381463  and     rcx, r12
  0000000140381466  not     rcx
  0000000140381469  not     r10
  000000014038146C  and     r10, rcx
  000000014038146F  not     r10
  0000000140381472  mov     rcx, 0EDE5D7C0F20E259Fh
  000000014038147C  imul    rcx, r10
  0000000140381480  add     rcx, qword ptr [rsp+5E0h+var_338]
  0000000140381488  mov     r10d, ebp
  000000014038148B  and     r10d, eax
  000000014038148E  not     eax
  0000000140381490  mov     rsi, [rsp+5E0h+var_5B0]
  0000000140381495  and     eax, esi
  0000000140381497  not     eax
  0000000140381499  not     r10d
  000000014038149C  and     r10d, eax
  000000014038149F  not     r10d
  00000001403814A2  mov     r11d, dword ptr [rsp+5E0h+var_5D8]
  00000001403814A7  and     r10d, r11d
  00000001403814AA  mov     rax, 0B565A7B6522AC976h
  00000001403814B4  imul    rax, r10
  00000001403814B8  add     rax, rcx
  00000001403814BB  add     rax, qword ptr [rsp+5E0h+var_328]
  00000001403814C3  mov     rcx, [rsp+5E0h+var_368]
  00000001403814CB  not     rcx
  00000001403814CE  not     r9
  00000001403814D1  and     r9, rcx
  00000001403814D4  not     r9
  00000001403814D7  and     r9, rbp
  00000001403814DA  not     r9
  00000001403814DD  mov     rcx, 0E20F885BB1D12BCAh
  00000001403814E7  imul    rcx, r9
  00000001403814EB  mov     r9, [rsp+5E0h+var_308]
  00000001403814F3  not     r9
  00000001403814F6  mov     r8, 5F9EFE3D262382DAh
  0000000140381500  imul    r8, r9
  0000000140381504  add     r8, rcx
  0000000140381507  add     r8, rax
  000000014038150A  mov     rcx, [rsp+5E0h+var_578]
  000000014038150F  and     ecx, r11d
  0000000140381512  not     rcx
  0000000140381515  mov     rax, 283045C0A8252EFh
  000000014038151F  imul    rax, rcx
  0000000140381523  mov     rbp, [rsp+5E0h+var_5E0]
  0000000140381527  mov     rcx, rbp
  000000014038152A  and     rcx, rsi
  000000014038152D  mov     r9, r14
  0000000140381530  mov     r10, r14
  0000000140381533  and     r10, rcx
  0000000140381536  not     rcx
  0000000140381539  and     rcx, r12
  000000014038153C  not     rcx
  000000014038153F  not     r10
  0000000140381542  and     r10, rcx
  0000000140381545  mov     rcx, [rsp+5E0h+var_378]
  000000014038154D  and     rcx, r10
  0000000140381550  not     rcx
  0000000140381553  not     r10
  0000000140381556  mov     rsi, [rsp+5E0h+var_5C0]
  000000014038155B  and     r10, rsi
  000000014038155E  not     r10
  0000000140381561  and     r10, rcx
  0000000140381564  mov     r12, [rsp+5E0h+var_560]
  000000014038156C  mov     rcx, r12
  000000014038156F  and     rcx, r10
  0000000140381572  not     rcx
  0000000140381575  not     r10d
  0000000140381578  mov     r11, [rsp+5E0h+var_5B8]
  000000014038157D  and     r10d, r11d
  0000000140381580  not     r10
  0000000140381583  and     r10, rcx
  0000000140381586  not     r10
  0000000140381589  mov     r14, 0C90024F47AFDA952h
  0000000140381593  imul    r14, r10
  0000000140381597  add     r14, rax
  000000014038159A  mov     rax, [rsp+5E0h+var_590]
  000000014038159F  not     rax
  00000001403815A2  mov     rcx, 153FC6B8415D398Ah
  00000001403815AC  imul    rcx, rax
  00000001403815B0  add     rcx, r14
  00000001403815B3  add     rcx, r8
  00000001403815B6  mov     rax, [rsp+5E0h+var_320]
  00000001403815BE  and     rax, r12
  00000001403815C1  not     rax
  00000001403815C4  mov     r10, r11
  00000001403815C7  mov     r8, [rsp+5E0h+var_340]
  00000001403815CF  and     r8d, r10d
  00000001403815D2  not     r8
  00000001403815D5  and     r8, rax
  00000001403815D8  not     r8
  00000001403815DB  and     r8, rsi
  00000001403815DE  not     r8
  00000001403815E1  mov     rsi, [rsp+5E0h+var_548]
  00000001403815E9  and     r8, rsi
  00000001403815EC  not     r8
  00000001403815EF  mov     rax, 0A0523991A798C1CFh
  00000001403815F9  imul    rax, r8
  00000001403815FD  not     rdx
  0000000140381600  and     rdx, r12
  0000000140381603  not     rdx
  0000000140381606  mov     r11, rbp
  0000000140381609  and     rdx, rbp
  000000014038160C  not     rdx
  000000014038160F  mov     r8, 59113C6D5D1BF9E1h
  0000000140381619  imul    r8, rdx
  000000014038161D  add     r8, rax
  0000000140381620  mov     rax, r9
  0000000140381623  mov     r14, r9
  0000000140381626  and     rax, r15
  0000000140381629  mov     rdx, [rsp+5E0h+var_370]
  0000000140381631  and     edx, dword ptr [rsp+5E0h+var_5D0]
  0000000140381635  not     rdx
  0000000140381638  not     rax
  000000014038163B  and     rax, rdx
  000000014038163E  mov     rdx, rsi
  0000000140381641  mov     rbp, rsi
  0000000140381644  and     rdx, rax
  0000000140381647  not     rax
  000000014038164A  mov     r9, [rsp+5E0h+var_5B0]
  000000014038164F  and     rax, r9
  0000000140381652  not     rax
  0000000140381655  not     rdx
  0000000140381658  and     rdx, rax
  000000014038165B  mov     rax, rdx
  000000014038165E  not     rax
  0000000140381661  and     rax, r12
  0000000140381664  not     rax
  0000000140381667  and     edx, r10d
  000000014038166A  not     rdx
  000000014038166D  and     rdx, rax
  0000000140381670  not     rdx
  0000000140381673  mov     rax, 0BEDDE73A858EC47Dh
  000000014038167D  imul    rax, rdx
  0000000140381681  add     rax, r8
  0000000140381684  mov     r8, [rsp+5E0h+var_358]
  000000014038168C  not     r8
  000000014038168F  mov     rdx, 17365D40EE5C1942h
  0000000140381699  imul    rdx, r8
  000000014038169D  add     rdx, rax
  00000001403816A0  mov     rax, [rsp+5E0h+var_300]
  00000001403816A8  and     rax, r9
  00000001403816AB  not     rax
  00000001403816AE  mov     r15, [rsp+5E0h+var_4F0]
  00000001403816B6  and     r15, rsi
  00000001403816B9  not     r15
  00000001403816BC  and     r15, rax
  00000001403816BF  mov     r8, r15
  00000001403816C2  not     r8
  00000001403816C5  mov     r10d, r8d
  00000001403816C8  mov     r9d, dword ptr [rsp+5E0h+var_5D8]
  00000001403816CD  and     r10d, r9d
  00000001403816D0  mov     rax, r11
  00000001403816D3  and     rax, r15
  00000001403816D6  not     rax
  00000001403816D9  not     r10
  00000001403816DC  and     r10, rax
  00000001403816DF  not     r10
  00000001403816E2  and     r10, r12
  00000001403816E5  mov     rax, 0B685E775A6538DBEh
  00000001403816EF  imul    rax, r10
  00000001403816F3  add     rax, rdx
  00000001403816F6  add     rax, rcx
  00000001403816F9  and     r8, r11
  00000001403816FC  and     r15d, r9d
  00000001403816FF  mov     esi, r9d
  0000000140381702  not     r8
  0000000140381705  not     r15
  0000000140381708  and     r15, r8
  000000014038170B  mov     r10, r12
  000000014038170E  and     r15, r12
  0000000140381711  not     r15
  0000000140381714  mov     rcx, 41E2434507E1BE69h
  000000014038171E  imul    rcx, r15
  0000000140381722  and     rdi, r11
  0000000140381725  mov     r15, r11
  0000000140381728  mov     r9, [rsp+5E0h+var_5C0]
  000000014038172D  mov     rdx, r9
  0000000140381730  and     rdx, r12
  0000000140381733  not     rdi
  0000000140381736  and     rdx, rdi
  0000000140381739  not     rdx
  000000014038173C  mov     r8, 0FA6D89748D77E6C8h
  0000000140381746  imul    r8, rdx
  000000014038174A  add     r8, rcx
  000000014038174D  mov     rdi, [rsp+5E0h+var_5B0]
  0000000140381752  mov     ecx, edi
  0000000140381754  and     ecx, dword ptr [rsp+5E0h+var_550]
  000000014038175B  not     ecx
  000000014038175D  and     ecx, esi
  000000014038175F  mov     edx, r10d
  0000000140381762  and     edx, ecx
  0000000140381764  not     rdx
  0000000140381767  not     ecx
  0000000140381769  mov     r11, [rsp+5E0h+var_5B8]
  000000014038176E  and     ecx, r11d
  0000000140381771  not     rcx
  0000000140381774  and     rcx, rdx
  0000000140381777  mov     rdx, 1435B342B89A0E62h
  0000000140381781  imul    rdx, rcx
  0000000140381785  add     rdx, r8
  0000000140381788  mov     r8, [rsp+5E0h+var_580]
  000000014038178D  not     r8
  0000000140381790  and     r8, r14
  0000000140381793  and     r8, r15
  0000000140381796  not     r8
  0000000140381799  mov     rcx, 0FD41DADF2C6EBFD8h
  00000001403817A3  imul    rcx, r8
  00000001403817A7  add     rcx, rdx
  00000001403817AA  mov     rdx, [rsp+5E0h+var_348]
  00000001403817B2  not     rdx
  00000001403817B5  not     r13
  00000001403817B8  mov     r8, r9
  00000001403817BB  and     r13, r9
  00000001403817BE  not     r13
  00000001403817C1  and     r13, rdx
  00000001403817C4  not     r13
  00000001403817C7  and     r13, rbp
  00000001403817CA  mov     rdx, 7B1B39B69C13BF70h
  00000001403817D4  imul    rdx, r13
  00000001403817D8  add     rdx, rcx
  00000001403817DB  mov     r13, r12
  00000001403817DE  mov     r9, [rsp+5E0h+var_318]
  00000001403817E6  and     r9, r12
  00000001403817E9  mov     rcx, [rsp+5E0h+var_360]
  00000001403817F1  and     rcx, r9
  00000001403817F4  not     rcx
  00000001403817F7  not     r9
  00000001403817FA  and     r9, r8
  00000001403817FD  not     r9
  0000000140381800  and     r9, rcx
  0000000140381803  not     r9
  0000000140381806  and     r9, r15
  0000000140381809  not     r9
  000000014038180C  mov     rcx, 219B1FD845FBC8E6h
  0000000140381816  imul    rcx, r9
  000000014038181A  add     rcx, rdx
  000000014038181D  mov     r9, [rsp+5E0h+var_310]
  0000000140381825  and     r9, r8
  0000000140381828  mov     rdx, [rsp+5E0h+var_350]
  0000000140381830  not     rdx
  0000000140381833  not     r9
  0000000140381836  and     r9, rdx
  0000000140381839  not     r9
  000000014038183C  and     r9, r12
  000000014038183F  mov     rdx, r9
  0000000140381842  not     rdx
  0000000140381845  and     rdx, r15
  0000000140381848  and     r9d, esi
  000000014038184B  not     rdx
  000000014038184E  not     r9
  0000000140381851  and     r9, rdx
  0000000140381854  mov     rdx, 0D6C5A6C9CF17A53Eh
  000000014038185E  imul    rdx, r9
  0000000140381862  add     rdx, rcx
  0000000140381865  mov     rcx, 0F627AB3C05E3C3A1h
  000000014038186F  imul    rcx, rbx
  0000000140381873  add     rcx, rdx
  0000000140381876  mov     rdx, [rsp+5E0h+var_5C8]
  000000014038187B  and     edx, dword ptr [rsp+5E0h+var_5D0]
  000000014038187F  mov     r8, rdi
  0000000140381882  and     r8d, edx
  0000000140381885  not     r8d
  0000000140381888  not     edx
  000000014038188A  and     edx, ebp
  000000014038188C  not     edx
  000000014038188E  and     r8d, r11d
  0000000140381891  and     r8d, edx
  0000000140381894  mov     rdx, 0C1AAD48C8B63BFEEh
  000000014038189E  imul    rdx, r8
  00000001403818A2  add     rdx, rcx
  00000001403818A5  add     rdx, rax
  00000001403818A8  mov     rax, 8EFC856B0A8B10A4h
  00000001403818B2  mov     r15, [rsp+5E0h+var_568]
  00000001403818B7  imul    rax, r15
  00000001403818BB  mov     r12, rbp
  00000001403818BE  mov     r11, [rsp+5E0h+var_4E8]
  00000001403818C6  and     r12, r11
  00000001403818C9  not     r12
  00000001403818CC  and     r12, rax
  00000001403818CF  not     r12
  00000001403818D2  and     r12, rdx
  00000001403818D5  mov     rax, r12
  00000001403818D8  mov     ecx, [rsp+5E0h+var_470]
  00000001403818DF  shl     rax, cl
  00000001403818E2  mov     ecx, [rsp+5E0h+var_46C]
  00000001403818E9  shr     r12, cl
  00000001403818EC  mov     rcx, 0F680515E21C50C61h
  00000001403818F6  imul    rcx, r15
  00000001403818FA  mov     [rsp+5E0h+var_590], rcx
  00000001403818FF  mov     rdx, rcx
  0000000140381902  not     rdx
  0000000140381905  mov     [rsp+5E0h+var_548], rdx
  000000014038190D  mov     rcx, 0B54E0EF02FE0199Eh
  0000000140381917  imul    rcx, r15
  000000014038191B  mov     [rsp+5E0h+var_5C8], rcx
  0000000140381920  and     edx, ecx
  0000000140381922  and     edx, dword ptr [rsp+5E0h+var_4E0]
  0000000140381929  mov     qword ptr [rsp+5E0h+var_550], rdx
  0000000140381931  mov     rcx, r12
  0000000140381934  not     rcx
  0000000140381937  mov     rdx, rax
  000000014038193A  not     rdx
  000000014038193D  mov     r14, [rsp+5E0h+var_210]
  0000000140381945  mov     r8, r14
  0000000140381948  and     r8, rdx
  000000014038194B  mov     r9, rcx
  000000014038194E  and     r9, r8
  0000000140381951  not     r9
  0000000140381954  not     r8
  0000000140381957  and     r8, r12
  000000014038195A  not     r8
  000000014038195D  and     r8, r9
  0000000140381960  mov     r9, r14
  0000000140381963  and     r9, r12
  0000000140381966  mov     r10, rax
  0000000140381969  and     r10, r9
  000000014038196C  not     r9
  000000014038196F  mov     rsi, r14
  0000000140381972  not     rsi
  0000000140381975  mov     rdi, rsi
  0000000140381978  and     rdi, rcx
  000000014038197B  mov     rbx, rdi
  000000014038197E  not     rbx
  0000000140381981  and     rbx, r9
  0000000140381984  mov     r9, rsi
  0000000140381987  and     r9, rdx
  000000014038198A  and     rdi, rdx
  000000014038198D  and     rdx, rbx
  0000000140381990  not     rdx
  0000000140381993  not     rbx
  0000000140381996  and     rbx, rax
  0000000140381999  not     rbx
  000000014038199C  and     rbx, rdx
  000000014038199F  and     rcx, rax
  00000001403819A2  mov     rdx, r14
  00000001403819A5  and     rdx, rax
  00000001403819A8  not     rdx
  00000001403819AB  and     rdx, r12
  00000001403819AE  and     r12, rax
  00000001403819B1  not     r12
  00000001403819B4  and     r12, rsi
  00000001403819B7  and     rsi, rcx
  00000001403819BA  not     rsi
  00000001403819BD  not     rcx
  00000001403819C0  and     rcx, r14
  00000001403819C3  not     rcx
  00000001403819C6  and     rcx, rsi
  00000001403819C9  not     r9
  00000001403819CC  and     rdx, r9
  00000001403819CF  not     rdx
  00000001403819D2  lea     rax, [rdi+rdi*2]
  00000001403819D6  sub     rdx, rax
  00000001403819D9  imul    r12, [rsp+5E0h+var_530]
  00000001403819E2  add     r12, rdx
  00000001403819E5  sub     r12, rcx
  00000001403819E8  lea     rax, [rbx+rbx*2]
  00000001403819EC  add     r12, rax
  00000001403819EF  sub     r12, r8
  00000001403819F2  lea     rax, [r10+r12]
  00000001403819F6  inc     rax
  00000001403819F9  mov     [rsp+5E0h+var_580], rax
  00000001403819FE  mov     rax, [rsp+5E0h+var_3E8]
  0000000140381A06  shl     rax, 5
  0000000140381A0A  lea     rax, [rax+rax*4]
  0000000140381A0E  lea     rcx, [rsp+5E0h]
  0000000140381A16  imul    rcx, 0FFFFFFFFFFFFFF61h
  0000000140381A1D  sub     rcx, rax
  0000000140381A20  mov     [rsp+5E0h+var_5B0], rcx
  0000000140381A25  mov     rax, 9891058816F7201h
  0000000140381A2F  mov     r8, r15
  0000000140381A32  imul    rax, r15
  0000000140381A36  mov     rcx, 3453449DC5D012FFh
  0000000140381A40  imul    rcx, r15
  0000000140381A44  and     rcx, r11
  0000000140381A47  not     rcx
  0000000140381A4A  and     rcx, rax
  0000000140381A4D  mov     [rsp+5E0h+var_5C0], rcx
  0000000140381A52  mov     r9, 0B4DB0504965EFBF6h
  0000000140381A5C  imul    r9, r15
  0000000140381A60  mov     rsi, r9
  0000000140381A63  not     rsi
  0000000140381A66  mov     r14, [rsp+5E0h+var_5B8]
  0000000140381A6B  mov     ecx, r14d
  0000000140381A6E  and     ecx, esi
  0000000140381A70  mov     rax, rcx
  0000000140381A73  not     rax
  0000000140381A76  and     r13, r9
  0000000140381A79  not     r13
  0000000140381A7C  and     r13, rax
  0000000140381A7F  mov     r10, 0AE318D6494B1C191h
  0000000140381A89  imul    r10, r8
  0000000140381A8D  not     r13
  0000000140381A90  mov     r15, [rsp+5E0h+var_5E0]
  0000000140381A94  mov     rax, r15
  0000000140381A97  and     rax, r10
  0000000140381A9A  and     r13, rax
  0000000140381A9D  not     r13
  0000000140381AA0  mov     r8, 0CDF0123456789ABCh
  0000000140381AAA  imul    r8, r13
  0000000140381AAE  mov     rdi, r10
  0000000140381AB1  not     rdi
  0000000140381AB4  mov     rbx, [rsp+5E0h+var_4D8]
  0000000140381ABC  and     ebx, r9d
  0000000140381ABF  mov     rdx, rbx
  0000000140381AC2  not     rdx
  0000000140381AC5  and     rdx, rdi
  0000000140381AC8  not     rdx
  0000000140381ACB  and     ebx, r10d
  0000000140381ACE  not     rbx
  0000000140381AD1  and     rbx, rdx
  0000000140381AD4  mov     rdx, 4B17E4B17E4B17E5h
  0000000140381ADE  imul    rdx, rbx
  0000000140381AE2  add     rdx, r8
  0000000140381AE5  mov     r8, [rsp+5E0h+var_5A0]
  0000000140381AEA  and     r8, rdi
  0000000140381AED  mov     rbx, rsi
  0000000140381AF0  and     rbx, r8
  0000000140381AF3  not     rbx
  0000000140381AF6  not     r8
  0000000140381AF9  and     r8, r9
  0000000140381AFC  not     r8
  0000000140381AFF  and     r8, rbx
  0000000140381B02  mov     rbx, 0A61D950C83FB72EBh
  0000000140381B0C  imul    rbx, r8
  0000000140381B10  add     rbx, rdx
  0000000140381B13  and     ecx, r10d
  0000000140381B16  not     rcx
  0000000140381B19  and     rcx, r15
  0000000140381B1C  mov     rdx, 0D0369D0369D0369Dh
  0000000140381B26  imul    rdx, rcx
  0000000140381B2A  mov     rcx, [rsp+5E0h+var_468]
  0000000140381B32  and     ecx, edi
  0000000140381B34  not     rcx
  0000000140381B37  and     r11, r10
  0000000140381B3A  not     r11
  0000000140381B3D  and     r11, rcx
  0000000140381B40  mov     rcx, r9
  0000000140381B43  and     rcx, r11
  0000000140381B46  not     rcx
  0000000140381B49  mov     r8, 468ACF13579BE024h
  0000000140381B53  imul    r8, rcx
  0000000140381B57  add     r8, rdx
  0000000140381B5A  add     r8, rbx
  0000000140381B5D  mov     ebp, dword ptr [rsp+5E0h+var_5D8]
  0000000140381B61  mov     ecx, ebp
  0000000140381B63  and     ecx, edi
  0000000140381B65  mov     edx, ecx
  0000000140381B67  and     edx, esi
  0000000140381B69  mov     ebx, edx
  0000000140381B6B  not     ebx
  0000000140381B6D  not     rcx
  0000000140381B70  not     rax
  0000000140381B73  and     rax, rcx
  0000000140381B76  and     ecx, r9d
  0000000140381B79  not     ecx
  0000000140381B7B  and     ebx, r14d
  0000000140381B7E  mov     r12, r14
  0000000140381B81  and     ebx, ecx
  0000000140381B83  not     rbx
  0000000140381B86  mov     rcx, 123456789ABCDF02h
  0000000140381B90  imul    rcx, rbx
  0000000140381B94  mov     ebx, ebp
  0000000140381B96  mov     r13d, ebp
  0000000140381B99  and     ebx, r9d
  0000000140381B9C  mov     ebp, edi
  0000000140381B9E  and     ebp, ebx
  0000000140381BA0  not     ebp
  0000000140381BA2  mov     r14d, ebx
  0000000140381BA5  not     r14d
  0000000140381BA8  mov     r15d, r10d
  0000000140381BAB  and     r15d, r14d
  0000000140381BAE  not     r15d
  0000000140381BB1  and     r15d, ebp
  0000000140381BB4  not     r15d
  0000000140381BB7  mov     rbp, r12
  0000000140381BBA  and     r15d, ebp
  0000000140381BBD  mov     r12, 0C28F5C28F5C28F5Ch
  0000000140381BC7  imul    r12, r15
  0000000140381BCB  add     r12, rcx
  0000000140381BCE  mov     rcx, rdi
  0000000140381BD1  and     rcx, rsi
  0000000140381BD4  mov     r15, rcx
  0000000140381BD7  not     r15
  0000000140381BDA  and     r15, [rsp+5E0h+var_5E0]
  0000000140381BDE  and     ecx, r13d
  0000000140381BE1  not     r15
  0000000140381BE4  not     rcx
  0000000140381BE7  and     rcx, r15
  0000000140381BEA  and     r15d, ebp
  0000000140381BED  mov     r13, 1C71C71C71C71C73h
  0000000140381BF7  imul    r13, r15
  0000000140381BFB  add     r13, r12
  0000000140381BFE  add     r13, r8
  0000000140381C01  and     edx, ebp
  0000000140381C03  mov     r8, 0BBBBBBBBBBBBBBBBh
  0000000140381C0D  imul    r8, rdx
  0000000140381C11  mov     r15, [rsp+5E0h+var_560]
  0000000140381C19  and     r14d, r15d
  0000000140381C1C  not     r14d
  0000000140381C1F  and     ebx, ebp
  0000000140381C21  not     ebx
  0000000140381C23  and     ebx, r14d
  0000000140381C26  not     rbx
  0000000140381C29  and     rbx, rdi
  0000000140381C2C  not     rbx
  0000000140381C2F  mov     rdx, 0E38E38E38E38E38Eh
  0000000140381C39  imul    rdx, rbx
  0000000140381C3D  add     rdx, r8
  0000000140381C40  mov     r8d, ebp
  0000000140381C43  and     r8d, edi
  0000000140381C46  mov     rdi, r9
  0000000140381C49  mov     r14, [rsp+5E0h+var_5E0]
  0000000140381C4D  and     rdi, r14
  0000000140381C50  mov     ebx, dword ptr [rsp+5E0h+var_5D8]
  0000000140381C54  and     ebx, esi
  0000000140381C56  not     rdi
  0000000140381C59  not     rbx
  0000000140381C5C  and     rbx, rdi
  0000000140381C5F  not     r8
  0000000140381C62  mov     rdi, r15
  0000000140381C65  and     rdi, r10
  0000000140381C68  not     rbx
  0000000140381C6B  and     rbx, rdi
  0000000140381C6E  not     rdi
  0000000140381C71  and     rdi, r8
  0000000140381C74  not     rdi
  0000000140381C77  and     rdi, r14
  0000000140381C7A  not     r11
  0000000140381C7D  and     r11, rsi
  0000000140381C80  not     rax
  0000000140381C83  and     rax, rsi
  0000000140381C86  and     rsi, rdi
  0000000140381C89  not     rsi
  0000000140381C8C  not     rdi
  0000000140381C8F  and     rdi, r9
  0000000140381C92  not     rdi
  0000000140381C95  and     rdi, rsi
  0000000140381C98  not     rdi
  0000000140381C9B  mov     r8, 0E81B4E81B4E81B4Fh
  0000000140381CA5  imul    r8, rdi
  0000000140381CA9  add     r8, rdx
  0000000140381CAC  add     r8, r13
  0000000140381CAF  not     rbx
  0000000140381CB2  mov     rdx, 1D950C83FB72EA62h
  0000000140381CBC  imul    rdx, rbx
  0000000140381CC0  mov     esi, ebp
  0000000140381CC2  and     esi, r9d
  0000000140381CC5  mov     r13, [rsp+5E0h+var_588]
  0000000140381CCA  and     esi, r13d
  0000000140381CCD  not     rsi
  0000000140381CD0  and     rsi, r10
  0000000140381CD3  mov     r9, 48D159E26AF37C0h
  0000000140381CDD  imul    r9, rsi
  0000000140381CE1  add     r9, rdx
  0000000140381CE4  not     r11
  0000000140381CE7  mov     rdx, 0EB851EB851EB851Fh
  0000000140381CF1  imul    rdx, r11
  0000000140381CF5  add     rdx, r9
  0000000140381CF8  mov     r9, r15
  0000000140381CFB  and     r9, rcx
  0000000140381CFE  not     ecx
  0000000140381D00  and     ecx, ebp
  0000000140381D02  not     r9
  0000000140381D05  not     rcx
  0000000140381D08  and     rcx, r9
  0000000140381D0B  mov     r9, 0B851EB851EB851EBh
  0000000140381D15  imul    r9, rcx
  0000000140381D19  add     r9, rdx
  0000000140381D1C  mov     rcx, rax
  0000000140381D1F  not     rcx
  0000000140381D22  and     rcx, r15
  0000000140381D25  and     eax, ebp
  0000000140381D27  not     rcx
  0000000140381D2A  not     rax
  0000000140381D2D  and     rax, rcx
  0000000140381D30  mov     rcx, 71C71C71C71C71C7h
  0000000140381D3A  imul    rcx, rax
  0000000140381D3E  add     rcx, r9
  0000000140381D41  add     rcx, r8
  0000000140381D44  mov     [rsp+5E0h+var_578], rcx
  0000000140381D49  mov     rcx, [rsp+5E0h+var_3C8]
  0000000140381D51  mov     eax, ecx
  0000000140381D53  shr     eax, 12h
  0000000140381D56  and     eax, 5
  0000000140381D59  shr     ecx, 6
  0000000140381D5C  and     ecx, 4001h
  0000000140381D62  imul    rcx, rax
  0000000140381D66  mov     [rsp+5E0h+var_3C8], rcx
  0000000140381D6E  mov     rax, 3B13B13B13B13B13h
  0000000140381D78  imul    rax, qword ptr [rsp+5E0h+var_550]
  0000000140381D81  mov     [rsp+5E0h+var_4D8], rax
  0000000140381D89  mov     rdx, [rsp+5E0h+var_590]
  0000000140381D8E  mov     r10, rdx
  0000000140381D91  mov     rdi, [rsp+5E0h+var_5C8]
  0000000140381D96  and     r10, rdi
  0000000140381D99  mov     eax, r10d
  0000000140381D9C  not     eax
  0000000140381D9E  and     eax, ebp
  0000000140381DA0  and     r10, r15
  0000000140381DA3  not     rax
  0000000140381DA6  not     r10
  0000000140381DA9  and     r10, rax
  0000000140381DAC  mov     rcx, r15
  0000000140381DAF  and     r15, rdi
  0000000140381DB2  mov     r8, [rsp+5E0h+var_548]
  0000000140381DBA  mov     rax, r8
  0000000140381DBD  and     rax, r15
  0000000140381DC0  not     rax
  0000000140381DC3  not     r15
  0000000140381DC6  mov     rbx, rdx
  0000000140381DC9  mov     r11, rdx
  0000000140381DCC  and     rbx, r15
  0000000140381DCF  not     rbx
  0000000140381DD2  and     rbx, rax
  0000000140381DD5  not     rdi
  0000000140381DD8  mov     esi, ebp
  0000000140381DDA  and     esi, edi
  0000000140381DDC  mov     r14d, esi
  0000000140381DDF  not     rsi
  0000000140381DE2  and     rsi, r15
  0000000140381DE5  mov     rax, r8
  0000000140381DE8  and     rax, rsi
  0000000140381DEB  not     rax
  0000000140381DEE  not     rsi
  0000000140381DF1  and     rsi, rdx
  0000000140381DF4  not     rsi
  0000000140381DF7  and     rsi, rax
  0000000140381DFA  and     r14d, r8d
  0000000140381DFD  and     r13d, r14d
  0000000140381E00  mov     [rsp+5E0h+var_4F0], r13
  0000000140381E08  not     r14d
  0000000140381E0B  mov     eax, dword ptr [rsp+5E0h+var_5D8]
  0000000140381E0F  and     r14d, eax
  0000000140381E12  mov     rdx, [rsp+5E0h+var_5E0]
  0000000140381E16  mov     r9, rdx
  0000000140381E19  and     r9, r10
  0000000140381E1C  mov     [rsp+5E0h+var_4E8], r9
  0000000140381E24  not     r10d
  0000000140381E27  and     r10d, eax
  0000000140381E2A  mov     r12d, ebp
  0000000140381E2D  and     r12d, r11d
  0000000140381E30  not     r12d
  0000000140381E33  and     r12d, edi
  0000000140381E36  and     r12d, eax
  0000000140381E39  mov     [rsp+5E0h+var_4E0], rbx
  0000000140381E41  and     ebx, eax
  0000000140381E43  mov     r9d, esi
  0000000140381E46  not     r9d
  0000000140381E49  and     r9d, eax
  0000000140381E4C  mov     qword ptr [rsp+5E0h+var_550], r9
  0000000140381E54  mov     r13, r8
  0000000140381E57  and     r15d, r13d
  0000000140381E5A  and     r15d, eax
  0000000140381E5D  mov     ebp, eax
  0000000140381E5F  mov     r9, rcx
  0000000140381E62  and     r9, rdi
  0000000140381E65  mov     rax, rdx
  0000000140381E68  mov     r8, rdx
  0000000140381E6B  and     rax, r13
  0000000140381E6E  mov     rcx, r13
  0000000140381E71  mov     [rsp+5E0h+var_5D8], r9
  0000000140381E76  and     r9, rax
  0000000140381E79  not     rax
  0000000140381E7C  and     ebp, r11d
  0000000140381E7F  not     rbp
  0000000140381E82  and     rbp, rax
  0000000140381E85  mov     r13d, ebp
  0000000140381E88  mov     rax, [rsp+5E0h+var_5B8]
  0000000140381E8D  and     r13d, eax
  0000000140381E90  mov     r11, [rsp+5E0h+var_5C8]
  0000000140381E95  and     eax, r11d
  0000000140381E98  not     rax
  0000000140381E9B  mov     rdx, [rsp+5E0h+var_5A0]
  0000000140381EA0  and     rdx, rdi
  0000000140381EA3  not     rdx
  0000000140381EA6  and     rdx, rcx
  0000000140381EA9  and     rcx, rax
  0000000140381EAC  and     rcx, r8
  0000000140381EAF  mov     r8, 13B13B13B13B13B0h
  0000000140381EB9  inc     r8
  0000000140381EBC  mov     [rsp+5E0h+var_5B8], r8
  0000000140381EC1  imul    rcx, r8
  0000000140381EC5  add     rcx, [rsp+5E0h+var_4D8]
  0000000140381ECD  mov     r8, [rsp+5E0h+var_4F0]
  0000000140381ED5  not     r8
  0000000140381ED8  not     r14
  0000000140381EDB  and     r14, r8
  0000000140381EDE  not     r14
  0000000140381EE1  mov     r8, 0C4EC4EC4EC4EC4ECh
  0000000140381EEB  inc     r8
  0000000140381EEE  imul    r8, r14
  0000000140381EF2  add     r8, rcx
  0000000140381EF5  mov     rcx, [rsp+5E0h+var_4E8]
  0000000140381EFD  not     rcx
  0000000140381F00  not     r10
  0000000140381F03  and     r10, rcx
  0000000140381F06  not     r10
  0000000140381F09  mov     r14, 13B13B13B13B13B0h
  0000000140381F13  lea     rcx, [r14+2]
  0000000140381F17  imul    r10, rcx
  0000000140381F1B  add     r10, r8
  0000000140381F1E  not     rdx
  0000000140381F21  imul    rdx, r14
  0000000140381F25  add     r10, rdx
  0000000140381F28  mov     r8, [rsp+5E0h+var_5A0]
  0000000140381F2D  mov     r14, [rsp+5E0h+var_590]
  0000000140381F32  and     r8, r14
  0000000140381F35  and     r11, r8
  0000000140381F38  not     r8
  0000000140381F3B  and     r8, rdi
  0000000140381F3E  not     r8
  0000000140381F41  not     r11
  0000000140381F44  and     r11, r8
  0000000140381F47  not     r11
  0000000140381F4A  imul    r11, rcx
  0000000140381F4E  mov     rcx, [rsp+5E0h+var_5D8]
  0000000140381F53  not     rcx
  0000000140381F56  and     rax, rcx
  0000000140381F59  not     rax
  0000000140381F5C  mov     r8, [rsp+5E0h+var_5E0]
  0000000140381F60  and     rax, r8
  0000000140381F63  not     rax
  0000000140381F66  and     rax, r14
  0000000140381F69  imul    rax, [rsp+5E0h+var_5B8]
  0000000140381F6F  add     rax, r10
  0000000140381F72  add     rax, r11
  0000000140381F75  not     r12
  0000000140381F78  mov     rdx, 9D89D89D89D89D8Ah
  0000000140381F82  inc     rdx
  0000000140381F85  imul    rdx, r12
  0000000140381F89  mov     r10, 13B13B13B13B13B0h
  0000000140381F93  imul    r9, r10
  0000000140381F97  add     r9, rdx
  0000000140381F9A  mov     r11, [rsp+5E0h+var_4E0]
  0000000140381FA2  not     r11
  0000000140381FA5  mov     rdx, r8
  0000000140381FA8  and     r11, r8
  0000000140381FAB  and     rsi, r8
  0000000140381FAE  not     rbp
  0000000140381FB1  mov     r8, [rsp+5E0h+var_560]
  0000000140381FB9  and     rbp, r8
  0000000140381FBC  and     rdx, r14
  0000000140381FBF  mov     r10, r14
  0000000140381FC2  and     r8, rdx
  0000000140381FC5  not     r8
  0000000140381FC8  and     r8, rdi
  0000000140381FCB  mov     r14, 9D89D89D89D89D8Ah
  0000000140381FD5  imul    r8, r14
  0000000140381FD9  add     r8, r9
  0000000140381FDC  not     r11
  0000000140381FDF  not     rbx
  0000000140381FE2  and     rbx, r11
  0000000140381FE5  mov     r11, 89D89D89D89D89D7h
  0000000140381FEF  lea     r9, [r11+1]
  0000000140381FF3  imul    r9, rbx
  0000000140381FF7  add     r9, r8
  0000000140381FFA  and     rdx, rcx
  0000000140381FFD  mov     rcx, 0C4EC4EC4EC4EC4ECh
  0000000140382007  imul    rdx, rcx
  000000014038200B  add     rdx, r9
  000000014038200E  mov     r8, qword ptr [rsp+5E0h+var_550]
  0000000140382016  not     r8
  0000000140382019  not     rsi
  000000014038201C  and     rsi, r8
  000000014038201F  mov     r8, 2762762762762762h
  0000000140382029  imul    rsi, r8
  000000014038202D  add     rsi, rdx
  0000000140382030  add     rsi, rax
  0000000140382033  not     r13
  0000000140382036  not     rbp
  0000000140382039  and     rbp, r13
  000000014038203C  and     rdi, rbp
  000000014038203F  not     rdi
  0000000140382042  not     rbp
  0000000140382045  mov     rdx, [rsp+5E0h+var_5C8]
  000000014038204A  and     rbp, rdx
  000000014038204D  not     rbp
  0000000140382050  and     rbp, rdi
  0000000140382053  not     rbp
  0000000140382056  imul    rbp, r11
  000000014038205A  mov     rax, r10
  000000014038205D  and     eax, edx
  000000014038205F  and     eax, dword ptr [rsp+5E0h+var_2F8]
  0000000140382066  imul    rax, r8
  000000014038206A  add     rax, rsi
  000000014038206D  mov     rcx, rax
  0000000140382070  not     r15
  0000000140382073  mov     rax, 0B13B13B13B13B13Ch
  000000014038207D  imul    rax, r15
  0000000140382081  add     rax, rcx
  0000000140382084  add     rax, rbp
  0000000140382087  mov     [rsp+5E0h+var_5D8], rax
  000000014038208C  mov     rax, [rsp+5E0h+var_500]
  0000000140382094  imul    rax, [rsp+5E0h+var_198]
  000000014038209D  mov     rcx, [rsp+5E0h+var_2A8]
  00000001403820A5  imul    rcx, [rsp+5E0h+var_598]
  00000001403820AB  add     rcx, rax
  00000001403820AE  mov     [rsp+5E0h+var_2F8], rcx
  00000001403820B6  mov     rax, [rsp+5E0h+var_4A8]
  00000001403820BE  shr     rax, 2Fh
  00000001403820C2  not     eax
  00000001403820C4  mov     qword ptr [rsp+5E0h+var_550], rax
  00000001403820CC  and     eax, 4001h
  00000001403820D1  mov     [rsp+5E0h+var_5E0], rax
  00000001403820D5  imul    rax, [rsp+5E0h+var_238]
  00000001403820DE  mov     rcx, [rsp+5E0h+var_4F8]
  00000001403820E6  imul    rcx, [rsp+5E0h+var_418]
  00000001403820EF  add     rcx, rax
  00000001403820F2  mov     [rsp+5E0h+var_4D8], rcx
  00000001403820FA  mov     rdx, [rsp+5E0h+var_558]
  0000000140382102  mov     r8, rdx
  0000000140382105  not     r8
  0000000140382108  mov     rsi, [rsp+5E0h+var_5A8]
  000000014038210D  mov     rax, rsi
  0000000140382110  mov     rdi, [rsp+5E0h+var_1F0]
  0000000140382118  and     rax, rdi
  000000014038211B  mov     rcx, rdx
  000000014038211E  mov     r15, rdx
  0000000140382121  and     rcx, rax
  0000000140382124  not     rax
  0000000140382127  and     rax, r8
  000000014038212A  not     rax
  000000014038212D  not     rcx
  0000000140382130  and     rcx, rax
  0000000140382133  mov     r11, [rsp+5E0h+var_510]
  000000014038213B  mov     rdx, r11
  000000014038213E  and     rdx, rcx
  0000000140382141  not     rcx
  0000000140382144  mov     rbx, [rsp+5E0h+var_1E8]
  000000014038214C  and     rcx, rbx
  000000014038214F  not     rcx
  0000000140382152  not     rdx
  0000000140382155  and     rdx, rcx
  0000000140382158  mov     rax, 0D94109AFBD94109Bh
  0000000140382162  imul    rax, rdx
  0000000140382166  mov     r14, [rsp+5E0h+var_5D0]
  000000014038216B  mov     rcx, r14
  000000014038216E  and     rcx, r11
  0000000140382171  mov     [rsp+5E0h+var_340], rcx
  0000000140382179  not     rcx
  000000014038217C  and     rcx, rdi
  000000014038217F  mov     rdx, r8
  0000000140382182  mov     rbp, r8
  0000000140382185  mov     [rsp+5E0h+var_548], r8
  000000014038218D  and     rdx, rcx
  0000000140382190  not     rdx
  0000000140382193  not     rcx
  0000000140382196  and     rcx, r15
  0000000140382199  not     rcx
  000000014038219C  and     rcx, rdx
  000000014038219F  mov     r8, 9DC0588FE9DC0589h
  00000001403821A9  imul    r8, rcx
  00000001403821AD  mov     rdx, rsi
  00000001403821B0  and     rdx, r11
  00000001403821B3  mov     rcx, rdi
  00000001403821B6  mov     r12, rdi
  00000001403821B9  and     rcx, rdx
  00000001403821BC  not     rcx
  00000001403821BF  and     rcx, r15
  00000001403821C2  not     rcx
  00000001403821C5  mov     r9, 0ACF914C1BACF914Ch
  00000001403821CF  imul    r9, rcx
  00000001403821D3  add     r9, r8
  00000001403821D6  mov     r13, r15
  00000001403821D9  mov     rdi, [rsp+5E0h+var_538]
  00000001403821E1  and     r13, rdi
  00000001403821E4  mov     rcx, rbx
  00000001403821E7  and     rcx, r13
  00000001403821EA  not     rcx
  00000001403821ED  mov     r8, r13
  00000001403821F0  mov     [rsp+5E0h+var_370], r13
  00000001403821F8  not     r8
  00000001403821FB  mov     [rsp+5E0h+var_150], r8
  0000000140382203  and     r11, r8
  0000000140382206  not     r11
  0000000140382209  and     r11, rcx
  000000014038220C  not     r11
  000000014038220F  and     r11, r14
  0000000140382212  not     r11
  0000000140382215  mov     r8, 349572DAA349572Eh
  000000014038221F  imul    r8, r11
  0000000140382223  add     r8, r9
  0000000140382226  add     r8, rax
  0000000140382229  not     rdx
  000000014038222C  mov     rcx, r14
  000000014038222F  mov     r10, r14
  0000000140382232  and     rcx, rbx
  0000000140382235  mov     rsi, rcx
  0000000140382238  not     rsi
  000000014038223B  and     rdx, rsi
  000000014038223E  mov     r9, r12
  0000000140382241  and     r9, rdx
  0000000140382244  not     rdx
  0000000140382247  and     rdx, rdi
  000000014038224A  not     rdx
  000000014038224D  not     r9
  0000000140382250  and     r9, rdx
  0000000140382253  not     r9
  0000000140382256  and     r9, r15
  0000000140382259  not     r9
  000000014038225C  mov     rdx, 3FA7701623FA7702h
  0000000140382266  imul    rdx, r9
  000000014038226A  add     rdx, r8
  000000014038226D  mov     r8, rbp
  0000000140382270  and     r8, rdi
  0000000140382273  mov     [rsp+5E0h+var_160], r8
  000000014038227B  mov     r14, rdi
  000000014038227E  not     r8
  0000000140382281  mov     [rsp+5E0h+var_158], r8
  0000000140382289  mov     rax, r15
  000000014038228C  and     rax, r12
  000000014038228F  mov     r11, r12
  0000000140382292  mov     [rsp+5E0h+var_560], rax
  000000014038229A  mov     r9, rax
  000000014038229D  not     r9
  00000001403822A0  and     r9, r8
  00000001403822A3  mov     [rsp+5E0h+var_360], r9
  00000001403822AB  mov     rdi, rbx
  00000001403822AE  mov     r8, rbx
  00000001403822B1  and     r8, r9
  00000001403822B4  mov     r12, r10
  00000001403822B7  mov     r9, r10
  00000001403822BA  and     r9, r8
  00000001403822BD  not     r9
  00000001403822C0  not     r8
  00000001403822C3  and     r8, [rsp+5E0h+var_5A8]
  00000001403822C8  not     r8
  00000001403822CB  and     r8, r9
  00000001403822CE  not     r8
  00000001403822D1  mov     r9, 7B282135F7B28214h
  00000001403822DB  imul    r9, r8
  00000001403822DF  and     r13, rsi
  00000001403822E2  mov     r10, 282135F7B282135Fh
  00000001403822EC  imul    r10, r13
  00000001403822F0  add     r10, r9
  00000001403822F3  mov     r9, r12
  00000001403822F6  and     r9, r15
  00000001403822F9  mov     rax, r15
  00000001403822FC  mov     r8, r11
  00000001403822FF  mov     rbp, r11
  0000000140382302  and     r8, r9
  0000000140382305  not     r8
  0000000140382308  mov     r11, r9
  000000014038230B  not     r11
  000000014038230E  and     r11, r14
  0000000140382311  not     r11
  0000000140382314  and     r11, r8
  0000000140382317  mov     r8, rbx
  000000014038231A  and     r8, r11
  000000014038231D  not     r8
  0000000140382320  not     r11
  0000000140382323  mov     r13, [rsp+5E0h+var_510]
  000000014038232B  and     r11, r13
  000000014038232E  not     r11
  0000000140382331  and     r11, r8
  0000000140382334  mov     r8, 3B80B11FD3B80B12h
  000000014038233E  imul    r8, r11
  0000000140382342  add     r8, r10
  0000000140382345  add     r8, rdx
  0000000140382348  mov     rdx, r13
  000000014038234B  mov     r11, r13
  000000014038234E  mov     rbx, r14
  0000000140382351  and     rdx, r14
  0000000140382354  and     r9, rdx
  0000000140382357  mov     r10, 0C743CE2F0C743CE2h
  0000000140382361  imul    r10, r9
  0000000140382365  and     rax, rdi
  0000000140382368  mov     [rsp+5E0h+var_590], rax
  000000014038236D  mov     r9, rax
  0000000140382370  not     r9
  0000000140382373  mov     [rsp+5E0h+var_108], r9
  000000014038237B  mov     r13, [rsp+5E0h+var_548]
  0000000140382383  mov     r15, r13
  0000000140382386  and     r15, r11
  0000000140382389  not     r15
  000000014038238C  and     r15, r9
  000000014038238F  mov     r14, r15
  0000000140382392  not     r14
  0000000140382395  and     r14, rbx
  0000000140382398  mov     r9, r12
  000000014038239B  and     r9, r14
  000000014038239E  not     r9
  00000001403823A1  not     r14
  00000001403823A4  mov     [rsp+5E0h+var_170], r14
  00000001403823AC  mov     rax, [rsp+5E0h+var_5A8]
  00000001403823B1  mov     rbx, rax
  00000001403823B4  and     rbx, r14
  00000001403823B7  not     rbx
  00000001403823BA  and     rbx, r9
  00000001403823BD  mov     r9, 3E45306EB3E45307h
  00000001403823C7  imul    r9, rbx
  00000001403823CB  add     r9, r10
  00000001403823CE  mov     r10, r13
  00000001403823D1  mov     r14, r13
  00000001403823D4  and     r10, rbp
  00000001403823D7  mov     r11, rbp
  00000001403823DA  mov     [rsp+5E0h+var_128], r10
  00000001403823E2  not     r10
  00000001403823E5  mov     [rsp+5E0h+var_168], r10
  00000001403823ED  mov     rbx, rdi
  00000001403823F0  and     rbx, r10
  00000001403823F3  mov     r13, rax
  00000001403823F6  and     r13, rbx
  00000001403823F9  not     r13
  00000001403823FC  not     rbx
  00000001403823FF  and     rbx, r12
  0000000140382402  not     rbx
  0000000140382405  and     rbx, r13
  0000000140382408  mov     r13, 2135F7B282135F7Bh
  0000000140382412  imul    r13, rbx
  0000000140382416  add     r13, r9
  0000000140382419  mov     rbp, [rsp+5E0h+var_558]
  0000000140382421  and     rax, rbp
  0000000140382424  mov     r9, rdi
  0000000140382427  and     r9, rax
  000000014038242A  mov     [rsp+5E0h+var_140], r9
  0000000140382432  not     r9
  0000000140382435  mov     r10, r9
  0000000140382438  mov     [rsp+5E0h+var_148], r9
  0000000140382440  mov     r9, r11
  0000000140382443  mov     rbx, r11
  0000000140382446  and     rbx, rax
  0000000140382449  not     rax
  000000014038244C  mov     r11, [rsp+5E0h+var_510]
  0000000140382454  and     rax, r11
  0000000140382457  not     rax
  000000014038245A  and     rax, r9
  000000014038245D  mov     r12, r9
  0000000140382460  and     rax, r10
  0000000140382463  not     rax
  0000000140382466  mov     r9, 0A60DD67C8A60DD68h
  0000000140382470  imul    r9, rax
  0000000140382474  add     r9, r13
  0000000140382477  add     r9, r8
  000000014038247A  mov     rax, r11
  000000014038247D  and     rax, rbx
  0000000140382480  not     rbx
  0000000140382483  and     rbx, rdi
  0000000140382486  not     rbx
  0000000140382489  not     rax
  000000014038248C  and     rax, rbx
  000000014038248F  mov     r8, 7C8A60DD67C8A60Eh
  0000000140382499  imul    r8, rax
  000000014038249D  and     rcx, rbp
  00000001403824A0  not     rcx
  00000001403824A3  and     rsi, r14
  00000001403824A6  not     rsi
  00000001403824A9  and     rcx, r12
  00000001403824AC  and     rcx, rsi
  00000001403824AF  mov     rax, 255CB6A8D255CB6Ah
  00000001403824B9  imul    rax, rcx
  00000001403824BD  add     rax, r8
  00000001403824C0  mov     r8, [rsp+5E0h+var_538]
  00000001403824C8  and     r8, [rsp+5E0h+var_590]
  00000001403824CD  not     r8
  00000001403824D0  mov     r10, [rsp+5E0h+var_5D0]
  00000001403824D5  and     r8, r10
  00000001403824D8  not     r8
  00000001403824DB  mov     rcx, 6A8D255CB6A8D255h
  00000001403824E5  imul    rcx, r8
  00000001403824E9  add     rcx, rax
  00000001403824EC  mov     rax, r14
  00000001403824EF  and     rax, rdx
  00000001403824F2  not     rax
  00000001403824F5  not     rdx
  00000001403824F8  and     rdx, rbp
  00000001403824FB  not     rdx
  00000001403824FE  and     rdx, rax
  0000000140382501  mov     rax, r10
  0000000140382504  and     rax, rdx
  0000000140382507  not     rax
  000000014038250A  not     rdx
  000000014038250D  and     rdx, [rsp+5E0h+var_5A8]
  0000000140382512  not     rdx
  0000000140382515  and     rdx, rax
  0000000140382518  mov     r10, 79C5E18E879C5E19h
  0000000140382522  imul    r10, rdx
  0000000140382526  add     r10, rcx
  0000000140382529  add     r10, r9
  000000014038252C  mov     rcx, [rsp+5E0h+var_4F8]
  0000000140382534  imul    rcx, [rsp+5E0h+var_408]
  000000014038253D  not     rcx
  0000000140382540  mov     rbx, [rsp+5E0h+var_4A8]
  0000000140382548  shr     rbx, 25h
  000000014038254C  and     ebx, 102001h
  0000000140382552  mov     rax, rbx
  0000000140382555  imul    rax, [rsp+5E0h+var_238]
  000000014038255E  not     rax
  0000000140382561  and     rax, rcx
  0000000140382564  mov     [rsp+5E0h+var_4E0], rax
  000000014038256C  mov     rcx, [rsp+5E0h+var_598]
  0000000140382571  mov     r8, rcx
  0000000140382574  not     r8
  0000000140382577  mov     [rsp+5E0h+var_118], r8
  000000014038257F  mov     rax, [rsp+5E0h+var_3E0]
  0000000140382587  lea     rdx, [rsp+rax+5E0h]
  000000014038258F  mov     [rsp+5E0h+var_5B8], rdx
  0000000140382594  mov     r9, [rsp+5E0h+var_398]
  000000014038259C  mov     rax, [rsp+5E0h+var_580]
  00000001403825A1  imul    rax, r9
  00000001403825A5  mov     [rsp+5E0h+var_580], rax
  00000001403825AA  mov     rsi, rax
  00000001403825AD  not     rsi
  00000001403825B0  mov     [rsp+5E0h+var_120], rsi
  00000001403825B8  mov     r11, r8
  00000001403825BB  and     r11, rsi
  00000001403825BE  not     r11
  00000001403825C1  mov     [rsp+5E0h+var_110], r11
  00000001403825C9  mov     r8, rcx
  00000001403825CC  and     r8, rax
  00000001403825CF  not     r8
  00000001403825D2  and     r8, r11
  00000001403825D5  mov     [rsp+5E0h+var_130], r8
  00000001403825DD  mov     r13, [rsp+5E0h+var_3F0]
  00000001403825E5  mov     rax, r13
  00000001403825E8  mov     rcx, [rsp+5E0h+var_448]
  00000001403825F0  shr     rax, cl
  00000001403825F3  mov     ecx, eax
  00000001403825F5  mov     r8, rax
  00000001403825F8  not     ecx
  00000001403825FA  mov     eax, [rsp+5E0h+var_524]
  0000000140382601  and     ecx, eax
  0000000140382603  mov     dword ptr [rsp+5E0h+var_328], ecx
  000000014038260A  mov     r11, [rsp+5E0h+var_570]
  000000014038260F  mov     rcx, r11
  0000000140382612  shr     rcx, 3Ch
  0000000140382616  not     ecx
  0000000140382618  mov     qword ptr [rsp+5E0h+var_330], rcx
  0000000140382620  mov     edi, ecx
  0000000140382622  and     edi, 3
  0000000140382625  mov     [rsp+5E0h+var_5C8], rdi
  000000014038262A  mov     rcx, [rsp+5E0h+var_5B0]
  000000014038262F  imul    rcx, rdi
  0000000140382633  mov     [rsp+5E0h+var_5B0], rcx
  0000000140382638  mov     rcx, [rsp+5E0h+var_5C0]
  000000014038263D  imul    rcx, r9
  0000000140382641  mov     [rsp+5E0h+var_5C0], rcx
  0000000140382646  mov     rsi, [rsp+5E0h+var_520]
  000000014038264E  mov     rcx, rsi
  0000000140382651  imul    rcx, rdx
  0000000140382655  mov     [rsp+5E0h+var_100], rcx
  000000014038265D  mov     r9, [rsp+5E0h+var_578]
  0000000140382662  imul    r9, rdi
  0000000140382666  mov     [rsp+5E0h+var_578], r9
  000000014038266B  mov     rcx, [rsp+5E0h+var_2D0]
  0000000140382673  mov     rdi, rcx
  0000000140382676  not     rdi
  0000000140382679  mov     [rsp+5E0h+var_378], rdi
  0000000140382681  mov     rdx, r9
  0000000140382684  not     rdx
  0000000140382687  mov     [rsp+5E0h+var_358], rdx
  000000014038268F  mov     r14, rdi
  0000000140382692  and     r14, rdx
  0000000140382695  mov     [rsp+5E0h+var_350], r14
  000000014038269D  mov     rdx, rcx
  00000001403826A0  and     rdx, r9
  00000001403826A3  mov     [rsp+5E0h+var_368], rdx
  00000001403826AB  mov     rcx, [rsp+5E0h+var_5E0]
  00000001403826AF  imul    rcx, [rsp+5E0h+var_450]
  00000001403826B8  mov     [rsp+5E0h+var_348], rcx
  00000001403826C0  mov     rcx, [rsp+5E0h+var_5D8]
  00000001403826C5  imul    rcx, rsi
  00000001403826C9  mov     [rsp+5E0h+var_5D8], rcx
  00000001403826CE  mov     rcx, [rsp+5E0h+var_540]
  00000001403826D6  imul    rcx, rsi
  00000001403826DA  mov     [rsp+5E0h+var_540], rcx
  00000001403826E2  mov     r9d, eax
  00000001403826E5  and     r8d, eax
  00000001403826E8  mov     [rsp+5E0h+var_188], r8
  00000001403826F0  mov     r14, [rsp+5E0h+var_568]
  00000001403826F5  imul    ecx, r14d, -46h
  00000001403826F9  mov     rax, r10
  00000001403826FC  shr     rax, cl
  00000001403826FF  mov     [rsp+5E0h+var_5A0], rax
  0000000140382704  mov     ecx, r9d
  0000000140382707  mov     r8d, r9d
  000000014038270A  and     ecx, eax
  000000014038270C  mov     rax, rsi
  000000014038270F  imul    rax, [rsp+5E0h+var_190]
  0000000140382718  mov     [rsp+5E0h+var_3E0], rax
  0000000140382720  mov     r9, [rsp+5E0h+var_388]
  0000000140382728  mov     rbp, [rsp+5E0h+var_518]
  0000000140382730  imul    r9, rbp
  0000000140382734  add     r9, rax
  0000000140382737  mov     [rsp+5E0h+var_448], r9
  000000014038273F  imul    eax, r14d, 2805170h
  0000000140382746  mov     [rsp+5E0h+var_380], rax
  000000014038274E  test    cl, 1
  0000000140382751  mov     rax, [rsp+5E0h+var_390]
  0000000140382759  lea     rax, [rsp+rax+5E0h]
  0000000140382761  mov     rcx, rax
  0000000140382764  cmovnz  rcx, [rsp+5E0h+var_440]
  000000014038276D  mov     [rsp+5E0h+var_4F0], rcx
  0000000140382775  cmovnz  rax, [rsp+5E0h+var_1B0]
  000000014038277E  mov     [rsp+5E0h+var_4E8], rax
  0000000140382786  mov     r12, [rsp+5E0h+var_3C0]
  000000014038278E  mov     rcx, r12
  0000000140382791  imul    rcx, [rsp+5E0h+var_400]
  000000014038279A  not     rcx
  000000014038279D  mov     rax, [rsp+5E0h+var_2C8]
  00000001403827A5  not     rax
  00000001403827A8  and     rax, rcx
  00000001403827AB  mov     [rsp+5E0h+var_2C8], rax
  00000001403827B3  mov     rax, [rsp+5E0h+var_2E8]
  00000001403827BB  shr     eax, 17h
  00000001403827BE  and     eax, 11h
  00000001403827C1  mov     rdi, r11
  00000001403827C4  shr     rdi, 20h
  00000001403827C8  not     edi
  00000001403827CA  and     edi, 24000001h
  00000001403827D0  imul    rdi, rax
  00000001403827D4  mov     rcx, rdi
  00000001403827D7  imul    rcx, [rsp+5E0h+var_3A0]
  00000001403827E0  imul    esi, r14d, 87FBABF0h
  00000001403827E7  lea     rax, [rsp+rsi+5E0h+var_5E0]
  00000001403827EB  add     rax, 5E0h
  00000001403827F1  mov     r11, [rsp+5E0h+var_5C8]
  00000001403827F6  mov     rdx, r11
  00000001403827F9  imul    rdx, rax
  00000001403827FD  mov     [rsp+5E0h+var_300], rax
  0000000140382805  add     rdx, rcx
  0000000140382808  mov     [rsp+5E0h+var_2E8], rdx
  0000000140382810  mov     ecx, dword ptr [rsp+5E0h+var_4C0]
  0000000140382817  shr     r10, cl
  000000014038281A  mov     edx, r8d
  000000014038281D  not     edx
  000000014038281F  mov     ecx, edx
  0000000140382821  mov     [rsp+5E0h+var_214], edx
  0000000140382828  and     ecx, r10d
  000000014038282B  not     ecx
  000000014038282D  not     r10d
  0000000140382830  mov     esi, r8d
  0000000140382833  and     esi, r10d
  0000000140382836  mov     dword ptr [rsp+5E0h+var_338], esi
  000000014038283D  not     esi
  000000014038283F  and     esi, ecx
  0000000140382841  and     r10d, edx
  0000000140382844  not     r10d
  0000000140382847  add     r10d, r8d
  000000014038284A  add     r10d, esi
  000000014038284D  mov     r9, [rsp+5E0h+var_588]
  0000000140382852  not     r9
  0000000140382855  mov     rcx, rdi
  0000000140382858  mov     rdx, [rsp+5E0h+var_200]
  0000000140382860  imul    rcx, rdx
  0000000140382864  imul    r9, r11
  0000000140382868  add     r9, rcx
  000000014038286B  mov     [rsp+5E0h+var_588], r9
  0000000140382870  mov     r8, [rsp+5E0h+var_4D0]
  0000000140382878  mov     rcx, r8
  000000014038287B  imul    rcx, r13
  000000014038287F  mov     r9, rdi
  0000000140382882  mov     [rsp+5E0h+var_570], rdi
  0000000140382887  imul    r9, rax
  000000014038288B  add     r9, rcx
  000000014038288E  mov     [rsp+5E0h+var_308], r9
  0000000140382896  mov     r9, r12
  0000000140382899  mov     rcx, r12
  000000014038289C  imul    rcx, [rsp+5E0h+var_3A8]
  00000001403828A5  not     rcx
  00000001403828A8  mov     rax, rbp
  00000001403828AB  imul    rax, [rsp+5E0h+var_3B0]
  00000001403828B4  not     rax
  00000001403828B7  and     rax, rcx
  00000001403828BA  mov     [rsp+5E0h+var_310], rax
  00000001403828C2  imul    rdi, [rsp+5E0h+var_410]
  00000001403828CB  mov     rax, r8
  00000001403828CE  imul    rax, [rsp+5E0h+var_508]
  00000001403828D7  add     rax, rdi
  00000001403828DA  mov     [rsp+5E0h+var_318], rax
  00000001403828E2  mov     rcx, [rsp+5E0h+var_230]
  00000001403828EA  imul    rcx, r9
  00000001403828EE  not     rcx
  00000001403828F1  mov     r14, [rsp+5E0h+var_520]
  00000001403828F9  mov     rsi, r14
  00000001403828FC  imul    rsi, [rsp+5E0h+var_2C0]
  0000000140382905  not     rsi
  0000000140382908  and     rsi, rcx
  000000014038290B  not     rsi
  000000014038290E  mov     rax, rbp
  0000000140382911  mov     r8, rbp
  0000000140382914  imul    rax, rdx
  0000000140382918  add     rax, rsi
  000000014038291B  mov     [rsp+5E0h+var_320], rax
  0000000140382923  test    byte ptr [rsp+5E0h+var_2D8], 1
  000000014038292B  mov     rcx, [rsp+5E0h+var_220]
  0000000140382933  cmovnz  rcx, [rsp+5E0h+var_440]
  000000014038293C  mov     [rsp+5E0h+var_220], rcx
  0000000140382944  mov     rcx, 0DC78FE976C2FBD4Eh
  000000014038294E  mov     rdx, [rsp+5E0h+var_568]
  0000000140382953  imul    rcx, rdx
  0000000140382957  mov     rsi, 24DC47CFDE3CE9A3h
  0000000140382961  imul    rsi, rdx
  0000000140382965  add     rsi, [rsp+5E0h+var_1F8]
  000000014038296D  mov     r13, 0E335C6D836C54BFDh
  0000000140382977  imul    r13, rdx
  000000014038297B  and     r13, rsi
  000000014038297E  not     rsi
  0000000140382981  and     rsi, rcx
  0000000140382984  not     rsi
  0000000140382987  not     r13
  000000014038298A  and     r13, rsi
  000000014038298D  mov     rcx, 820BFDC0688B985Dh
  0000000140382997  imul    rcx, rdx
  000000014038299B  mov     rax, 3DA2C7AF3A6970EEh
  00000001403829A5  imul    rax, rdx
  00000001403829A9  and     rax, r13
  00000001403829AC  not     r13
  00000001403829AF  and     r13, rcx
  00000001403829B2  not     r13
  00000001403829B5  not     rax
  00000001403829B8  and     rax, r13
  00000001403829BB  mov     rcx, [rsp+5E0h+var_500]
  00000001403829C3  mov     rbp, [rsp+5E0h+var_210]
  00000001403829CB  imul    rcx, rbp
  00000001403829CF  mov     r12, [rsp+5E0h+var_2A8]
  00000001403829D7  imul    rax, r12
  00000001403829DB  add     rax, rcx
  00000001403829DE  mov     [rsp+5E0h+var_440], rax
  00000001403829E6  mov     rax, [rsp+5E0h+var_460]
  00000001403829EE  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001403829F2  add     rcx, 5E0h
  00000001403829F9  mov     rax, [rsp+5E0h+var_2E0]
  0000000140382A01  imul    rax, r8
  0000000140382A05  mov     rsi, r9
  0000000140382A08  imul    rcx, r9
  0000000140382A0C  add     rcx, rax
  0000000140382A0F  mov     r9, rcx
  0000000140382A12  mov     rax, [rsp+5E0h+var_2F0]
  0000000140382A1A  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140382A1E  add     rcx, 5E0h
  0000000140382A25  imul    rcx, r8
  0000000140382A29  not     rcx
  0000000140382A2C  mov     r11, [rsp+5E0h+var_2B8]
  0000000140382A34  imul    r11, rsi
  0000000140382A38  not     r11
  0000000140382A3B  and     r11, rcx
  0000000140382A3E  mov     rax, [rsp+5E0h+var_438]
  0000000140382A46  lea     rdi, [rsp+rax+5E0h+var_5E0]
  0000000140382A4A  add     rdi, 5E0h
  0000000140382A51  mov     [rsp+5E0h+var_178], rdi
  0000000140382A59  mov     rax, [rsp+5E0h+var_430]
  0000000140382A61  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140382A65  add     r8, 5E0h
  0000000140382A6C  mov     rax, rdx
  0000000140382A6F  imul    ecx, eax, 0FE451FA8h
  0000000140382A75  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140382A79  add     rdx, 5E0h
  0000000140382A80  mov     rcx, [rsp+5E0h+var_5A0]
  0000000140382A85  not     ecx
  0000000140382A87  imul    rdx, r14
  0000000140382A8B  mov     [rsp+5E0h+var_138], rdx
  0000000140382A93  and     ecx, [rsp+5E0h+var_524]
  0000000140382A9A  mov     [rsp+5E0h+var_5A0], rcx
  0000000140382A9F  imul    ecx, eax, 0AF6B500h
  0000000140382AA5  add     rcx, rsp
  0000000140382AA8  add     rcx, 5E0h
  0000000140382AAF  mov     rax, [rsp+5E0h+var_458]
  0000000140382AB7  add     rax, rsp
  0000000140382ABA  add     rax, 5E0h
  0000000140382AC0  mov     [rsp+5E0h+var_438], rax
  0000000140382AC8  imul    rcx, rbx
  0000000140382ACC  mov     [rsp+5E0h+var_2E0], rcx
  0000000140382AD4  mov     r13, [rsp+5E0h+var_4F8]
  0000000140382ADC  mov     rcx, r13
  0000000140382ADF  imul    rcx, [rsp+5E0h+var_4B0]
  0000000140382AE8  mov     [rsp+5E0h+var_2F0], rcx
  0000000140382AF0  mov     rcx, [rsp+5E0h+var_280]
  0000000140382AF8  mov     rdx, [rsp+5E0h+var_570]
  0000000140382AFD  imul    rcx, rdx
  0000000140382B01  mov     [rsp+5E0h+var_280], rcx
  0000000140382B09  mov     rcx, [rsp+5E0h+var_268]
  0000000140382B11  imul    rcx, rbx
  0000000140382B15  mov     [rsp+5E0h+var_268], rcx
  0000000140382B1D  mov     rcx, [rsp+5E0h+var_4D0]
  0000000140382B25  imul    rcx, rdi
  0000000140382B29  mov     [rsp+5E0h+var_2D8], rcx
  0000000140382B31  mov     rcx, r13
  0000000140382B34  imul    rcx, rax
  0000000140382B38  mov     [rsp+5E0h+var_460], rcx
  0000000140382B40  mov     rcx, [rsp+5E0h+var_270]
  0000000140382B48  mov     rdi, [rsp+5E0h+var_5C8]
  0000000140382B4D  imul    rcx, rdi
  0000000140382B51  mov     [rsp+5E0h+var_270], rcx
  0000000140382B59  mov     rax, rdx
  0000000140382B5C  imul    rax, r8
  0000000140382B60  mov     r14, r8
  0000000140382B63  mov     [rsp+5E0h+var_458], rax
  0000000140382B6B  test    byte ptr [rsp+5E0h+var_188], 1
  0000000140382B73  mov     rax, [rsp+5E0h+var_3D8]
  0000000140382B7B  lea     rdx, [rsp+rax+5E0h]
  0000000140382B83  mov     rax, [rsp+5E0h+var_3D0]
  0000000140382B8B  lea     rax, [rsp+rax+5E0h]
  0000000140382B93  mov     rcx, [rsp+5E0h+var_380]
  0000000140382B9B  lea     rcx, [rsp+rcx+5E0h]
  0000000140382BA3  mov     r8, [rsp+5E0h+var_228]
  0000000140382BAB  cmovz   r8, rcx
  0000000140382BAF  mov     [rsp+5E0h+var_228], r8
  0000000140382BB7  cmovz   rax, rcx
  0000000140382BBB  mov     [rsp+5E0h+var_430], rax
  0000000140382BC3  cmovz   rdx, rcx
  0000000140382BC7  mov     [rsp+5E0h+var_3D8], rdx
  0000000140382BCF  mov     rax, [rsp+5E0h+var_5B8]
  0000000140382BD4  cmovz   rax, rcx
  0000000140382BD8  mov     [rsp+5E0h+var_5B8], rax
  0000000140382BDD  mov     rax, [rsp+5E0h+var_428]
  0000000140382BE5  lea     rdx, [rsp+rax+5E0h]
  0000000140382BED  mov     [rsp+5E0h+var_380], rdx
  0000000140382BF5  mov     r8, [rsp+5E0h+var_240]
  0000000140382BFD  cmovz   r8, rcx
  0000000140382C01  mov     [rsp+5E0h+var_240], r8
  0000000140382C09  mov     rax, [rsp+5E0h+var_420]
  0000000140382C11  lea     rax, [rsp+rax+5E0h]
  0000000140382C19  cmovz   rax, rcx
  0000000140382C1D  mov     [rsp+5E0h+var_420], rax
  0000000140382C25  cmovz   r9, rcx
  0000000140382C29  mov     [rsp+5E0h+var_3D0], r9
  0000000140382C31  not     r11
  0000000140382C34  cmovz   r11, rcx
  0000000140382C38  mov     [rsp+5E0h+var_2B8], r11
  0000000140382C40  cmovnz  rcx, rdx
  0000000140382C44  mov     [rsp+5E0h+var_428], rcx
  0000000140382C4C  mov     rcx, [rsp+5E0h+var_3B8]
  0000000140382C54  imul    rbp, rcx
  0000000140382C58  mov     rax, [rsp+5E0h+var_208]
  0000000140382C60  imul    rax, rsi
  0000000140382C64  add     rax, rbp
  0000000140382C67  not     rax
  0000000140382C6A  mov     rdx, [rsp+5E0h+var_3A8]
  0000000140382C72  mov     rbp, [rsp+5E0h+var_518]
  0000000140382C7A  imul    rdx, rbp
  0000000140382C7E  not     rdx
  0000000140382C81  and     rdx, rax
  0000000140382C84  mov     [rsp+5E0h+var_3A8], rdx
  0000000140382C8C  mov     rax, [rsp+5E0h+var_1F8]
  0000000140382C94  imul    rax, rcx
  0000000140382C98  not     rax
  0000000140382C9B  mov     rcx, [rsp+5E0h+var_3B0]
  0000000140382CA3  imul    rcx, rsi
  0000000140382CA7  not     rcx
  0000000140382CAA  and     rcx, rax
  0000000140382CAD  not     rcx
  0000000140382CB0  add     rcx, [rsp+5E0h+var_F8]
  0000000140382CB8  mov     [rsp+5E0h+var_3B0], rcx
  0000000140382CC0  mov     r8, [rsp+5E0h+var_2B0]
  0000000140382CC8  mov     rax, [rsp+5E0h+var_418]
  0000000140382CD0  imul    rax, r8
  0000000140382CD4  mov     rcx, [rsp+5E0h+var_3F0]
  0000000140382CDC  imul    rcx, r12
  0000000140382CE0  add     rcx, rax
  0000000140382CE3  not     rcx
  0000000140382CE6  mov     r9, rcx
  0000000140382CE9  mov     rcx, [rsp+5E0h+var_500]
  0000000140382CF1  mov     rax, [rsp+5E0h+var_3A0]
  0000000140382CF9  imul    rax, rcx
  0000000140382CFD  not     rax
  0000000140382D00  and     rax, r9
  0000000140382D03  mov     [rsp+5E0h+var_3A0], rax
  0000000140382D0B  mov     rsi, [rsp+5E0h+var_490]
  0000000140382D13  imul    rsi, rbx
  0000000140382D17  mov     [rsp+5E0h+var_490], rsi
  0000000140382D1F  imul    rbx, [rsp+5E0h+var_2C0]
  0000000140382D28  mov     rdx, [rsp+5E0h+var_508]
  0000000140382D30  mov     r9, [rsp+5E0h+var_3C8]
  0000000140382D38  imul    rdx, r9
  0000000140382D3C  add     rdx, rbx
  0000000140382D3F  mov     rax, [rsp+5E0h+var_F0]
  0000000140382D47  not     rax
  0000000140382D4A  not     rdx
  0000000140382D4D  and     rdx, rax
  0000000140382D50  mov     [rsp+5E0h+var_508], rdx
  0000000140382D58  mov     rax, [rsp+5E0h+var_1E0]
  0000000140382D60  add     rax, rsp
  0000000140382D63  add     rax, 5E0h
  0000000140382D69  mov     rdx, r13
  0000000140382D6C  imul    rax, r13
  0000000140382D70  mov     [rsp+5E0h+var_418], rax
  0000000140382D78  mov     r11, r13
  0000000140382D7B  imul    rdx, [rsp+5E0h+var_410]
  0000000140382D84  mov     rax, [rsp+5E0h+var_408]
  0000000140382D8C  imul    rax, r9
  0000000140382D90  add     rdx, rax
  0000000140382D93  mov     [rsp+5E0h+var_4F8], rdx
  0000000140382D9B  mov     rax, [rsp+5E0h+var_1D0]
  0000000140382DA3  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000140382DA7  add     r9, 5E0h
  0000000140382DAE  mov     rdx, [rsp+5E0h+var_248]
  0000000140382DB6  mov     rax, [rsp+5E0h+var_4D0]
  0000000140382DBE  imul    rdx, rax
  0000000140382DC2  mov     [rsp+5E0h+var_248], rdx
  0000000140382DCA  imul    r9, rax
  0000000140382DCE  mov     [rsp+5E0h+var_408], r9
  0000000140382DD6  mov     rax, [rsp+5E0h+var_400]
  0000000140382DDE  imul    rax, r8
  0000000140382DE2  imul    rcx, [rsp+5E0h+var_598]
  0000000140382DE8  add     rcx, rax
  0000000140382DEB  mov     [rsp+5E0h+var_500], rcx
  0000000140382DF3  imul    ecx, dword ptr [rsp+5E0h+var_568], 0FA09EDE0h
  0000000140382DFB  add     rcx, rsp
  0000000140382DFE  add     rcx, 5E0h
  0000000140382E05  mov     r8, [rsp+5E0h+var_570]
  0000000140382E0A  imul    rcx, r8
  0000000140382E0E  mov     rdx, [rsp+5E0h+var_390]
  0000000140382E16  add     rdx, [rsp+5E0h+var_230]
  0000000140382E1E  add     rdx, [rsp+5E0h+var_388]
  0000000140382E26  imul    rdx, rdi
  0000000140382E2A  add     rdx, rcx
  0000000140382E2D  imul    r11, [rsp+5E0h+var_1C0]
  0000000140382E36  mov     [rsp+5E0h+var_410], r11
  0000000140382E3E  mov     rax, [rsp+5E0h+var_1D8]
  0000000140382E46  add     rax, rsp
  0000000140382E49  add     rax, 5E0h
  0000000140382E4F  mov     rcx, [rsp+5E0h+var_250]
  0000000140382E57  imul    rcx, r8
  0000000140382E5B  mov     [rsp+5E0h+var_250], rcx
  0000000140382E63  imul    rax, rbp
  0000000140382E67  mov     [rsp+5E0h+var_400], rax
  0000000140382E6F  test    r10b, 1
  0000000140382E73  cmovz   rdx, [rsp+5E0h+var_450]
  0000000140382E7C  mov     [rsp+5E0h+var_390], rdx
  0000000140382E84  mov     rax, [rsp+5E0h+var_3F8]
  0000000140382E8C  lea     rax, [rsp+rax+5E0h]
  0000000140382E94  mov     [rsp+5E0h+var_180], r14
  0000000140382E9C  cmovz   rax, r14
  0000000140382EA0  mov     [rsp+5E0h+var_3F0], rax
  0000000140382EA8  mov     rax, [rsp+5E0h+var_1C8]
  0000000140382EB0  lea     rax, [rsp+rax+5E0h]
  0000000140382EB8  cmovz   rax, r14
  0000000140382EBC  mov     [rsp+5E0h+var_4D0], rax
  0000000140382EC4  mov     r13, [rsp+5E0h+var_1F0]
  0000000140382ECC  and     r15, r13
  0000000140382ECF  not     r15
  0000000140382ED2  and     r15, [rsp+5E0h+var_170]
  0000000140382EDA  mov     rcx, [rsp+5E0h+var_5D0]
  0000000140382EDF  mov     rax, rcx
  0000000140382EE2  and     rax, r15
  0000000140382EE5  not     rax
  0000000140382EE8  not     r15
  0000000140382EEB  mov     r9, [rsp+5E0h+var_5A8]
  0000000140382EF0  and     r15, r9
  0000000140382EF3  not     r15
  0000000140382EF6  and     r15, rax
  0000000140382EF9  not     r15
  0000000140382EFC  mov     rax, 435E50D79435E50Dh
  0000000140382F06  lea     rsi, [rax+2]
  0000000140382F0A  imul    rsi, r15
  0000000140382F0E  mov     rdx, rcx
  0000000140382F11  mov     rax, rcx
  0000000140382F14  and     rdx, [rsp+5E0h+var_538]
  0000000140382F1C  not     rdx
  0000000140382F1F  mov     rdi, [rsp+5E0h+var_558]
  0000000140382F27  and     rdx, rdi
  0000000140382F2A  not     rdx
  0000000140382F2D  mov     r10, [rsp+5E0h+var_1E8]
  0000000140382F35  and     rdx, r10
  0000000140382F38  mov     rcx, 0D79435E50D79436h
  0000000140382F42  lea     r8, [rcx+1]
  0000000140382F46  imul    r8, rdx
  0000000140382F4A  mov     rdx, [rsp+5E0h+var_150]
  0000000140382F52  mov     rcx, [rsp+5E0h+var_168]
  0000000140382F5A  and     rcx, rdx
  0000000140382F5D  mov     r15, r9
  0000000140382F60  mov     r11, r9
  0000000140382F63  and     r15, rcx
  0000000140382F66  not     rcx
  0000000140382F69  and     rcx, rax
  0000000140382F6C  not     rcx
  0000000140382F6F  not     r15
  0000000140382F72  and     r15, rcx
  0000000140382F75  not     r15
  0000000140382F78  and     r15, r10
  0000000140382F7B  not     r15
  0000000140382F7E  mov     rcx, 286BCA1AF286BCA2h
  0000000140382F88  imul    r15, rcx
  0000000140382F8C  add     r15, r8
  0000000140382F8F  mov     rcx, [rsp+5E0h+var_160]
  0000000140382F97  and     rcx, r10
  0000000140382F9A  mov     rbp, r10
  0000000140382F9D  not     rcx
  0000000140382FA0  and     rcx, rax
  0000000140382FA3  mov     r12, [rsp+5E0h+var_510]
  0000000140382FAB  mov     r8, [rsp+5E0h+var_158]
  0000000140382FB3  and     r8, r12
  0000000140382FB6  not     r8
  0000000140382FB9  and     rcx, r8
  0000000140382FBC  mov     r8, 6BCA1AF286BCA1B0h
  0000000140382FC6  imul    r8, rcx
  0000000140382FCA  add     r8, r15
  0000000140382FCD  add     r8, rsi
  0000000140382FD0  mov     [rsp+5E0h+var_3F8], r8
  0000000140382FD8  mov     r10, rax
  0000000140382FDB  mov     rbx, [rsp+5E0h+var_548]
  0000000140382FE3  and     r10, rbx
  0000000140382FE6  mov     rsi, r9
  0000000140382FE9  and     rsi, rbx
  0000000140382FEC  and     rbx, [rsp+5E0h+var_88]
  0000000140382FF4  mov     r15, rax
  0000000140382FF7  mov     r9, [rsp+5E0h+var_590]
  0000000140382FFC  and     r9, rax
  0000000140382FFF  and     [rsp+5E0h+var_560], rax
  0000000140383007  mov     r14, r11
  000000014038300A  and     r14, rbx
  000000014038300D  not     rbx
  0000000140383010  and     rbx, rax
  0000000140383013  mov     rcx, r13
  0000000140383016  and     r15, r13
  0000000140383019  not     r15
  000000014038301C  and     r15, rdi
  000000014038301F  not     r15
  0000000140383022  mov     rdi, r12
  0000000140383025  and     r15, r12
  0000000140383028  not     r15
  000000014038302B  mov     r13, 0AF286BCA1AF286BBh
  0000000140383035  imul    r13, r15
  0000000140383039  mov     r8, rbp
  000000014038303C  and     rdx, rbp
  000000014038303F  not     rdx
  0000000140383042  mov     rax, [rsp+5E0h+var_370]
  000000014038304A  and     rax, r12
  000000014038304D  not     rax
  0000000140383050  and     rax, rdx
  0000000140383053  not     rax
  0000000140383056  and     rax, r11
  0000000140383059  mov     r15, r11
  000000014038305C  mov     rdx, 0A1AF286BCA1AF287h
  0000000140383066  lea     rbp, [rdx+1]
  000000014038306A  imul    rbp, rax
  000000014038306E  add     rbp, r13
  0000000140383071  mov     rax, [rsp+5E0h+var_148]
  0000000140383079  and     rax, rcx
  000000014038307C  not     rax
  000000014038307F  mov     r11, [rsp+5E0h+var_538]
  0000000140383087  mov     rdx, [rsp+5E0h+var_140]
  000000014038308F  and     rdx, r11
  0000000140383092  not     rdx
  0000000140383095  and     rdx, rax
  0000000140383098  mov     r12, 9435E50D79435E51h
  00000001403830A2  imul    r12, rdx
  00000001403830A6  add     r12, rbp
  00000001403830A9  mov     r13, rsi
  00000001403830AC  not     r13
  00000001403830AF  and     r13, rcx
  00000001403830B2  not     r13
  00000001403830B5  mov     rbp, r11
  00000001403830B8  and     rbp, rsi
  00000001403830BB  not     rbp
  00000001403830BE  and     rbp, r13
  00000001403830C1  not     rbp
  00000001403830C4  and     rbp, rdi
  00000001403830C7  mov     r13, rdi
  00000001403830CA  and     r13, r10
  00000001403830CD  not     r10
  00000001403830D0  and     r10, r8
  00000001403830D3  not     r10
  00000001403830D6  not     r13
  00000001403830D9  and     r13, rcx
  00000001403830DC  and     r13, r10
  00000001403830DF  not     r13
  00000001403830E2  mov     rax, 435E50D79435E50Dh
  00000001403830EC  imul    r13, rax
  00000001403830F0  add     r13, r12
  00000001403830F3  mov     r10, [rsp+5E0h+var_360]
  00000001403830FB  not     r10
  00000001403830FE  and     r10, [rsp+5E0h+var_340]
  0000000140383106  mov     rax, 86BCA1AF286BCA1Bh
  0000000140383110  imul    rax, r10
  0000000140383114  add     rax, r13
  0000000140383117  mov     r10, r15
  000000014038311A  and     r10, r8
  000000014038311D  and     r10, [rsp+5E0h+var_128]
  0000000140383125  mov     r12, 0F286BCA1AF286BC8h
  000000014038312F  imul    r12, r10
  0000000140383133  add     r12, rax
  0000000140383136  mov     rdx, 0D79435E50D79436h
  0000000140383140  lea     rax, [rdx-1]
  0000000140383144  imul    rax, rbp
  0000000140383148  add     rax, r12
  000000014038314B  mov     r10, [rsp+5E0h+var_108]
  0000000140383153  and     r10, r15
  0000000140383156  not     r10
  0000000140383159  mov     r13, r10
  000000014038315C  not     r9
  000000014038315F  mov     r10, rcx
  0000000140383162  and     r9, rcx
  0000000140383165  and     r9, r13
  0000000140383168  imul    r9, rdx
  000000014038316C  add     r9, rax
  000000014038316F  add     r9, [rsp+5E0h+var_3F8]
  0000000140383177  mov     rcx, [rsp+5E0h+var_560]
  000000014038317F  not     rcx
  0000000140383182  and     rcx, r8
  0000000140383185  not     rcx
  0000000140383188  imul    rcx, rdx
  000000014038318C  and     rsi, r8
  000000014038318F  and     r10, rsi
  0000000140383192  not     rsi
  0000000140383195  and     rsi, r11
  0000000140383198  not     r10
  000000014038319B  not     rsi
  000000014038319E  and     rsi, r10
  00000001403831A1  mov     rax, 286BCA1AF286BCA2h
  00000001403831AB  imul    rsi, rax
  00000001403831AF  add     rsi, rcx
  00000001403831B2  not     rbx
  00000001403831B5  not     r14
  00000001403831B8  and     r14, rbx
  00000001403831BB  mov     rax, 0A1AF286BCA1AF287h
  00000001403831C5  imul    r14, rax
  00000001403831C9  add     r14, rsi
  00000001403831CC  add     r14, r9
  00000001403831CF  mov     ecx, dword ptr [rsp+5E0h+var_4C0]
  00000001403831D6  shr     r14, cl
  00000001403831D9  mov     eax, r14d
  00000001403831DC  not     eax
  00000001403831DE  mov     edx, [rsp+5E0h+var_214]
  00000001403831E5  and     eax, edx
  00000001403831E7  not     eax
  00000001403831E9  mov     r8d, [rsp+5E0h+var_524]
  00000001403831F1  mov     ecx, r8d
  00000001403831F4  and     ecx, r14d
  00000001403831F7  not     ecx
  00000001403831F9  and     ecx, eax
  00000001403831FB  and     edx, r14d
  00000001403831FE  or      r14d, r8d
  0000000140383201  add     r14d, eax
  0000000140383204  not     edx
  0000000140383206  add     edx, r8d
  0000000140383209  add     edx, r14d
  000000014038320C  not     ecx
  000000014038320E  add     edx, ecx
  0000000140383210  mov     r10d, edx
  0000000140383213  mov     rcx, [rsp+5E0h+var_2A8]
  000000014038321B  imul    rcx, [rsp+5E0h+var_1B0]
  0000000140383224  mov     rax, [rsp+5E0h+var_398]
  000000014038322C  imul    rax, [rsp+5E0h+var_1C0]
  0000000140383235  add     rax, rcx
  0000000140383238  mov     r11, rax
  000000014038323B  mov     r9, [rsp+5E0h+var_520]
  0000000140383243  mov     rax, r9
  0000000140383246  imul    rax, [rsp+5E0h+var_468]
  000000014038324F  mov     [rsp+5E0h+var_4C0], rax
  0000000140383257  mov     rax, [rsp+5E0h+var_5E0]
  000000014038325B  imul    rax, [rsp+5E0h+var_380]
  0000000140383264  mov     [rsp+5E0h+var_5E0], rax
  0000000140383268  mov     rsi, [rsp+5E0h+var_568]
  000000014038326D  imul    ecx, esi, 0E261A388h
  0000000140383273  bt      [rsp+5E0h+var_4A8], 25h ; '%'
  000000014038327D  lea     rax, [rsp+rcx+5E0h]
  0000000140383285  cmovnb  rax, [rsp+5E0h+var_178]
  000000014038328E  mov     [rsp+5E0h+var_4A8], rax
  0000000140383296  imul    rcx, [rsp+5E0h+var_3E8], 0FFFFFFFFFFFFFF18h
  00000001403832A2  lea     rax, [rsp+5E0h]
  00000001403832AA  imul    rdx, rax, 0FFFFFFFFFFFFFF19h
  00000001403832B1  add     rdx, rcx
  00000001403832B4  imul    rdx, [rsp+5E0h+var_5C8]
  00000001403832BA  mov     rax, [rsp+5E0h+var_570]
  00000001403832BF  imul    rax, [rsp+5E0h+var_4B0]
  00000001403832C8  mov     rcx, rax
  00000001403832CB  not     rcx
  00000001403832CE  and     rcx, rdx
  00000001403832D1  not     rcx
  00000001403832D4  mov     r8, rdx
  00000001403832D7  not     r8
  00000001403832DA  and     r8, rax
  00000001403832DD  not     r8
  00000001403832E0  and     r8, rcx
  00000001403832E3  mov     rcx, r8
  00000001403832E6  not     rcx
  00000001403832E9  lea     rcx, [rcx+rcx*2]
  00000001403832ED  lea     rcx, [rcx+r8*2]
  00000001403832F1  and     rax, rdx
  00000001403832F4  not     rax
  00000001403832F7  add     rax, rax
  00000001403832FA  sub     rcx, rax
  00000001403832FD  test    r10b, 1
  0000000140383301  mov     rax, [rsp+5E0h+var_180]
  0000000140383309  cmovz   r11, rax
  000000014038330D  mov     [rsp+5E0h+var_398], r11
  0000000140383315  cmovz   rcx, rax
  0000000140383319  mov     [rsp+5E0h+var_510], rcx
  0000000140383321  mov     rcx, 37631D6DBCC8F800h
  000000014038332B  mov     rax, rsi
  000000014038332E  imul    rcx, rsi
  0000000140383332  and     rcx, [rsp+5E0h+var_2C0]
  000000014038333A  imul    r8d, eax, 56888F4Eh
  0000000140383341  add     r8, rcx
  0000000140383344  mov     [rsp+5E0h+var_5D0], r8
  0000000140383349  mov     rax, 0BF3ACB7472DAB698h
  0000000140383353  imul    rax, rsi
  0000000140383357  add     rax, [rsp+5E0h+var_200]
  000000014038335F  imul    rax, [rsp+5E0h+var_518]
  0000000140383368  mov     [rsp+5E0h+var_570], rax
  000000014038336D  mov     rax, 3F089A66C050AE6Eh
  0000000140383377  imul    rax, rsi
  000000014038337B  add     rax, [rsp+5E0h+var_1A0]
  0000000140383383  imul    rax, r9
  0000000140383387  mov     [rsp+5E0h+var_538], rax
  000000014038338F  mov     r8, [rsp+5E0h+var_558]
  0000000140383397  mov     rax, [rsp+5E0h+var_E8]
  000000014038339F  and     r8, rax
  00000001403833A2  not     rax
  00000001403833A5  and     rax, r15
  00000001403833A8  not     rax
  00000001403833AB  not     r8
  00000001403833AE  and     r8, rax
  00000001403833B1  mov     rdx, r8
  00000001403833B4  mov     ecx, [rsp+5E0h+var_470]
  00000001403833BB  shl     rdx, cl
  00000001403833BE  mov     ecx, [rsp+5E0h+var_46C]
  00000001403833C5  shr     r8, cl
  00000001403833C8  not     rdx
  00000001403833CB  not     r8
  00000001403833CE  and     r8, rdx
  00000001403833D1  mov     r9, [rsp+5E0h+var_130]
  00000001403833D9  not     r9
  00000001403833DC  not     r8
  00000001403833DF  mov     r11, [rsp+5E0h+var_2B0]
  00000001403833E7  imul    r8, r11
  00000001403833EB  mov     rcx, r8
  00000001403833EE  not     rcx
  00000001403833F1  mov     rdx, [rsp+5E0h+var_120]
  00000001403833F9  and     rdx, r8
  00000001403833FC  and     [rsp+5E0h+var_598], rdx
  0000000140383401  not     rdx
  0000000140383404  mov     r10, [rsp+5E0h+var_118]
  000000014038340C  and     rdx, r10
  000000014038340F  mov     rax, rdx
  0000000140383412  and     r9, r8
  0000000140383415  and     r8, r10
  0000000140383418  mov     rdx, r10
  000000014038341B  and     rdx, rcx
  000000014038341E  and     rcx, [rsp+5E0h+var_110]
  0000000140383426  not     rdx
  0000000140383429  mov     r10, [rsp+5E0h+var_580]
  000000014038342E  and     rdx, r10
  0000000140383431  and     r8, r10
  0000000140383434  add     r8, rcx
  0000000140383437  add     r8, rax
  000000014038343A  add     r8, rdx
  000000014038343D  mov     rcx, r9
  0000000140383440  imul    rcx, [rsp+5E0h+var_530]
  0000000140383449  add     r8, rcx
  000000014038344C  mov     [rsp+5E0h+var_558], r8
  0000000140383454  mov     r9, [rsp+5E0h+var_5B0]
  0000000140383459  mov     rcx, r9
  000000014038345C  not     rcx
  000000014038345F  mov     rdx, [rsp+5E0h+var_2A0]
  0000000140383467  add     rdx, rsp
  000000014038346A  add     rdx, 5E0h
  0000000140383471  mov     r8, [rsp+5E0h+var_1B8]
  0000000140383479  imul    rdx, r8
  000000014038347D  mov     rax, rcx
  0000000140383480  and     rax, rdx
  0000000140383483  not     rdx
  0000000140383486  and     r9, rdx
  0000000140383489  not     r9
  000000014038348C  not     rax
  000000014038348F  and     rax, r9
  0000000140383492  and     rdx, rcx
  0000000140383495  mov     rcx, rax
  0000000140383498  add     rax, rax
  000000014038349B  add     rdx, rdx
  000000014038349E  sub     rax, rdx
  00000001403834A1  not     rcx
  00000001403834A4  add     rax, rcx
  00000001403834A7  mov     [rsp+5E0h+var_5B0], rax
  00000001403834AC  mov     rcx, [rsp+5E0h+var_4C8]
  00000001403834B4  imul    rcx, r11
  00000001403834B8  add     rcx, [rsp+5E0h+var_5C0]
  00000001403834BD  mov     [rsp+5E0h+var_4C8], rcx
  00000001403834C5  mov     rdx, [rsp+5E0h+var_100]
  00000001403834CD  not     rdx
  00000001403834D0  mov     rcx, [rsp+5E0h+var_E0]
  00000001403834D8  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001403834DC  add     rax, 5E0h
  00000001403834E2  mov     r13, [rsp+5E0h+var_3B8]
  00000001403834EA  imul    rax, r13
  00000001403834EE  not     rax
  00000001403834F1  and     rax, rdx
  00000001403834F4  mov     [rsp+5E0h+var_518], rax
  00000001403834FC  mov     rax, [rsp+5E0h+var_4B8]
  0000000140383504  imul    rax, r8
  0000000140383508  mov     rdi, [rsp+5E0h+var_378]
  0000000140383510  mov     r8, rdi
  0000000140383513  and     r8, rax
  0000000140383516  mov     rcx, r8
  0000000140383519  not     rcx
  000000014038351C  mov     rdx, rax
  000000014038351F  not     rdx
  0000000140383522  mov     r10, [rsp+5E0h+var_578]
  0000000140383527  and     rcx, r10
  000000014038352A  mov     r14, [rsp+5E0h+var_2D0]
  0000000140383532  mov     r9, r14
  0000000140383535  and     r9, rdx
  0000000140383538  mov     r11, r9
  000000014038353B  not     r11
  000000014038353E  and     r11, r10
  0000000140383541  and     r10, rdx
  0000000140383544  mov     r15, [rsp+5E0h+var_368]
  000000014038354C  mov     rsi, r15
  000000014038354F  and     r15, rax
  0000000140383552  mov     r12, [rsp+5E0h+var_358]
  000000014038355A  and     rax, r12
  000000014038355D  not     rax
  0000000140383560  and     rax, rdi
  0000000140383563  and     rdi, r10
  0000000140383566  not     rdi
  0000000140383569  not     r10
  000000014038356C  mov     rbx, r14
  000000014038356F  and     rbx, r10
  0000000140383572  not     rbx
  0000000140383575  and     rbx, rdi
  0000000140383578  not     rbx
  000000014038357B  shl     rbx, 2
  000000014038357F  lea     rdi, ds:0[r11*4]
  0000000140383587  sub     rbx, rdi
  000000014038358A  mov     rdi, [rsp+5E0h+var_350]
  0000000140383592  not     rdi
  0000000140383595  and     rdi, rdx
  0000000140383598  sub     rbx, rdi
  000000014038359B  mov     rdi, rcx
  000000014038359E  not     rdi
  00000001403835A1  and     r8, r12
  00000001403835A4  not     r8
  00000001403835A7  and     r8, rdi
  00000001403835AA  not     r8
  00000001403835AD  lea     rdi, [rbx+r8*4]
  00000001403835B1  and     r9, r12
  00000001403835B4  not     r11
  00000001403835B7  not     r9
  00000001403835BA  and     r9, r11
  00000001403835BD  lea     r8, [r9+r9*2]
  00000001403835C1  sub     rdi, r8
  00000001403835C4  not     rsi
  00000001403835C7  and     rdx, rsi
  00000001403835CA  not     rdx
  00000001403835CD  mov     r8, r15
  00000001403835D0  not     r8
  00000001403835D3  and     r8, rdx
  00000001403835D6  not     r8
  00000001403835D9  lea     rdx, [r8+r8*2]
  00000001403835DD  sub     rdi, rdx
  00000001403835E0  add     rdi, rcx
  00000001403835E3  mov     [rsp+5E0h+var_520], rdi
  00000001403835EB  and     rax, r10
  00000001403835EE  mov     [rsp+5E0h+var_4B8], rax
  00000001403835F6  mov     rcx, [rsp+5E0h+var_4A0]
  00000001403835FE  lea     rax, [rsp+rcx+5E0h+var_5E0]
  0000000140383602  add     rax, 5E0h
  0000000140383608  mov     r14, [rsp+5E0h+var_3C8]
  0000000140383610  imul    rax, r14
  0000000140383614  add     rax, [rsp+5E0h+var_348]
  000000014038361C  mov     [rsp+5E0h+var_4A0], rax
  0000000140383624  mov     r8, [rsp+5E0h+var_5D8]
  0000000140383629  not     r8
  000000014038362C  mov     rax, [rsp+5E0h+var_478]
  0000000140383634  imul    rax, r13
  0000000140383638  not     rax
  000000014038363B  and     rax, r8
  000000014038363E  mov     [rsp+5E0h+var_478], rax
  0000000140383646  mov     r8, [rsp+5E0h+var_540]
  000000014038364E  not     r8
  0000000140383651  mov     rdx, [rsp+5E0h+var_D8]
  0000000140383659  lea     r12, [rsp+rdx+5E0h+var_5E0]
  000000014038365D  add     r12, 5E0h
  0000000140383664  imul    r12, r13
  0000000140383668  not     r12
  000000014038366B  and     r12, r8
  000000014038366E  mov     r8, [rsp+5E0h+var_138]
  0000000140383676  not     r8
  0000000140383679  mov     rdx, [rsp+5E0h+var_D0]
  0000000140383681  lea     rax, [rsp+rdx+5E0h+var_5E0]
  0000000140383685  add     rax, 5E0h
  000000014038368B  imul    rax, r13
  000000014038368F  mov     rbx, r13
  0000000140383692  not     rax
  0000000140383695  and     rax, r8
  0000000140383698  mov     [rsp+5E0h+var_540], rax
  00000001403836A0  mov     rcx, [rsp+5E0h+var_C8]
  00000001403836A8  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001403836AC  add     rax, 5E0h
  00000001403836B2  imul    rax, r14
  00000001403836B6  add     rax, [rsp+5E0h+var_2E0]
  00000001403836BE  mov     r10, rax
  00000001403836C1  mov     rdx, [rsp+5E0h+var_2F0]
  00000001403836C9  not     rdx
  00000001403836CC  mov     rcx, [rsp+5E0h+var_298]
  00000001403836D4  lea     rbp, [rsp+rcx+5E0h+var_5E0]
  00000001403836D8  add     rbp, 5E0h
  00000001403836DF  imul    rbp, r14
  00000001403836E3  not     rbp
  00000001403836E6  and     rbp, rdx
  00000001403836E9  mov     rdx, [rsp+5E0h+var_280]
  00000001403836F1  not     rdx
  00000001403836F4  mov     rcx, [rsp+5E0h+var_290]
  00000001403836FC  lea     r13, [rsp+rcx+5E0h+var_5E0]
  0000000140383700  add     r13, 5E0h
  0000000140383707  mov     rcx, [rsp+5E0h+var_1B8]
  000000014038370F  imul    r13, rcx
  0000000140383713  not     r13
  0000000140383716  and     r13, rdx
  0000000140383719  mov     r8, [rsp+5E0h+var_268]
  0000000140383721  not     r8
  0000000140383724  mov     rdx, [rsp+5E0h+var_480]
  000000014038372C  lea     r15, [rsp+rdx+5E0h+var_5E0]
  0000000140383730  add     r15, 5E0h
  0000000140383737  imul    r15, r14
  000000014038373B  not     r15
  000000014038373E  and     r15, r8
  0000000140383741  mov     rax, [rsp+5E0h+var_5D0]
  0000000140383746  add     rax, [rsp+5E0h+var_388]
  000000014038374E  imul    rax, [rsp+5E0h+var_3C0]
  0000000140383757  mov     [rsp+5E0h+var_5D0], rax
  000000014038375C  mov     rax, [rsp+5E0h+var_570]
  0000000140383761  and     rax, [rsp+5E0h+var_538]
  0000000140383769  mov     [rsp+5E0h+var_5D8], rax
  000000014038376E  imul    edx, dword ptr [rsp+5E0h+var_568], 0FCD39AAAh
  0000000140383776  mov     [rsp+5E0h+var_568], rdx
  000000014038377B  mov     rax, [rsp+5E0h+var_598]
  0000000140383780  imul    rax, [rsp+5E0h+var_530]
  0000000140383789  mov     [rsp+5E0h+var_598], rax
  000000014038378E  test    byte ptr [rsp+5E0h+var_5A0], 1
  0000000140383793  mov     rdx, [rsp+5E0h+var_78]
  000000014038379B  cmovz   r10, rdx
  000000014038379F  mov     [rsp+5E0h+var_5C0], r10
  00000001403837A4  not     r13
  00000001403837A7  cmovz   r13, rdx
  00000001403837AB  not     r15
  00000001403837AE  cmovz   r15, rdx
  00000001403837B2  mov     rdx, [rsp+5E0h+var_258]
  00000001403837BA  lea     rax, [rsp+rdx+5E0h+var_5E0]
  00000001403837BE  add     rax, 5E0h
  00000001403837C4  imul    rax, rcx
  00000001403837C8  add     rax, [rsp+5E0h+var_2D8]
  00000001403837D0  mov     rdx, [rsp+5E0h+var_C0]
  00000001403837D8  add     rdx, rsp
  00000001403837DB  add     rdx, 5E0h
  00000001403837E2  imul    rdx, r14
  00000001403837E6  add     rdx, [rsp+5E0h+var_460]
  00000001403837EE  mov     [rsp+5E0h+var_5A8], rdx
  00000001403837F3  mov     rdx, [rsp+5E0h+var_B8]
  00000001403837FB  lea     rdi, [rsp+rdx+5E0h+var_5E0]
  00000001403837FF  add     rdi, 5E0h
  0000000140383806  imul    rdi, rcx
  000000014038380A  add     rdi, [rsp+5E0h+var_458]
  0000000140383812  mov     rdx, [rsp+5E0h+var_270]
  000000014038381A  not     rdx
  000000014038381D  not     rdi
  0000000140383820  and     rdi, rdx
  0000000140383823  test    byte ptr [rsp+5E0h+var_80], 1
  000000014038382B  not     rdi
  000000014038382E  cmovnz  rdi, [rsp+5E0h+var_58]
  0000000140383837  mov     rdx, [rsp+5E0h+var_288]
  000000014038383F  lea     r9, [rsp+rdx+5E0h+var_5E0]
  0000000140383843  add     r9, 5E0h
  000000014038384A  imul    r9, r14
  000000014038384E  add     r9, [rsp+5E0h+var_418]
  0000000140383856  mov     rdx, [rsp+5E0h+var_490]
  000000014038385E  not     rdx
  0000000140383861  mov     r8, [rsp+5E0h+var_260]
  0000000140383869  lea     r11, [rsp+r8+5E0h+var_5E0]
  000000014038386D  add     r11, 5E0h
  0000000140383874  imul    r11, r14
  0000000140383878  not     r11
  000000014038387B  and     r11, rdx
  000000014038387E  not     r11
  0000000140383881  add     r11, [rsp+5E0h+var_410]
  0000000140383889  test    [rsp+5E0h+var_550], 1
  0000000140383891  mov     rdx, [rsp+5E0h+var_A8]
  0000000140383899  lea     r10, [rsp+rdx+5E0h]
  00000001403838A1  mov     r8, [rsp+5E0h+var_4B0]
  00000001403838A9  cmovnz  r11, r8
  00000001403838AD  imul    r10, rcx
  00000001403838B1  add     r10, [rsp+5E0h+var_250]
  00000001403838B9  mov     rdx, [rsp+5E0h+var_248]
  00000001403838C1  not     rdx
  00000001403838C4  not     r10
  00000001403838C7  and     r10, rdx
  00000001403838CA  test    [rsp+5E0h+var_330], 1
  00000001403838D2  not     r10
  00000001403838D5  cmovnz  r10, r8
  00000001403838D9  mov     rdx, [rsp+5E0h+var_488]
  00000001403838E1  add     rdx, rsp
  00000001403838E4  add     rdx, 5E0h
  00000001403838EB  imul    rdx, rcx
  00000001403838EF  add     rdx, [rsp+5E0h+var_408]
  00000001403838F7  mov     r8, rdx
  00000001403838FA  mov     rdx, [rsp+5E0h+var_400]
  0000000140383902  not     rdx
  0000000140383905  mov     rcx, [rsp+5E0h+var_B0]
  000000014038390D  lea     rsi, [rsp+rcx+5E0h+var_5E0]
  0000000140383911  add     rsi, 5E0h
  0000000140383918  imul    rsi, rbx
  000000014038391C  not     rsi
  000000014038391F  and     rsi, rdx
  0000000140383922  test    [rsp+5E0h+var_338], 1
  000000014038392A  not     rbp
  000000014038392D  mov     rcx, [rsp+5E0h+var_438]
  0000000140383935  cmovz   rbp, rcx
  0000000140383939  cmovz   rax, rcx
  000000014038393D  mov     [rsp+5E0h+var_490], rax
  0000000140383945  mov     rax, [rsp+5E0h+var_5A8]
  000000014038394A  cmovz   rax, rcx
  000000014038394E  mov     [rsp+5E0h+var_5A8], rax
  0000000140383953  cmovz   r9, rcx
  0000000140383957  mov     [rsp+5E0h+var_488], r9
  000000014038395F  cmovz   r8, rcx
  0000000140383963  mov     [rsp+5E0h+var_480], r8
  000000014038396B  not     rsi
  000000014038396E  cmovz   rsi, rcx
  0000000140383972  mov     rcx, [rsp+5E0h+var_558]
  000000014038397A  mov     rax, [rsp+5E0h+var_598]
  000000014038397F  add     rax, rcx
  0000000140383982  inc     rax
  0000000140383985  mov     [rsp+5E0h+var_558], rax
  000000014038398D  mov     rdx, [rsp+5E0h+var_498]
  0000000140383995  imul    rdx, rbx
  0000000140383999  mov     rcx, rdx
  000000014038399C  not     rcx
  000000014038399F  mov     r8, rdx
  00000001403839A2  mov     rax, [rsp+5E0h+var_4C0]
  00000001403839AA  and     r8, rax
  00000001403839AD  mov     [rsp+5E0h+var_598], r8
  00000001403839B2  and     rcx, rax
  00000001403839B5  not     rax
  00000001403839B8  and     rdx, rax
  00000001403839BB  mov     rax, [rsp+5E0h+var_530]
  00000001403839C3  imul    rax, rcx
  00000001403839C7  not     rcx
  00000001403839CA  add     rdx, rcx
  00000001403839CD  add     rdx, rax
  00000001403839D0  mov     [rsp+5E0h+var_498], rdx
  00000001403839D8  mov     rax, [rsp+5E0h+var_278]
  00000001403839E0  add     rax, rsp
  00000001403839E3  add     rax, 5E0h
  00000001403839E9  imul    rax, r14
  00000001403839ED  mov     rbx, [rsp+5E0h+var_5E0]
  00000001403839F1  mov     r8, rbx
  00000001403839F4  not     r8
  00000001403839F7  mov     rdx, rax
  00000001403839FA  not     rdx
  00000001403839FD  mov     r9, rbx
  0000000140383A00  and     r9, rax
  0000000140383A03  and     rax, r8
  0000000140383A06  and     r8, rdx
  0000000140383A09  mov     rcx, r8
  0000000140383A0C  not     rcx
  0000000140383A0F  not     r9
  0000000140383A12  and     r9, rcx
  0000000140383A15  add     r8, r8
  0000000140383A18  sub     r9, r8
  0000000140383A1B  and     rdx, rbx
  0000000140383A1E  not     rax
  0000000140383A21  not     rdx
  0000000140383A24  and     rdx, rax
  0000000140383A27  test    [rsp+5E0h+var_328], 1
  0000000140383A2F  lea     r14, [r9+rdx*2]
  0000000140383A33  mov     rax, [rsp+5E0h+var_50]
  0000000140383A3B  mov     rbx, [rsp+5E0h+var_5B0]
  0000000140383A40  cmovz   rbx, rax
  0000000140383A44  mov     rcx, [rsp+5E0h+var_518]
  0000000140383A4C  not     rcx
  0000000140383A4F  cmovz   rcx, rax
  0000000140383A53  mov     rdx, [rsp+5E0h+var_4A0]
  0000000140383A5B  cmovz   rdx, rax
  0000000140383A5F  not     r12
  0000000140383A62  cmovz   r12, rax
  0000000140383A66  mov     r9, [rsp+5E0h+var_540]
  0000000140383A6E  not     r9
  0000000140383A71  cmovz   r9, rax
  0000000140383A75  cmovz   r14, rax
  0000000140383A79  mov     r8, [rsp+5E0h+var_3C0]
  0000000140383A81  mov     rax, [rsp+5E0h+var_4A8]
  0000000140383A89  imul    r8, [rax]
  0000000140383A8D  mov     rax, [rsp+5E0h+var_390]
  0000000140383A95  mov     rax, [rax]
  0000000140383A98  mov     [rsp+5E0h+var_5E0], rax
  0000000140383A9C  test    r9, 0
  0000000140383AA3  call    locret_140383AB3  ; -> locret_140383AB3
  0000000140383AA8  jp      loc_140383AB4
  0000000140383AAE  jmp     loc_1403833A8
  0000000140383AB3  retn
  0000000140383AB4  nop
  0000000140383AB5  jmp     loc_1403804C2

