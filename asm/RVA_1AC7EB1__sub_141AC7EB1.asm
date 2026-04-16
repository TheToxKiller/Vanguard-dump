// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AC7EB1                          ║
// ║  VA        : 0x141AC7EB1                            ║
// ║  RVA       : 0x1AC7EB1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DEE91  sub_1401DEE1D
//   0x1402B0288  sub_1402B0259
//
// ── CALLS TO (30) ──
//   0x141AC7EB3  sub_141AC7EB1
//   0x141AC7EB5  sub_141AC7EB1
//   0x141AC7EB7  sub_141AC7EB1
//   0x141AC7EB9  sub_141AC7EB1
//   0x141AC7EBA  sub_141AC7EB1
//   0x141AC7EBB  sub_141AC7EB1
//   0x141AC7EBC  sub_141AC7EB1
//   0x141AC7EBD  sub_141AC7EB1
//   0x141AC7EC4  sub_141AC7EB1
//   0x141AC7ECC  sub_141AC7EB1
//   0x141AC7ECE  sub_141AC7EB1
//   0x141AC7ED0  sub_141AC7EB1
//   0x141AC7ED3  sub_141AC7EB1
//   0x141AC7EDA  sub_141AC7EB1
//   0x141AC7EDD  sub_141AC7EB1
//   0x141AC7EE0  sub_141AC7EB1
//   0x141AC7EE8  sub_141AC7EB1
//   0x141AC7EF0  sub_141AC7EB1
//   0x141AC7EF3  sub_141AC7EB1
//   0x141AC7EF6  sub_141AC7EB1
//   0x141AC7EFE  sub_141AC7EB1
//   0x141AC7F01  sub_141AC7EB1
//   0x141AC7F04  sub_141AC7EB1
//   0x141AC7F07  sub_141AC7EB1
//   0x141AC7F0A  sub_141AC7EB1
//   0x141AC7F0D  sub_141AC7EB1
//   0x141AC7F10  sub_141AC7EB1
//   0x141AC7F13  sub_141AC7EB1
//   0x141AC7F16  sub_141AC7EB1
//   0x141AC7F19  sub_141AC7EB1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12912 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DEE91  sub_1401DEE1D
;   0x1402B0288  sub_1402B0259
;
; ── Instructions ───────────────────────────────
  0000000141AC7EB1  push    r15
  0000000141AC7EB3  push    r14
  0000000141AC7EB5  push    r13
  0000000141AC7EB7  push    r12
  0000000141AC7EB9  push    rsi
  0000000141AC7EBA  push    rdi
  0000000141AC7EBB  push    rbp
  0000000141AC7EBC  push    rbx
  0000000141AC7EBD  sub     rsp, 460h
  0000000141AC7EC4  mov     rcx, [rsp+4A0h+arg_1A8]
  0000000141AC7ECC  mov     eax, ecx
  0000000141AC7ECE  not     eax
  0000000141AC7ED0  shr     eax, 0Eh
  0000000141AC7ED3  mov     [rsp+4A0h+var_22C], eax
  0000000141AC7EDA  and     eax, 49h
  0000000141AC7EDD  mov     r12, rax
  0000000141AC7EE0  mov     rax, [rsp+4A0h+arg_128]
  0000000141AC7EE8  mov     r15, [rsp+4A0h+arg_E0]
  0000000141AC7EF0  mov     rdx, r15
  0000000141AC7EF3  not     rdx
  0000000141AC7EF6  mov     r9, [rsp+4A0h+arg_F0]
  0000000141AC7EFE  mov     r8, r15
  0000000141AC7F01  and     r8, r9
  0000000141AC7F04  mov     r10, rax
  0000000141AC7F07  and     r10, r9
  0000000141AC7F0A  and     r15, rax
  0000000141AC7F0D  not     r15
  0000000141AC7F10  and     r15, r9
  0000000141AC7F13  mov     r11, r9
  0000000141AC7F16  not     r11
  0000000141AC7F19  mov     r9, rdx
  0000000141AC7F1C  and     r9, r11
  0000000141AC7F1F  not     r9
  0000000141AC7F22  not     r8
  0000000141AC7F25  and     r8, r9
  0000000141AC7F28  not     r8
  0000000141AC7F2B  and     r8, rax
  0000000141AC7F2E  mov     rsi, [rsp+4A0h+arg_C8]
  0000000141AC7F36  mov     r9, rsi
  0000000141AC7F39  shl     r9, 13h
  0000000141AC7F3D  not     r9
  0000000141AC7F40  shr     rsi, 2Dh
  0000000141AC7F44  not     rsi
  0000000141AC7F47  and     rsi, r9
  0000000141AC7F4A  mov     r9, 0E64B07C9FB78B194h
  0000000141AC7F54  not     r9
  0000000141AC7F57  or      r9, rsi
  0000000141AC7F5A  not     rsi
  0000000141AC7F5D  mov     rdi, 19B4F83604874E6Bh
  0000000141AC7F67  not     rdi
  0000000141AC7F6A  or      rdi, rsi
  0000000141AC7F6D  and     r9, rdi
  0000000141AC7F70  mov     rsi, 7EFDC7FFF7FBEF4Fh
  0000000141AC7F7A  or      rsi, r9
  0000000141AC7F7D  mov     rdi, 9CB588D679D83FEFh
  0000000141AC7F87  imul    rdi, rsi
  0000000141AC7F8B  imul    r8, rdi
  0000000141AC7F8F  mov     rbx, rax
  0000000141AC7F92  and     rbx, r11
  0000000141AC7F95  and     rbx, rdx
  0000000141AC7F98  mov     r14, 0C694EE530C4F8022h
  0000000141AC7FA2  imul    r14, rbx
  0000000141AC7FA6  imul    r14, rsi
  0000000141AC7FAA  add     r14, r8
  0000000141AC7FAD  not     r10
  0000000141AC7FB0  and     r10, rdx
  0000000141AC7FB3  imul    r10, rdi
  0000000141AC7FB7  not     rax
  0000000141AC7FBA  and     rax, rdx
  0000000141AC7FBD  not     rax
  0000000141AC7FC0  and     r11, rax
  0000000141AC7FC3  not     r11
  0000000141AC7FC6  mov     rdx, 634A77298627C011h
  0000000141AC7FD0  imul    rdx, rsi
  0000000141AC7FD4  imul    r11, rdx
  0000000141AC7FD8  add     r11, r10
  0000000141AC7FDB  add     r11, r14
  0000000141AC7FDE  and     r15, rax
  0000000141AC7FE1  not     r15
  0000000141AC7FE4  imul    r15, rdx
  0000000141AC7FE8  add     r15, r11
  0000000141AC7FEB  mov     rax, 0FE1E9089A871453Bh
  0000000141AC7FF5  imul    rax, r15
  0000000141AC7FF9  mov     r11, rax
  0000000141AC7FFC  mov     [rsp+4A0h+var_1F8], rax
  0000000141AC8004  mov     rax, r9
  0000000141AC8007  shr     rax, 14h
  0000000141AC800B  not     eax
  0000000141AC800D  mov     [rsp+4A0h+var_48], rax
  0000000141AC8015  mov     edx, eax
  0000000141AC8017  and     edx, 21000001h
  0000000141AC801D  mov     [rsp+4A0h+var_3E0], rdx
  0000000141AC8025  imul    eax, r15d, 433E50C8h
  0000000141AC802C  mov     [rsp+4A0h+var_370], rax
  0000000141AC8034  add     rax, rsp
  0000000141AC8037  add     rax, 4A0h
  0000000141AC803D  imul    rax, rdx
  0000000141AC8041  mov     r8d, r9d
  0000000141AC8044  not     r8d
  0000000141AC8047  mov     edx, r8d
  0000000141AC804A  shr     edx, 2
  0000000141AC804D  and     edx, 0Dh
  0000000141AC8050  shr     r8d, 0Bh
  0000000141AC8054  and     r8d, 3
  0000000141AC8058  imul    r8, rdx
  0000000141AC805C  mov     [rsp+4A0h+var_3B8], r8
  0000000141AC8064  imul    edx, r15d, 2BD99768h
  0000000141AC806B  mov     [rsp+4A0h+var_458], rdx
  0000000141AC8070  lea     r10, [rsp+rdx+4A0h+var_4A0]
  0000000141AC8074  add     r10, 4A0h
  0000000141AC807B  mov     [rsp+4A0h+var_2E8], r10
  0000000141AC8083  mov     rdx, r8
  0000000141AC8086  imul    rdx, r10
  0000000141AC808A  mov     r8, r9
  0000000141AC808D  shr     r8, 13h
  0000000141AC8091  not     r8d
  0000000141AC8094  and     r8d, 42000001h
  0000000141AC809B  imul    r10d, r15d, 0DA33EB0h
  0000000141AC80A2  mov     [rsp+4A0h+var_250], r10
  0000000141AC80AA  bt      r9, 35h ; '5'
  0000000141AC80AF  mov     r9d, 0
  0000000141AC80B5  setnb   r9b
  0000000141AC80B9  imul    r9, r8
  0000000141AC80BD  mov     [rsp+4A0h+var_220], r9
  0000000141AC80C5  imul    r8d, r15d, 0EAE12668h
  0000000141AC80CC  lea     rbp, [rsp+r8+4A0h+var_4A0]
  0000000141AC80D0  add     rbp, 4A0h
  0000000141AC80D7  imul    rbp, r9
  0000000141AC80DB  add     rbp, rdx
  0000000141AC80DE  not     rax
  0000000141AC80E1  not     rbp
  0000000141AC80E4  and     rbp, rax
  0000000141AC80E7  mov     rdx, rcx
  0000000141AC80EA  shr     rdx, 30h
  0000000141AC80EE  not     edx
  0000000141AC80F0  mov     [rsp+4A0h+var_2C0], rdx
  0000000141AC80F8  and     edx, 61h
  0000000141AC80FB  mov     [rsp+4A0h+var_478], rdx
  0000000141AC8100  imul    eax, r15d, 0E89B46A0h
  0000000141AC8107  add     rax, rsp
  0000000141AC810A  add     rax, 4A0h
  0000000141AC8110  imul    rax, rdx
  0000000141AC8114  imul    edx, r15d, 0AC2E9530h
  0000000141AC811B  add     rdx, rsp
  0000000141AC811E  add     rdx, 4A0h
  0000000141AC8125  mov     [rsp+4A0h+var_330], rdx
  0000000141AC812D  mov     rbx, r12
  0000000141AC8130  mov     [rsp+4A0h+var_3E8], r12
  0000000141AC8138  mov     r8, r12
  0000000141AC813B  imul    r8, rdx
  0000000141AC813F  add     r8, rax
  0000000141AC8142  imul    r9d, r15d, 0D1368D40h
  0000000141AC8149  mov     [rsp+4A0h+var_340], r9
  0000000141AC8151  xor     r13d, r13d
  0000000141AC8154  bt      rcx, 3Eh ; '>'
  0000000141AC8159  mov     rcx, r8
  0000000141AC815C  not     rcx
  0000000141AC815F  setnb   r13b
  0000000141AC8163  imul    eax, r15d, 5AA30A28h
  0000000141AC816A  mov     [rsp+4A0h+var_488], rax
  0000000141AC816F  add     rax, rsp
  0000000141AC8172  add     rax, 4A0h
  0000000141AC8178  imul    rax, r13
  0000000141AC817C  mov     [rsp+4A0h+var_3F0], r13
  0000000141AC8184  and     rcx, rax
  0000000141AC8187  not     rcx
  0000000141AC818A  mov     rdx, rax
  0000000141AC818D  not     rdx
  0000000141AC8190  and     rdx, r8
  0000000141AC8193  not     rdx
  0000000141AC8196  and     rdx, rcx
  0000000141AC8199  and     rax, r8
  0000000141AC819C  mov     rcx, 0A603AADAE94DC254h
  0000000141AC81A6  imul    rcx, r15
  0000000141AC81AA  mov     rdi, rcx
  0000000141AC81AD  mov     [rsp+4A0h+var_200], rcx
  0000000141AC81B5  mov     r8, [rsp+r9+4A0h]
  0000000141AC81BD  mov     [rsp+4A0h+var_430], r8
  0000000141AC81C2  imul    ecx, r15d, 63h ; 'c'
  0000000141AC81C6  mov     dword ptr [rsp+4A0h+var_380], ecx
  0000000141AC81CD  imul    r10d, r15d, -23h
  0000000141AC81D1  mov     dword ptr [rsp+4A0h+var_388], r10d
  0000000141AC81D9  shr     r8, 3Fh
  0000000141AC81DD  setz    byte ptr [rsp+4A0h+var_3F8]
  0000000141AC81E5  imul    r8d, r15d, 94C9DBD0h
  0000000141AC81EC  mov     [rsp+4A0h+var_450], r8
  0000000141AC81F1  mov     r14, [rsp+r8+4A0h]
  0000000141AC81F9  mov     [rsp+4A0h+var_218], r14
  0000000141AC8201  mov     r8, r14
  0000000141AC8204  shl     r8, cl
  0000000141AC8207  not     rdx
  0000000141AC820A  mov     rax, [rdx+rax]
  0000000141AC820E  mov     [rsp+4A0h+var_3C0], rax
  0000000141AC8216  not     r8
  0000000141AC8219  mov     ecx, r10d
  0000000141AC821C  shr     r14, cl
  0000000141AC821F  not     r14
  0000000141AC8222  and     r14, r8
  0000000141AC8225  mov     rax, 2D51F1C9C3D2D64Fh
  0000000141AC822F  imul    rax, r15
  0000000141AC8233  mov     rcx, r11
  0000000141AC8236  and     rcx, r14
  0000000141AC8239  not     rcx
  0000000141AC823C  and     rcx, rax
  0000000141AC823F  not     r14
  0000000141AC8242  and     r14, rdi
  0000000141AC8245  not     r14
  0000000141AC8248  and     r14, rcx
  0000000141AC824B  mov     r10, [rsp+4A0h+arg_138]
  0000000141AC8253  mov     rax, r10
  0000000141AC8256  shr     rax, 20h
  0000000141AC825A  not     eax
  0000000141AC825C  mov     [rsp+4A0h+var_398], rax
  0000000141AC8264  and     eax, 20000001h
  0000000141AC8269  imul    ecx, r15d, 5CE8E9F0h
  0000000141AC8270  mov     [rsp+4A0h+var_448], rcx
  0000000141AC8275  add     rcx, rsp
  0000000141AC8278  add     rcx, 4A0h
  0000000141AC827F  imul    rcx, rax
  0000000141AC8283  mov     r8, rax
  0000000141AC8286  mov     [rsp+4A0h+var_248], rax
  0000000141AC828E  not     rcx
  0000000141AC8291  mov     eax, r10d
  0000000141AC8294  shr     eax, 0Eh
  0000000141AC8297  mov     [rsp+4A0h+var_230], eax
  0000000141AC829E  mov     r9d, eax
  0000000141AC82A1  and     r9d, 41h
  0000000141AC82A5  imul    eax, r15d, 0D5C24CD0h
  0000000141AC82AC  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141AC82B0  add     rdx, 4A0h
  0000000141AC82B7  mov     [rsp+4A0h+var_50], rdx
  0000000141AC82BF  mov     rax, r9
  0000000141AC82C2  imul    rax, rdx
  0000000141AC82C6  not     rax
  0000000141AC82C9  and     rax, rcx
  0000000141AC82CC  mov     rsi, r10
  0000000141AC82CF  shr     rsi, 39h
  0000000141AC82D3  not     esi
  0000000141AC82D5  mov     [rsp+4A0h+var_300], rsi
  0000000141AC82DD  and     esi, 11h
  0000000141AC82E0  imul    ecx, r15d, 585D2A60h
  0000000141AC82E7  mov     [rsp+4A0h+var_498], rcx
  0000000141AC82EC  add     rcx, rsp
  0000000141AC82EF  add     rcx, 4A0h
  0000000141AC82F6  imul    rcx, r9
  0000000141AC82FA  imul    edx, r15d, 0AE7474F8h
  0000000141AC8301  add     rdx, rsp
  0000000141AC8304  add     rdx, 4A0h
  0000000141AC830B  imul    rdx, rsi
  0000000141AC830F  add     rdx, rcx
  0000000141AC8312  mov     [rsp+4A0h+var_400], rdx
  0000000141AC831A  mov     rdx, [rsp+4A0h+arg_A0]
  0000000141AC8322  mov     rcx, rdx
  0000000141AC8325  shr     rcx, 10h
  0000000141AC8329  not     ecx
  0000000141AC832B  and     ecx, 10000001h
  0000000141AC8331  mov     r12, rdx
  0000000141AC8334  mov     r11d, edx
  0000000141AC8337  shr     rdx, 25h
  0000000141AC833B  not     edx
  0000000141AC833D  and     edx, 4002481h
  0000000141AC8343  imul    rdx, rcx
  0000000141AC8347  mov     [rsp+4A0h+var_270], rdx
  0000000141AC834F  imul    ecx, r15d, 0D8082C98h
  0000000141AC8356  add     rcx, rsp
  0000000141AC8359  add     rcx, 4A0h
  0000000141AC8360  imul    rcx, [rsp+4A0h+var_478]
  0000000141AC8366  imul    edx, r15d, 0B5461450h
  0000000141AC836D  mov     [rsp+4A0h+var_418], rdx
  0000000141AC8375  lea     r10, [rsp+rdx+4A0h+var_4A0]
  0000000141AC8379  add     r10, 4A0h
  0000000141AC8380  imul    r10, rbx
  0000000141AC8384  add     r10, rcx
  0000000141AC8387  imul    ecx, r15d, 81F0E200h
  0000000141AC838E  mov     [rsp+4A0h+var_410], rcx
  0000000141AC8396  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141AC839A  add     rdx, 4A0h
  0000000141AC83A1  mov     [rsp+4A0h+var_350], rdx
  0000000141AC83A9  imul    r13, rdx
  0000000141AC83AD  not     r13
  0000000141AC83B0  not     r10
  0000000141AC83B3  and     r10, r13
  0000000141AC83B6  imul    ecx, r15d, 0B5D5EE8h
  0000000141AC83BD  mov     [rsp+4A0h+var_490], rcx
  0000000141AC83C2  add     rcx, rsp
  0000000141AC83C5  add     rcx, 4A0h
  0000000141AC83CC  imul    rcx, r8
  0000000141AC83D0  imul    edx, r15d, 0CCAACDB0h
  0000000141AC83D7  mov     [rsp+4A0h+var_280], rdx
  0000000141AC83DF  lea     r13, [rsp+rdx+4A0h+var_4A0]
  0000000141AC83E3  add     r13, 4A0h
  0000000141AC83EA  mov     [rsp+4A0h+var_378], r9
  0000000141AC83F2  imul    r13, r9
  0000000141AC83F6  add     r13, rcx
  0000000141AC83F9  imul    ecx, r15d, 970FBB98h
  0000000141AC8400  mov     [rsp+4A0h+var_408], rcx
  0000000141AC8408  add     rcx, rsp
  0000000141AC840B  add     rcx, 4A0h
  0000000141AC8412  imul    rcx, rsi
  0000000141AC8416  not     rcx
  0000000141AC8419  not     r13
  0000000141AC841C  and     r13, rcx
  0000000141AC841F  imul    ecx, r15d, 3EB29138h
  0000000141AC8426  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141AC842A  add     rdx, 4A0h
  0000000141AC8431  imul    rdx, r9
  0000000141AC8435  not     rdx
  0000000141AC8438  imul    ecx, r15d, 0FE91E78h
  0000000141AC843F  lea     r9, [rsp+rcx+4A0h+var_4A0]
  0000000141AC8443  add     r9, 4A0h
  0000000141AC844A  mov     [rsp+4A0h+var_2E0], r9
  0000000141AC8452  mov     [rsp+4A0h+var_3C8], rsi
  0000000141AC845A  mov     r8, rsi
  0000000141AC845D  imul    r8, r9
  0000000141AC8461  not     r8
  0000000141AC8464  and     r8, rdx
  0000000141AC8467  imul    edx, r15d, 66006910h
  0000000141AC846E  add     rdx, rsp
  0000000141AC8471  add     rdx, 4A0h
  0000000141AC8478  imul    rdx, rsi
  0000000141AC847C  not     rax
  0000000141AC847F  mov     rax, [rax+rdx]
  0000000141AC8483  mov     [rsp+4A0h+var_210], rax
  0000000141AC848B  not     rbp
  0000000141AC848E  mov     rax, [rbp+0]
  0000000141AC8492  mov     [rsp+4A0h+var_338], rax
  0000000141AC849A  not     r14
  0000000141AC849D  mov     rdx, 31A7487BD598E2ECh
  0000000141AC84A7  mov     rcx, r15
  0000000141AC84AA  imul    rdx, r15
  0000000141AC84AE  add     rdx, rax
  0000000141AC84B1  mov     [rsp+4A0h+var_288], rdx
  0000000141AC84B9  shr     r12, 22h
  0000000141AC84BD  mov     [rsp+4A0h+var_90], r12
  0000000141AC84C5  and     r12d, 180001h
  0000000141AC84CC  mov     [rsp+4A0h+var_328], r12
  0000000141AC84D4  not     r11d
  0000000141AC84D7  shr     r11d, 6
  0000000141AC84DB  mov     [rsp+4A0h+var_234], r11d
  0000000141AC84E3  mov     eax, r11d
  0000000141AC84E6  and     eax, 41h
  0000000141AC84E9  mov     [rsp+4A0h+var_460], rax
  0000000141AC84EE  mov     rax, 103C6332B9DFF7FBh
  0000000141AC84F8  imul    rax, r15
  0000000141AC84FC  add     rax, r14
  0000000141AC84FF  mov     [rsp+4A0h+var_290], rax
  0000000141AC8507  mov     rdx, 0F5EFCD7C4AAB9CD1h
  0000000141AC8511  imul    rdx, r15
  0000000141AC8515  add     rdx, r14
  0000000141AC8518  mov     rax, 0C43EA6F02AA9E029h
  0000000141AC8522  imul    rax, r15
  0000000141AC8526  mov     [rsp+4A0h+var_298], rax
  0000000141AC852E  mov     rax, 2920D8088797615Fh
  0000000141AC8538  imul    rax, r15
  0000000141AC853C  mov     [rsp+4A0h+var_260], rax
  0000000141AC8544  imul    eax, ecx, 0D37C6D08h
  0000000141AC854A  mov     [rsp+4A0h+var_240], rax
  0000000141AC8552  lea     rbp, [rsp+rax+4A0h+var_4A0]
  0000000141AC8556  add     rbp, 4A0h
  0000000141AC855D  imul    rbp, r12
  0000000141AC8561  mov     [rsp+4A0h+var_88], rbp
  0000000141AC8569  imul    eax, ecx, 0A26D1A80h
  0000000141AC856F  mov     [rsp+4A0h+var_360], rax
  0000000141AC8577  imul    r15d, ecx, 7207C388h
  0000000141AC857E  imul    eax, ecx, 9283FC08h
  0000000141AC8584  mov     [rsp+4A0h+var_348], rax
  0000000141AC858C  imul    edi, ecx, 12E1F773h
  0000000141AC8592  imul    eax, ecx, 78D962Eh
  0000000141AC8598  mov     [rsp+4A0h+var_3D8], rax
  0000000141AC85A0  imul    eax, ecx, 903E1C40h
  0000000141AC85A6  mov     [rsp+4A0h+var_440], rax
  0000000141AC85AB  imul    r9d, ecx, 2507F810h
  0000000141AC85B2  mov     [rsp+4A0h+var_420], r9
  0000000141AC85BA  imul    r9d, ecx, 99559B60h
  0000000141AC85C1  mov     [rsp+4A0h+var_438], r9
  0000000141AC85C6  imul    esi, ecx, 0CA64EDE8h
  0000000141AC85CC  mov     [rsp+4A0h+var_368], rsi
  0000000141AC85D4  imul    r9d, ecx, 0B78BF418h
  0000000141AC85DB  mov     [rsp+4A0h+var_3B0], r9
  0000000141AC85E3  imul    r9d, ecx, 207C3880h
  0000000141AC85EA  mov     [rsp+4A0h+var_468], r9
  0000000141AC85EF  imul    r9d, ecx, 5F2EC9B8h
  0000000141AC85F6  mov     [rsp+4A0h+var_4A0], r9
  0000000141AC85FA  imul    r9d, ecx, 0EF6CE5F8h
  0000000141AC8601  mov     [rsp+4A0h+var_428], r9
  0000000141AC8606  imul    r9d, ecx, 0B3003488h
  0000000141AC860D  mov     [rsp+4A0h+var_3D0], r9
  0000000141AC8615  imul    r9d, ecx, 0F3F8A588h
  0000000141AC861C  mov     [rsp+4A0h+var_3A0], r9
  0000000141AC8624  imul    r11d, ecx, 7FAB0238h
  0000000141AC862B  mov     [rsp+4A0h+var_358], r11
  0000000141AC8633  imul    ebx, ecx, 6D19F58h
  0000000141AC8639  mov     [rsp+4A0h+var_258], rbx
  0000000141AC8641  imul    r12d, ecx, 274DD7D8h
  0000000141AC8648  mov     [rsp+4A0h+var_390], r12
  0000000141AC8650  mov     r9, rcx
  0000000141AC8653  test    byte ptr [rsp+4A0h+var_398], 1
  0000000141AC865B  lea     r11, [rsp+rax+4A0h]
  0000000141AC8663  mov     rax, [rsp+4A0h+var_400]
  0000000141AC866B  cmovnz  rax, r11
  0000000141AC866F  mov     [rsp+4A0h+var_400], rax
  0000000141AC8677  not     r8
  0000000141AC867A  cmovnz  r8, r11
  0000000141AC867E  mov     rax, [rsp+4A0h+var_360]
  0000000141AC8686  lea     r11, [rsp+rax+4A0h]
  0000000141AC868E  cmovz   r11, [rsp+4A0h+var_330]
  0000000141AC8697  lea     rax, [rsp+rsi+4A0h+var_4A0]
  0000000141AC869B  add     rax, 4A0h
  0000000141AC86A1  mov     [rsp+4A0h+var_360], rax
  0000000141AC86A9  mov     rcx, [rsp+4A0h+var_270]
  0000000141AC86B1  imul    rcx, rax
  0000000141AC86B5  lea     rax, [rsp+rbx+4A0h+var_4A0]
  0000000141AC86B9  add     rax, 4A0h
  0000000141AC86BF  imul    rax, [rsp+4A0h+var_460]
  0000000141AC86C5  add     rax, rcx
  0000000141AC86C8  not     rbp
  0000000141AC86CB  not     rax
  0000000141AC86CE  and     rax, rbp
  0000000141AC86D1  lea     rcx, [rsp+r12+4A0h+var_4A0]
  0000000141AC86D5  add     rcx, 4A0h
  0000000141AC86DC  imul    rcx, [rsp+4A0h+var_478]
  0000000141AC86E2  imul    r12d, r9d, 0CEF0AD78h
  0000000141AC86E9  add     r12, rsp
  0000000141AC86EC  add     r12, 4A0h
  0000000141AC86F3  imul    r12, [rsp+4A0h+var_3E8]
  0000000141AC86FC  add     r12, rcx
  0000000141AC86FF  imul    ecx, r9d, 9DE15AF0h
  0000000141AC8706  mov     [rsp+4A0h+var_480], rcx
  0000000141AC870B  add     rcx, rsp
  0000000141AC870E  add     rcx, 4A0h
  0000000141AC8715  imul    rcx, [rsp+4A0h+var_3F0]
  0000000141AC871E  not     rcx
  0000000141AC8721  not     r12
  0000000141AC8724  and     r12, rcx
  0000000141AC8727  mov     rcx, [rsp+4A0h+var_400]
  0000000141AC872F  mov     rcx, [rcx]
  0000000141AC8732  mov     [rsp+4A0h+var_268], rcx
  0000000141AC873A  not     r10
  0000000141AC873D  mov     rcx, [r10]
  0000000141AC8740  mov     [rsp+4A0h+var_1E8], rcx
  0000000141AC8748  not     r13
  0000000141AC874B  mov     rcx, [r13+0]
  0000000141AC874F  mov     [rsp+4A0h+var_1F0], rcx
  0000000141AC8757  mov     rcx, [r8]
  0000000141AC875A  mov     [rsp+4A0h+var_58], rcx
  0000000141AC8762  not     rax
  0000000141AC8765  mov     rax, [rax]
  0000000141AC8768  mov     [rsp+4A0h+var_318], rax
  0000000141AC8770  not     r12
  0000000141AC8773  mov     rax, [r12]
  0000000141AC8777  mov     [rsp+4A0h+var_310], rax
  0000000141AC877F  mov     rcx, 0C2E63DA49EB49327h
  0000000141AC8789  imul    rcx, r9
  0000000141AC878D  mov     rax, 0B79DE5B1DD18F027h
  0000000141AC8797  imul    rax, r9
  0000000141AC879B  mov     rsi, rax
  0000000141AC879E  mov     r10, [rsp+4A0h+var_250]
  0000000141AC87A6  mov     rax, [rsp+r10+4A0h]
  0000000141AC87AE  mov     [rsp+4A0h+var_3A8], rax
  0000000141AC87B6  mov     rax, [rsp+4A0h+var_3B0]
  0000000141AC87BE  mov     rax, [rsp+rax+4A0h]
  0000000141AC87C6  mov     [rsp+4A0h+var_470], rax
  0000000141AC87CB  mov     rax, [rsp+4A0h+var_4A0]
  0000000141AC87CF  mov     rax, [rsp+rax+4A0h]
  0000000141AC87D7  mov     [rsp+4A0h+var_78], rax
  0000000141AC87DF  mov     rbp, [rsp+4A0h+var_420]
  0000000141AC87E7  mov     rax, [rsp+rbp+4A0h]
  0000000141AC87EF  mov     [rsp+4A0h+var_80], rax
  0000000141AC87F7  mov     r13, [rsp+4A0h+var_440]
  0000000141AC87FC  mov     rax, [rsp+r13+4A0h]
  0000000141AC8804  mov     [rsp+4A0h+var_70], rax
  0000000141AC880C  imul    r8d, r9d, 1E3658B8h
  0000000141AC8813  mov     rax, [rsp+r8+4A0h]
  0000000141AC881B  mov     r12, r8
  0000000141AC881E  mov     [rsp+4A0h+var_60], rax
  0000000141AC8826  mov     rax, [rsp+4A0h+var_428]
  0000000141AC882B  mov     rax, [rsp+rax+4A0h]
  0000000141AC8833  mov     [rsp+4A0h+var_278], rax
  0000000141AC883B  imul    eax, r9d, 76938318h
  0000000141AC8842  mov     [rsp+4A0h+var_2A0], rax
  0000000141AC884A  mov     rax, [rsp+rax+4A0h]
  0000000141AC8852  mov     [rsp+4A0h+var_68], rax
  0000000141AC885A  mov     rax, 0ACD90B379AD95857h
  0000000141AC8864  mov     rax, 0A1636FA4E5145790h
  0000000141AC886E  mov     rax, 0ACD90B379AD95857h
  0000000141AC8878  mov     rax, 0A1636FA4E5145790h
  0000000141AC8882  mov     rax, 2F7129C2D8439AC9h
  0000000141AC888C  mov     rax, 1387A122417CFA39h
  0000000141AC8896  mov     rax, 0ACD90B379AD95857h
  0000000141AC88A0  mov     rax, 0A1636FA4E5145790h
  0000000141AC88AA  mov     rax, 2F7129C2D8439AC9h
  0000000141AC88B4  mov     rax, 1387A122417CFA39h
  0000000141AC88BE  mov     rax, 0ACD90B379AD95857h
  0000000141AC88C8  mov     rax, 0A1636FA4E5145790h
  0000000141AC88D2  bt      [rsp+4A0h+var_430], 3Dh ; '='
  0000000141AC88D9  mov     rax, [r11]
  0000000141AC88DC  mov     [rsp+4A0h+var_308], rax
  0000000141AC88E4  setnb   r8b
  0000000141AC88E8  add     r15, rax
  0000000141AC88EB  test    byte ptr [rsp+4A0h+var_3B8], 1
  0000000141AC88F3  mov     rax, [rsp+4A0h+var_348]
  0000000141AC88FB  lea     rax, [rsp+rax+4A0h]
  0000000141AC8903  cmovz   r15, rax
  0000000141AC8907  mov     rax, [r15]
  0000000141AC890A  mov     [rsp+4A0h+var_208], rax
  0000000141AC8912  test    rax, rax
  0000000141AC8915  cmovnz  rdi, [rsp+4A0h+var_3D8]
  0000000141AC891E  setnz   al
  0000000141AC8921  add     rdi, [rsp+4A0h+var_288]
  0000000141AC8929  not     rdx
  0000000141AC892C  not     rdi
  0000000141AC892F  and     rdx, rdi
  0000000141AC8932  not     rdx
  0000000141AC8935  and     rdx, [rsp+4A0h+var_290]
  0000000141AC893D  or      al, r8b
  0000000141AC8940  mov     rbx, [rsp+4A0h+var_260]
  0000000141AC8948  and     rbx, rdi
  0000000141AC894B  movzx   r11d, byte ptr [rsp+4A0h+var_3F8]
  0000000141AC8954  test    r11b, al
  0000000141AC8957  mov     r8, [rsp+4A0h+var_358]
  0000000141AC895F  cmovz   r8, [rsp+4A0h+var_458]
  0000000141AC8965  mov     [rsp+4A0h+var_358], r8
  0000000141AC896D  cmovnz  r10, [rsp+4A0h+var_280]
  0000000141AC8976  mov     [rsp+4A0h+var_250], r10
  0000000141AC897E  mov     r8, [rsp+4A0h+var_240]
  0000000141AC8986  cmovnz  r8, [rsp+4A0h+var_370]
  0000000141AC898F  mov     [rsp+4A0h+var_240], r8
  0000000141AC8997  cmovnz  rsi, rcx
  0000000141AC899B  mov     [rsp+4A0h+var_280], rsi
  0000000141AC89A3  mov     r10, rbp
  0000000141AC89A6  mov     rcx, rbp
  0000000141AC89A9  cmovnz  rcx, [rsp+4A0h+var_498]
  0000000141AC89AF  mov     [rsp+4A0h+var_B0], rcx
  0000000141AC89B7  mov     rbp, [rsp+4A0h+var_3A0]
  0000000141AC89BF  mov     rcx, rbp
  0000000141AC89C2  cmovnz  rcx, [rsp+4A0h+var_3D0]
  0000000141AC89CB  mov     [rsp+4A0h+var_A8], rcx
  0000000141AC89D3  mov     rcx, r13
  0000000141AC89D6  mov     r15, r13
  0000000141AC89D9  cmovnz  rcx, [rsp+4A0h+var_438]
  0000000141AC89DF  mov     [rsp+4A0h+var_A0], rcx
  0000000141AC89E7  mov     r8, [rsp+4A0h+var_450]
  0000000141AC89EC  mov     rcx, [rsp+4A0h+var_258]
  0000000141AC89F4  cmovnz  r8, rcx
  0000000141AC89F8  mov     [rsp+4A0h+var_98], r8
  0000000141AC8A00  mov     rsi, [rsp+4A0h+var_340]
  0000000141AC8A08  cmovnz  rcx, rsi
  0000000141AC8A0C  mov     [rsp+4A0h+var_258], rcx
  0000000141AC8A14  mov     r8, rbx
  0000000141AC8A17  not     r8
  0000000141AC8A1A  mov     rcx, [rsp+4A0h+var_390]
  0000000141AC8A22  cmovnz  rcx, [rsp+4A0h+var_468]
  0000000141AC8A28  mov     [rsp+4A0h+var_290], rcx
  0000000141AC8A30  cmovnz  r12, [rsp+4A0h+var_490]
  0000000141AC8A36  mov     [rsp+4A0h+var_288], r12
  0000000141AC8A3E  and     r8, [rsp+4A0h+var_298]
  0000000141AC8A46  test    r11b, al
  0000000141AC8A49  cmovnz  r8, rdx
  0000000141AC8A4D  mov     [rsp+4A0h+var_260], r8
  0000000141AC8A55  mov     rcx, [rsp+4A0h+var_368]
  0000000141AC8A5D  mov     rbx, [rsp+4A0h+var_448]
  0000000141AC8A62  cmovnz  rcx, rbx
  0000000141AC8A66  mov     [rsp+4A0h+var_368], rcx
  0000000141AC8A6E  mov     rcx, 9CEA3124A1C0BE2Dh
  0000000141AC8A78  imul    rcx, r9
  0000000141AC8A7C  mov     rdx, 0BBF3F527403E6E1Ah
  0000000141AC8A86  imul    rdx, r9
  0000000141AC8A8A  and     rdx, rdi
  0000000141AC8A8D  not     rdx
  0000000141AC8A90  and     rdx, rcx
  0000000141AC8A93  mov     rcx, 9145A88EC23FAC4Eh
  0000000141AC8A9D  imul    rcx, r9
  0000000141AC8AA1  add     rcx, r14
  0000000141AC8AA4  mov     r8, 0ACFDE01F52315679h
  0000000141AC8AAE  imul    r8, r9
  0000000141AC8AB2  add     r8, r14
  0000000141AC8AB5  not     r8
  0000000141AC8AB8  and     r8, rdi
  0000000141AC8ABB  not     r8
  0000000141AC8ABE  and     r8, rcx
  0000000141AC8AC1  test    r11b, al
  0000000141AC8AC4  cmovnz  r8, rdx
  0000000141AC8AC8  mov     [rsp+4A0h+var_298], r8
  0000000141AC8AD0  mov     r13, [rsp+4A0h+var_348]
  0000000141AC8AD8  mov     rcx, r13
  0000000141AC8ADB  cmovnz  rcx, r10
  0000000141AC8ADF  mov     [rsp+4A0h+var_B8], rcx
  0000000141AC8AE7  mov     rdx, 29B7ADA511057CA6h
  0000000141AC8AF1  imul    rdx, r9
  0000000141AC8AF5  add     rdx, r14
  0000000141AC8AF8  mov     rcx, 0D4CBBE14DC079ED6h
  0000000141AC8B02  imul    rcx, r9
  0000000141AC8B06  add     rcx, r14
  0000000141AC8B09  not     rcx
  0000000141AC8B0C  and     rcx, rdi
  0000000141AC8B0F  not     rcx
  0000000141AC8B12  and     rcx, rdx
  0000000141AC8B15  mov     rdx, 2E1D26AEFA4A3018h
  0000000141AC8B1F  imul    rdx, r9
  0000000141AC8B23  add     rdx, r14
  0000000141AC8B26  mov     r8, 0A852CEBD5DB2AEE1h
  0000000141AC8B30  imul    r8, r9
  0000000141AC8B34  add     r8, r14
  0000000141AC8B37  not     r8
  0000000141AC8B3A  and     r8, rdi
  0000000141AC8B3D  not     r8
  0000000141AC8B40  and     r8, rdx
  0000000141AC8B43  test    r11b, al
  0000000141AC8B46  cmovnz  r8, rcx
  0000000141AC8B4A  mov     [rsp+4A0h+var_400], r8
  0000000141AC8B52  imul    edx, r9d, 0B0BA54C0h
  0000000141AC8B59  mov     [rsp+4A0h+var_2C8], rdx
  0000000141AC8B61  imul    ecx, r9d, 9B9B7B28h
  0000000141AC8B68  mov     [rsp+4A0h+var_2F0], rcx
  0000000141AC8B70  test    r11b, al
  0000000141AC8B73  cmovnz  rcx, rdx
  0000000141AC8B77  mov     [rsp+4A0h+var_C8], rcx
  0000000141AC8B7F  mov     rcx, 0DA53036847A355E3h
  0000000141AC8B89  imul    rcx, r9
  0000000141AC8B8D  add     rcx, r14
  0000000141AC8B90  mov     rdx, 1D3362BDDA6CF0A1h
  0000000141AC8B9A  imul    rdx, r9
  0000000141AC8B9E  add     rdx, r14
  0000000141AC8BA1  not     rdx
  0000000141AC8BA4  and     rdx, rdi
  0000000141AC8BA7  not     rdx
  0000000141AC8BAA  and     rdx, rcx
  0000000141AC8BAD  mov     r8, 0BB970577CEB5E93Ch
  0000000141AC8BB7  imul    r8, r9
  0000000141AC8BBB  and     r8, rdi
  0000000141AC8BBE  mov     rcx, 5790F1131F5E7CBBh
  0000000141AC8BC8  imul    rcx, r9
  0000000141AC8BCC  not     r8
  0000000141AC8BCF  and     r8, rcx
  0000000141AC8BD2  test    r11b, al
  0000000141AC8BD5  cmovnz  r8, rdx
  0000000141AC8BD9  mov     [rsp+4A0h+var_D0], r8
  0000000141AC8BE1  mov     rcx, [rsp+4A0h+var_3A8]
  0000000141AC8BE9  mov     rax, rcx
  0000000141AC8BEC  shr     rax, 3Fh
  0000000141AC8BF0  setz    dil
  0000000141AC8BF4  bt      rcx, 3Eh ; '>'
  0000000141AC8BF9  setnb   al
  0000000141AC8BFC  mov     rcx, 0DA0470AD9E945423h
  0000000141AC8C06  mov     r11, r9
  0000000141AC8C09  imul    rcx, r9
  0000000141AC8C0D  imul    edx, r11d, 5DBA3A30h
  0000000141AC8C14  imul    r9d, r11d, 0BCCAACDBh
  0000000141AC8C1B  cmp     dword ptr [rsp+4A0h+var_338], edx
  0000000141AC8C22  cmovb   r9, rcx
  0000000141AC8C26  setnb   r12b
  0000000141AC8C2A  or      r12b, al
  0000000141AC8C2D  mov     rax, 0A8604483D2ADF262h
  0000000141AC8C37  imul    rax, r11
  0000000141AC8C3B  mov     rcx, 6DB950A26F2EE75h
  0000000141AC8C45  imul    rcx, r11
  0000000141AC8C49  imul    r10d, r11d, 0F1B2C5C0h
  0000000141AC8C50  mov     [rsp+4A0h+var_2D0], r10
  0000000141AC8C58  imul    r14d, r11d, 3C6CB170h
  0000000141AC8C5F  mov     rdx, r11
  0000000141AC8C62  mov     [rsp+4A0h+var_C0], r14
  0000000141AC8C6A  test    dil, r12b
  0000000141AC8C6D  cmovnz  rcx, rax
  0000000141AC8C71  mov     [rsp+4A0h+var_370], rcx
  0000000141AC8C79  mov     rax, [rsp+4A0h+var_418]
  0000000141AC8C81  cmovz   rax, rbx
  0000000141AC8C85  mov     [rsp+4A0h+var_418], rax
  0000000141AC8C8D  mov     r8, rbx
  0000000141AC8C90  mov     rcx, [rsp+4A0h+var_490]
  0000000141AC8C95  cmovnz  r14, rcx
  0000000141AC8C99  imul    r11d, edx, 0E65566D8h
  0000000141AC8CA0  test    dil, r12b
  0000000141AC8CA3  mov     rax, [rsp+4A0h+var_488]
  0000000141AC8CA8  cmovnz  rax, [rsp+4A0h+var_3D0]
  0000000141AC8CB1  mov     [rsp+4A0h+var_488], rax
  0000000141AC8CB6  mov     rax, [rsp+4A0h+var_480]
  0000000141AC8CBB  cmovnz  rax, [rsp+4A0h+var_2A0]
  0000000141AC8CC4  mov     [rsp+4A0h+var_480], rax
  0000000141AC8CC9  mov     rax, [rsp+4A0h+var_4A0]
  0000000141AC8CCD  cmovnz  rax, rsi
  0000000141AC8CD1  mov     [rsp+4A0h+var_4A0], rax
  0000000141AC8CD5  cmovnz  r11, r10
  0000000141AC8CD9  mov     [rsp+4A0h+var_2A8], r11
  0000000141AC8CE1  imul    eax, edx, 0B9D1D3E0h
  0000000141AC8CE7  mov     byte ptr [rsp+4A0h+var_3F8], dil
  0000000141AC8CEF  mov     byte ptr [rsp+4A0h+var_458], r12b
  0000000141AC8CF4  test    dil, r12b
  0000000141AC8CF7  cmovnz  rcx, [rsp+4A0h+var_390]
  0000000141AC8D00  mov     [rsp+4A0h+var_490], rcx
  0000000141AC8D05  cmovz   rax, r13
  0000000141AC8D09  mov     [rsp+4A0h+var_2F8], rax
  0000000141AC8D11  cmovz   r15, rbp
  0000000141AC8D15  mov     [rsp+4A0h+var_440], r15
  0000000141AC8D1A  imul    r10d, edx, 7B1F42A8h
  0000000141AC8D21  mov     [rsp+4A0h+var_2B8], r10
  0000000141AC8D29  test    dil, r12b
  0000000141AC8D2C  mov     rax, [rsp+4A0h+var_498]
  0000000141AC8D31  mov     rcx, rax
  0000000141AC8D34  cmovnz  rcx, [rsp+4A0h+var_428]
  0000000141AC8D3A  mov     [rsp+4A0h+var_2D8], rcx
  0000000141AC8D42  mov     rcx, [rsp+4A0h+var_410]
  0000000141AC8D4A  cmovz   rcx, r10
  0000000141AC8D4E  mov     [rsp+4A0h+var_410], rcx
  0000000141AC8D56  imul    ecx, edx, 7D652270h
  0000000141AC8D5C  test    dil, r12b
  0000000141AC8D5F  cmovz   rcx, [rsp+4A0h+var_468]
  0000000141AC8D65  mov     [rsp+4A0h+var_2B0], rcx
  0000000141AC8D6D  cmovz   rax, [rsp+4A0h+var_450]
  0000000141AC8D73  mov     [rsp+4A0h+var_498], rax
  0000000141AC8D78  mov     rcx, 0A457B27700B5ABF5h
  0000000141AC8D82  imul    rcx, rdx
  0000000141AC8D86  add     rcx, [rsp+4A0h+var_3C0]
  0000000141AC8D8E  add     rcx, r9
  0000000141AC8D91  mov     r10, 0A724AF213663C466h
  0000000141AC8D9B  imul    r10, rdx
  0000000141AC8D9F  and     r10, [rsp+4A0h+var_430]
  0000000141AC8DA4  not     r10
  0000000141AC8DA7  mov     r11, rcx
  0000000141AC8DAA  not     r11
  0000000141AC8DAD  mov     rbx, 0CC1DFE68B4C86487h
  0000000141AC8DB7  imul    rbx, rdx
  0000000141AC8DBB  add     rbx, r10
  0000000141AC8DBE  mov     r15, rbx
  0000000141AC8DC1  not     r15
  0000000141AC8DC4  mov     r9, 927ECD4C0C7BC01Eh
  0000000141AC8DCE  imul    r9, rdx
  0000000141AC8DD2  add     r9, r10
  0000000141AC8DD5  mov     rax, r15
  0000000141AC8DD8  and     rax, r9
  0000000141AC8DDB  mov     rdi, r11
  0000000141AC8DDE  and     rdi, rax
  0000000141AC8DE1  not     rdi
  0000000141AC8DE4  not     rax
  0000000141AC8DE7  mov     rsi, rcx
  0000000141AC8DEA  and     rsi, rax
  0000000141AC8DED  not     rsi
  0000000141AC8DF0  and     rsi, rdi
  0000000141AC8DF3  mov     rdi, r9
  0000000141AC8DF6  not     rdi
  0000000141AC8DF9  mov     r13, rcx
  0000000141AC8DFC  and     r13, r15
  0000000141AC8DFF  mov     r12, r9
  0000000141AC8E02  and     r12, r13
  0000000141AC8E05  not     r13
  0000000141AC8E08  and     r13, rdi
  0000000141AC8E0B  not     r13
  0000000141AC8E0E  not     r12
  0000000141AC8E11  and     r12, r13
  0000000141AC8E14  mov     r13, rbx
  0000000141AC8E17  and     r13, rdi
  0000000141AC8E1A  not     r13
  0000000141AC8E1D  and     r13, rax
  0000000141AC8E20  and     r13, rcx
  0000000141AC8E23  mov     rax, r11
  0000000141AC8E26  and     rax, r15
  0000000141AC8E29  and     rdi, rax
  0000000141AC8E2C  lea     r13, [r13+rdi*2+0]
  0000000141AC8E31  mov     rbp, rbx
  0000000141AC8E34  and     rbp, r9
  0000000141AC8E37  mov     rdi, rbp
  0000000141AC8E3A  and     rdi, r11
  0000000141AC8E3D  sub     r13, rdi
  0000000141AC8E40  not     rax
  0000000141AC8E43  mov     rdi, rcx
  0000000141AC8E46  and     rdi, rbx
  0000000141AC8E49  not     rdi
  0000000141AC8E4C  and     rdi, rax
  0000000141AC8E4F  not     rdi
  0000000141AC8E52  and     rdi, r9
  0000000141AC8E55  not     rdi
  0000000141AC8E58  add     rdi, rdi
  0000000141AC8E5B  sub     r13, rdi
  0000000141AC8E5E  mov     rax, rcx
  0000000141AC8E61  and     rax, rbp
  0000000141AC8E64  not     rbp
  0000000141AC8E67  and     rbp, r11
  0000000141AC8E6A  not     rbp
  0000000141AC8E6D  not     rax
  0000000141AC8E70  and     rax, rbp
  0000000141AC8E73  add     rax, r12
  0000000141AC8E76  add     rax, r13
  0000000141AC8E79  and     r9, rcx
  0000000141AC8E7C  and     r15, r9
  0000000141AC8E7F  not     r9
  0000000141AC8E82  and     r9, rbx
  0000000141AC8E85  not     r15
  0000000141AC8E88  not     r9
  0000000141AC8E8B  and     r9, r15
  0000000141AC8E8E  mov     rdi, 6A458E0C9EA7BDF4h
  0000000141AC8E98  imul    rdi, rdx
  0000000141AC8E9C  mov     rbx, 8E8381C9ED8AC2CBh
  0000000141AC8EA6  imul    rbx, rdx
  0000000141AC8EAA  and     rbx, r11
  0000000141AC8EAD  not     rbx
  0000000141AC8EB0  and     rbx, rdi
  0000000141AC8EB3  not     r9
  0000000141AC8EB6  lea     rax, [rax+r9*2]
  0000000141AC8EBA  add     rax, rsi
  0000000141AC8EBD  inc     rax
  0000000141AC8EC0  movzx   ebp, byte ptr [rsp+4A0h+var_458]
  0000000141AC8EC5  movzx   r13d, byte ptr [rsp+4A0h+var_3F8]
  0000000141AC8ECE  test    r13b, bpl
  0000000141AC8ED1  cmovz   rax, rbx
  0000000141AC8ED5  mov     [rsp+4A0h+var_3D0], rax
  0000000141AC8EDD  cmovz   r8, [rsp+4A0h+var_438]
  0000000141AC8EE3  mov     [rsp+4A0h+var_448], r8
  0000000141AC8EE8  mov     r9, 0DBB21EF2109408FDh
  0000000141AC8EF2  imul    r9, rdx
  0000000141AC8EF6  mov     rsi, r9
  0000000141AC8EF9  not     rsi
  0000000141AC8EFC  mov     rax, 4E2F2BF53A41251Eh
  0000000141AC8F06  imul    rax, rdx
  0000000141AC8F0A  mov     r15, r9
  0000000141AC8F0D  and     r15, rax
  0000000141AC8F10  mov     rbx, rcx
  0000000141AC8F13  and     rbx, rsi
  0000000141AC8F16  mov     rdi, rsi
  0000000141AC8F19  and     rsi, rax
  0000000141AC8F1C  mov     r12, rbx
  0000000141AC8F1F  not     r12
  0000000141AC8F22  and     r12, rax
  0000000141AC8F25  and     rbx, rax
  0000000141AC8F28  not     rax
  0000000141AC8F2B  and     rdi, rax
  0000000141AC8F2E  not     rdi
  0000000141AC8F31  not     r15
  0000000141AC8F34  and     r15, rdi
  0000000141AC8F37  and     rax, r9
  0000000141AC8F3A  not     rax
  0000000141AC8F3D  not     rsi
  0000000141AC8F40  and     rsi, rax
  0000000141AC8F43  not     r15
  0000000141AC8F46  and     r15, r11
  0000000141AC8F49  and     rsi, r11
  0000000141AC8F4C  not     rsi
  0000000141AC8F4F  add     rsi, r15
  0000000141AC8F52  and     r9, r11
  0000000141AC8F55  not     r9
  0000000141AC8F58  and     r12, r9
  0000000141AC8F5B  add     r12, rsi
  0000000141AC8F5E  mov     rax, 9BB18E04A22B5A75h
  0000000141AC8F68  imul    rax, rdx
  0000000141AC8F6C  add     rax, r10
  0000000141AC8F6F  mov     r9, 697099F3A3448E05h
  0000000141AC8F79  imul    r9, rdx
  0000000141AC8F7D  add     r9, r10
  0000000141AC8F80  not     r9
  0000000141AC8F83  and     r9, r11
  0000000141AC8F86  not     r9
  0000000141AC8F89  and     r9, rax
  0000000141AC8F8C  lea     rax, [rbx+r12]
  0000000141AC8F90  inc     rax
  0000000141AC8F93  test    r13b, bpl
  0000000141AC8F96  cmovz   rax, r9
  0000000141AC8F9A  mov     [rsp+4A0h+var_468], rax
  0000000141AC8F9F  mov     rax, [rsp+4A0h+var_408]
  0000000141AC8FA7  cmovnz  rax, [rsp+4A0h+var_420]
  0000000141AC8FB0  mov     [rsp+4A0h+var_408], rax
  0000000141AC8FB8  mov     r9, 0C00B48DC0B46CCE2h
  0000000141AC8FC2  imul    r9, rdx
  0000000141AC8FC6  add     r9, r10
  0000000141AC8FC9  mov     rsi, 7F097AD9D96BD4C1h
  0000000141AC8FD3  imul    rsi, rdx
  0000000141AC8FD7  add     rsi, r10
  0000000141AC8FDA  mov     rbx, rsi
  0000000141AC8FDD  not     rbx
  0000000141AC8FE0  mov     rdi, r11
  0000000141AC8FE3  and     rdi, rbx
  0000000141AC8FE6  not     rdi
  0000000141AC8FE9  mov     rax, rcx
  0000000141AC8FEC  and     rax, rsi
  0000000141AC8FEF  not     rax
  0000000141AC8FF2  and     rax, r9
  0000000141AC8FF5  and     rax, rdi
  0000000141AC8FF8  mov     rdi, r9
  0000000141AC8FFB  and     rdi, rbx
  0000000141AC8FFE  mov     r12, rcx
  0000000141AC9001  mov     rbp, rcx
  0000000141AC9004  and     r12, rdi
  0000000141AC9007  not     rdi
  0000000141AC900A  and     rdi, r11
  0000000141AC900D  not     rdi
  0000000141AC9010  not     r12
  0000000141AC9013  and     r12, rdi
  0000000141AC9016  not     rax
  0000000141AC9019  not     r12
  0000000141AC901C  mov     rcx, 5555555555555555h
  0000000141AC9026  imul    r12, rcx
  0000000141AC902A  add     rax, rax
  0000000141AC902D  sub     r12, rax
  0000000141AC9030  mov     rdi, r11
  0000000141AC9033  and     rdi, r9
  0000000141AC9036  not     rdi
  0000000141AC9039  and     rdi, rsi
  0000000141AC903C  not     rdi
  0000000141AC903F  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000141AC9049  lea     r8, [rax-2]
  0000000141AC904D  imul    rdi, r8
  0000000141AC9051  mov     r15, r11
  0000000141AC9054  and     r15, rsi
  0000000141AC9057  not     r15
  0000000141AC905A  and     r15, r9
  0000000141AC905D  lea     r13, [rax-1]
  0000000141AC9061  imul    r15, r13
  0000000141AC9065  add     r15, rdi
  0000000141AC9068  add     r15, r12
  0000000141AC906B  mov     rdi, rbp
  0000000141AC906E  mov     [rsp+4A0h+var_320], rbp
  0000000141AC9076  and     rbp, r9
  0000000141AC9079  mov     r12, r9
  0000000141AC907C  and     r12, rsi
  0000000141AC907F  not     r12
  0000000141AC9082  not     r9
  0000000141AC9085  mov     rax, rbx
  0000000141AC9088  and     rbx, r9
  0000000141AC908B  not     rbx
  0000000141AC908E  and     rbx, r12
  0000000141AC9091  and     rdi, rbx
  0000000141AC9094  not     rbx
  0000000141AC9097  and     rbx, r11
  0000000141AC909A  not     rbx
  0000000141AC909D  not     rdi
  0000000141AC90A0  and     rdi, rbx
  0000000141AC90A3  imul    rdi, r8
  0000000141AC90A7  and     rax, rbp
  0000000141AC90AA  not     rax
  0000000141AC90AD  add     rcx, 2
  0000000141AC90B1  mov     [rsp+4A0h+var_D8], rcx
  0000000141AC90B9  imul    rax, rcx
  0000000141AC90BD  add     rdi, rax
  0000000141AC90C0  not     rbp
  0000000141AC90C3  and     rbp, rsi
  0000000141AC90C6  and     r9, r11
  0000000141AC90C9  not     r9
  0000000141AC90CC  and     rbp, r9
  0000000141AC90CF  not     rbp
  0000000141AC90D2  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000141AC90DC  imul    rbp, rax
  0000000141AC90E0  add     rbp, rdi
  0000000141AC90E3  and     r12, r11
  0000000141AC90E6  not     r12
  0000000141AC90E9  imul    r12, r13
  0000000141AC90ED  add     r12, rbp
  0000000141AC90F0  add     r12, r15
  0000000141AC90F3  mov     rax, 0D7349F3E87B7ABh
  0000000141AC90FD  imul    rax, rdx
  0000000141AC9101  mov     rcx, 683B095BC8AE105Dh
  0000000141AC910B  imul    rcx, rdx
  0000000141AC910F  mov     rsi, rdx
  0000000141AC9112  and     rcx, r11
  0000000141AC9115  not     rcx
  0000000141AC9118  and     rcx, rax
  0000000141AC911B  movzx   edx, byte ptr [rsp+4A0h+var_3F8]
  0000000141AC9123  movzx   r8d, byte ptr [rsp+4A0h+var_458]
  0000000141AC9129  test    dl, r8b
  0000000141AC912C  cmovnz  rcx, r12
  0000000141AC9130  mov     rbx, rcx
  0000000141AC9133  mov     rax, 17E05B78B8DD35Eh
  0000000141AC913D  imul    rax, rsi
  0000000141AC9141  add     rax, r10
  0000000141AC9144  mov     rcx, 8F7A22606E0D479Bh
  0000000141AC914E  imul    rcx, rsi
  0000000141AC9152  add     rcx, r10
  0000000141AC9155  not     rcx
  0000000141AC9158  and     rcx, r11
  0000000141AC915B  not     rcx
  0000000141AC915E  and     rcx, rax
  0000000141AC9161  mov     r15, 0F2E721592B96848Fh
  0000000141AC916B  imul    r15, rsi
  0000000141AC916F  and     r15, r11
  0000000141AC9172  mov     rax, 7B5A2771D9E0B4E9h
  0000000141AC917C  imul    rax, rsi
  0000000141AC9180  not     r15
  0000000141AC9183  and     r15, rax
  0000000141AC9186  test    dl, r8b
  0000000141AC9189  cmovnz  r15, rcx
  0000000141AC918D  mov     rdx, [rsp+4A0h+var_210]
  0000000141AC9195  mov     r9, rdx
  0000000141AC9198  not     r9
  0000000141AC919B  lea     r8, [rsp+4A0h]
  0000000141AC91A3  and     r9, r8
  0000000141AC91A6  mov     rax, r9
  0000000141AC91A9  shl     rax, 8
  0000000141AC91AD  mov     rcx, r9
  0000000141AC91B0  sub     r9, rax
  0000000141AC91B3  not     rcx
  0000000141AC91B6  shl     rcx, 8
  0000000141AC91BA  sub     r9, rcx
  0000000141AC91BD  mov     rax, r8
  0000000141AC91C0  and     rax, rdx
  0000000141AC91C3  add     r9, rax
  0000000141AC91C6  mov     rdi, r9
  0000000141AC91C9  mov     rdx, r8
  0000000141AC91CC  not     rdx
  0000000141AC91CF  imul    rcx, r8, 0FFFFFFFFFFFFFDE9h
  0000000141AC91D6  mov     r9, r8
  0000000141AC91D9  imul    rax, rdx, 0FFFFFFFFFFFFFDE8h
  0000000141AC91E0  mov     [rsp+4A0h+var_390], rdx
  0000000141AC91E8  add     rax, rcx
  0000000141AC91EB  mov     ecx, edx
  0000000141AC91ED  and     ecx, r14d
  0000000141AC91F0  mov     edx, r9d
  0000000141AC91F3  and     edx, r14d
  0000000141AC91F6  lea     r8, [rdx+rdx*2]
  0000000141AC91FA  not     rdx
  0000000141AC91FD  add     rdx, rcx
  0000000141AC9200  add     rdx, r8
  0000000141AC9203  not     r14
  0000000141AC9206  and     r14, r9
  0000000141AC9209  lea     rcx, [r14+rdx]
  0000000141AC920D  inc     rcx
  0000000141AC9210  mov     r11, [rsp+4A0h+var_3C8]
  0000000141AC9218  imul    rax, r11
  0000000141AC921C  mov     rdx, rax
  0000000141AC921F  not     rdx
  0000000141AC9222  mov     r10, [rsp+4A0h+var_378]
  0000000141AC922A  imul    rcx, r10
  0000000141AC922E  and     rdx, rcx
  0000000141AC9231  not     rdx
  0000000141AC9234  mov     r8, rcx
  0000000141AC9237  not     r8
  0000000141AC923A  and     r8, rax
  0000000141AC923D  mov     r9, r8
  0000000141AC9240  not     r9
  0000000141AC9243  and     r9, rdx
  0000000141AC9246  not     r9
  0000000141AC9249  lea     r9, [r9+r9*2]
  0000000141AC924D  add     r8, r8
  0000000141AC9250  sub     r9, r8
  0000000141AC9253  lea     rdx, [r9+rdx*2]
  0000000141AC9257  and     rcx, rax
  0000000141AC925A  not     rcx
  0000000141AC925D  add     rcx, rcx
  0000000141AC9260  sub     rdx, rcx
  0000000141AC9263  mov     r8, [rsp+4A0h+var_398]
  0000000141AC926B  test    r8b, 1
  0000000141AC926F  mov     rax, [rsp+4A0h+var_438]
  0000000141AC9274  lea     rax, [rsp+rax+4A0h]
  0000000141AC927C  mov     rcx, [rsp+4A0h+var_480]
  0000000141AC9281  lea     rcx, [rsp+rcx+4A0h]
  0000000141AC9289  cmovnz  rdx, rdi
  0000000141AC928D  mov     [rsp+4A0h+var_3F8], rdx
  0000000141AC9295  imul    rax, r11
  0000000141AC9299  imul    rcx, r10
  0000000141AC929D  add     rcx, rax
  0000000141AC92A0  test    r8b, 1
  0000000141AC92A4  cmovnz  rcx, rdi
  0000000141AC92A8  mov     [rsp+4A0h+var_348], rcx
  0000000141AC92B0  mov     rax, [rsp+4A0h+var_418]
  0000000141AC92B8  add     rax, rsp
  0000000141AC92BB  add     rax, 4A0h
  0000000141AC92C1  mov     r14, [rsp+4A0h+var_220]
  0000000141AC92C9  imul    rax, r14
  0000000141AC92CD  mov     rcx, rax
  0000000141AC92D0  not     rcx
  0000000141AC92D3  imul    edx, esi, 48BBF90h
  0000000141AC92D9  add     rdx, rsp
  0000000141AC92DC  add     rdx, 4A0h
  0000000141AC92E3  mov     r13, [rsp+4A0h+var_3E0]
  0000000141AC92EB  imul    rdx, r13
  0000000141AC92EF  mov     r8, rdx
  0000000141AC92F2  not     r8
  0000000141AC92F5  mov     r9, rax
  0000000141AC92F8  and     r9, rdx
  0000000141AC92FB  and     rdx, rcx
  0000000141AC92FE  and     rcx, r8
  0000000141AC9301  not     rcx
  0000000141AC9304  not     r9
  0000000141AC9307  and     r9, rcx
  0000000141AC930A  not     r9
  0000000141AC930D  add     r9, r9
  0000000141AC9310  lea     rcx, [r9+rcx*2]
  0000000141AC9314  add     rdx, rcx
  0000000141AC9317  and     r8, rax
  0000000141AC931A  add     rdx, r8
  0000000141AC931D  add     rdx, 2
  0000000141AC9321  mov     rcx, [rsp+4A0h+var_3B8]
  0000000141AC9329  test    cl, 1
  0000000141AC932C  mov     rax, [rsp+4A0h+var_3B0]
  0000000141AC9334  lea     rax, [rsp+rax+4A0h]
  0000000141AC933C  cmovnz  rdx, rdi
  0000000141AC9340  mov     [rsp+4A0h+var_2A0], rdx
  0000000141AC9348  imul    rax, r13
  0000000141AC934C  not     rax
  0000000141AC934F  mov     rdx, [rsp+4A0h+var_2A8]
  0000000141AC9357  add     rdx, rsp
  0000000141AC935A  add     rdx, 4A0h
  0000000141AC9361  imul    rdx, r14
  0000000141AC9365  not     rdx
  0000000141AC9368  and     rdx, rax
  0000000141AC936B  test    cl, 1
  0000000141AC936E  mov     r8, rcx
  0000000141AC9371  mov     rax, [rsp+4A0h+var_2B8]
  0000000141AC9379  lea     rax, [rsp+rax+4A0h]
  0000000141AC9381  not     rdx
  0000000141AC9384  cmovnz  rdx, rdi
  0000000141AC9388  mov     [rsp+4A0h+var_2A8], rdx
  0000000141AC9390  imul    rax, r13
  0000000141AC9394  not     rax
  0000000141AC9397  mov     rcx, [rsp+4A0h+var_4A0]
  0000000141AC939B  add     rcx, rsp
  0000000141AC939E  add     rcx, 4A0h
  0000000141AC93A5  imul    rcx, r14
  0000000141AC93A9  not     rcx
  0000000141AC93AC  and     rcx, rax
  0000000141AC93AF  test    r8b, 1
  0000000141AC93B3  mov     rax, [rsp+4A0h+var_450]
  0000000141AC93B8  lea     rdx, [rsp+rax+4A0h]
  0000000141AC93C0  mov     rax, [rsp+4A0h+var_2B0]
  0000000141AC93C8  lea     rax, [rsp+rax+4A0h]
  0000000141AC93D0  not     rcx
  0000000141AC93D3  cmovnz  rcx, rdi
  0000000141AC93D7  mov     [rsp+4A0h+var_2B0], rcx
  0000000141AC93DF  imul    rax, r14
  0000000141AC93E3  imul    rdx, r13
  0000000141AC93E7  add     rdx, rax
  0000000141AC93EA  test    r8b, 1
  0000000141AC93EE  mov     rax, r15
  0000000141AC93F1  not     rax
  0000000141AC93F4  cmovnz  rdx, rdi
  0000000141AC93F8  mov     r12, rdi
  0000000141AC93FB  mov     [rsp+4A0h+var_2B8], rdx
  0000000141AC9403  and     rax, [rsp+4A0h+var_1F8]
  0000000141AC940B  not     rax
  0000000141AC940E  and     r15, [rsp+4A0h+var_200]
  0000000141AC9416  not     r15
  0000000141AC9419  and     r15, rax
  0000000141AC941C  mov     rax, r15
  0000000141AC941F  mov     ecx, dword ptr [rsp+4A0h+var_380]
  0000000141AC9426  shr     rax, cl
  0000000141AC9429  not     rax
  0000000141AC942C  mov     ecx, dword ptr [rsp+4A0h+var_388]
  0000000141AC9433  shl     r15, cl
  0000000141AC9436  not     r15
  0000000141AC9439  and     r15, rax
  0000000141AC943C  mov     rcx, [rsp+4A0h+var_3C0]
  0000000141AC9444  mov     r8, rcx
  0000000141AC9447  not     r8
  0000000141AC944A  mov     [rsp+4A0h+var_108], r8
  0000000141AC9452  mov     rdx, [rsp+4A0h+var_468]
  0000000141AC9457  mov     r10, [rsp+4A0h+var_460]
  0000000141AC945C  imul    rdx, r10
  0000000141AC9460  mov     [rsp+4A0h+var_468], rdx
  0000000141AC9465  mov     rdi, rdx
  0000000141AC9468  not     rdi
  0000000141AC946B  mov     [rsp+4A0h+var_100], rdi
  0000000141AC9473  mov     rax, rcx
  0000000141AC9476  mov     r9, rcx
  0000000141AC9479  and     rax, rdi
  0000000141AC947C  not     rax
  0000000141AC947F  and     r8, rdx
  0000000141AC9482  not     r8
  0000000141AC9485  and     r8, rax
  0000000141AC9488  mov     [rsp+4A0h+var_130], r8
  0000000141AC9490  mov     r11, [rsp+4A0h+var_3F0]
  0000000141AC9498  mov     rax, r11
  0000000141AC949B  imul    rax, [rsp+4A0h+var_470]
  0000000141AC94A1  mov     rbp, [rsp+4A0h+var_478]
  0000000141AC94A6  mov     rcx, rbp
  0000000141AC94A9  imul    rcx, r9
  0000000141AC94AD  add     rcx, rax
  0000000141AC94B0  mov     [rsp+4A0h+var_E0], rcx
  0000000141AC94B8  mov     r9, [rsp+4A0h+var_328]
  0000000141AC94C0  mov     rax, r9
  0000000141AC94C3  imul    rax, [rsp+4A0h+var_1E8]
  0000000141AC94CC  not     rax
  0000000141AC94CF  mov     rdx, [rsp+4A0h+var_270]
  0000000141AC94D7  mov     rcx, rdx
  0000000141AC94DA  imul    rcx, [rsp+4A0h+var_1F0]
  0000000141AC94E3  not     rcx
  0000000141AC94E6  and     rcx, rax
  0000000141AC94E9  mov     [rsp+4A0h+var_E8], rcx
  0000000141AC94F1  not     r15
  0000000141AC94F4  mov     rcx, [rsp+4A0h+var_3E8]
  0000000141AC94FC  imul    r15, rcx
  0000000141AC9500  mov     [rsp+4A0h+var_180], r15
  0000000141AC9508  mov     rax, [rsp+4A0h+var_2D8]
  0000000141AC9510  add     rax, rsp
  0000000141AC9513  add     rax, 4A0h
  0000000141AC9519  imul    rax, rcx
  0000000141AC951D  mov     rcx, [rsp+4A0h+var_2D0]
  0000000141AC9525  add     rcx, rsp
  0000000141AC9528  add     rcx, 4A0h
  0000000141AC952F  imul    rcx, r11
  0000000141AC9533  add     rcx, rax
  0000000141AC9536  mov     rax, [rsp+4A0h+var_2C8]
  0000000141AC953E  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141AC9542  add     r8, 4A0h
  0000000141AC9549  imul    r8, r14
  0000000141AC954D  mov     [rsp+4A0h+var_178], r8
  0000000141AC9555  imul    rbx, r14
  0000000141AC9559  mov     [rsp+4A0h+var_160], rbx
  0000000141AC9561  mov     r15, rbx
  0000000141AC9564  not     r15
  0000000141AC9567  mov     [rsp+4A0h+var_188], r15
  0000000141AC956F  mov     rax, [rsp+4A0h+var_268]
  0000000141AC9577  mov     r8, rax
  0000000141AC957A  not     r8
  0000000141AC957D  mov     [rsp+4A0h+var_168], r8
  0000000141AC9585  and     r8, r15
  0000000141AC9588  not     r8
  0000000141AC958B  mov     rdi, rax
  0000000141AC958E  and     rdi, rbx
  0000000141AC9591  not     rdi
  0000000141AC9594  mov     [rsp+4A0h+var_158], rdi
  0000000141AC959C  and     r8, rdi
  0000000141AC959F  mov     [rsp+4A0h+var_170], r8
  0000000141AC95A7  and     rax, r15
  0000000141AC95AA  mov     [rsp+4A0h+var_150], rax
  0000000141AC95B2  mov     rax, [rsp+4A0h+var_408]
  0000000141AC95BA  add     rax, rsp
  0000000141AC95BD  add     rax, 4A0h
  0000000141AC95C3  imul    rax, r10
  0000000141AC95C7  mov     [rsp+4A0h+var_148], rax
  0000000141AC95CF  mov     rax, [rsp+4A0h+var_448]
  0000000141AC95D4  add     rax, rsp
  0000000141AC95D7  add     rax, 4A0h
  0000000141AC95DD  imul    rax, r10
  0000000141AC95E1  mov     [rsp+4A0h+var_138], rax
  0000000141AC95E9  mov     rax, [rsp+4A0h+var_3D0]
  0000000141AC95F1  imul    rax, r10
  0000000141AC95F5  mov     [rsp+4A0h+var_3D0], rax
  0000000141AC95FD  mov     r8, [rsp+4A0h+var_218]
  0000000141AC9605  mov     rdi, r8
  0000000141AC9608  and     rdi, rax
  0000000141AC960B  mov     [rsp+4A0h+var_128], rdi
  0000000141AC9613  mov     rax, [rsp+4A0h+var_498]
  0000000141AC9618  add     rax, rsp
  0000000141AC961B  add     rax, 4A0h
  0000000141AC9621  imul    rax, r14
  0000000141AC9625  mov     [rsp+4A0h+var_F8], rax
  0000000141AC962D  imul    eax, esi, 78D962E0h
  0000000141AC9633  mov     [rsp+4A0h+var_2D8], rax
  0000000141AC963B  test    byte ptr [rsp+4A0h+var_2C0], 1
  0000000141AC9643  mov     rax, [rsp+4A0h+var_420]
  0000000141AC964B  lea     rdi, [rsp+rax+4A0h]
  0000000141AC9653  cmovnz  rcx, r12
  0000000141AC9657  mov     [rsp+4A0h+var_2C0], rcx
  0000000141AC965F  imul    eax, esi, 744DA350h
  0000000141AC9665  add     rax, rsp
  0000000141AC9668  add     rax, 4A0h
  0000000141AC966E  imul    rax, rbp
  0000000141AC9672  not     rax
  0000000141AC9675  imul    rdi, r11
  0000000141AC9679  not     rdi
  0000000141AC967C  and     rdi, rax
  0000000141AC967F  mov     [rsp+4A0h+var_408], rdi
  0000000141AC9687  mov     rax, [rsp+4A0h+var_440]
  0000000141AC968C  add     rax, rsp
  0000000141AC968F  add     rax, 4A0h
  0000000141AC9695  imul    rax, r10
  0000000141AC9699  not     rax
  0000000141AC969C  imul    ecx, esi, 9177F20h
  0000000141AC96A2  add     rcx, rsp
  0000000141AC96A5  add     rcx, 4A0h
  0000000141AC96AC  imul    rcx, r9
  0000000141AC96B0  not     rcx
  0000000141AC96B3  and     rcx, rax
  0000000141AC96B6  mov     rax, [rsp+4A0h+var_340]
  0000000141AC96BE  lea     rdi, [rsp+rax+4A0h+var_4A0]
  0000000141AC96C2  add     rdi, 4A0h
  0000000141AC96C9  mov     rax, [rsp+4A0h+var_360]
  0000000141AC96D1  mov     rbp, [rsp+4A0h+var_3C8]
  0000000141AC96D9  imul    rax, rbp
  0000000141AC96DD  mov     [rsp+4A0h+var_360], rax
  0000000141AC96E5  mov     rax, [rsp+4A0h+var_410]
  0000000141AC96ED  add     rax, rsp
  0000000141AC96F0  add     rax, 4A0h
  0000000141AC96F6  imul    rax, r14
  0000000141AC96FA  mov     [rsp+4A0h+var_120], rax
  0000000141AC9702  imul    rdi, r13
  0000000141AC9706  mov     [rsp+4A0h+var_118], rdi
  0000000141AC970E  mov     rax, [rsp+4A0h+var_490]
  0000000141AC9713  add     rax, rsp
  0000000141AC9716  add     rax, 4A0h
  0000000141AC971C  imul    rax, r14
  0000000141AC9720  mov     [rsp+4A0h+var_110], rax
  0000000141AC9728  imul    eax, esi, 0ED270630h
  0000000141AC972E  add     rax, rsp
  0000000141AC9731  add     rax, 4A0h
  0000000141AC9737  imul    rax, r13
  0000000141AC973B  mov     r9, r13
  0000000141AC973E  mov     [rsp+4A0h+var_2C8], rax
  0000000141AC9746  not     rcx
  0000000141AC9749  imul    eax, esi, 2E1F7730h
  0000000141AC974F  mov     [rsp+4A0h+var_2D0], rax
  0000000141AC9757  test    dl, 1
  0000000141AC975A  cmovnz  rcx, r12
  0000000141AC975E  mov     r13, r12
  0000000141AC9761  mov     [rsp+4A0h+var_458], r12
  0000000141AC9766  mov     [rsp+4A0h+var_340], rcx
  0000000141AC976E  mov     rax, [rsp+4A0h+var_488]
  0000000141AC9773  add     rax, rsp
  0000000141AC9776  add     rax, 4A0h
  0000000141AC977C  imul    rax, [rsp+4A0h+var_378]
  0000000141AC9785  not     rax
  0000000141AC9788  mov     rcx, [rsp+4A0h+var_330]
  0000000141AC9790  imul    rcx, [rsp+4A0h+var_248]
  0000000141AC9799  not     rcx
  0000000141AC979C  and     rcx, rax
  0000000141AC979F  mov     rdi, rcx
  0000000141AC97A2  mov     rax, 0F0779629E151DAB3h
  0000000141AC97AC  imul    rax, rsi
  0000000141AC97B0  mov     rcx, [rsp+4A0h+var_3A8]
  0000000141AC97B8  and     rax, rcx
  0000000141AC97BB  not     rcx
  0000000141AC97BE  mov     rdx, 0B3AAA53AB06D2CDCh
  0000000141AC97C8  imul    rdx, rsi
  0000000141AC97CC  and     rdx, rcx
  0000000141AC97CF  not     rdx
  0000000141AC97D2  not     rax
  0000000141AC97D5  and     rax, rdx
  0000000141AC97D8  mov     rcx, 40590B172B77D782h
  0000000141AC97E2  imul    rcx, rsi
  0000000141AC97E6  mov     rdx, 63C9304D6647300Dh
  0000000141AC97F0  imul    rdx, rsi
  0000000141AC97F4  and     rdx, rax
  0000000141AC97F7  not     rax
  0000000141AC97FA  and     rax, rcx
  0000000141AC97FD  not     rax
  0000000141AC9800  not     rdx
  0000000141AC9803  and     rdx, rax
  0000000141AC9806  mov     rax, 0BD1B5F887F203E1Bh
  0000000141AC9810  imul    rax, rsi
  0000000141AC9814  add     rdx, rax
  0000000141AC9817  mov     r15, 0FF53F08025445F49h
  0000000141AC9821  imul    r15, rsi
  0000000141AC9825  mov     rax, [rsp+4A0h+var_430]
  0000000141AC982A  and     r15, rax
  0000000141AC982D  not     rax
  0000000141AC9830  mov     rcx, 0A4CE4AE46C7AA846h
  0000000141AC983A  imul    rcx, rsi
  0000000141AC983E  and     rcx, rax
  0000000141AC9841  not     rcx
  0000000141AC9844  not     r15
  0000000141AC9847  and     r15, rcx
  0000000141AC984A  mov     rax, [rsp+4A0h+var_3B8]
  0000000141AC9852  mov     r12, [rsp+4A0h+var_318]
  0000000141AC985A  imul    rax, r12
  0000000141AC985E  not     rax
  0000000141AC9861  imul    rdx, r9
  0000000141AC9865  not     rdx
  0000000141AC9868  mov     rbx, rdx
  0000000141AC986B  mov     rdx, r15
  0000000141AC986E  mov     ecx, dword ptr [rsp+4A0h+var_380]
  0000000141AC9875  shl     rdx, cl
  0000000141AC9878  mov     ecx, dword ptr [rsp+4A0h+var_388]
  0000000141AC987F  shr     r15, cl
  0000000141AC9882  and     rbx, rax
  0000000141AC9885  mov     [rsp+4A0h+var_F0], rbx
  0000000141AC988D  not     rdx
  0000000141AC9890  not     r15
  0000000141AC9893  and     r15, rdx
  0000000141AC9896  mov     rax, 0FB7441C82A03F0A6h
  0000000141AC98A0  imul    rax, rsi
  0000000141AC98A4  not     r15
  0000000141AC98A7  add     r15, rax
  0000000141AC98AA  mov     rax, [rsp+4A0h+var_3A0]
  0000000141AC98B2  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000141AC98B6  add     r9, 4A0h
  0000000141AC98BD  mov     rdx, [rsp+4A0h+var_478]
  0000000141AC98C2  mov     rbx, [rsp+4A0h+var_2E0]
  0000000141AC98CA  imul    rbx, rdx
  0000000141AC98CE  imul    ecx, esi, -66h
  0000000141AC98D1  mov     rax, r15
  0000000141AC98D4  shl     rax, cl
  0000000141AC98D7  imul    r9, r11
  0000000141AC98DB  add     r9, rbx
  0000000141AC98DE  mov     [rsp+4A0h+var_410], r9
  0000000141AC98E6  not     rax
  0000000141AC98E9  imul    ecx, esi, -5Ah
  0000000141AC98EC  shr     r15, cl
  0000000141AC98EF  not     r15
  0000000141AC98F2  and     r15, rax
  0000000141AC98F5  not     r15
  0000000141AC98F8  imul    r15, r11
  0000000141AC98FC  mov     rax, rdx
  0000000141AC98FF  mov     r9, [rsp+4A0h+var_310]
  0000000141AC9907  imul    rax, r9
  0000000141AC990B  add     r15, rax
  0000000141AC990E  mov     [rsp+4A0h+var_2E0], r15
  0000000141AC9916  imul    r10, [rsp+4A0h+var_470]
  0000000141AC991C  mov     rax, [rsp+4A0h+var_328]
  0000000141AC9924  mov     rcx, [rsp+4A0h+var_350]
  0000000141AC992C  imul    rcx, rax
  0000000141AC9930  mov     [rsp+4A0h+var_350], rcx
  0000000141AC9938  imul    rax, r8
  0000000141AC993C  mov     rdx, rax
  0000000141AC993F  imul    ecx, esi, -0Eh
  0000000141AC9942  mov     r8, [rsp+4A0h+var_3C0]
  0000000141AC994A  mov     rax, r8
  0000000141AC994D  shl     rax, cl
  0000000141AC9950  add     rdx, r10
  0000000141AC9953  mov     [rsp+4A0h+var_328], rdx
  0000000141AC995B  not     rax
  0000000141AC995E  imul    ecx, esi, 4Eh ; 'N'
  0000000141AC9961  mov     rdx, r8
  0000000141AC9964  shr     rdx, cl
  0000000141AC9967  not     rdx
  0000000141AC996A  and     rdx, rax
  0000000141AC996D  mov     rax, 99ABF69F92E6DF48h
  0000000141AC9977  imul    rax, rsi
  0000000141AC997B  not     rdx
  0000000141AC997E  add     rdx, rax
  0000000141AC9981  mov     rax, 0BC79D2328DAB2BA5h
  0000000141AC998B  imul    rax, rsi
  0000000141AC998F  mov     r8, 0E7A869320413DBEAh
  0000000141AC9999  imul    r8, rsi
  0000000141AC999D  and     r8, rdx
  0000000141AC99A0  not     rdx
  0000000141AC99A3  and     rdx, rax
  0000000141AC99A6  not     rdx
  0000000141AC99A9  not     r8
  0000000141AC99AC  and     r8, rdx
  0000000141AC99AF  imul    ecx, esi, 37h ; '7'
  0000000141AC99B2  mov     rax, r8
  0000000141AC99B5  shl     rax, cl
  0000000141AC99B8  lea     ecx, [rsi+rsi*8]
  0000000141AC99BB  shr     r8, cl
  0000000141AC99BE  not     rax
  0000000141AC99C1  not     r8
  0000000141AC99C4  and     r8, rax
  0000000141AC99C7  mov     [rsp+4A0h+var_140], r8
  0000000141AC99CF  mov     rax, [rsp+4A0h+var_2F0]
  0000000141AC99D7  add     rax, rsp
  0000000141AC99DA  add     rax, 4A0h
  0000000141AC99E0  mov     rcx, [rsp+4A0h+var_2F8]
  0000000141AC99E8  add     rcx, rsp
  0000000141AC99EB  add     rcx, 4A0h
  0000000141AC99F2  imul    rcx, r14
  0000000141AC99F6  mov     [rsp+4A0h+var_2F8], rcx
  0000000141AC99FE  imul    rax, rbp
  0000000141AC9A02  mov     [rsp+4A0h+var_2F0], rax
  0000000141AC9A0A  imul    eax, esi, 47CA1058h
  0000000141AC9A10  test    byte ptr [rsp+4A0h+var_300], 1
  0000000141AC9A18  lea     rax, [rsp+rax+4A0h]
  0000000141AC9A20  cmovnz  rax, [rsp+4A0h+var_2E8]
  0000000141AC9A29  mov     [rsp+4A0h+var_2E8], rax
  0000000141AC9A31  not     rdi
  0000000141AC9A34  cmovnz  rdi, r13
  0000000141AC9A38  mov     [rsp+4A0h+var_330], rdi
  0000000141AC9A40  mov     r8, 3BB0CEA4DFE5E3FDh
  0000000141AC9A4A  imul    r8, rsi
  0000000141AC9A4E  add     r8, [rsp+4A0h+var_308]
  0000000141AC9A56  mov     rax, 1D0A1C6083BBDC73h
  0000000141AC9A60  imul    rax, rsi
  0000000141AC9A64  mov     rcx, r8
  0000000141AC9A67  not     rcx
  0000000141AC9A6A  and     rcx, rax
  0000000141AC9A6D  mov     rax, 87181F040E032B1Ch
  0000000141AC9A77  imul    rax, rsi
  0000000141AC9A7B  and     r8, rax
  0000000141AC9A7E  not     rcx
  0000000141AC9A81  not     r8
  0000000141AC9A84  and     r8, rcx
  0000000141AC9A87  mov     eax, esi
  0000000141AC9A89  neg     al
  0000000141AC9A8B  add     al, al
  0000000141AC9A8D  lea     ecx, [rsi+rsi]
  0000000141AC9A90  mov     rdx, r8
  0000000141AC9A93  shr     rdx, cl
  0000000141AC9A96  not     rdx
  0000000141AC9A99  mov     ecx, eax
  0000000141AC9A9B  shl     r8, cl
  0000000141AC9A9E  not     r8
  0000000141AC9AA1  and     r8, rdx
  0000000141AC9AA4  mov     [rsp+4A0h+var_418], r8
  0000000141AC9AAC  mov     rcx, [rsp+4A0h+var_338]
  0000000141AC9AB4  mov     rax, rcx
  0000000141AC9AB7  not     rax
  0000000141AC9ABA  mov     rdx, [rsp+4A0h+var_278]
  0000000141AC9AC2  mov     r8, rdx
  0000000141AC9AC5  not     r8
  0000000141AC9AC8  mov     [rsp+4A0h+var_190], r8
  0000000141AC9AD0  and     rax, r8
  0000000141AC9AD3  not     rax
  0000000141AC9AD6  mov     r10, rcx
  0000000141AC9AD9  mov     r8, rcx
  0000000141AC9ADC  and     r10, rdx
  0000000141AC9ADF  not     r10
  0000000141AC9AE2  and     r10, rax
  0000000141AC9AE5  mov     [rsp+4A0h+var_420], r10
  0000000141AC9AED  mov     rax, [rsp+4A0h+var_428]
  0000000141AC9AF2  add     rax, rsp
  0000000141AC9AF5  add     rax, 4A0h
  0000000141AC9AFB  mov     rdx, [rsp+4A0h+var_3E0]
  0000000141AC9B03  imul    rax, rdx
  0000000141AC9B07  mov     [rsp+4A0h+var_300], rax
  0000000141AC9B0F  imul    r10d, esi, 91BF078Fh
  0000000141AC9B16  and     r10d, r12d
  0000000141AC9B19  imul    r10, rdx
  0000000141AC9B1D  mov     rax, 382F72686C971D63h
  0000000141AC9B27  imul    rax, rsi
  0000000141AC9B2B  and     rax, r12
  0000000141AC9B2E  not     r12
  0000000141AC9B31  mov     rdx, 6BF2C8FC2527EA2Ch
  0000000141AC9B3B  imul    rdx, rsi
  0000000141AC9B3F  and     rdx, r12
  0000000141AC9B42  not     rdx
  0000000141AC9B45  not     rax
  0000000141AC9B48  and     rax, rdx
  0000000141AC9B4B  lea     ecx, [rsi+rsi]
  0000000141AC9B4E  lea     ecx, [rcx+rcx*8]
  0000000141AC9B51  mov     rdx, rax
  0000000141AC9B54  shl     rdx, cl
  0000000141AC9B57  not     edx
  0000000141AC9B59  mov     rcx, [rsp+4A0h+var_3D8]
  0000000141AC9B61  shr     rax, cl
  0000000141AC9B64  not     eax
  0000000141AC9B66  and     eax, edx
  0000000141AC9B68  not     eax
  0000000141AC9B6A  imul    ecx, esi, 66F1B500h
  0000000141AC9B70  add     ecx, r8d
  0000000141AC9B73  add     ecx, eax
  0000000141AC9B75  mov     rax, r10
  0000000141AC9B78  not     rax
  0000000141AC9B7B  imul    rcx, r14
  0000000141AC9B7F  mov     rdx, rax
  0000000141AC9B82  and     rdx, rcx
  0000000141AC9B85  and     r10, rcx
  0000000141AC9B88  not     rcx
  0000000141AC9B8B  and     rcx, rax
  0000000141AC9B8E  or      r10, rdx
  0000000141AC9B91  sub     r10, rcx
  0000000141AC9B94  not     rdx
  0000000141AC9B97  add     r10, rdx
  0000000141AC9B9A  mov     [rsp+4A0h+var_308], r10
  0000000141AC9BA2  mov     rcx, 1DF2A2BC8237F78Fh
  0000000141AC9BAC  imul    rcx, rsi
  0000000141AC9BB0  and     rcx, [rsp+4A0h+var_320]
  0000000141AC9BB8  mov     rax, 862F98A80F871000h
  0000000141AC9BC2  imul    rax, rsi
  0000000141AC9BC6  mov     rdx, r9
  0000000141AC9BC9  and     rax, r9
  0000000141AC9BCC  mov     [rsp+4A0h+var_318], rax
  0000000141AC9BD4  mov     rax, 378FC5B017B0F303h
  0000000141AC9BDE  imul    rax, rsi
  0000000141AC9BE2  add     rax, r9
  0000000141AC9BE5  mov     [rsp+4A0h+var_428], rax
  0000000141AC9BEA  mov     rbx, r9
  0000000141AC9BED  not     rdx
  0000000141AC9BF0  and     rbx, rcx
  0000000141AC9BF3  not     rcx
  0000000141AC9BF6  and     rcx, rdx
  0000000141AC9BF9  not     rcx
  0000000141AC9BFC  not     rbx
  0000000141AC9BFF  and     rbx, rcx
  0000000141AC9C02  mov     rcx, 0DF1DE1C400000000h
  0000000141AC9C0C  mov     rdx, rsi
  0000000141AC9C0F  mov     [rsp+4A0h+var_228], rsi
  0000000141AC9C17  imul    rcx, rsi
  0000000141AC9C1B  add     rbx, rcx
  0000000141AC9C1E  mov     r8, 2505A1659AC6CB91h
  0000000141AC9C28  imul    r8, rsi
  0000000141AC9C2C  mov     rcx, 7F1C99FEF6F83BFEh
  0000000141AC9C36  imul    rcx, rsi
  0000000141AC9C3A  mov     r10, rcx
  0000000141AC9C3D  mov     r13, rcx
  0000000141AC9C40  not     r10
  0000000141AC9C43  mov     r12, 50121A3FB292BF7Dh
  0000000141AC9C4D  imul    r12, rsi
  0000000141AC9C51  mov     r9, 0ACEB0FE7C9CC098Bh
  0000000141AC9C5B  imul    r9, rdx
  0000000141AC9C5F  mov     rcx, r9
  0000000141AC9C62  mov     rsi, r9
  0000000141AC9C65  not     rcx
  0000000141AC9C68  mov     rax, r12
  0000000141AC9C6B  and     rax, rcx
  0000000141AC9C6E  mov     [rsp+4A0h+var_3D8], rax
  0000000141AC9C76  mov     rbp, rcx
  0000000141AC9C79  mov     rcx, r10
  0000000141AC9C7C  and     rcx, rax
  0000000141AC9C7F  and     rcx, rbx
  0000000141AC9C82  not     rcx
  0000000141AC9C85  and     rcx, r8
  0000000141AC9C88  mov     rdx, 95BD6FAF10926936h
  0000000141AC9C92  imul    rdx, rcx
  0000000141AC9C96  mov     rcx, r8
  0000000141AC9C99  mov     rdi, r8
  0000000141AC9C9C  and     rcx, r12
  0000000141AC9C9F  mov     r8, r13
  0000000141AC9CA2  and     r8, rcx
  0000000141AC9CA5  not     rcx
  0000000141AC9CA8  and     rcx, r10
  0000000141AC9CAB  not     rcx
  0000000141AC9CAE  not     r8
  0000000141AC9CB1  and     r8, rcx
  0000000141AC9CB4  not     r8
  0000000141AC9CB7  and     r8, rbp
  0000000141AC9CBA  and     r8, rbx
  0000000141AC9CBD  mov     rcx, 58D5E67D0E8272B7h
  0000000141AC9CC7  imul    rcx, r8
  0000000141AC9CCB  add     rcx, rdx
  0000000141AC9CCE  mov     rdx, rbx
  0000000141AC9CD1  not     rdx
  0000000141AC9CD4  mov     rax, r12
  0000000141AC9CD7  not     rax
  0000000141AC9CDA  mov     r9, rdx
  0000000141AC9CDD  and     r9, rax
  0000000141AC9CE0  not     r9
  0000000141AC9CE3  mov     [rsp+4A0h+var_398], r9
  0000000141AC9CEB  mov     r11, rdi
  0000000141AC9CEE  and     r11, r10
  0000000141AC9CF1  mov     r8, r11
  0000000141AC9CF4  and     r8, r9
  0000000141AC9CF7  mov     r9, rsi
  0000000141AC9CFA  and     r9, r8
  0000000141AC9CFD  not     r8
  0000000141AC9D00  and     r8, rbp
  0000000141AC9D03  not     r8
  0000000141AC9D06  not     r9
  0000000141AC9D09  and     r9, r8
  0000000141AC9D0C  not     r9
  0000000141AC9D0F  mov     r8, 0FFF7AF84F923967Ah
  0000000141AC9D19  imul    r8, r9
  0000000141AC9D1D  mov     r9, r10
  0000000141AC9D20  mov     r14, r10
  0000000141AC9D23  mov     [rsp+4A0h+var_488], r10
  0000000141AC9D28  and     r9, r12
  0000000141AC9D2B  mov     r15, rdi
  0000000141AC9D2E  mov     [rsp+4A0h+var_498], rdi
  0000000141AC9D33  not     r15
  0000000141AC9D36  and     r9, rbx
  0000000141AC9D39  mov     r10, rsi
  0000000141AC9D3C  and     r10, r9
  0000000141AC9D3F  not     r9
  0000000141AC9D42  and     r9, rbp
  0000000141AC9D45  not     r9
  0000000141AC9D48  not     r10
  0000000141AC9D4B  and     r10, r15
  0000000141AC9D4E  and     r10, r9
  0000000141AC9D51  not     r10
  0000000141AC9D54  mov     r9, 8255988A8D222057h
  0000000141AC9D5E  imul    r9, r10
  0000000141AC9D62  add     r9, rcx
  0000000141AC9D65  mov     r10, rbx
  0000000141AC9D68  and     r10, rsi
  0000000141AC9D6B  mov     [rsp+4A0h+var_1B8], r10
  0000000141AC9D73  mov     rcx, rax
  0000000141AC9D76  and     rcx, r10
  0000000141AC9D79  not     rcx
  0000000141AC9D7C  and     rcx, r14
  0000000141AC9D7F  not     rcx
  0000000141AC9D82  and     rcx, r15
  0000000141AC9D85  mov     r10, 8DFC60F26A83000Bh
  0000000141AC9D8F  imul    r10, rcx
  0000000141AC9D93  add     r10, r9
  0000000141AC9D96  add     r10, r8
  0000000141AC9D99  mov     [rsp+4A0h+var_1B0], r10
  0000000141AC9DA1  mov     r8, r13
  0000000141AC9DA4  and     r8, r12
  0000000141AC9DA7  not     r8
  0000000141AC9DAA  mov     [rsp+4A0h+var_438], r8
  0000000141AC9DAF  mov     rcx, r15
  0000000141AC9DB2  mov     r14, r15
  0000000141AC9DB5  and     rcx, r8
  0000000141AC9DB8  mov     r8, rsi
  0000000141AC9DBB  and     r8, rcx
  0000000141AC9DBE  not     rcx
  0000000141AC9DC1  and     rcx, rbp
  0000000141AC9DC4  not     rcx
  0000000141AC9DC7  not     r8
  0000000141AC9DCA  and     r8, rcx
  0000000141AC9DCD  mov     [rsp+4A0h+var_460], r8
  0000000141AC9DD2  mov     rcx, rdx
  0000000141AC9DD5  and     rcx, rsi
  0000000141AC9DD8  not     rcx
  0000000141AC9DDB  mov     r8, rbx
  0000000141AC9DDE  and     r8, rbp
  0000000141AC9DE1  not     r8
  0000000141AC9DE4  and     r8, rcx
  0000000141AC9DE7  mov     [rsp+4A0h+var_470], r8
  0000000141AC9DEC  mov     r9, r13
  0000000141AC9DEF  and     r9, rsi
  0000000141AC9DF2  mov     [rsp+4A0h+var_4A0], rsi
  0000000141AC9DF6  mov     rcx, rdi
  0000000141AC9DF9  and     rcx, r9
  0000000141AC9DFC  mov     r8, rbx
  0000000141AC9DFF  and     r8, rcx
  0000000141AC9E02  not     rcx
  0000000141AC9E05  and     rcx, rdx
  0000000141AC9E08  not     rcx
  0000000141AC9E0B  not     r8
  0000000141AC9E0E  and     r8, rcx
  0000000141AC9E11  mov     [rsp+4A0h+var_480], r8
  0000000141AC9E16  mov     rcx, r15
  0000000141AC9E19  and     rcx, r13
  0000000141AC9E1C  mov     r10, r13
  0000000141AC9E1F  mov     [rsp+4A0h+var_3A0], r13
  0000000141AC9E27  not     rcx
  0000000141AC9E2A  not     r11
  0000000141AC9E2D  and     r11, rcx
  0000000141AC9E30  mov     r8, rbp
  0000000141AC9E33  mov     rdi, rbp
  0000000141AC9E36  and     r8, r11
  0000000141AC9E39  not     r8
  0000000141AC9E3C  mov     rcx, r11
  0000000141AC9E3F  not     rcx
  0000000141AC9E42  mov     r13, rsi
  0000000141AC9E45  and     r13, rcx
  0000000141AC9E48  not     r13
  0000000141AC9E4B  and     r13, r8
  0000000141AC9E4E  mov     r8, rax
  0000000141AC9E51  and     r8, r13
  0000000141AC9E54  not     r13
  0000000141AC9E57  and     r13, r12
  0000000141AC9E5A  not     r8
  0000000141AC9E5D  not     r13
  0000000141AC9E60  and     r13, r8
  0000000141AC9E63  and     r15, rsi
  0000000141AC9E66  mov     r8, rax
  0000000141AC9E69  and     r8, r15
  0000000141AC9E6C  not     r15
  0000000141AC9E6F  and     r15, r12
  0000000141AC9E72  not     r8
  0000000141AC9E75  not     r15
  0000000141AC9E78  and     r15, r8
  0000000141AC9E7B  mov     r8, r10
  0000000141AC9E7E  and     r8, rbp
  0000000141AC9E81  mov     rbp, r12
  0000000141AC9E84  and     rbp, r8
  0000000141AC9E87  not     r8
  0000000141AC9E8A  and     r8, rax
  0000000141AC9E8D  mov     rsi, rax
  0000000141AC9E90  mov     [rsp+4A0h+var_3B0], rax
  0000000141AC9E98  not     r8
  0000000141AC9E9B  not     rbp
  0000000141AC9E9E  and     rbp, r8
  0000000141AC9EA1  mov     r10, r14
  0000000141AC9EA4  and     r10, rdx
  0000000141AC9EA7  and     rsi, rdi
  0000000141AC9EAA  not     rsi
  0000000141AC9EAD  mov     r8, r12
  0000000141AC9EB0  and     r8, [rsp+4A0h+var_4A0]
  0000000141AC9EB4  and     rbp, r10
  0000000141AC9EB7  mov     [rsp+4A0h+var_320], rbp
  0000000141AC9EBF  mov     rax, r12
  0000000141AC9EC2  and     rax, r10
  0000000141AC9EC5  mov     [rsp+4A0h+var_448], rax
  0000000141AC9ECA  mov     rax, [rsp+4A0h+var_488]
  0000000141AC9ECF  and     r10, rax
  0000000141AC9ED2  not     r10
  0000000141AC9ED5  and     r10, r8
  0000000141AC9ED8  mov     [rsp+4A0h+var_310], r10
  0000000141AC9EE0  mov     rbp, r8
  0000000141AC9EE3  not     rbp
  0000000141AC9EE6  and     rbp, rsi
  0000000141AC9EE9  not     r9
  0000000141AC9EEC  mov     rsi, rax
  0000000141AC9EEF  mov     r10, rdi
  0000000141AC9EF2  mov     [rsp+4A0h+var_3A8], rdi
  0000000141AC9EFA  and     rsi, rdi
  0000000141AC9EFD  not     rsi
  0000000141AC9F00  and     rsi, r9
  0000000141AC9F03  not     rsi
  0000000141AC9F06  and     rsi, r12
  0000000141AC9F09  mov     rax, [rsp+4A0h+var_498]
  0000000141AC9F0E  mov     r8, rax
  0000000141AC9F11  and     r8, rsi
  0000000141AC9F14  not     rsi
  0000000141AC9F17  mov     rdi, r14
  0000000141AC9F1A  and     rsi, r14
  0000000141AC9F1D  not     rsi
  0000000141AC9F20  not     r8
  0000000141AC9F23  and     r8, rsi
  0000000141AC9F26  mov     rsi, rax
  0000000141AC9F29  and     rsi, rdx
  0000000141AC9F2C  mov     [rsp+4A0h+var_3E0], r14
  0000000141AC9F34  and     r14, rbx
  0000000141AC9F37  mov     rax, [rsp+4A0h+var_438]
  0000000141AC9F3C  and     rax, r10
  0000000141AC9F3F  not     rax
  0000000141AC9F42  and     rax, rsi
  0000000141AC9F45  mov     [rsp+4A0h+var_438], rax
  0000000141AC9F4A  mov     r9, [rsp+4A0h+var_3D8]
  0000000141AC9F52  and     r9, r14
  0000000141AC9F55  mov     [rsp+4A0h+var_198], r9
  0000000141AC9F5D  not     r14
  0000000141AC9F60  not     rsi
  0000000141AC9F63  and     r14, r10
  0000000141AC9F66  and     r14, rsi
  0000000141AC9F69  mov     r9, rdi
  0000000141AC9F6C  and     r9, r12
  0000000141AC9F6F  mov     rdi, [rsp+4A0h+var_488]
  0000000141AC9F74  mov     rax, rdi
  0000000141AC9F77  mov     r10, [rsp+4A0h+var_4A0]
  0000000141AC9F7B  and     rax, r10
  0000000141AC9F7E  not     rax
  0000000141AC9F81  and     rax, r9
  0000000141AC9F84  mov     [rsp+4A0h+var_450], rax
  0000000141AC9F89  mov     rsi, [rsp+4A0h+var_498]
  0000000141AC9F8E  mov     rax, [rsp+4A0h+var_3B0]
  0000000141AC9F96  and     rsi, rax
  0000000141AC9F99  not     rsi
  0000000141AC9F9C  and     rdi, rsi
  0000000141AC9F9F  mov     [rsp+4A0h+var_440], rdi
  0000000141AC9FA4  not     r9
  0000000141AC9FA7  and     r9, rsi
  0000000141AC9FAA  mov     [rsp+4A0h+var_490], r9
  0000000141AC9FAF  and     r11, r12
  0000000141AC9FB2  and     rcx, rax
  0000000141AC9FB5  not     rcx
  0000000141AC9FB8  not     r11
  0000000141AC9FBB  and     r11, rcx
  0000000141AC9FBE  mov     rcx, r10
  0000000141AC9FC1  and     rcx, r11
  0000000141AC9FC4  not     r11
  0000000141AC9FC7  mov     r10, [rsp+4A0h+var_3A8]
  0000000141AC9FCF  and     r11, r10
  0000000141AC9FD2  not     r11
  0000000141AC9FD5  not     rcx
  0000000141AC9FD8  and     rcx, r11
  0000000141AC9FDB  mov     [rsp+4A0h+var_430], rcx
  0000000141AC9FE0  and     [rsp+4A0h+var_460], rbx
  0000000141AC9FE5  mov     rsi, rax
  0000000141AC9FE8  mov     r11, rax
  0000000141AC9FEB  mov     rax, [rsp+4A0h+var_470]
  0000000141AC9FF0  and     rsi, rax
  0000000141AC9FF3  not     rax
  0000000141AC9FF6  and     rax, r12
  0000000141AC9FF9  mov     [rsp+4A0h+var_470], rax
  0000000141AC9FFE  mov     rax, rdx
  0000000141ACA001  and     rax, r13
  0000000141ACA004  mov     [rsp+4A0h+var_1E0], rax
  0000000141ACA00C  not     r13
  0000000141ACA00F  and     r13, rbx
  0000000141ACA012  mov     r9, [rsp+4A0h+var_3A0]
  0000000141ACA01A  and     r15, r9
  0000000141ACA01D  and     r15, rbx
  0000000141ACA020  and     rbp, r9
  0000000141ACA023  and     rbp, rdx
  0000000141ACA026  mov     rax, [rsp+4A0h+var_450]
  0000000141ACA02B  not     rax
  0000000141ACA02E  and     rax, rdx
  0000000141ACA031  mov     [rsp+4A0h+var_450], rax
  0000000141ACA036  mov     rdi, rdx
  0000000141ACA039  mov     rax, r10
  0000000141ACA03C  and     rdi, r10
  0000000141ACA03F  mov     [rsp+4A0h+var_3E8], rdi
  0000000141ACA047  and     rdi, r12
  0000000141ACA04A  mov     r10, [rsp+4A0h+var_440]
  0000000141ACA04F  not     r10
  0000000141ACA052  and     r10, rax
  0000000141ACA055  mov     rax, rdx
  0000000141ACA058  and     rax, r10
  0000000141ACA05B  mov     [rsp+4A0h+var_1C0], rax
  0000000141ACA063  not     r10
  0000000141ACA066  and     r10, rbx
  0000000141ACA069  mov     [rsp+4A0h+var_440], r10
  0000000141ACA06E  mov     rax, [rsp+4A0h+var_498]
  0000000141ACA073  mov     rcx, [rsp+4A0h+var_4A0]
  0000000141ACA077  and     rax, rcx
  0000000141ACA07A  and     rax, rbx
  0000000141ACA07D  and     rbx, r8
  0000000141ACA080  mov     [rsp+4A0h+var_1D8], rbx
  0000000141ACA088  not     r8
  0000000141ACA08B  and     r8, rdx
  0000000141ACA08E  mov     [rsp+4A0h+var_1D0], r8
  0000000141ACA096  mov     r10, r9
  0000000141ACA099  and     r10, rdx
  0000000141ACA09C  mov     r8, r11
  0000000141ACA09F  and     r8, rcx
  0000000141ACA0A2  not     r8
  0000000141ACA0A5  and     r8, rdx
  0000000141ACA0A8  mov     [rsp+4A0h+var_1C8], r8
  0000000141ACA0B0  and     [rsp+4A0h+var_3D8], rdx
  0000000141ACA0B8  mov     rcx, [rsp+4A0h+var_490]
  0000000141ACA0BD  not     rcx
  0000000141ACA0C0  mov     r11, [rsp+4A0h+var_488]
  0000000141ACA0C5  and     rcx, r11
  0000000141ACA0C8  and     rcx, rdx
  0000000141ACA0CB  mov     [rsp+4A0h+var_490], rcx
  0000000141ACA0D0  not     rax
  0000000141ACA0D3  and     rax, r9
  0000000141ACA0D6  mov     rbx, [rsp+4A0h+var_3B0]
  0000000141ACA0DE  mov     rcx, rbx
  0000000141ACA0E1  and     rcx, rax
  0000000141ACA0E4  mov     [rsp+4A0h+var_1A8], rcx
  0000000141ACA0EC  not     rax
  0000000141ACA0EF  and     rax, r12
  0000000141ACA0F2  mov     [rsp+4A0h+var_1A0], rax
  0000000141ACA0FA  mov     rax, [rsp+4A0h+var_430]
  0000000141ACA0FF  not     rax
  0000000141ACA102  and     rax, rdx
  0000000141ACA105  mov     [rsp+4A0h+var_430], rax
  0000000141ACA10A  and     rdx, r12
  0000000141ACA10D  mov     [rsp+4A0h+var_3F0], rdx
  0000000141ACA115  mov     rax, [rsp+4A0h+var_1B8]
  0000000141ACA11D  not     rax
  0000000141ACA120  mov     rdx, [rsp+4A0h+var_3E8]
  0000000141ACA128  not     rdx
  0000000141ACA12B  and     rax, rdx
  0000000141ACA12E  not     rax
  0000000141ACA131  mov     rcx, [rsp+4A0h+var_480]
  0000000141ACA136  not     rcx
  0000000141ACA139  and     rcx, rbx
  0000000141ACA13C  mov     [rsp+4A0h+var_480], rcx
  0000000141ACA141  and     r12, rdx
  0000000141ACA144  and     rdx, rbx
  0000000141ACA147  mov     [rsp+4A0h+var_3E8], rdx
  0000000141ACA14F  not     r10
  0000000141ACA152  mov     rcx, [rsp+4A0h+var_498]
  0000000141ACA157  and     r10, rcx
  0000000141ACA15A  not     r10
  0000000141ACA15D  and     r10, rbx
  0000000141ACA160  and     r14, rbx
  0000000141ACA163  mov     r8, [rsp+4A0h+var_3E0]
  0000000141ACA16B  and     rbx, r8
  0000000141ACA16E  and     rbx, rax
  0000000141ACA171  and     r9, rbx
  0000000141ACA174  not     rbx
  0000000141ACA177  and     rbx, r11
  0000000141ACA17A  not     rbx
  0000000141ACA17D  not     r9
  0000000141ACA180  and     r9, rbx
  0000000141ACA183  mov     rbx, 0A55A92B832FD9281h
  0000000141ACA18D  imul    rbx, r9
  0000000141ACA191  add     rbx, [rsp+4A0h+var_1B0]
  0000000141ACA199  mov     rdx, 0FB9D8F1F61C45AA9h
  0000000141ACA1A3  imul    rdx, [rsp+4A0h+var_460]
  0000000141ACA1A9  add     rdx, rbx
  0000000141ACA1AC  not     rsi
  0000000141ACA1AF  mov     r9, [rsp+4A0h+var_470]
  0000000141ACA1B4  not     r9
  0000000141ACA1B7  and     rsi, r11
  0000000141ACA1BA  and     rsi, r9
  0000000141ACA1BD  mov     rax, r8
  0000000141ACA1C0  mov     rbx, r8
  0000000141ACA1C3  and     rbx, rsi
  0000000141ACA1C6  not     rbx
  0000000141ACA1C9  not     rsi
  0000000141ACA1CC  and     rsi, rcx
  0000000141ACA1CF  not     rsi
  0000000141ACA1D2  and     rsi, rbx
  0000000141ACA1D5  mov     r8, 0C21AE025ACAD7718h
  0000000141ACA1DF  imul    r8, rsi
  0000000141ACA1E3  add     r8, rdx
  0000000141ACA1E6  mov     [rsp+4A0h+var_460], r8
  0000000141ACA1EB  mov     rdx, 1151A4440A9ECD27h
  0000000141ACA1F5  imul    rdx, [rsp+4A0h+var_480]
  0000000141ACA1FB  mov     r8, [rsp+4A0h+var_1E0]
  0000000141ACA203  not     r8
  0000000141ACA206  not     r13
  0000000141ACA209  and     r13, r8
  0000000141ACA20C  mov     rsi, 25C9C725AEC195DBh
  0000000141ACA216  imul    rsi, r13
  0000000141ACA21A  add     rsi, rdx
  0000000141ACA21D  mov     r8, r11
  0000000141ACA220  and     r8, rax
  0000000141ACA223  mov     rdx, rcx
  0000000141ACA226  and     rdx, rbp
  0000000141ACA229  not     rbp
  0000000141ACA22C  and     rbp, rax
  0000000141ACA22F  mov     r11, [rsp+4A0h+var_3A8]
  0000000141ACA237  mov     rcx, r11
  0000000141ACA23A  and     rcx, r10
  0000000141ACA23D  mov     [rsp+4A0h+var_470], rcx
  0000000141ACA242  not     r10
  0000000141ACA245  mov     r13, [rsp+4A0h+var_4A0]
  0000000141ACA249  and     r10, r13
  0000000141ACA24C  mov     rbx, r11
  0000000141ACA24F  mov     rcx, [rsp+4A0h+var_448]
  0000000141ACA254  and     rbx, rcx
  0000000141ACA257  not     rcx
  0000000141ACA25A  and     rcx, r13
  0000000141ACA25D  mov     [rsp+4A0h+var_448], rcx
  0000000141ACA262  mov     r9, r13
  0000000141ACA265  mov     rcx, [rsp+4A0h+var_490]
  0000000141ACA26A  and     r9, rcx
  0000000141ACA26D  mov     [rsp+4A0h+var_480], r9
  0000000141ACA272  not     rcx
  0000000141ACA275  and     rcx, r11
  0000000141ACA278  mov     [rsp+4A0h+var_490], rcx
  0000000141ACA27D  mov     r9, r13
  0000000141ACA280  mov     rcx, [rsp+4A0h+var_3F0]
  0000000141ACA288  and     r9, rcx
  0000000141ACA28B  not     rcx
  0000000141ACA28E  and     rcx, r11
  0000000141ACA291  mov     [rsp+4A0h+var_3F0], rcx
  0000000141ACA299  mov     rcx, rax
  0000000141ACA29C  and     rax, [rsp+4A0h+var_398]
  0000000141ACA2A4  not     rax
  0000000141ACA2A7  and     rax, [rsp+4A0h+var_488]
  0000000141ACA2AC  and     r13, rax
  0000000141ACA2AF  mov     [rsp+4A0h+var_4A0], r13
  0000000141ACA2B3  not     rax
  0000000141ACA2B6  and     rax, r11
  0000000141ACA2B9  mov     [rsp+4A0h+var_3E0], rax
  0000000141ACA2C1  and     r11, [rsp+4A0h+var_398]
  0000000141ACA2C9  not     r11
  0000000141ACA2CC  and     r8, r11
  0000000141ACA2CF  not     r8
  0000000141ACA2D2  mov     r13, 65D5BAD6889E6D81h
  0000000141ACA2DC  imul    r13, r8
  0000000141ACA2E0  add     r13, rsi
  0000000141ACA2E3  not     r15
  0000000141ACA2E6  mov     r8, 0A88539934FEFC2CBh
  0000000141ACA2F0  imul    r8, r15
  0000000141ACA2F4  add     r8, r13
  0000000141ACA2F7  not     rbp
  0000000141ACA2FA  not     rdx
  0000000141ACA2FD  and     rdx, rbp
  0000000141ACA300  not     rdx
  0000000141ACA303  mov     r11, 119A647886A76871h
  0000000141ACA30D  imul    r11, rdx
  0000000141ACA311  add     r11, r8
  0000000141ACA314  mov     rax, 0BD8EDCDDEC23C222h
  0000000141ACA31E  imul    rax, [rsp+4A0h+var_450]
  0000000141ACA324  add     rax, r11
  0000000141ACA327  not     r12
  0000000141ACA32A  mov     r11, [rsp+4A0h+var_498]
  0000000141ACA32F  and     r12, r11
  0000000141ACA332  not     r12
  0000000141ACA335  mov     rbp, [rsp+4A0h+var_488]
  0000000141ACA33A  and     r12, rbp
  0000000141ACA33D  not     r12
  0000000141ACA340  mov     r8, 2E6302610733B68Eh
  0000000141ACA34A  imul    r8, r12
  0000000141ACA34E  add     r8, rax
  0000000141ACA351  mov     rax, [rsp+4A0h+var_3E8]
  0000000141ACA359  not     rax
  0000000141ACA35C  not     rdi
  0000000141ACA35F  and     rdi, rax
  0000000141ACA362  and     rcx, rdi
  0000000141ACA365  not     rdi
  0000000141ACA368  and     rdi, r11
  0000000141ACA36B  not     rcx
  0000000141ACA36E  not     rdi
  0000000141ACA371  and     rcx, rbp
  0000000141ACA374  and     rcx, rdi
  0000000141ACA377  not     rcx
  0000000141ACA37A  mov     rdx, 5F20CF997FD34F6Dh
  0000000141ACA384  imul    rdx, rcx
  0000000141ACA388  add     rdx, r8
  0000000141ACA38B  add     rdx, [rsp+4A0h+var_460]
  0000000141ACA390  mov     rax, 5D682621143176D2h
  0000000141ACA39A  imul    rax, [rsp+4A0h+var_320]
  0000000141ACA3A3  mov     rcx, [rsp+4A0h+var_1D0]
  0000000141ACA3AB  not     rcx
  0000000141ACA3AE  mov     r8, [rsp+4A0h+var_1D8]
  0000000141ACA3B6  not     r8
  0000000141ACA3B9  and     r8, rcx
  0000000141ACA3BC  mov     rcx, 51CFEA9082D24FC2h
  0000000141ACA3C6  imul    rcx, r8
  0000000141ACA3CA  add     rcx, rax
  0000000141ACA3CD  mov     rax, 650A071060865448h
  0000000141ACA3D7  imul    rax, [rsp+4A0h+var_438]
  0000000141ACA3DD  add     rax, rcx
  0000000141ACA3E0  not     r9
  0000000141ACA3E3  and     r9, r11
  0000000141ACA3E6  mov     rcx, [rsp+4A0h+var_3F0]
  0000000141ACA3EE  not     rcx
  0000000141ACA3F1  and     r9, rcx
  0000000141ACA3F4  mov     r15, [rsp+4A0h+var_3A0]
  0000000141ACA3FC  mov     r8, r15
  0000000141ACA3FF  mov     r13, [rsp+4A0h+var_3D8]
  0000000141ACA407  and     r8, r13
  0000000141ACA40A  not     r8
  0000000141ACA40D  and     r8, r11
  0000000141ACA410  and     r11, r15
  0000000141ACA413  mov     rdi, rbp
  0000000141ACA416  and     rdi, r14
  0000000141ACA419  not     r14
  0000000141ACA41C  and     r14, r15
  0000000141ACA41F  mov     rcx, rbp
  0000000141ACA422  and     rcx, r9
  0000000141ACA425  not     r9
  0000000141ACA428  and     r9, r15
  0000000141ACA42B  mov     rsi, [rsp+4A0h+var_198]
  0000000141ACA433  and     r15, rsi
  0000000141ACA436  not     rsi
  0000000141ACA439  and     rsi, rbp
  0000000141ACA43C  not     rsi
  0000000141ACA43F  not     r15
  0000000141ACA442  and     r15, rsi
  0000000141ACA445  mov     r12, 9E2D188346B67A52h
  0000000141ACA44F  imul    r12, r15
  0000000141ACA453  add     r12, rax
  0000000141ACA456  mov     rax, [rsp+4A0h+var_470]
  0000000141ACA45B  not     rax
  0000000141ACA45E  not     r10
  0000000141ACA461  and     r10, rax
  0000000141ACA464  mov     rax, 3011473FAA420B9h
  0000000141ACA46E  imul    rax, r10
  0000000141ACA472  add     rax, r12
  0000000141ACA475  mov     r10, [rsp+4A0h+var_1C0]
  0000000141ACA47D  not     r10
  0000000141ACA480  mov     rsi, [rsp+4A0h+var_440]
  0000000141ACA485  not     rsi
  0000000141ACA488  and     rsi, r10
  0000000141ACA48B  not     rsi
  0000000141ACA48E  mov     r10, 0EB06FDAB7184D3BCh
  0000000141ACA498  imul    r10, rsi
  0000000141ACA49C  add     r10, rax
  0000000141ACA49F  mov     rax, [rsp+4A0h+var_1C8]
  0000000141ACA4A7  not     rax
  0000000141ACA4AA  and     r11, rax
  0000000141ACA4AD  mov     rax, 0E765DBF732CDC3BBh
  0000000141ACA4B7  imul    rax, r11
  0000000141ACA4BB  add     rax, r10
  0000000141ACA4BE  mov     r10, r13
  0000000141ACA4C1  not     r10
  0000000141ACA4C4  and     r10, rbp
  0000000141ACA4C7  not     r10
  0000000141ACA4CA  and     r8, r10
  0000000141ACA4CD  not     r8
  0000000141ACA4D0  mov     r10, 9ADAF35FC92D54C9h
  0000000141ACA4DA  imul    r10, r8
  0000000141ACA4DE  add     r10, rax
  0000000141ACA4E1  add     r10, rdx
  0000000141ACA4E4  not     rdi
  0000000141ACA4E7  not     r14
  0000000141ACA4EA  and     r14, rdi
  0000000141ACA4ED  not     r14
  0000000141ACA4F0  mov     rax, 5BF4149FA12A04BDh
  0000000141ACA4FA  imul    rax, r14
  0000000141ACA4FE  not     rbx
  0000000141ACA501  and     rbx, rbp
  0000000141ACA504  mov     rdx, [rsp+4A0h+var_448]
  0000000141ACA509  not     rdx
  0000000141ACA50C  and     rbx, rdx
  0000000141ACA50F  mov     r8, 0FD00FFAAC712F9B0h
  0000000141ACA519  imul    r8, rbx
  0000000141ACA51D  add     r8, rax
  0000000141ACA520  mov     rax, [rsp+4A0h+var_490]
  0000000141ACA525  not     rax
  0000000141ACA528  mov     rdx, [rsp+4A0h+var_480]
  0000000141ACA52D  not     rdx
  0000000141ACA530  and     rdx, rax
  0000000141ACA533  mov     rax, 3B6F4F730B9A4FB1h
  0000000141ACA53D  imul    rax, rdx
  0000000141ACA541  add     rax, r8
  0000000141ACA544  mov     r8, [rsp+4A0h+var_1A8]
  0000000141ACA54C  not     r8
  0000000141ACA54F  mov     rdx, [rsp+4A0h+var_1A0]
  0000000141ACA557  not     rdx
  0000000141ACA55A  and     rdx, r8
  0000000141ACA55D  mov     r8, 0C87A9275AF255B9Ch
  0000000141ACA567  imul    r8, rdx
  0000000141ACA56B  add     r8, rax
  0000000141ACA56E  not     rcx
  0000000141ACA571  not     r9
  0000000141ACA574  and     r9, rcx
  0000000141ACA577  not     r9
  0000000141ACA57A  mov     rax, 5A90A4143BDB65B7h
  0000000141ACA584  imul    rax, r9
  0000000141ACA588  add     rax, r8
  0000000141ACA58B  mov     rcx, 691D7B603D940F2Ch
  0000000141ACA595  imul    rcx, [rsp+4A0h+var_430]
  0000000141ACA59B  add     rcx, rax
  0000000141ACA59E  add     rcx, r10
  0000000141ACA5A1  mov     rax, [rsp+4A0h+var_3E0]
  0000000141ACA5A9  not     rax
  0000000141ACA5AC  mov     rdx, [rsp+4A0h+var_4A0]
  0000000141ACA5B0  not     rdx
  0000000141ACA5B3  and     rdx, rax
  0000000141ACA5B6  mov     rax, 2B7F079BA493072Eh
  0000000141ACA5C0  imul    rax, rdx
  0000000141ACA5C4  mov     r8, [rsp+4A0h+var_310]
  0000000141ACA5CC  not     r8
  0000000141ACA5CF  mov     rdx, 4652B48FC7BF7FA5h
  0000000141ACA5D9  imul    rdx, r8
  0000000141ACA5DD  add     rdx, rax
  0000000141ACA5E0  add     rdx, rcx
  0000000141ACA5E3  mov     rax, 98E3ACDB08018A62h
  0000000141ACA5ED  mov     r13, [rsp+4A0h+var_3C8]
  0000000141ACA5F5  imul    rax, r13
  0000000141ACA5F9  mov     rsi, [rsp+4A0h+var_228]
  0000000141ACA601  imul    rax, rsi
  0000000141ACA605  not     rax
  0000000141ACA608  mov     r11, [rsp+4A0h+var_378]
  0000000141ACA610  imul    rdx, r11
  0000000141ACA614  mov     r9, [rsp+4A0h+var_190]
  0000000141ACA61C  mov     rcx, r9
  0000000141ACA61F  and     rcx, rdx
  0000000141ACA622  not     rcx
  0000000141ACA625  and     rcx, rax
  0000000141ACA628  mov     r8, [rsp+4A0h+var_278]
  0000000141ACA630  and     r8, rax
  0000000141ACA633  and     rax, r9
  0000000141ACA636  mov     r9, rdx
  0000000141ACA639  and     r9, r8
  0000000141ACA63C  not     r9
  0000000141ACA63F  mov     r10, rdx
  0000000141ACA642  not     r10
  0000000141ACA645  add     rcx, r9
  0000000141ACA648  and     rax, r10
  0000000141ACA64B  not     rax
  0000000141ACA64E  lea     rax, [rcx+rax*2]
  0000000141ACA652  not     r8
  0000000141ACA655  and     rdx, r8
  0000000141ACA658  not     rdx
  0000000141ACA65B  add     rdx, rdx
  0000000141ACA65E  sub     rax, rdx
  0000000141ACA661  and     r8, r10
  0000000141ACA664  not     r8
  0000000141ACA667  and     r8, r9
  0000000141ACA66A  add     r8, r8
  0000000141ACA66D  sub     rax, r8
  0000000141ACA670  mov     [rsp+4A0h+var_490], rax
  0000000141ACA675  mov     rax, 32D4491BF078F000h
  0000000141ACA67F  imul    rax, rsi
  0000000141ACA683  mov     rbp, rsi
  0000000141ACA686  mov     rcx, [rsp+4A0h+var_318]
  0000000141ACA68E  add     rcx, rax
  0000000141ACA691  mov     rax, [rsp+4A0h+var_370]
  0000000141ACA699  mov     r12, [rsp+4A0h+var_3C0]
  0000000141ACA6A1  add     rax, r12
  0000000141ACA6A4  add     rax, rcx
  0000000141ACA6A7  mov     r8, rax
  0000000141ACA6AA  mov     rdx, [rsp+4A0h+var_200]
  0000000141ACA6B2  mov     rax, [rsp+4A0h+var_D0]
  0000000141ACA6BA  and     rdx, rax
  0000000141ACA6BD  not     rax
  0000000141ACA6C0  and     rax, [rsp+4A0h+var_1F8]
  0000000141ACA6C8  not     rax
  0000000141ACA6CB  not     rdx
  0000000141ACA6CE  and     rdx, rax
  0000000141ACA6D1  mov     rax, rdx
  0000000141ACA6D4  mov     ecx, dword ptr [rsp+4A0h+var_388]
  0000000141ACA6DB  shl     rax, cl
  0000000141ACA6DE  mov     ecx, dword ptr [rsp+4A0h+var_380]
  0000000141ACA6E5  shr     rdx, cl
  0000000141ACA6E8  imul    r8, r11
  0000000141ACA6EC  mov     [rsp+4A0h+var_370], r8
  0000000141ACA6F4  not     rax
  0000000141ACA6F7  not     rdx
  0000000141ACA6FA  and     rdx, rax
  0000000141ACA6FD  not     rdx
  0000000141ACA700  imul    rdx, [rsp+4A0h+var_478]
  0000000141ACA706  mov     rcx, [rsp+4A0h+var_180]
  0000000141ACA70E  mov     rax, rcx
  0000000141ACA711  not     rax
  0000000141ACA714  and     rcx, rdx
  0000000141ACA717  not     rdx
  0000000141ACA71A  and     rdx, rax
  0000000141ACA71D  mov     rax, rdx
  0000000141ACA720  not     rax
  0000000141ACA723  not     rcx
  0000000141ACA726  and     rcx, rax
  0000000141ACA729  mov     rax, rcx
  0000000141ACA72C  not     rax
  0000000141ACA72F  add     rax, rax
  0000000141ACA732  add     rdx, rdx
  0000000141ACA735  sub     rax, rdx
  0000000141ACA738  add     rax, rcx
  0000000141ACA73B  mov     [rsp+4A0h+var_498], rax
  0000000141ACA740  mov     rcx, [rsp+4A0h+var_178]
  0000000141ACA748  not     rcx
  0000000141ACA74B  mov     rax, [rsp+4A0h+var_C8]
  0000000141ACA753  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141ACA757  add     rdx, 4A0h
  0000000141ACA75E  mov     rax, [rsp+4A0h+var_3B8]
  0000000141ACA766  imul    rdx, rax
  0000000141ACA76A  not     rdx
  0000000141ACA76D  and     rdx, rcx
  0000000141ACA770  mov     [rsp+4A0h+var_4A0], rdx
  0000000141ACA774  mov     r11, [rsp+4A0h+var_400]
  0000000141ACA77C  imul    r11, rax
  0000000141ACA780  mov     r14, [rsp+4A0h+var_188]
  0000000141ACA788  mov     r8, r14
  0000000141ACA78B  and     r8, r11
  0000000141ACA78E  mov     rax, [rsp+4A0h+var_268]
  0000000141ACA796  and     rax, r8
  0000000141ACA799  not     rax
  0000000141ACA79C  not     r8
  0000000141ACA79F  mov     r10, [rsp+4A0h+var_168]
  0000000141ACA7A7  and     r8, r10
  0000000141ACA7AA  not     r8
  0000000141ACA7AD  and     r8, rax
  0000000141ACA7B0  mov     r9, [rsp+4A0h+var_170]
  0000000141ACA7B8  not     r9
  0000000141ACA7BB  not     r8
  0000000141ACA7BE  mov     rax, r11
  0000000141ACA7C1  not     rax
  0000000141ACA7C4  mov     rsi, 5555555555555555h
  0000000141ACA7CE  lea     rcx, [rsi+1]
  0000000141ACA7D2  imul    r8, rcx
  0000000141ACA7D6  and     r9, rax
  0000000141ACA7D9  mov     rdx, r9
  0000000141ACA7DC  mov     rbx, r9
  0000000141ACA7DF  not     rdx
  0000000141ACA7E2  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000141ACA7EC  imul    rdx, rdi
  0000000141ACA7F0  add     rdx, r8
  0000000141ACA7F3  mov     r8, r14
  0000000141ACA7F6  and     rax, r14
  0000000141ACA7F9  not     rax
  0000000141ACA7FC  mov     r9, r10
  0000000141ACA7FF  and     rax, r10
  0000000141ACA802  and     r9, r11
  0000000141ACA805  and     r8, r9
  0000000141ACA808  not     r8
  0000000141ACA80B  mov     r10, r9
  0000000141ACA80E  not     r10
  0000000141ACA811  mov     r14, [rsp+4A0h+var_160]
  0000000141ACA819  and     r10, r14
  0000000141ACA81C  not     r10
  0000000141ACA81F  and     r10, r8
  0000000141ACA822  not     r10
  0000000141ACA825  imul    r10, [rsp+4A0h+var_D8]
  0000000141ACA82E  mov     r15, [rsp+4A0h+var_158]
  0000000141ACA836  and     r15, r11
  0000000141ACA839  not     r15
  0000000141ACA83C  imul    r15, rsi
  0000000141ACA840  add     r10, r15
  0000000141ACA843  add     r10, rdx
  0000000141ACA846  and     r9, r14
  0000000141ACA849  not     r9
  0000000141ACA84C  add     r9, r9
  0000000141ACA84F  sub     r10, r9
  0000000141ACA852  not     rax
  0000000141ACA855  imul    rax, rdi
  0000000141ACA859  imul    rbx, rcx
  0000000141ACA85D  add     rbx, rax
  0000000141ACA860  mov     rcx, [rsp+4A0h+var_150]
  0000000141ACA868  not     rcx
  0000000141ACA86B  mov     rax, r11
  0000000141ACA86E  and     rax, rcx
  0000000141ACA871  not     rax
  0000000141ACA874  imul    rax, rsi
  0000000141ACA878  add     rax, rbx
  0000000141ACA87B  add     rax, r10
  0000000141ACA87E  mov     [rsp+4A0h+var_400], rax
  0000000141ACA886  mov     rdx, [rsp+4A0h+var_148]
  0000000141ACA88E  not     rdx
  0000000141ACA891  mov     rax, [rsp+4A0h+var_B8]
  0000000141ACA899  add     rax, rsp
  0000000141ACA89C  add     rax, 4A0h
  0000000141ACA8A2  mov     rcx, [rsp+4A0h+var_270]
  0000000141ACA8AA  imul    rax, rcx
  0000000141ACA8AE  not     rax
  0000000141ACA8B1  and     rax, rdx
  0000000141ACA8B4  mov     rsi, rax
  0000000141ACA8B7  mov     r10, [rsp+4A0h+var_130]
  0000000141ACA8BF  mov     rax, r10
  0000000141ACA8C2  not     rax
  0000000141ACA8C5  mov     r8, [rsp+4A0h+var_298]
  0000000141ACA8CD  imul    r8, rcx
  0000000141ACA8D1  mov     rbx, rcx
  0000000141ACA8D4  mov     rcx, r8
  0000000141ACA8D7  not     rcx
  0000000141ACA8DA  and     rax, rcx
  0000000141ACA8DD  mov     r9, [rsp+4A0h+var_468]
  0000000141ACA8E2  mov     r11, r9
  0000000141ACA8E5  and     r11, r8
  0000000141ACA8E8  mov     rdx, r11
  0000000141ACA8EB  mov     rdi, r11
  0000000141ACA8EE  and     rdx, r12
  0000000141ACA8F1  sub     rdx, rax
  0000000141ACA8F4  mov     rax, r10
  0000000141ACA8F7  and     rax, rcx
  0000000141ACA8FA  not     rax
  0000000141ACA8FD  lea     r10, [rdx+rax*2]
  0000000141ACA901  and     rcx, r12
  0000000141ACA904  mov     rdx, [rsp+4A0h+var_100]
  0000000141ACA90C  and     rdx, r8
  0000000141ACA90F  mov     rax, [rsp+4A0h+var_108]
  0000000141ACA917  and     r8, rax
  0000000141ACA91A  not     r8
  0000000141ACA91D  not     rcx
  0000000141ACA920  and     rcx, r8
  0000000141ACA923  not     rcx
  0000000141ACA926  and     rcx, r9
  0000000141ACA929  not     rcx
  0000000141ACA92C  add     rcx, rcx
  0000000141ACA92F  sub     r10, rcx
  0000000141ACA932  mov     rcx, rdx
  0000000141ACA935  not     rcx
  0000000141ACA938  and     rcx, rax
  0000000141ACA93B  add     r10, rcx
  0000000141ACA93E  mov     [rsp+4A0h+var_3C0], r10
  0000000141ACA946  and     rdi, rax
  0000000141ACA949  mov     [rsp+4A0h+var_488], rdi
  0000000141ACA94E  mov     r8, [rsp+4A0h+var_138]
  0000000141ACA956  mov     rax, r8
  0000000141ACA959  not     rax
  0000000141ACA95C  mov     rcx, [rsp+4A0h+var_368]
  0000000141ACA964  add     rcx, rsp
  0000000141ACA967  add     rcx, 4A0h
  0000000141ACA96E  mov     r9, rbx
  0000000141ACA971  imul    rcx, rbx
  0000000141ACA975  and     rax, rcx
  0000000141ACA978  not     rax
  0000000141ACA97B  mov     rdx, rcx
  0000000141ACA97E  not     rdx
  0000000141ACA981  and     rdx, r8
  0000000141ACA984  not     rdx
  0000000141ACA987  and     rdx, rax
  0000000141ACA98A  and     rcx, r8
  0000000141ACA98D  mov     rax, [rsp+4A0h+var_C0]
  0000000141ACA995  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141ACA999  add     r8, 4A0h
  0000000141ACA9A0  mov     rax, [rsp+4A0h+var_418]
  0000000141ACA9A8  not     rax
  0000000141ACA9AB  mov     rdi, [rsp+4A0h+var_248]
  0000000141ACA9B3  imul    rax, rdi
  0000000141ACA9B7  mov     [rsp+4A0h+var_418], rax
  0000000141ACA9BF  mov     r10, r13
  0000000141ACA9C2  and     eax, r10d
  0000000141ACA9C5  mov     [rsp+4A0h+var_388], rax
  0000000141ACA9CD  imul    r8, r13
  0000000141ACA9D1  mov     [rsp+4A0h+var_380], r8
  0000000141ACA9D9  mov     rax, [rsp+4A0h+var_420]
  0000000141ACA9E1  add     rax, [rsp+4A0h+var_338]
  0000000141ACA9E9  imul    rax, r13
  0000000141ACA9ED  mov     [rsp+4A0h+var_420], rax
  0000000141ACA9F5  mov     rax, [rsp+4A0h+var_428]
  0000000141ACA9FA  imul    rax, r13
  0000000141ACA9FE  mov     [rsp+4A0h+var_428], rax
  0000000141ACAA03  imul    eax, ebp, 6CC00D22h
  0000000141ACAA09  mov     [rsp+4A0h+var_368], rax
  0000000141ACAA11  test    byte ptr [rsp+4A0h+var_90], 1
  0000000141ACAA19  not     rdx
  0000000141ACAA1C  lea     rcx, [rdx+rcx*2]
  0000000141ACAA20  not     rsi
  0000000141ACAA23  mov     rdx, [rsp+4A0h+var_458]
  0000000141ACAA28  cmovnz  rsi, rdx
  0000000141ACAA2C  mov     [rsp+4A0h+var_468], rsi
  0000000141ACAA31  mov     rbx, [rsp+4A0h+var_3D0]
  0000000141ACAA39  mov     rax, rbx
  0000000141ACAA3C  not     rax
  0000000141ACAA3F  cmovnz  rcx, rdx
  0000000141ACAA43  mov     [rsp+4A0h+var_378], rcx
  0000000141ACAA4B  mov     r10, [rsp+4A0h+var_218]
  0000000141ACAA53  mov     rdx, r10
  0000000141ACAA56  not     rdx
  0000000141ACAA59  mov     rsi, [rsp+4A0h+var_260]
  0000000141ACAA61  imul    rsi, r9
  0000000141ACAA65  mov     r15, r9
  0000000141ACAA68  mov     rcx, rsi
  0000000141ACAA6B  not     rcx
  0000000141ACAA6E  mov     r8, rax
  0000000141ACAA71  and     r8, rcx
  0000000141ACAA74  mov     r9, rax
  0000000141ACAA77  and     r9, rsi
  0000000141ACAA7A  not     r9
  0000000141ACAA7D  and     r9, rdx
  0000000141ACAA80  mov     r14, [rsp+4A0h+var_128]
  0000000141ACAA88  mov     r11, r14
  0000000141ACAA8B  and     r14, rsi
  0000000141ACAA8E  and     rsi, rdx
  0000000141ACAA91  and     rdx, r8
  0000000141ACAA94  not     r8
  0000000141ACAA97  and     r8, r10
  0000000141ACAA9A  not     r8
  0000000141ACAA9D  not     rdx
  0000000141ACAAA0  and     rdx, r8
  0000000141ACAAA3  not     r11
  0000000141ACAAA6  not     r14
  0000000141ACAAA9  and     r11, rcx
  0000000141ACAAAC  not     r11
  0000000141ACAAAF  and     r11, r14
  0000000141ACAAB2  add     r11, r11
  0000000141ACAAB5  mov     r8, rsi
  0000000141ACAAB8  and     rsi, rax
  0000000141ACAABB  sub     r11, rsi
  0000000141ACAABE  add     r11, r9
  0000000141ACAAC1  and     rcx, r10
  0000000141ACAAC4  not     r8
  0000000141ACAAC7  not     rcx
  0000000141ACAACA  and     rcx, r8
  0000000141ACAACD  mov     r8, rbx
  0000000141ACAAD0  and     r8, rcx
  0000000141ACAAD3  not     rcx
  0000000141ACAAD6  and     rcx, rax
  0000000141ACAAD9  not     rcx
  0000000141ACAADC  not     r8
  0000000141ACAADF  and     r8, rcx
  0000000141ACAAE2  add     r8, r8
  0000000141ACAAE5  sub     r11, r8
  0000000141ACAAE8  not     rdx
  0000000141ACAAEB  add     r11, rdx
  0000000141ACAAEE  mov     r8, [rsp+4A0h+var_F8]
  0000000141ACAAF6  mov     rdx, r8
  0000000141ACAAF9  not     rdx
  0000000141ACAAFC  mov     rax, [rsp+4A0h+var_B0]
  0000000141ACAB04  add     rax, rsp
  0000000141ACAB07  add     rax, 4A0h
  0000000141ACAB0D  mov     r13, [rsp+4A0h+var_3B8]
  0000000141ACAB15  imul    rax, r13
  0000000141ACAB19  and     rdx, rax
  0000000141ACAB1C  not     rdx
  0000000141ACAB1F  mov     rcx, rax
  0000000141ACAB22  not     rcx
  0000000141ACAB25  and     rcx, r8
  0000000141ACAB28  not     rcx
  0000000141ACAB2B  and     rcx, rdx
  0000000141ACAB2E  and     rax, r8
  0000000141ACAB31  mov     r9, [rsp+4A0h+var_390]
  0000000141ACAB39  mov     rdx, r9
  0000000141ACAB3C  mov     r14, [rsp+4A0h+var_208]
  0000000141ACAB44  and     rdx, r14
  0000000141ACAB47  mov     r8, r14
  0000000141ACAB4A  not     r8
  0000000141ACAB4D  and     r9, r8
  0000000141ACAB50  not     r9
  0000000141ACAB53  lea     rsi, [rsp+4A0h]
  0000000141ACAB5B  mov     r10, rsi
  0000000141ACAB5E  and     r10, r14
  0000000141ACAB61  not     r10
  0000000141ACAB64  and     r10, r9
  0000000141ACAB67  sub     r9, rdx
  0000000141ACAB6A  not     rdx
  0000000141ACAB6D  and     r8, rsi
  0000000141ACAB70  not     r8
  0000000141ACAB73  and     r8, rdx
  0000000141ACAB76  imul    rdx, r8, 0FFFFFFFFFFFFFF39h
  0000000141ACAB7D  add     rdx, r9
  0000000141ACAB80  mov     r8, [rsp+4A0h+var_A8]
  0000000141ACAB88  add     r8, rsp
  0000000141ACAB8B  add     r8, 4A0h
  0000000141ACAB92  imul    r8, rdi
  0000000141ACAB96  add     r8, [rsp+4A0h+var_360]
  0000000141ACAB9E  mov     [rsp+4A0h+var_478], r8
  0000000141ACABA3  mov     r8, [rsp+4A0h+var_A0]
  0000000141ACABAB  lea     r12, [rsp+r8+4A0h+var_4A0]
  0000000141ACABAF  add     r12, 4A0h
  0000000141ACABB6  imul    r12, r13
  0000000141ACABBA  add     r12, [rsp+4A0h+var_120]
  0000000141ACABC2  mov     r8, [rsp+4A0h+var_118]
  0000000141ACABCA  not     r8
  0000000141ACABCD  not     r12
  0000000141ACABD0  and     r12, r8
  0000000141ACABD3  mov     r8, [rsp+4A0h+var_358]
  0000000141ACABDB  lea     rbx, [rsp+r8+4A0h+var_4A0]
  0000000141ACABDF  add     rbx, 4A0h
  0000000141ACABE6  imul    rbx, r15
  0000000141ACABEA  mov     r14, r15
  0000000141ACABED  add     rbx, [rsp+4A0h+var_88]
  0000000141ACABF5  mov     r9, [rsp+4A0h+var_110]
  0000000141ACABFD  not     r9
  0000000141ACAC00  mov     r8, [rsp+4A0h+var_258]
  0000000141ACAC08  lea     rbp, [rsp+r8+4A0h+var_4A0]
  0000000141ACAC0C  add     rbp, 4A0h
  0000000141ACAC13  imul    rbp, r13
  0000000141ACAC17  not     rbp
  0000000141ACAC1A  and     rbp, r9
  0000000141ACAC1D  mov     r9, [rsp+4A0h+var_2F8]
  0000000141ACAC25  not     r9
  0000000141ACAC28  mov     r8, [rsp+4A0h+var_250]
  0000000141ACAC30  lea     r15, [rsp+r8+4A0h+var_4A0]
  0000000141ACAC34  add     r15, 4A0h
  0000000141ACAC3B  imul    r15, r13
  0000000141ACAC3F  not     r15
  0000000141ACAC42  and     r15, r9
  0000000141ACAC45  imul    r8, r10, 0FFFFFFFFFFFFFF39h
  0000000141ACAC4C  test    byte ptr [rsp+4A0h+var_48], 1
  0000000141ACAC54  not     rcx
  0000000141ACAC57  lea     r10, [rcx+rax*2]
  0000000141ACAC5B  mov     rax, [rsp+4A0h+var_4A0]
  0000000141ACAC5F  not     rax
  0000000141ACAC62  mov     rcx, [rsp+4A0h+var_458]
  0000000141ACAC67  cmovnz  rax, rcx
  0000000141ACAC6B  mov     [rsp+4A0h+var_4A0], rax
  0000000141ACAC6F  lea     r9, [r8+rdx+1]
  0000000141ACAC74  cmovnz  r10, rcx
  0000000141ACAC78  mov     [rsp+4A0h+var_358], r10
  0000000141ACAC80  not     r15
  0000000141ACAC83  cmovnz  r15, rcx
  0000000141ACAC87  mov     rdx, [rsp+4A0h+var_2F0]
  0000000141ACAC8F  not     rdx
  0000000141ACAC92  mov     rcx, [rsp+4A0h+var_98]
  0000000141ACAC9A  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000141ACAC9E  add     r10, 4A0h
  0000000141ACACA5  imul    r10, rdi
  0000000141ACACA9  not     r10
  0000000141ACACAC  and     r10, rdx
  0000000141ACACAF  test    byte ptr [rsp+4A0h+var_22C], 1
  0000000141ACACB7  mov     rax, [rsp+4A0h+var_408]
  0000000141ACACBF  not     rax
  0000000141ACACC2  cmovnz  rax, r9
  0000000141ACACC6  mov     [rsp+4A0h+var_408], rax
  0000000141ACACCE  mov     rcx, [rsp+4A0h+var_290]
  0000000141ACACD6  lea     r13, [rsp+rcx+4A0h]
  0000000141ACACDE  mov     rcx, [rsp+4A0h+var_410]
  0000000141ACACE6  cmovnz  rcx, r9
  0000000141ACACEA  mov     [rsp+4A0h+var_410], rcx
  0000000141ACACF2  imul    r13, r14
  0000000141ACACF6  add     r13, [rsp+4A0h+var_350]
  0000000141ACACFE  test    byte ptr [rsp+4A0h+var_234], 1
  0000000141ACAD06  mov     rcx, [rsp+4A0h+var_3C8]
  0000000141ACAD0E  cmovnz  rbx, r9
  0000000141ACAD12  mov     [rsp+4A0h+var_3C8], rbx
  0000000141ACAD1A  not     rcx
  0000000141ACAD1D  cmovnz  r13, r9
  0000000141ACAD21  mov     rax, [rsp+4A0h+var_418]
  0000000141ACAD29  mov     rdx, rax
  0000000141ACAD2C  not     rdx
  0000000141ACAD2F  and     rdx, rcx
  0000000141ACAD32  and     rax, rcx
  0000000141ACAD35  mov     rcx, 833893829A765C85h
  0000000141ACAD3F  imul    rdx, rcx
  0000000141ACAD43  inc     rcx
  0000000141ACAD46  imul    rcx, rax
  0000000141ACAD4A  mov     r8, 7CC76C7D6589A37Ch
  0000000141ACAD54  mov     rax, [rsp+4A0h+var_388]
  0000000141ACAD5C  imul    r8, rax
  0000000141ACAD60  add     rcx, r8
  0000000141ACAD63  mov     rsi, 0FBCA0BD7E0E0514Bh
  0000000141ACAD6D  imul    rsi, [rsp+4A0h+var_228]
  0000000141ACAD76  mov     r8, rax
  0000000141ACAD79  not     r8
  0000000141ACAD7C  imul    rsi, r8
  0000000141ACAD80  add     rsi, rcx
  0000000141ACAD83  add     rsi, rdx
  0000000141ACAD86  mov     rax, [rsp+4A0h+var_380]
  0000000141ACAD8E  not     rax
  0000000141ACAD91  mov     rcx, [rsp+4A0h+var_240]
  0000000141ACAD99  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141ACAD9D  add     rdx, 4A0h
  0000000141ACADA4  mov     r8, rdi
  0000000141ACADA7  imul    rdx, rdi
  0000000141ACADAB  not     rdx
  0000000141ACADAE  and     rdx, rax
  0000000141ACADB1  test    byte ptr [rsp+4A0h+var_230], 1
  0000000141ACADB9  mov     rcx, [rsp+4A0h+var_2D8]
  0000000141ACADC1  lea     rax, [rsp+rcx+4A0h]
  0000000141ACADC9  cmovnz  rax, r9
  0000000141ACADCD  mov     [rsp+4A0h+var_350], rax
  0000000141ACADD5  mov     rax, [rsp+4A0h+var_478]
  0000000141ACADDA  cmovnz  rax, r9
  0000000141ACADDE  mov     [rsp+4A0h+var_478], rax
  0000000141ACADE3  not     r10
  0000000141ACADE6  cmovnz  r10, r9
  0000000141ACADEA  mov     rax, [rsp+4A0h+var_420]
  0000000141ACADF2  mov     rcx, rax
  0000000141ACADF5  not     rcx
  0000000141ACADF8  not     rdx
  0000000141ACADFB  cmovnz  rdx, r9
  0000000141ACADFF  mov     rdi, [rsp+4A0h+var_208]
  0000000141ACAE07  imul    rdi, r8
  0000000141ACAE0B  mov     r8, rdi
  0000000141ACAE0E  not     r8
  0000000141ACAE11  and     rcx, rdi
  0000000141ACAE14  mov     rbx, rdi
  0000000141ACAE17  and     r8, rax
  0000000141ACAE1A  lea     rdi, [r8+r8*2]
  0000000141ACAE1E  add     rdi, rcx
  0000000141ACAE21  and     rbx, rax
  0000000141ACAE24  not     rbx
  0000000141ACAE27  add     rbx, rbx
  0000000141ACAE2A  sub     rdi, rbx
  0000000141ACAE2D  lea     rcx, [rsp+4A0h]
  0000000141ACAE35  mov     rbx, [rsp+4A0h+var_288]
  0000000141ACAE3D  and     ecx, ebx
  0000000141ACAE3F  mov     rax, [rsp+4A0h+var_390]
  0000000141ACAE47  and     eax, ebx
  0000000141ACAE49  lea     r14, [rax+rcx*4]
  0000000141ACAE4D  not     rcx
  0000000141ACAE50  lea     rcx, [r14+rcx*2]
  0000000141ACAE54  not     rbx
  0000000141ACAE57  lea     rax, [rsp+4A0h]
  0000000141ACAE5F  and     rbx, rax
  0000000141ACAE62  add     rcx, rbx
  0000000141ACAE65  add     rcx, 2
  0000000141ACAE69  imul    rcx, [rsp+4A0h+var_3B8]
  0000000141ACAE72  mov     rbx, [rsp+4A0h+var_300]
  0000000141ACAE7A  not     rbx
  0000000141ACAE7D  not     rcx
  0000000141ACAE80  and     rcx, rbx
  0000000141ACAE83  test    byte ptr [rsp+4A0h+var_220], 1
  0000000141ACAE8B  mov     rbx, [rsp+4A0h+var_50]
  0000000141ACAE93  cmovnz  rbx, r9
  0000000141ACAE97  not     rcx
  0000000141ACAE9A  cmovnz  rcx, r9
  0000000141ACAE9E  test    rbp, 0
  0000000141ACAEA5  call    locret_141ACAEB5  ; -> locret_141ACAEB5
  0000000141ACAEAA  jp      loc_141ACAEB6
  0000000141ACAEB0  jmp     loc_141ACB08E
  0000000141ACAEB5  retn
  0000000141ACAEB6  nop
  0000000141ACAEB7  jmp     $+5
  0000000141ACAEBC  mov     rax, 2F7129C2D8439AC9h
  0000000141ACAEC6  mov     rax, 1387A122417CFA39h
  0000000141ACAED0  mov     rax, 0ACD90B379AD95857h
  0000000141ACAEDA  mov     rax, 0A1636FA4E5145790h
  0000000141ACAEE4  test    rsp, 0
  0000000141ACAEEB  call    locret_141ACAF00  ; -> locret_141ACAF00
  0000000141ACAEF0  jnz     loc_141ACAEFB
  0000000141ACAEF6  jmp     loc_141ACAF01
  0000000141ACAEFB  jmp     loc_141ACA436
  0000000141ACAF00  retn
  0000000141ACAF01  nop
  0000000141ACAF02  jmp     $+5
  0000000141ACAF07  mov     rax, [rsp+4A0h+var_498]
  0000000141ACAF0C  mov     r9, [rsp+4A0h+var_4A0]
  0000000141ACAF10  mov     [r9], rax
  0000000141ACAF13  mov     rax, [rsp+4A0h+var_400]
  0000000141ACAF1B  mov     r14, [rsp+4A0h+var_468]
  0000000141ACAF20  mov     [r14], rax
  0000000141ACAF23  mov     rax, [rsp+4A0h+var_488]
  0000000141ACAF28  not     rax
  0000000141ACAF2B  mov     r14, [rsp+4A0h+var_3C0]
  0000000141ACAF33  lea     rax, [r14+rax*2+1]
  0000000141ACAF38  mov     r14, [rsp+4A0h+var_378]
  0000000141ACAF40  mov     [r14], rax
  0000000141ACAF43  mov     rax, [rsp+4A0h+var_358]
  0000000141ACAF4B  mov     [rax], r11
  0000000141ACAF4E  mov     rax, [rsp+4A0h+var_E0]
  0000000141ACAF56  mov     r9, [rsp+4A0h+var_350]
  0000000141ACAF5E  mov     [r9], rax
  0000000141ACAF61  mov     rax, [rsp+4A0h+var_E8]
  0000000141ACAF69  not     rax
  0000000141ACAF6C  mov     [rbx], rax
  0000000141ACAF6F  mov     rax, [rsp+4A0h+var_1F0]
  0000000141ACAF77  mov     r11, [rsp+4A0h+var_2B8]
  0000000141ACAF7F  mov     [r11], rax
  0000000141ACAF82  mov     rax, [rsp+4A0h+var_78]
  0000000141ACAF8A  mov     r11, [rsp+4A0h+var_2C0]
  0000000141ACAF92  mov     [r11], rax
  0000000141ACAF95  mov     rax, [rsp+4A0h+var_80]
  0000000141ACAF9D  mov     r9, [rsp+4A0h+var_478]
  0000000141ACAFA2  mov     [r9], rax
  0000000141ACAFA5  mov     rbx, [rsp+4A0h+var_338]
  0000000141ACAFAD  mov     rax, [rsp+4A0h+var_408]
  0000000141ACAFB5  mov     [rax], rbx
  0000000141ACAFB8  mov     rax, [rsp+4A0h+var_2D0]
  0000000141ACAFC0  lea     rax, [rsp+rax+4A0h]
  0000000141ACAFC8  not     r12
  0000000141ACAFCB  mov     [r12], rax
  0000000141ACAFCF  mov     rax, [rsp+4A0h+var_70]
  0000000141ACAFD7  mov     r9, [rsp+4A0h+var_3C8]
  0000000141ACAFDF  mov     [r9], rax
  0000000141ACAFE2  not     rbp
  0000000141ACAFE5  mov     rax, [rsp+4A0h+var_210]
  0000000141ACAFED  mov     r11, [rsp+4A0h+var_2C8]
  0000000141ACAFF5  mov     [rbp+r11+0], rax
  0000000141ACAFFA  mov     rax, [rsp+4A0h+var_58]
  0000000141ACB002  mov     r11, [rsp+4A0h+var_340]
  0000000141ACB00A  mov     [r11], rax
  0000000141ACB00D  mov     rax, [rsp+4A0h+var_1E8]
  0000000141ACB015  mov     [r15], rax
  0000000141ACB018  mov     rax, [rsp+4A0h+var_60]
  0000000141ACB020  mov     r11, [rsp+4A0h+var_330]
  0000000141ACB028  mov     [r11], rax
  0000000141ACB02B  mov     rax, [rsp+4A0h+var_2B0]
  0000000141ACB033  mov     r11, [rsp+4A0h+var_268]
  0000000141ACB03B  mov     [rax], r11
  0000000141ACB03E  mov     rax, [rsp+4A0h+var_348]
  0000000141ACB046  mov     r11, [rsp+4A0h+var_278]
  0000000141ACB04E  mov     [rax], r11
  0000000141ACB051  mov     rax, [rsp+4A0h+var_68]
  0000000141ACB059  mov     [r10], rax
  0000000141ACB05C  mov     rax, [rsp+4A0h+var_F0]
  0000000141ACB064  not     rax
  0000000141ACB067  mov     r10, [rsp+4A0h+var_410]
  0000000141ACB06F  mov     [r10], rax
  0000000141ACB072  mov     rax, [rsp+4A0h+var_2E0]
  0000000141ACB07A  mov     [r13+0], rax
  0000000141ACB07E  mov     rax, [rsp+4A0h+var_2A8]
  0000000141ACB086  mov     r10, [rsp+4A0h+var_328]
  0000000141ACB08E  mov     [rax], r10
  0000000141ACB091  mov     rax, [rsp+4A0h+var_140]
  0000000141ACB099  not     rax
  0000000141ACB09C  mov     r10, [rsp+4A0h+var_2E8]
  0000000141ACB0A4  mov     [r10], rax
  0000000141ACB0A7  mov     [rdx], rsi
  0000000141ACB0AA  not     r8
  0000000141ACB0AD  lea     rax, [rdi+r8*2]
  0000000141ACB0B1  mov     [rcx], rax
  0000000141ACB0B4  mov     rax, [rsp+4A0h+var_2A0]
  0000000141ACB0BC  mov     rcx, [rsp+4A0h+var_308]
  0000000141ACB0C4  mov     [rax], rcx
  0000000141ACB0C7  mov     rax, [rsp+4A0h+var_3F8]
  0000000141ACB0CF  mov     rcx, [rsp+4A0h+var_490]
  0000000141ACB0D4  mov     [rax], rcx
  0000000141ACB0D7  mov     rax, [rsp+4A0h+var_280]
  0000000141ACB0DF  add     rax, rbx
  0000000141ACB0E2  imul    rax, [rsp+4A0h+var_248]
  0000000141ACB0EB  add     rax, [rsp+4A0h+var_370]
  0000000141ACB0F3  mov     rcx, [rsp+4A0h+var_428]
  0000000141ACB0F8  not     rcx
  0000000141ACB0FB  not     rax
  0000000141ACB0FE  and     rax, rcx
  0000000141ACB101  not     rax
  0000000141ACB104  mov     rcx, [rsp+4A0h+var_368]
  0000000141ACB10C  add     rsp, 460h
  0000000141ACB113  pop     rbx
  0000000141ACB114  pop     rbp
  0000000141ACB115  pop     rdi
  0000000141ACB116  pop     rsi
  0000000141ACB117  pop     r12
  0000000141ACB119  pop     r13
  0000000141ACB11B  pop     r14
  0000000141ACB11D  pop     r15
  0000000141ACB11F  jmp     rax

