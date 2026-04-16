// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425B9B04                          ║
// ║  VA        : 0x1425B9B04                            ║
// ║  RVA       : 0x25B9B04                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7E85  ??
//
// ── CALLS TO (30) ──
//   0x1425B9B06  sub_1425B9B04
//   0x1425B9B08  sub_1425B9B04
//   0x1425B9B0A  sub_1425B9B04
//   0x1425B9B0C  sub_1425B9B04
//   0x1425B9B0D  sub_1425B9B04
//   0x1425B9B0E  sub_1425B9B04
//   0x1425B9B0F  sub_1425B9B04
//   0x1425B9B10  sub_1425B9B04
//   0x1425B9B17  sub_1425B9B04
//   0x1425B9B1F  sub_1425B9B04
//   0x1425B9B22  sub_1425B9B04
//   0x1425B9B26  sub_1425B9B04
//   0x1425B9B29  sub_1425B9B04
//   0x1425B9B2D  sub_1425B9B04
//   0x1425B9B30  sub_1425B9B04
//   0x1425B9B33  sub_1425B9B04
//   0x1425B9B3D  sub_1425B9B04
//   0x1425B9B40  sub_1425B9B04
//   0x1425B9B43  sub_1425B9B04
//   0x1425B9B4D  sub_1425B9B04
//   0x1425B9B50  sub_1425B9B04
//   0x1425B9B53  sub_1425B9B04
//   0x1425B9B56  sub_1425B9B04
//   0x1425B9B59  sub_1425B9B04
//   0x1425B9B5D  sub_1425B9B04
//   0x1425B9B5F  sub_1425B9B04
//   0x1425B9B64  sub_1425B9B04
//   0x1425B9B67  sub_1425B9B04
//   0x1425B9B6B  sub_1425B9B04
//   0x1425B9B6D  sub_1425B9B04
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15647 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7E85  ??
;
; ── Instructions ───────────────────────────────
  00000001425B9B04  push    r15
  00000001425B9B06  push    r14
  00000001425B9B08  push    r13
  00000001425B9B0A  push    r12
  00000001425B9B0C  push    rsi
  00000001425B9B0D  push    rdi
  00000001425B9B0E  push    rbp
  00000001425B9B0F  push    rbx
  00000001425B9B10  sub     rsp, 5B0h
  00000001425B9B17  mov     rax, [rsp+5F0h+arg_1F0]
  00000001425B9B1F  mov     rcx, rax
  00000001425B9B22  shl     rcx, 13h
  00000001425B9B26  not     rcx
  00000001425B9B29  shr     rax, 2Dh
  00000001425B9B2D  not     rax
  00000001425B9B30  and     rax, rcx
  00000001425B9B33  mov     rdx, 19B4F83604874E6Bh
  00000001425B9B3D  or      rdx, rax
  00000001425B9B40  not     rax
  00000001425B9B43  mov     rcx, 0E64B07C9FB78B194h
  00000001425B9B4D  or      rcx, rax
  00000001425B9B50  and     rdx, rcx
  00000001425B9B53  mov     rax, rdx
  00000001425B9B56  mov     r14, rdx
  00000001425B9B59  shr     rax, 30h
  00000001425B9B5D  not     eax
  00000001425B9B5F  and     eax, 81h
  00000001425B9B64  mov     rcx, rdx
  00000001425B9B67  shr     rcx, 0Ch
  00000001425B9B6B  not     ecx
  00000001425B9B6D  and     ecx, 10480081h
  00000001425B9B73  imul    rcx, rax
  00000001425B9B77  mov     [rsp+5F0h+var_528], rcx
  00000001425B9B7F  mov     rax, [rsp+5F0h+arg_88]
  00000001425B9B87  mov     rcx, [rsp+5F0h+arg_90]
  00000001425B9B8F  mov     r11, rax
  00000001425B9B92  not     r11
  00000001425B9B95  mov     r9, [rsp+5F0h+arg_D8]
  00000001425B9B9D  mov     rbx, r9
  00000001425B9BA0  and     rbx, rcx
  00000001425B9BA3  and     rbx, r11
  00000001425B9BA6  mov     r8, 0FBDFFDFFF7B777FFh
  00000001425B9BB0  or      r8, [rsp+5F0h+arg_58]
  00000001425B9BB8  mov     rdi, 83ED6E9E62A4C547h
  00000001425B9BC2  imul    rdi, r8
  00000001425B9BC6  imul    rbx, rdi
  00000001425B9BCA  mov     r10, rcx
  00000001425B9BCD  not     r10
  00000001425B9BD0  mov     rdx, r11
  00000001425B9BD3  and     rdx, r10
  00000001425B9BD6  mov     rsi, rdx
  00000001425B9BD9  not     rsi
  00000001425B9BDC  and     rsi, r9
  00000001425B9BDF  not     rsi
  00000001425B9BE2  imul    rsi, rdi
  00000001425B9BE6  add     rsi, rbx
  00000001425B9BE9  not     r9
  00000001425B9BEC  and     r10, r9
  00000001425B9BEF  and     r11, r10
  00000001425B9BF2  not     r11
  00000001425B9BF5  not     r10
  00000001425B9BF8  and     r10, rax
  00000001425B9BFB  not     r10
  00000001425B9BFE  and     r10, r11
  00000001425B9C01  not     r10
  00000001425B9C04  imul    r10, rdi
  00000001425B9C08  and     rax, rcx
  00000001425B9C0B  and     rax, r9
  00000001425B9C0E  mov     rcx, 7C1291619D5B3AB9h
  00000001425B9C18  imul    rcx, r8
  00000001425B9C1C  imul    rax, rcx
  00000001425B9C20  add     rax, rsi
  00000001425B9C23  add     rax, r10
  00000001425B9C26  and     r9, rdx
  00000001425B9C29  imul    r9, rcx
  00000001425B9C2D  add     r9, rax
  00000001425B9C30  mov     eax, r14d
  00000001425B9C33  not     eax
  00000001425B9C35  mov     ecx, eax
  00000001425B9C37  shr     ecx, 3
  00000001425B9C3A  and     ecx, 9
  00000001425B9C3D  mov     rdx, r14
  00000001425B9C40  shr     rdx, 18h
  00000001425B9C44  not     edx
  00000001425B9C46  and     edx, 90481h
  00000001425B9C4C  imul    rdx, rcx
  00000001425B9C50  mov     [rsp+5F0h+var_568], rdx
  00000001425B9C58  imul    ecx, r9d, 89BC7CE0h
  00000001425B9C5F  mov     [rsp+5F0h+var_4E8], rcx
  00000001425B9C67  lea     r8, [rsp+rcx+5F0h+var_5F0]
  00000001425B9C6B  add     r8, 5F0h
  00000001425B9C72  mov     [rsp+5F0h+var_488], r8
  00000001425B9C7A  mov     rcx, rdx
  00000001425B9C7D  imul    rcx, r8
  00000001425B9C81  mov     r8d, eax
  00000001425B9C84  and     r8d, 41h
  00000001425B9C88  mov     rdx, r14
  00000001425B9C8B  shr     rdx, 14h
  00000001425B9C8F  not     edx
  00000001425B9C91  and     edx, 904801h
  00000001425B9C97  imul    rdx, r8
  00000001425B9C9B  mov     [rsp+5F0h+var_518], rdx
  00000001425B9CA3  imul    r8d, r9d, 0B6F9CBD8h
  00000001425B9CAA  add     r8, rsp
  00000001425B9CAD  add     r8, 5F0h
  00000001425B9CB4  imul    r8, rdx
  00000001425B9CB8  not     r8
  00000001425B9CBB  shr     eax, 5
  00000001425B9CBE  and     eax, 3
  00000001425B9CC1  shr     r14, 20h
  00000001425B9CC5  not     r14d
  00000001425B9CC8  and     r14d, 5
  00000001425B9CCC  imul    r14, rax
  00000001425B9CD0  imul    eax, r9d, 0F0EB9058h
  00000001425B9CD7  mov     [rsp+5F0h+var_4F8], rax
  00000001425B9CDF  add     rax, rsp
  00000001425B9CE2  add     rax, 5F0h
  00000001425B9CE8  imul    rax, r14
  00000001425B9CEC  not     rax
  00000001425B9CEF  and     rax, r8
  00000001425B9CF2  not     rax
  00000001425B9CF5  add     rax, rcx
  00000001425B9CF8  mov     [rsp+5F0h+var_5E8], rax
  00000001425B9CFD  imul    ecx, r9d, 548AACA0h
  00000001425B9D04  mov     [rsp+5F0h+var_3F0], rcx
  00000001425B9D0C  mov     rcx, [rsp+rcx+5F0h]
  00000001425B9D14  mov     edx, ecx
  00000001425B9D16  mov     rax, rcx
  00000001425B9D19  mov     [rsp+5F0h+var_580], rcx
  00000001425B9D1E  not     edx
  00000001425B9D20  mov     ecx, edx
  00000001425B9D22  shr     ecx, 0Dh
  00000001425B9D25  and     ecx, 41h
  00000001425B9D28  mov     r8d, edx
  00000001425B9D2B  shr     r8d, 0Ch
  00000001425B9D2F  and     r8d, 8081h
  00000001425B9D36  imul    r8, rcx
  00000001425B9D3A  mov     rsi, r8
  00000001425B9D3D  mov     [rsp+5F0h+var_5A8], r8
  00000001425B9D42  mov     rcx, rax
  00000001425B9D45  shr     rcx, 25h
  00000001425B9D49  not     ecx
  00000001425B9D4B  and     ecx, 10001h
  00000001425B9D51  mov     r8d, edx
  00000001425B9D54  shr     r8d, 1
  00000001425B9D57  and     r8d, 4040001h
  00000001425B9D5E  imul    r8, rcx
  00000001425B9D62  mov     [rsp+5F0h+var_5B0], r8
  00000001425B9D67  mov     ecx, edx
  00000001425B9D69  and     ecx, 8080001h
  00000001425B9D6F  mov     r11d, edx
  00000001425B9D72  shr     edx, 9
  00000001425B9D75  and     edx, 40401h
  00000001425B9D7B  imul    rdx, rcx
  00000001425B9D7F  mov     [rsp+5F0h+var_5C8], rdx
  00000001425B9D84  imul    ecx, r9d, 7BD80A48h
  00000001425B9D8B  add     rcx, rsp
  00000001425B9D8E  add     rcx, 5F0h
  00000001425B9D95  imul    rcx, r8
  00000001425B9D99  not     rcx
  00000001425B9D9C  imul    r8d, r9d, 3791CA60h
  00000001425B9DA3  mov     [rsp+5F0h+var_318], r8
  00000001425B9DAB  lea     r10, [rsp+r8+5F0h+var_5F0]
  00000001425B9DAF  add     r10, 5F0h
  00000001425B9DB6  mov     [rsp+5F0h+var_498], r10
  00000001425B9DBE  mov     r8, rdx
  00000001425B9DC1  imul    r8, r10
  00000001425B9DC5  not     r8
  00000001425B9DC8  and     r8, rcx
  00000001425B9DCB  shr     r11d, 0Ah
  00000001425B9DCF  mov     dword ptr [rsp+5F0h+var_408], r11d
  00000001425B9DD7  mov     ecx, r11d
  00000001425B9DDA  and     ecx, 20201h
  00000001425B9DE0  mov     [rsp+5F0h+var_3F8], rcx
  00000001425B9DE8  not     r8
  00000001425B9DEB  imul    eax, r9d, 0A7E55C30h
  00000001425B9DF2  mov     [rsp+5F0h+var_540], rax
  00000001425B9DFA  lea     r10, [rsp+rax+5F0h+var_5F0]
  00000001425B9DFE  add     r10, 5F0h
  00000001425B9E05  imul    r10, rcx
  00000001425B9E09  add     r10, r8
  00000001425B9E0C  not     r10
  00000001425B9E0F  imul    eax, r9d, 1838EE00h
  00000001425B9E16  mov     [rsp+5F0h+var_558], rax
  00000001425B9E1E  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001425B9E22  add     rdx, 5F0h
  00000001425B9E29  mov     [rsp+5F0h+var_450], rdx
  00000001425B9E31  mov     rcx, rsi
  00000001425B9E34  imul    rcx, rdx
  00000001425B9E38  not     rcx
  00000001425B9E3B  and     rcx, r10
  00000001425B9E3E  imul    r13d, r9d, 7D080758h
  00000001425B9E45  mov     r8, [rsp+r13+5F0h]
  00000001425B9E4D  mov     [rsp+5F0h+var_4F0], r13
  00000001425B9E55  mov     esi, r8d
  00000001425B9E58  mov     r11, r8
  00000001425B9E5B  mov     [rsp+5F0h+var_400], r8
  00000001425B9E63  not     esi
  00000001425B9E65  mov     [rsp+5F0h+var_570], rsi
  00000001425B9E6D  mov     r8d, esi
  00000001425B9E70  shr     r8d, 4
  00000001425B9E74  and     r8d, 1002001h
  00000001425B9E7B  mov     edx, esi
  00000001425B9E7D  shr     edx, 0Bh
  00000001425B9E80  and     edx, 41h
  00000001425B9E83  imul    rdx, r8
  00000001425B9E87  mov     r10, rdx
  00000001425B9E8A  mov     [rsp+5F0h+var_460], rdx
  00000001425B9E92  mov     r8d, esi
  00000001425B9E95  shr     r8d, 19h
  00000001425B9E99  and     r8d, 9
  00000001425B9E9D  mov     edx, esi
  00000001425B9E9F  shr     edx, 2
  00000001425B9EA2  and     edx, 3
  00000001425B9EA5  imul    rdx, r8
  00000001425B9EA9  mov     [rsp+5F0h+var_4E0], rdx
  00000001425B9EB1  not     rcx
  00000001425B9EB4  mov     rax, [rcx]
  00000001425B9EB7  mov     [rsp+5F0h+var_2E0], rax
  00000001425B9EBF  mov     rcx, r10
  00000001425B9EC2  imul    rcx, rax
  00000001425B9EC6  imul    r8d, r9d, 5A7E55C3h
  00000001425B9ECD  add     r8, rax
  00000001425B9ED0  imul    r8, rdx
  00000001425B9ED4  add     r8, rcx
  00000001425B9ED7  mov     [rsp+5F0h+var_560], r8
  00000001425B9EDF  imul    eax, r9d, 0D3F2AE18h
  00000001425B9EE6  mov     [rsp+5F0h+var_380], rax
  00000001425B9EEE  mov     r15, [rsp+rax+5F0h]
  00000001425B9EF6  mov     [rsp+5F0h+var_348], r15
  00000001425B9EFE  shr     r15, 3Eh
  00000001425B9F02  mov     [rsp+5F0h+var_520], r15
  00000001425B9F0A  imul    edx, r9d, 0D38C1C77h
  00000001425B9F11  mov     [rsp+5F0h+var_2A8], rdx
  00000001425B9F19  mov     eax, r11d
  00000001425B9F1C  and     eax, edx
  00000001425B9F1E  mov     dword ptr [rsp+5F0h+var_5D8], eax
  00000001425B9F22  mov     rdi, [rsp+5F0h+arg_A0]
  00000001425B9F2A  mov     [rsp+5F0h+var_360], rdi
  00000001425B9F32  mov     rbp, rdi
  00000001425B9F35  shr     rbp, 2Fh
  00000001425B9F39  and     ebp, 9
  00000001425B9F3C  imul    r8d, r9d, 0EE8B9638h
  00000001425B9F43  lea     rdx, [rsp+r8+5F0h+var_5F0]
  00000001425B9F47  add     rdx, 5F0h
  00000001425B9F4E  mov     [rsp+5F0h+var_328], rdx
  00000001425B9F56  mov     r8, rbp
  00000001425B9F59  mov     [rsp+5F0h+var_3E8], rbp
  00000001425B9F61  imul    r8, rdx
  00000001425B9F65  mov     r10d, edi
  00000001425B9F68  not     r10d
  00000001425B9F6B  mov     r11d, r10d
  00000001425B9F6E  and     r11d, 1
  00000001425B9F72  imul    ebx, r9d, 0AA455650h
  00000001425B9F79  mov     [rsp+5F0h+var_410], rbx
  00000001425B9F81  imul    ecx, r9d, 0FC7008D0h
  00000001425B9F88  mov     [rsp+5F0h+var_3E0], rcx
  00000001425B9F90  imul    eax, r9d, 0A547B68h
  00000001425B9F97  mov     [rsp+5F0h+var_550], rax
  00000001425B9F9F  imul    r12d, r9d, 7F680178h
  00000001425B9FA6  mov     [rsp+5F0h+var_4C8], r12
  00000001425B9FAE  imul    eax, r9d, 0B829C8E8h
  00000001425B9FB5  mov     [rsp+5F0h+var_5F0], rax
  00000001425B9FB9  xor     esi, esi
  00000001425B9FBB  test    edi, 2000000h
  00000001425B9FC1  setz    sil
  00000001425B9FC5  imul    rsi, r11
  00000001425B9FC9  mov     [rsp+5F0h+var_500], rsi
  00000001425B9FD1  imul    edx, r9d, 613F2228h
  00000001425B9FD8  mov     [rsp+5F0h+var_478], rdx
  00000001425B9FE0  lea     rcx, [rsp+rdx+5F0h+var_5F0]
  00000001425B9FE4  add     rcx, 5F0h
  00000001425B9FEB  mov     [rsp+5F0h+var_3D0], rcx
  00000001425B9FF3  mov     r11, rsi
  00000001425B9FF6  imul    r11, rcx
  00000001425B9FFA  xor     esi, esi
  00000001425B9FFC  test    edi, 1000000h
  00000001425BA002  setz    sil
  00000001425BA006  xor     edx, edx
  00000001425BA008  test    edi, 200000h
  00000001425BA00E  setz    dl
  00000001425BA011  imul    rdx, rsi
  00000001425BA015  mov     [rsp+5F0h+var_468], rdx
  00000001425BA01D  lea     rcx, [rsp+r13+5F0h+var_5F0]
  00000001425BA021  add     rcx, 5F0h
  00000001425BA028  mov     [rsp+5F0h+var_2C8], rcx
  00000001425BA030  mov     rsi, rdx
  00000001425BA033  imul    rsi, rcx
  00000001425BA037  add     rsi, r11
  00000001425BA03A  not     rsi
  00000001425BA03D  shr     r10d, 13h
  00000001425BA041  mov     dword ptr [rsp+5F0h+var_430], r10d
  00000001425BA049  mov     edx, r10d
  00000001425BA04C  and     edx, 1
  00000001425BA04F  mov     [rsp+5F0h+var_458], rdx
  00000001425BA057  imul    ecx, r9d, 0CB47588h
  00000001425BA05E  mov     [rsp+5F0h+var_2C0], rcx
  00000001425BA066  lea     r11, [rsp+rcx+5F0h+var_5F0]
  00000001425BA06A  add     r11, 5F0h
  00000001425BA071  imul    r11, rdx
  00000001425BA075  not     r11
  00000001425BA078  and     r11, rsi
  00000001425BA07B  not     r11
  00000001425BA07E  mov     r8, [r8+r11]
  00000001425BA082  mov     [rsp+5F0h+var_2E8], r8
  00000001425BA08A  shr     r8, 3Fh
  00000001425BA08E  setz    byte ptr [rsp+5F0h+var_4A0]
  00000001425BA096  lea     r10, [rsp+rax+5F0h+var_5F0]
  00000001425BA09A  add     r10, 5F0h
  00000001425BA0A1  mov     [rsp+5F0h+var_2B8], r14
  00000001425BA0A9  mov     rsi, r14
  00000001425BA0AC  imul    rsi, r10
  00000001425BA0B0  not     rsi
  00000001425BA0B3  imul    eax, r9d, 0A9155940h
  00000001425BA0BA  mov     [rsp+5F0h+var_5A0], rax
  00000001425BA0BF  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001425BA0C3  add     rcx, 5F0h
  00000001425BA0CA  mov     [rsp+5F0h+var_490], rcx
  00000001425BA0D2  mov     rdi, [rsp+5F0h+var_518]
  00000001425BA0DA  imul    rdi, rcx
  00000001425BA0DE  not     rdi
  00000001425BA0E1  and     rdi, rsi
  00000001425BA0E4  not     rdi
  00000001425BA0E7  imul    esi, r9d, 9A00E998h
  00000001425BA0EE  lea     rcx, [rsp+rsi+5F0h+var_5F0]
  00000001425BA0F2  add     rcx, 5F0h
  00000001425BA0F9  mov     [rsp+5F0h+var_3C0], rcx
  00000001425BA101  mov     rax, [rsp+5F0h+var_568]
  00000001425BA109  mov     rsi, rax
  00000001425BA10C  imul    rsi, rcx
  00000001425BA110  add     rsi, rdi
  00000001425BA113  imul    ecx, r9d, 0C60E3B80h
  00000001425BA11A  mov     [rsp+5F0h+var_470], rcx
  00000001425BA122  imul    ecx, r9d, 626F1F38h
  00000001425BA129  mov     [rsp+5F0h+var_5C0], rcx
  00000001425BA12E  test    byte ptr [rsp+5F0h+var_528], 1
  00000001425BA136  lea     r11, [rsp+rbx+5F0h]
  00000001425BA13E  mov     r15, [rsp+5F0h+var_5E8]
  00000001425BA143  cmovnz  r15, r11
  00000001425BA147  mov     [rsp+5F0h+var_320], r11
  00000001425BA14F  lea     rcx, [rsp+rcx+5F0h]
  00000001425BA157  mov     [rsp+5F0h+var_310], rcx
  00000001425BA15F  cmovnz  rsi, rcx
  00000001425BA163  imul    ebx, r9d, 600F2518h
  00000001425BA16A  lea     rcx, [rsp+rbx+5F0h+var_5F0]
  00000001425BA16E  add     rcx, 5F0h
  00000001425BA175  mov     [rsp+5F0h+var_480], rcx
  00000001425BA17D  imul    r14, rcx
  00000001425BA181  not     r14
  00000001425BA184  lea     rbx, [rsp+r12+5F0h+var_5F0]
  00000001425BA188  add     rbx, 5F0h
  00000001425BA18F  imul    rbx, rax
  00000001425BA193  not     rbx
  00000001425BA196  and     rbx, r14
  00000001425BA199  imul    eax, r9d, 98D0EC88h
  00000001425BA1A0  mov     [rsp+5F0h+var_448], rax
  00000001425BA1A8  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001425BA1AC  add     rcx, 5F0h
  00000001425BA1B3  imul    rcx, rbp
  00000001425BA1B7  mov     [rsp+5F0h+var_370], rcx
  00000001425BA1BF  imul    r14d, r9d, 7E380468h
  00000001425BA1C6  imul    eax, r9d, 705391D0h
  00000001425BA1CD  mov     [rsp+5F0h+var_538], rax
  00000001425BA1D5  imul    eax, r9d, 0E1D720B0h
  00000001425BA1DC  mov     [rsp+5F0h+var_5B8], rax
  00000001425BA1E1  imul    r12d, r9d, 6F2394C0h
  00000001425BA1E8  imul    eax, r9d, 44463FE8h
  00000001425BA1EF  mov     [rsp+5F0h+var_588], rax
  00000001425BA1F4  imul    eax, r9d, 9B30E6A8h
  00000001425BA1FB  mov     [rsp+5F0h+var_578], rax
  00000001425BA200  imul    edx, r9d, 0B847878h
  00000001425BA207  mov     [rsp+5F0h+var_598], rdx
  00000001425BA20C  imul    edx, r9d, 274D5DA8h
  00000001425BA213  mov     [rsp+5F0h+var_5D0], rdx
  00000001425BA218  imul    edx, r9d, 0D2C2B108h
  00000001425BA21F  mov     [rsp+5F0h+var_508], rdx
  00000001425BA227  imul    edx, r9d, 46A63A08h
  00000001425BA22E  mov     [rsp+5F0h+var_438], rdx
  00000001425BA236  imul    edx, r9d, 0B5C9CEC8h
  00000001425BA23D  mov     [rsp+5F0h+var_428], rdx
  00000001425BA245  imul    edi, r9d, 0FED002F0h
  00000001425BA24C  test    byte ptr [rsp+5F0h+var_5D8], 1
  00000001425BA251  mov     rdx, [rsp+5F0h+var_560]
  00000001425BA259  cmovz   rdx, r10
  00000001425BA25D  mov     [rsp+5F0h+var_560], rdx
  00000001425BA265  not     rbx
  00000001425BA268  lea     rdx, [rsp+rax+5F0h]
  00000001425BA270  mov     [rsp+5F0h+var_2D0], rdx
  00000001425BA278  cmovz   rbx, rdx
  00000001425BA27C  imul    eax, r9d, 0B499D1B8h
  00000001425BA283  mov     [rsp+5F0h+var_548], rax
  00000001425BA28B  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001425BA28F  add     rdx, 5F0h
  00000001425BA296  mov     [rsp+5F0h+var_4B0], rdx
  00000001425BA29E  mov     rbp, [rsp+5F0h+var_468]
  00000001425BA2A6  imul    rbp, rdx
  00000001425BA2AA  not     rbp
  00000001425BA2AD  mov     rax, [rsp+5F0h+var_550]
  00000001425BA2B5  lea     r13, [rsp+rax+5F0h+var_5F0]
  00000001425BA2B9  add     r13, 5F0h
  00000001425BA2C0  imul    r13, [rsp+5F0h+var_500]
  00000001425BA2C9  not     r13
  00000001425BA2CC  and     r13, rbp
  00000001425BA2CF  not     r13
  00000001425BA2D2  add     r13, rcx
  00000001425BA2D5  imul    edx, r9d, 0E0A723A0h
  00000001425BA2DC  mov     [rsp+5F0h+var_5E8], rdx
  00000001425BA2E1  test    byte ptr [rsp+5F0h+var_430], 1
  00000001425BA2E9  lea     rcx, [rsp+rdi+5F0h]
  00000001425BA2F1  mov     [rsp+5F0h+var_4A8], rdi
  00000001425BA2F9  mov     [rsp+5F0h+var_368], rcx
  00000001425BA301  cmovnz  r13, rcx
  00000001425BA305  lea     rcx, [rsp+r12+5F0h+var_5F0]
  00000001425BA309  add     rcx, 5F0h
  00000001425BA310  mov     [rsp+5F0h+var_350], rcx
  00000001425BA318  mov     r12, [rsp+5F0h+var_5B0]
  00000001425BA31D  imul    r12, rcx
  00000001425BA321  not     r12
  00000001425BA324  mov     rbp, [rsp+5F0h+var_5C8]
  00000001425BA329  imul    rbp, r11
  00000001425BA32D  not     rbp
  00000001425BA330  and     rbp, r12
  00000001425BA333  not     rbp
  00000001425BA336  lea     r12, [rsp+rdx+5F0h+var_5F0]
  00000001425BA33A  add     r12, 5F0h
  00000001425BA341  imul    r12, [rsp+5F0h+var_5A8]
  00000001425BA347  add     r12, rbp
  00000001425BA34A  imul    r8d, r9d, 29AD57C8h
  00000001425BA351  mov     [rsp+5F0h+var_590], r8
  00000001425BA356  test    byte ptr [rsp+5F0h+var_408], 1
  00000001425BA35E  cmovnz  r12, r10
  00000001425BA362  mov     rax, [r15]
  00000001425BA365  mov     [rsp+5F0h+var_60], rax
  00000001425BA36D  mov     rax, [rsp+5F0h+var_470]
  00000001425BA375  mov     rax, [rsp+rax+5F0h]
  00000001425BA37D  mov     [rsp+5F0h+var_288], rax
  00000001425BA385  mov     rax, [rsi]
  00000001425BA388  mov     [rsp+5F0h+var_68], rax
  00000001425BA390  mov     rax, [rbx]
  00000001425BA393  mov     [rsp+5F0h+var_58], rax
  00000001425BA39B  mov     rax, [r13+0]
  00000001425BA39F  mov     [rsp+5F0h+var_50], rax
  00000001425BA3A7  mov     rax, [r12]
  00000001425BA3AB  mov     [rsp+5F0h+var_48], rax
  00000001425BA3B3  mov     rbp, 7C2349C126CB88E0h
  00000001425BA3BD  imul    rbp, r9
  00000001425BA3C1  mov     [rsp+5F0h+var_440], r14
  00000001425BA3C9  mov     rax, [rsp+r14+5F0h]
  00000001425BA3D1  mov     [rsp+5F0h+var_470], rax
  00000001425BA3D9  add     rbp, rax
  00000001425BA3DC  mov     r13, 0DF188FFE9143A09h
  00000001425BA3E6  imul    r13, r9
  00000001425BA3EA  mov     rsi, 0B49D217B3AC86A84h
  00000001425BA3F4  imul    rsi, r9
  00000001425BA3F8  mov     rbx, 7015421AE7BF2F05h
  00000001425BA402  imul    rbx, r9
  00000001425BA406  mov     rcx, 94CF0E7D70444EC9h
  00000001425BA410  imul    rcx, r9
  00000001425BA414  mov     r12, 60771790DBBCF757h
  00000001425BA41E  imul    r12, r9
  00000001425BA422  mov     rax, 0AFAB5DA67C00C7Fh
  00000001425BA42C  imul    rax, r9
  00000001425BA430  mov     rdx, rax
  00000001425BA433  mov     rax, [rsp+5F0h+var_3E0]
  00000001425BA43B  mov     rax, [rsp+rax+5F0h]
  00000001425BA443  mov     [rsp+5F0h+var_2A0], rax
  00000001425BA44B  mov     rax, [rsp+5F0h+var_538]
  00000001425BA453  mov     rax, [rsp+rax+5F0h]
  00000001425BA45B  mov     [rsp+5F0h+var_90], rax
  00000001425BA463  mov     r15, [rsp+5F0h+var_588]
  00000001425BA468  mov     rax, [rsp+r15+5F0h]
  00000001425BA470  mov     [rsp+5F0h+var_98], rax
  00000001425BA478  mov     rax, [rsp+5F0h+var_598]
  00000001425BA47D  mov     rax, [rsp+rax+5F0h]
  00000001425BA485  mov     [rsp+5F0h+var_A0], rax
  00000001425BA48D  mov     rax, [rsp+5F0h+var_508]
  00000001425BA495  mov     rax, [rsp+rax+5F0h]
  00000001425BA49D  mov     [rsp+5F0h+var_298], rax
  00000001425BA4A5  mov     rax, [rsp+5F0h+var_428]
  00000001425BA4AD  mov     rax, [rsp+rax+5F0h]
  00000001425BA4B5  mov     [rsp+5F0h+var_88], rax
  00000001425BA4BD  mov     rax, [rsp+5F0h+var_5B8]
  00000001425BA4C2  mov     rax, [rsp+rax+5F0h]
  00000001425BA4CA  mov     [rsp+5F0h+var_290], rax
  00000001425BA4D2  mov     rax, [rsp+r8+5F0h]
  00000001425BA4DA  mov     [rsp+5F0h+var_70], rax
  00000001425BA4E2  mov     r11, [rsp+5F0h+var_438]
  00000001425BA4EA  mov     rax, [rsp+r11+5F0h]
  00000001425BA4F2  mov     [rsp+5F0h+var_78], rax
  00000001425BA4FA  imul    r8d, r9d, 0A6B55F20h
  00000001425BA501  imul    eax, r9d, 0D192B3F8h
  00000001425BA508  mov     [rsp+5F0h+var_530], rax
  00000001425BA510  mov     rax, [rsp+rax+5F0h]
  00000001425BA518  mov     [rsp+5F0h+var_80], rax
  00000001425BA520  mov     rax, [rsp+rdi+5F0h]
  00000001425BA528  mov     [rsp+5F0h+var_3C8], rax
  00000001425BA530  mov     rax, [rsp+5F0h+var_5D0]
  00000001425BA535  mov     rax, [rsp+rax+5F0h]
  00000001425BA53D  mov     [rsp+5F0h+var_2D8], rax
  00000001425BA545  mov     rax, [rsp+r8+5F0h]
  00000001425BA54D  mov     rdi, r8
  00000001425BA550  mov     [rsp+5F0h+var_5E0], r8
  00000001425BA555  mov     [rsp+5F0h+var_2F0], rax
  00000001425BA55D  test    rbp, 0
  00000001425BA564  call    locret_1425BA579  ; -> locret_1425BA579
  00000001425BA569  jnz     loc_1425BA574
  00000001425BA56F  jmp     loc_1425BA57A
  00000001425BA574  jmp     loc_1425BB757
  00000001425BA579  retn
  00000001425BA57A  nop
  00000001425BA57B  jmp     loc_1425BD4B1
  00000001425BA580  mov     rax, 262217A908B72735h
  00000001425BA58A  mov     rax, 1888AD62405B96A5h
  00000001425BA594  mov     rax, 0B0AB3350D22CECB6h
  00000001425BA59E  mov     rax, 0CC8C523C07409C3Fh
  00000001425BA5A8  mov     rax, [rsp+5F0h+var_560]
  00000001425BA5B0  mov     r8d, [rax]
  00000001425BA5B3  mov     [rsp+5F0h+var_560], r8
  00000001425BA5BB  imul    eax, r9d, 0F875C82Ch
  00000001425BA5C2  imul    r10d, r9d, 0F548AACAh
  00000001425BA5C9  test    r8, r8
  00000001425BA5CC  cmovz   r10, rax
  00000001425BA5D0  setnz   r8b
  00000001425BA5D4  add     r10, rbp
  00000001425BA5D7  mov     [rsp+5F0h+var_2F8], r10
  00000001425BA5DF  mov     rax, r10
  00000001425BA5E2  not     rax
  00000001425BA5E5  and     rsi, rax
  00000001425BA5E8  not     rsi
  00000001425BA5EB  and     rsi, r13
  00000001425BA5EE  and     r8b, byte ptr [rsp+5F0h+var_4A0]
  00000001425BA5F6  xor     r8b, 1
  00000001425BA5FA  and     rcx, rax
  00000001425BA5FD  mov     r10, [rsp+5F0h+var_520]
  00000001425BA605  test    r10b, r8b
  00000001425BA608  cmovnz  rdx, r12
  00000001425BA60C  mov     [rsp+5F0h+var_A8], rdx
  00000001425BA614  mov     r13, [rsp+5F0h+var_448]
  00000001425BA61C  mov     rdx, r13
  00000001425BA61F  cmovnz  rdx, [rsp+5F0h+var_3F0]
  00000001425BA628  mov     [rsp+5F0h+var_330], rdx
  00000001425BA630  cmovnz  r14, r11
  00000001425BA634  mov     rbp, r11
  00000001425BA637  mov     [rsp+5F0h+var_300], r14
  00000001425BA63F  mov     rdx, rcx
  00000001425BA642  not     rdx
  00000001425BA645  mov     rcx, [rsp+5F0h+var_2C0]
  00000001425BA64D  cmovnz  rcx, rdi
  00000001425BA651  mov     [rsp+5F0h+var_2C0], rcx
  00000001425BA659  and     rdx, rbx
  00000001425BA65C  mov     rdi, r10
  00000001425BA65F  test    dil, r8b
  00000001425BA662  cmovnz  rdx, rsi
  00000001425BA666  mov     [rsp+5F0h+var_338], rdx
  00000001425BA66E  imul    edx, r9d, 535AAF90h
  00000001425BA675  mov     [rsp+5F0h+var_308], rdx
  00000001425BA67D  test    dil, r8b
  00000001425BA680  mov     r10, [rsp+5F0h+var_478]
  00000001425BA688  cmovnz  r10, rdx
  00000001425BA68C  mov     [rsp+5F0h+var_478], r10
  00000001425BA694  mov     r10, 0FB0C1393CD834DDFh
  00000001425BA69E  imul    r10, r9
  00000001425BA6A2  mov     r11, 935854E689E36311h
  00000001425BA6AC  imul    r11, r9
  00000001425BA6B0  and     r11, rax
  00000001425BA6B3  not     r11
  00000001425BA6B6  and     r11, r10
  00000001425BA6B9  mov     r10, 2ADD8D6BC7B2E32Bh
  00000001425BA6C3  imul    r10, r9
  00000001425BA6C7  and     r10, [rsp+5F0h+var_580]
  00000001425BA6CC  not     r10
  00000001425BA6CF  mov     rsi, 294DE4939406EB8Eh
  00000001425BA6D9  imul    rsi, r9
  00000001425BA6DD  add     rsi, r10
  00000001425BA6E0  mov     rcx, 5FABBAAE6BD92A7Ah
  00000001425BA6EA  imul    rcx, r9
  00000001425BA6EE  add     rcx, r10
  00000001425BA6F1  not     rcx
  00000001425BA6F4  and     rcx, rax
  00000001425BA6F7  not     rcx
  00000001425BA6FA  and     rcx, rsi
  00000001425BA6FD  mov     rdx, rdi
  00000001425BA700  test    dl, r8b
  00000001425BA703  cmovnz  rcx, r11
  00000001425BA707  mov     [rsp+5F0h+var_340], rcx
  00000001425BA70F  imul    r11d, r9d, 0C4DE3E70h
  00000001425BA716  mov     [rsp+5F0h+var_398], r11
  00000001425BA71E  test    dl, r8b
  00000001425BA721  cmovnz  r15, r11
  00000001425BA725  mov     [rsp+5F0h+var_B0], r15
  00000001425BA72D  mov     rsi, 735572042411D42Eh
  00000001425BA737  imul    rsi, r9
  00000001425BA73B  add     rsi, r10
  00000001425BA73E  mov     r11, 215C54EABE57FB43h
  00000001425BA748  imul    r11, r9
  00000001425BA74C  add     r11, r10
  00000001425BA74F  not     r11
  00000001425BA752  and     r11, rax
  00000001425BA755  not     r11
  00000001425BA758  and     r11, rsi
  00000001425BA75B  mov     rsi, 8F6D7CEC03A4027Ch
  00000001425BA765  imul    rsi, r9
  00000001425BA769  add     rsi, r10
  00000001425BA76C  mov     rcx, 4BD7AF962C965FD3h
  00000001425BA776  imul    rcx, r9
  00000001425BA77A  add     rcx, r10
  00000001425BA77D  not     rcx
  00000001425BA780  and     rcx, rax
  00000001425BA783  not     rcx
  00000001425BA786  and     rcx, rsi
  00000001425BA789  test    dl, r8b
  00000001425BA78C  cmovnz  rcx, r11
  00000001425BA790  mov     [rsp+5F0h+var_B8], rcx
  00000001425BA798  mov     r12, [rsp+5F0h+var_4F0]
  00000001425BA7A0  mov     rcx, r12
  00000001425BA7A3  mov     r15, [rsp+5F0h+var_5A0]
  00000001425BA7A8  cmovnz  rcx, r15
  00000001425BA7AC  mov     [rsp+5F0h+var_C0], rcx
  00000001425BA7B4  mov     rsi, 2B36FA0E5775417Dh
  00000001425BA7BE  imul    rsi, r9
  00000001425BA7C2  add     rsi, r10
  00000001425BA7C5  mov     r11, 104FCED2FBC91CB3h
  00000001425BA7CF  imul    r11, r9
  00000001425BA7D3  add     r11, r10
  00000001425BA7D6  mov     rbx, 3E24DBAE8DE16887h
  00000001425BA7E0  imul    rbx, r9
  00000001425BA7E4  add     rbx, r10
  00000001425BA7E7  mov     rcx, 3FBD34FD235FE12Fh
  00000001425BA7F1  imul    rcx, r9
  00000001425BA7F5  add     rcx, r10
  00000001425BA7F8  not     r11
  00000001425BA7FB  and     r11, rax
  00000001425BA7FE  not     r11
  00000001425BA801  and     r11, rsi
  00000001425BA804  not     rcx
  00000001425BA807  and     rcx, rax
  00000001425BA80A  not     rcx
  00000001425BA80D  and     rcx, rbx
  00000001425BA810  test    dl, r8b
  00000001425BA813  cmovnz  rcx, r11
  00000001425BA817  mov     [rsp+5F0h+var_C8], rcx
  00000001425BA81F  imul    r10d, r9d, 287D5AB8h
  00000001425BA826  test    dl, r8b
  00000001425BA829  mov     rax, [rsp+5F0h+var_5B8]
  00000001425BA82E  mov     rcx, [rsp+5F0h+var_548]
  00000001425BA836  cmovnz  rax, rcx
  00000001425BA83A  mov     [rsp+5F0h+var_3A0], rax
  00000001425BA842  mov     rax, rcx
  00000001425BA845  mov     rsi, rcx
  00000001425BA848  cmovnz  rax, [rsp+5F0h+var_590]
  00000001425BA84E  mov     [rsp+5F0h+var_D0], rax
  00000001425BA856  mov     rax, [rsp+5F0h+var_4E8]
  00000001425BA85E  cmovnz  rax, r13
  00000001425BA862  mov     [rsp+5F0h+var_4E8], rax
  00000001425BA86A  cmovz   r10, [rsp+5F0h+var_5E8]
  00000001425BA870  mov     [rsp+5F0h+var_390], r10
  00000001425BA878  imul    eax, r9d, 1BC8E530h
  00000001425BA87F  mov     [rsp+5F0h+var_4D8], rax
  00000001425BA887  test    dl, r8b
  00000001425BA88A  cmovnz  rax, [rsp+5F0h+var_578]
  00000001425BA890  mov     [rsp+5F0h+var_D8], rax
  00000001425BA898  imul    eax, r9d, 6DF397B0h
  00000001425BA89F  test    dl, r8b
  00000001425BA8A2  mov     r14, [rsp+5F0h+var_4A8]
  00000001425BA8AA  cmovnz  rax, r14
  00000001425BA8AE  mov     [rsp+5F0h+var_E0], rax
  00000001425BA8B6  imul    eax, r9d, 1968EB10h
  00000001425BA8BD  test    dl, r8b
  00000001425BA8C0  cmovnz  rbp, [rsp+5F0h+var_508]
  00000001425BA8C9  mov     [rsp+5F0h+var_F0], rbp
  00000001425BA8D1  cmovnz  r14, [rsp+5F0h+var_538]
  00000001425BA8DA  mov     [rsp+5F0h+var_4A8], r14
  00000001425BA8E2  cmovz   rax, [rsp+5F0h+var_558]
  00000001425BA8EB  mov     [rsp+5F0h+var_E8], rax
  00000001425BA8F3  imul    r14d, r9d, 3531D040h
  00000001425BA8FA  test    dl, r8b
  00000001425BA8FD  mov     rax, [rsp+5F0h+var_5F0]
  00000001425BA901  cmovz   rax, r14
  00000001425BA905  mov     [rsp+5F0h+var_5F0], rax
  00000001425BA909  imul    eax, r9d, 0DF772690h
  00000001425BA910  mov     [rsp+5F0h+var_4D0], rax
  00000001425BA918  test    dl, r8b
  00000001425BA91B  mov     rbp, [rsp+5F0h+var_380]
  00000001425BA923  mov     rcx, rbp
  00000001425BA926  mov     rdx, [rsp+5F0h+var_540]
  00000001425BA92E  cmovnz  rcx, rdx
  00000001425BA932  mov     [rsp+5F0h+var_3B8], rcx
  00000001425BA93A  cmovnz  rax, r12
  00000001425BA93E  mov     [rsp+5F0h+var_F8], rax
  00000001425BA946  imul    ecx, r9d, -2Bh
  00000001425BA94A  mov     dword ptr [rsp+5F0h+var_418], ecx
  00000001425BA951  mov     r8, [rsp+5F0h+var_2E0]
  00000001425BA959  mov     r10, r8
  00000001425BA95C  shl     r10, cl
  00000001425BA95F  imul    ecx, r9d, -15h
  00000001425BA963  mov     dword ptr [rsp+5F0h+var_420], ecx
  00000001425BA96A  shr     r8, cl
  00000001425BA96D  not     r10
  00000001425BA970  not     r8
  00000001425BA973  and     r8, r10
  00000001425BA976  mov     rcx, 39F2EE32FAFD27BDh
  00000001425BA980  imul    rcx, r9
  00000001425BA984  mov     [rsp+5F0h+var_510], rcx
  00000001425BA98C  and     rcx, r8
  00000001425BA98F  not     rcx
  00000001425BA992  not     r8
  00000001425BA995  mov     rax, 2BC443273176BBCCh
  00000001425BA99F  imul    rax, r9
  00000001425BA9A3  mov     [rsp+5F0h+var_3D8], rax
  00000001425BA9AB  and     r8, rax
  00000001425BA9AE  not     r8
  00000001425BA9B1  and     r8, rcx
  00000001425BA9B4  mov     rcx, 6771A68A25C8F45Ch
  00000001425BA9BE  imul    rcx, r9
  00000001425BA9C2  add     rcx, [rsp+5F0h+var_2E8]
  00000001425BA9CA  not     rcx
  00000001425BA9CD  mov     rbx, 0CE9A423A3ED88CDBh
  00000001425BA9D7  imul    rbx, r9
  00000001425BA9DB  mov     r10, 3C0D9FC9919E6361h
  00000001425BA9E5  imul    r10, r9
  00000001425BA9E9  and     r10, rcx
  00000001425BA9EC  not     r10
  00000001425BA9EF  and     r10, rbx
  00000001425BA9F2  shr     r8, 39h
  00000001425BA9F6  mov     rbx, 0F2009594F721FB9Bh
  00000001425BAA00  imul    rbx, r9
  00000001425BAA04  mov     rax, 0A5546DDC742E83ADh
  00000001425BAA0E  imul    rax, r9
  00000001425BAA12  and     rax, rcx
  00000001425BAA15  mov     r13, 0F8669D26440DCD80h
  00000001425BAA1F  imul    r13, r9
  00000001425BAA23  mov     r11, 5E5630138E79ED08h
  00000001425BAA2D  imul    r11, r9
  00000001425BAA31  imul    edi, r9d, 0FDA005E0h
  00000001425BAA38  mov     [rsp+5F0h+var_3B0], rdi
  00000001425BAA40  test    r8b, 1
  00000001425BAA44  cmovnz  r11, r13
  00000001425BAA48  mov     [rsp+5F0h+var_4A0], r11
  00000001425BAA50  not     rax
  00000001425BAA53  mov     r11, [rsp+5F0h+var_4F8]
  00000001425BAA5B  cmovz   rdx, r11
  00000001425BAA5F  mov     [rsp+5F0h+var_540], rdx
  00000001425BAA67  mov     rdx, [rsp+5F0h+var_530]
  00000001425BAA6F  cmovz   rdx, rdi
  00000001425BAA73  mov     [rsp+5F0h+var_530], rdx
  00000001425BAA7B  and     rax, rbx
  00000001425BAA7E  test    r8b, 1
  00000001425BAA82  cmovnz  rax, r10
  00000001425BAA86  mov     [rsp+5F0h+var_520], rax
  00000001425BAA8E  imul    eax, r9d, 0EFBB9348h
  00000001425BAA95  test    r8b, 1
  00000001425BAA99  cmovz   rsi, rax
  00000001425BAA9D  mov     rdi, rax
  00000001425BAAA0  mov     [rsp+5F0h+var_358], rax
  00000001425BAAA8  mov     [rsp+5F0h+var_548], rsi
  00000001425BAAB0  mov     r10, 0CC6CB9513901C71Bh
  00000001425BAABA  imul    r10, r9
  00000001425BAABE  mov     rbx, 0F8D50E1A00AB7861h
  00000001425BAAC8  imul    rbx, r9
  00000001425BAACC  and     rbx, rcx
  00000001425BAACF  not     rbx
  00000001425BAAD2  and     rbx, r10
  00000001425BAAD5  mov     r13, 811B4B9D91F3A936h
  00000001425BAADF  imul    r13, r9
  00000001425BAAE3  mov     rax, 4A66E491F1B0C103h
  00000001425BAAED  imul    rax, r9
  00000001425BAAF1  and     rax, rcx
  00000001425BAAF4  not     rax
  00000001425BAAF7  and     rax, r13
  00000001425BAAFA  test    r8b, 1
  00000001425BAAFE  cmovnz  rax, rbx
  00000001425BAB02  mov     [rsp+5F0h+var_4B8], rax
  00000001425BAB0A  imul    eax, r9d, 1A98E820h
  00000001425BAB11  test    r8b, 1
  00000001425BAB15  cmovz   r12, rax
  00000001425BAB19  mov     r10, rax
  00000001425BAB1C  mov     [rsp+5F0h+var_4F0], r12
  00000001425BAB24  mov     rbx, 0BE236838A7084312h
  00000001425BAB2E  imul    rbx, r9
  00000001425BAB32  mov     r13, 0CA711E8ED5774191h
  00000001425BAB3C  imul    r13, r9
  00000001425BAB40  mov     rsi, r9
  00000001425BAB43  and     r13, [rsp+5F0h+var_580]
  00000001425BAB48  not     r13
  00000001425BAB4B  add     rbx, r13
  00000001425BAB4E  mov     rax, 6A54431DA4CBF3CAh
  00000001425BAB58  imul    rax, r9
  00000001425BAB5C  add     rax, r13
  00000001425BAB5F  not     rax
  00000001425BAB62  and     rax, rcx
  00000001425BAB65  not     rax
  00000001425BAB68  and     rax, rbx
  00000001425BAB6B  mov     rbx, 1D78EE2DF51F1F6Bh
  00000001425BAB75  imul    rbx, r9
  00000001425BAB79  mov     rdx, 0BF203F61E927C75Ah
  00000001425BAB83  imul    rdx, r9
  00000001425BAB87  and     rdx, rcx
  00000001425BAB8A  not     rdx
  00000001425BAB8D  and     rdx, rbx
  00000001425BAB90  test    r8b, 1
  00000001425BAB94  cmovnz  rdx, rax
  00000001425BAB98  mov     [rsp+5F0h+var_4C0], rdx
  00000001425BABA0  cmovz   r11, rbp
  00000001425BABA4  mov     [rsp+5F0h+var_4F8], r11
  00000001425BABAC  mov     rbx, 26EBA3DE4B7C001Bh
  00000001425BABB6  imul    rbx, r9
  00000001425BABBA  mov     rax, 0F398768D6B47069Eh
  00000001425BABC4  imul    rax, r9
  00000001425BABC8  and     rax, rcx
  00000001425BABCB  not     rax
  00000001425BABCE  and     rax, rbx
  00000001425BABD1  mov     r9, 21863A49D4BBFFA9h
  00000001425BABDB  imul    r9, rsi
  00000001425BABDF  and     r9, rcx
  00000001425BABE2  mov     rcx, 91495F8C99FE3FD1h
  00000001425BABEC  imul    rcx, rsi
  00000001425BABF0  not     r9
  00000001425BABF3  and     r9, rcx
  00000001425BABF6  test    r8b, 1
  00000001425BABFA  cmovnz  r9, rax
  00000001425BABFE  mov     [rsp+5F0h+var_378], r9
  00000001425BAC06  cmovz   r10, [rsp+5F0h+var_410]
  00000001425BAC0F  mov     [rsp+5F0h+var_388], r10
  00000001425BAC17  imul    eax, esi, 0DE47298h
  00000001425BAC1D  test    r8b, 1
  00000001425BAC21  cmovnz  r14, [rsp+5F0h+var_448]
  00000001425BAC2A  mov     [rsp+5F0h+var_3A8], r14
  00000001425BAC32  mov     rcx, [rsp+5F0h+var_5E0]
  00000001425BAC37  cmovnz  rcx, [rsp+5F0h+var_318]
  00000001425BAC40  mov     [rsp+5F0h+var_5E0], rcx
  00000001425BAC45  mov     rcx, [rsp+5F0h+var_5C0]
  00000001425BAC4A  mov     r9, [rsp+5F0h+var_440]
  00000001425BAC52  cmovz   rcx, r9
  00000001425BAC56  mov     [rsp+5F0h+var_5C0], rcx
  00000001425BAC5B  mov     rcx, [rsp+5F0h+var_588]
  00000001425BAC60  mov     r10, [rsp+5F0h+var_5B8]
  00000001425BAC65  cmovz   rcx, r10
  00000001425BAC69  mov     [rsp+5F0h+var_588], rcx
  00000001425BAC6E  mov     rcx, [rsp+5F0h+var_590]
  00000001425BAC73  cmovnz  rcx, rax
  00000001425BAC77  mov     [rsp+5F0h+var_590], rcx
  00000001425BAC7C  imul    r12d, esi, 50FAB570h
  00000001425BAC83  test    r8b, 1
  00000001425BAC87  mov     rcx, [rsp+5F0h+var_5E8]
  00000001425BAC8C  cmovnz  rcx, rbp
  00000001425BAC90  mov     [rsp+5F0h+var_5E8], rcx
  00000001425BAC95  cmovz   r12, rax
  00000001425BAC99  imul    ecx, esi, 0ED5B9928h
  00000001425BAC9F  test    r8b, 1
  00000001425BACA3  cmovnz  r15, r10
  00000001425BACA7  mov     [rsp+5F0h+var_5A0], r15
  00000001425BACAC  mov     rax, [rsp+5F0h+var_5D0]
  00000001425BACB1  cmovnz  rax, [rsp+5F0h+var_558]
  00000001425BACBA  mov     [rsp+5F0h+var_5D0], rax
  00000001425BACBF  mov     rax, [rsp+5F0h+var_578]
  00000001425BACC4  cmovz   rax, [rsp+5F0h+var_598]
  00000001425BACCA  mov     [rsp+5F0h+var_578], rax
  00000001425BACCF  cmovnz  rcx, rdi
  00000001425BACD3  mov     [rsp+5F0h+var_5B8], rcx
  00000001425BACD8  imul    eax, esi, 8D4C7410h
  00000001425BACDE  test    r8b, 1
  00000001425BACE2  mov     rdi, [rsp+5F0h+var_4C8]
  00000001425BACEA  cmovnz  rdi, [rsp+5F0h+var_550]
  00000001425BACF3  cmovnz  rax, r9
  00000001425BACF7  add     rax, rsp
  00000001425BACFA  add     rax, 5F0h
  00000001425BAD00  mov     r13, [rsp+5F0h+var_5B0]
  00000001425BAD05  imul    rax, r13
  00000001425BAD09  mov     rcx, [rsp+5F0h+var_5F0]
  00000001425BAD0D  add     rcx, rsp
  00000001425BAD10  add     rcx, 5F0h
  00000001425BAD17  mov     r15, [rsp+5F0h+var_5C8]
  00000001425BAD1C  imul    rcx, r15
  00000001425BAD20  add     rcx, rax
  00000001425BAD23  mov     r11, [rsp+5F0h+var_5A8]
  00000001425BAD28  mov     rax, r11
  00000001425BAD2B  imul    rax, [rsp+5F0h+var_3C0]
  00000001425BAD34  not     rax
  00000001425BAD37  not     rcx
  00000001425BAD3A  and     rcx, rax
  00000001425BAD3D  mov     ebp, dword ptr [rsp+5F0h+var_408]
  00000001425BAD44  test    bpl, 1
  00000001425BAD48  mov     rax, [rsp+5F0h+var_398]
  00000001425BAD50  lea     rax, [rsp+rax+5F0h]
  00000001425BAD58  mov     [rsp+5F0h+var_5F0], rax
  00000001425BAD5C  mov     rbx, [rsp+5F0h+var_2A0]
  00000001425BAD64  mov     r8, rbx
  00000001425BAD67  not     r8
  00000001425BAD6A  not     rcx
  00000001425BAD6D  cmovnz  rcx, rax
  00000001425BAD71  mov     [rsp+5F0h+var_448], rcx
  00000001425BAD79  lea     r14, [rsp+5F0h]
  00000001425BAD81  mov     r9, r14
  00000001425BAD84  and     r9, r8
  00000001425BAD87  mov     rdx, r9
  00000001425BAD8A  not     rdx
  00000001425BAD8D  mov     r10, r14
  00000001425BAD90  not     r10
  00000001425BAD93  mov     rax, r10
  00000001425BAD96  mov     [rsp+5F0h+var_558], r10
  00000001425BAD9E  and     rax, rbx
  00000001425BADA1  not     rax
  00000001425BADA4  and     rax, rdx
  00000001425BADA7  not     rax
  00000001425BADAA  mov     rcx, rax
  00000001425BADAD  shl     rcx, 8
  00000001425BADB1  sub     rax, rcx
  00000001425BADB4  add     rax, r9
  00000001425BADB7  and     r14, rbx
  00000001425BADBA  and     r8, r10
  00000001425BADBD  not     r8
  00000001425BADC0  mov     rdx, r14
  00000001425BADC3  not     rdx
  00000001425BADC6  and     rdx, r8
  00000001425BADC9  not     rdx
  00000001425BADCC  mov     r8, rdx
  00000001425BADCF  shl     r8, 8
  00000001425BADD3  sub     rdx, r8
  00000001425BADD6  add     rdx, rax
  00000001425BADD9  add     rdx, r14
  00000001425BADDC  inc     rdx
  00000001425BADDF  mov     [rsp+5F0h+var_550], rdx
  00000001425BADE7  lea     rax, [rsp+rdi+5F0h+var_5F0]
  00000001425BADEB  add     rax, 5F0h
  00000001425BADF1  imul    rax, r13
  00000001425BADF5  not     rax
  00000001425BADF8  mov     rcx, [rsp+5F0h+var_3B8]
  00000001425BAE00  add     rcx, rsp
  00000001425BAE03  add     rcx, 5F0h
  00000001425BAE0A  imul    rcx, r15
  00000001425BAE0E  not     rcx
  00000001425BAE11  and     rcx, rax
  00000001425BAE14  mov     rax, r11
  00000001425BAE17  imul    rax, rdx
  00000001425BAE1B  not     rcx
  00000001425BAE1E  add     rcx, rax
  00000001425BAE21  test    bpl, 1
  00000001425BAE25  lea     rax, [rsp+r12+5F0h]
  00000001425BAE2D  mov     r12, [rsp+5F0h+var_5F0]
  00000001425BAE31  cmovnz  rcx, r12
  00000001425BAE35  mov     [rsp+5F0h+var_408], rcx
  00000001425BAE3D  imul    rax, [rsp+5F0h+var_518]
  00000001425BAE46  mov     rcx, [rsp+5F0h+var_3A0]
  00000001425BAE4E  add     rcx, rsp
  00000001425BAE51  add     rcx, 5F0h
  00000001425BAE58  imul    rcx, [rsp+5F0h+var_2B8]
  00000001425BAE61  add     rcx, rax
  00000001425BAE64  mov     rax, [rsp+5F0h+var_428]
  00000001425BAE6C  add     rax, rsp
  00000001425BAE6F  add     rax, 5F0h
  00000001425BAE75  mov     r14, [rsp+5F0h+var_568]
  00000001425BAE7D  imul    rax, r14
  00000001425BAE81  not     rax
  00000001425BAE84  not     rcx
  00000001425BAE87  and     rcx, rax
  00000001425BAE8A  test    byte ptr [rsp+5F0h+var_528], 1
  00000001425BAE92  mov     rax, [rsp+5F0h+var_5E0]
  00000001425BAE97  lea     rax, [rsp+rax+5F0h]
  00000001425BAE9F  not     rcx
  00000001425BAEA2  cmovnz  rcx, r12
  00000001425BAEA6  mov     [rsp+5F0h+var_428], rcx
  00000001425BAEAE  mov     rbx, [rsp+5F0h+var_500]
  00000001425BAEB6  imul    rax, rbx
  00000001425BAEBA  mov     rcx, [rsp+5F0h+var_390]
  00000001425BAEC2  add     rcx, rsp
  00000001425BAEC5  add     rcx, 5F0h
  00000001425BAECC  mov     r11, [rsp+5F0h+var_468]
  00000001425BAED4  imul    rcx, r11
  00000001425BAED8  add     rcx, rax
  00000001425BAEDB  mov     rax, [rsp+5F0h+var_440]
  00000001425BAEE3  add     rax, rsp
  00000001425BAEE6  add     rax, 5F0h
  00000001425BAEEC  mov     rbp, [rsp+5F0h+var_3E8]
  00000001425BAEF4  imul    rax, rbp
  00000001425BAEF8  not     rax
  00000001425BAEFB  not     rcx
  00000001425BAEFE  and     rcx, rax
  00000001425BAF01  test    byte ptr [rsp+5F0h+var_430], 1
  00000001425BAF09  not     rcx
  00000001425BAF0C  cmovnz  rcx, r12
  00000001425BAF10  mov     [rsp+5F0h+var_430], rcx
  00000001425BAF18  mov     rdx, [rsp+5F0h+var_580]
  00000001425BAF1D  mov     rcx, [rsp+5F0h+var_410]
  00000001425BAF25  shr     rdx, cl
  00000001425BAF28  mov     r15, [rsp+5F0h+var_2A8]
  00000001425BAF30  mov     r10d, r15d
  00000001425BAF33  not     r10d
  00000001425BAF36  mov     ecx, edx
  00000001425BAF38  not     ecx
  00000001425BAF3A  and     ecx, r10d
  00000001425BAF3D  not     ecx
  00000001425BAF3F  mov     r8d, r15d
  00000001425BAF42  mov     rdi, r15
  00000001425BAF45  and     r8d, edx
  00000001425BAF48  mov     dword ptr [rsp+5F0h+var_5E0], r8d
  00000001425BAF4D  not     r8d
  00000001425BAF50  and     r8d, ecx
  00000001425BAF53  and     r10d, edx
  00000001425BAF56  not     r10d
  00000001425BAF59  add     r10d, edi
  00000001425BAF5C  add     r10d, r8d
  00000001425BAF5F  mov     dword ptr [rsp+5F0h+var_410], r10d
  00000001425BAF67  mov     rax, [rsp+5F0h+var_5A0]
  00000001425BAF6C  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001425BAF70  add     rcx, 5F0h
  00000001425BAF77  imul    rcx, rbx
  00000001425BAF7B  mov     r8, [rsp+5F0h+var_450]
  00000001425BAF83  mov     rdx, [rsp+5F0h+var_458]
  00000001425BAF8B  imul    r8, rdx
  00000001425BAF8F  add     r8, rcx
  00000001425BAF92  mov     [rsp+5F0h+var_450], r8
  00000001425BAF9A  mov     rcx, [rsp+5F0h+var_400]
  00000001425BAFA2  not     rcx
  00000001425BAFA5  mov     r9d, ecx
  00000001425BAFA8  and     ecx, 9
  00000001425BAFAB  mov     r12, [rsp+5F0h+var_570]
  00000001425BAFB3  mov     r8d, r12d
  00000001425BAFB6  shr     r8d, 10h
  00000001425BAFBA  and     r8d, 3
  00000001425BAFBE  imul    r8, rcx
  00000001425BAFC2  mov     [rsp+5F0h+var_5A0], r8
  00000001425BAFC7  mov     rcx, [rsp+5F0h+var_3B0]
  00000001425BAFCF  add     rcx, rsp
  00000001425BAFD2  add     rcx, 5F0h
  00000001425BAFD9  mov     r13, [rsp+5F0h+var_4E0]
  00000001425BAFE1  imul    rcx, r13
  00000001425BAFE5  mov     r10, [rsp+5F0h+var_578]
  00000001425BAFEA  add     r10, rsp
  00000001425BAFED  add     r10, 5F0h
  00000001425BAFF4  imul    r10, r8
  00000001425BAFF8  add     r10, rcx
  00000001425BAFFB  mov     [rsp+5F0h+var_578], r10
  00000001425BB000  mov     rcx, [rsp+5F0h+var_5D0]
  00000001425BB005  lea     r8, [rsp+rcx+5F0h+var_5F0]
  00000001425BB009  add     r8, 5F0h
  00000001425BB010  imul    r8, [rsp+5F0h+var_518]
  00000001425BB019  imul    ecx, esi, 0E3071DC0h
  00000001425BB01F  add     rcx, rsp
  00000001425BB022  add     rcx, 5F0h
  00000001425BB029  mov     r15, r14
  00000001425BB02C  imul    rcx, r14
  00000001425BB030  not     rcx
  00000001425BB033  not     r8
  00000001425BB036  and     r8, rcx
  00000001425BB039  mov     [rsp+5F0h+var_518], r8
  00000001425BB041  mov     rcx, [rsp+5F0h+var_3F0]
  00000001425BB049  add     rcx, rsp
  00000001425BB04C  add     rcx, 5F0h
  00000001425BB053  mov     r8, [rsp+5F0h+var_5B8]
  00000001425BB058  lea     r14, [rsp+r8+5F0h+var_5F0]
  00000001425BB05C  add     r14, 5F0h
  00000001425BB063  imul    rcx, rdx
  00000001425BB067  mov     r10, rdx
  00000001425BB06A  imul    r14, rbx
  00000001425BB06E  add     r14, rcx
  00000001425BB071  mov     rax, [rsp+5F0h+var_310]
  00000001425BB079  imul    rax, rbp
  00000001425BB07D  mov     r8, rbp
  00000001425BB080  not     rax
  00000001425BB083  not     r14
  00000001425BB086  and     r14, rax
  00000001425BB089  mov     rcx, [rsp+5F0h+var_498]
  00000001425BB091  mov     rax, [rsp+5F0h+var_3F8]
  00000001425BB099  imul    rcx, rax
  00000001425BB09D  mov     [rsp+5F0h+var_498], rcx
  00000001425BB0A5  and     r9d, edi
  00000001425BB0A8  not     r14
  00000001425BB0AB  test    r11, r11
  00000001425BB0AE  cmovnz  r14, [rsp+5F0h+var_550]
  00000001425BB0B7  mov     [rsp+5F0h+var_3F0], r14
  00000001425BB0BF  mov     ecx, r9d
  00000001425BB0C2  not     ecx
  00000001425BB0C4  mov     edx, dword ptr [rsp+5F0h+var_5D8]
  00000001425BB0C8  add     edx, edi
  00000001425BB0CA  add     edx, r9d
  00000001425BB0CD  add     edx, ecx
  00000001425BB0CF  mov     dword ptr [rsp+5F0h+var_5D8], edx
  00000001425BB0D3  imul    r15, [rsp+5F0h+var_320]
  00000001425BB0DC  mov     [rsp+5F0h+var_568], r15
  00000001425BB0E4  mov     ecx, r12d
  00000001425BB0E7  shr     ecx, 5
  00000001425BB0EA  and     ecx, 801001h
  00000001425BB0F0  shr     r12d, 0Dh
  00000001425BB0F4  and     r12d, 11h
  00000001425BB0F8  imul    r12, rcx
  00000001425BB0FC  mov     rcx, [rsp+5F0h+var_438]
  00000001425BB104  lea     rbp, [rsp+rcx+5F0h+var_5F0]
  00000001425BB108  add     rbp, 5F0h
  00000001425BB10F  imul    ecx, esi, 3661CD50h
  00000001425BB115  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001425BB119  add     rdx, 5F0h
  00000001425BB120  mov     [rsp+5F0h+var_5B8], rdx
  00000001425BB125  mov     rcx, r12
  00000001425BB128  mov     [rsp+5F0h+var_570], r12
  00000001425BB130  imul    rcx, rdx
  00000001425BB134  not     rcx
  00000001425BB137  imul    rbp, r13
  00000001425BB13B  not     rbp
  00000001425BB13E  and     rbp, rcx
  00000001425BB141  mov     rcx, [rsp+5F0h+var_4D8]
  00000001425BB149  add     rcx, rsp
  00000001425BB14C  add     rcx, 5F0h
  00000001425BB153  mov     [rsp+5F0h+var_440], rcx
  00000001425BB15B  mov     r14, [rsp+5F0h+var_488]
  00000001425BB163  mov     r15, [rsp+5F0h+var_5A8]
  00000001425BB168  imul    r14, r15
  00000001425BB16C  mov     [rsp+5F0h+var_488], r14
  00000001425BB174  imul    rax, rcx
  00000001425BB178  mov     [rsp+5F0h+var_1E0], rax
  00000001425BB180  mov     rax, r13
  00000001425BB183  imul    rax, [rsp+5F0h+var_3D0]
  00000001425BB18C  mov     [rsp+5F0h+var_1D8], rax
  00000001425BB194  mov     rax, [rsp+5F0h+var_5F0]
  00000001425BB198  imul    rax, r8
  00000001425BB19C  mov     [rsp+5F0h+var_5F0], rax
  00000001425BB1A0  imul    ecx, esi, -61h
  00000001425BB1A3  mov     dword ptr [rsp+5F0h+var_4D8], ecx
  00000001425BB1AA  mov     rax, [rsp+5F0h+var_400]
  00000001425BB1B2  shr     rax, cl
  00000001425BB1B5  mov     ecx, eax
  00000001425BB1B7  mov     r8, rax
  00000001425BB1BA  not     ecx
  00000001425BB1BC  and     ecx, edi
  00000001425BB1BE  imul    edx, esi, 0C27E4450h
  00000001425BB1C4  mov     [rsp+5F0h+var_438], rdx
  00000001425BB1CC  test    cl, 1
  00000001425BB1CF  mov     rax, [rsp+5F0h+var_598]
  00000001425BB1D4  lea     rdx, [rsp+rax+5F0h]
  00000001425BB1DC  not     rbp
  00000001425BB1DF  mov     rax, [rsp+5F0h+var_5E8]
  00000001425BB1E4  lea     rcx, [rsp+rax+5F0h]
  00000001425BB1EC  mov     rax, [rsp+5F0h+var_328]
  00000001425BB1F4  cmovz   rbp, rax
  00000001425BB1F8  mov     [rsp+5F0h+var_400], rbp
  00000001425BB200  mov     r14, [rsp+5F0h+var_5A0]
  00000001425BB205  imul    rcx, r14
  00000001425BB209  not     rcx
  00000001425BB20C  imul    rdx, r12
  00000001425BB210  not     rdx
  00000001425BB213  and     rdx, rcx
  00000001425BB216  mov     rbp, rdx
  00000001425BB219  mov     ecx, edi
  00000001425BB21B  and     ecx, r8d
  00000001425BB21E  mov     [rsp+5F0h+var_2AC], ecx
  00000001425BB225  mov     rcx, [rsp+5F0h+var_3A8]
  00000001425BB22D  add     rcx, rsp
  00000001425BB230  add     rcx, 5F0h
  00000001425BB237  imul    rcx, r14
  00000001425BB23B  mov     r12, r14
  00000001425BB23E  not     rcx
  00000001425BB241  mov     rdx, [rsp+5F0h+var_2C8]
  00000001425BB249  imul    rdx, r13
  00000001425BB24D  not     rdx
  00000001425BB250  and     rdx, rcx
  00000001425BB253  mov     rdi, rdx
  00000001425BB256  mov     rcx, [rsp+5F0h+var_4D0]
  00000001425BB25E  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001425BB262  add     rdx, 5F0h
  00000001425BB269  mov     rcx, [rsp+5F0h+var_590]
  00000001425BB26E  add     rcx, rsp
  00000001425BB271  add     rcx, 5F0h
  00000001425BB278  imul    rcx, rbx
  00000001425BB27C  imul    rdx, r10
  00000001425BB280  add     rdx, rcx
  00000001425BB283  mov     rcx, [rsp+5F0h+var_5C0]
  00000001425BB288  add     rcx, rsp
  00000001425BB28B  add     rcx, 5F0h
  00000001425BB292  imul    rcx, r14
  00000001425BB296  mov     [rsp+5F0h+var_1F8], rcx
  00000001425BB29E  mov     rcx, [rsp+5F0h+var_588]
  00000001425BB2A3  add     rcx, rsp
  00000001425BB2A6  add     rcx, 5F0h
  00000001425BB2AD  imul    rcx, r14
  00000001425BB2B1  mov     [rsp+5F0h+var_1F0], rcx
  00000001425BB2B9  imul    ecx, esi, 431642D8h
  00000001425BB2BF  mov     [rsp+5F0h+var_1E8], rcx
  00000001425BB2C7  test    r9b, 1
  00000001425BB2CB  mov     rcx, [rsp+5F0h+var_450]
  00000001425BB2D3  mov     r8, [rsp+5F0h+var_350]
  00000001425BB2DB  cmovz   rcx, r8
  00000001425BB2DF  mov     [rsp+5F0h+var_450], rcx
  00000001425BB2E7  not     rbp
  00000001425BB2EA  cmovz   rbp, r8
  00000001425BB2EE  mov     [rsp+5F0h+var_318], rbp
  00000001425BB2F6  cmovz   rdx, r8
  00000001425BB2FA  mov     [rsp+5F0h+var_310], rdx
  00000001425BB302  mov     rcx, r14
  00000001425BB305  imul    rcx, [rsp+5F0h+var_3C8]
  00000001425BB30E  not     rcx
  00000001425BB311  imul    r13, [rsp+5F0h+var_2D8]
  00000001425BB31A  not     r13
  00000001425BB31D  and     r13, rcx
  00000001425BB320  mov     [rsp+5F0h+var_320], r13
  00000001425BB328  mov     rcx, [rsp+5F0h+var_508]
  00000001425BB330  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001425BB334  add     rdx, 5F0h
  00000001425BB33B  mov     [rsp+5F0h+var_5D0], rdx
  00000001425BB340  mov     rcx, [rsp+5F0h+var_5B0]
  00000001425BB345  imul    rcx, rdx
  00000001425BB349  not     rcx
  00000001425BB34C  mov     rdx, [rsp+5F0h+var_2D0]
  00000001425BB354  imul    rdx, r15
  00000001425BB358  not     rdx
  00000001425BB35B  and     rdx, rcx
  00000001425BB35E  test    byte ptr [rsp+5F0h+var_5E0], 1
  00000001425BB363  mov     rcx, [rsp+5F0h+var_578]
  00000001425BB368  cmovz   rcx, rax
  00000001425BB36C  mov     [rsp+5F0h+var_578], rcx
  00000001425BB371  mov     rbx, [rsp+5F0h+var_518]
  00000001425BB379  not     rbx
  00000001425BB37C  cmovz   rbx, rax
  00000001425BB380  mov     [rsp+5F0h+var_518], rbx
  00000001425BB388  not     rdi
  00000001425BB38B  cmovz   rdi, rax
  00000001425BB38F  mov     [rsp+5F0h+var_2C8], rdi
  00000001425BB397  not     rdx
  00000001425BB39A  cmovz   rdx, rax
  00000001425BB39E  mov     [rsp+5F0h+var_2D0], rdx
  00000001425BB3A6  mov     rax, [rsp+5F0h+var_388]
  00000001425BB3AE  add     rax, rsp
  00000001425BB3B1  add     rax, 5F0h
  00000001425BB3B7  test    r12b, 1
  00000001425BB3BB  mov     r15, r14
  00000001425BB3BE  cmovz   rax, r8
  00000001425BB3C2  mov     [rsp+5F0h+var_328], rax
  00000001425BB3CA  mov     r9, 4295479621A979B0h
  00000001425BB3D4  imul    r9, rsi
  00000001425BB3D8  and     r9, [rsp+5F0h+var_580]
  00000001425BB3DD  mov     rax, 4F66517A47D5359Dh
  00000001425BB3E7  imul    rax, rsi
  00000001425BB3EB  not     r9
  00000001425BB3EE  add     rax, r9
  00000001425BB3F1  mov     rcx, 1F6399FAFB068ACFh
  00000001425BB3FB  imul    rcx, rsi
  00000001425BB3FF  add     rcx, [rsp+5F0h+var_470]
  00000001425BB407  mov     [rsp+5F0h+var_4C8], rcx
  00000001425BB40F  mov     rdx, rcx
  00000001425BB412  not     rdx
  00000001425BB415  mov     rcx, 4912D584CFED2ABDh
  00000001425BB41F  imul    rcx, rsi
  00000001425BB423  add     rcx, r9
  00000001425BB426  not     rcx
  00000001425BB429  and     rcx, rdx
  00000001425BB42C  mov     rbp, rdx
  00000001425BB42F  not     rcx
  00000001425BB432  and     rcx, rax
  00000001425BB435  mov     r8, [rsp+5F0h+var_3D8]
  00000001425BB43D  and     r8, rcx
  00000001425BB440  not     rcx
  00000001425BB443  and     rcx, [rsp+5F0h+var_510]
  00000001425BB44B  not     rcx
  00000001425BB44E  not     r8
  00000001425BB451  and     r8, rcx
  00000001425BB454  mov     r14, 719903BC5FBA1243h
  00000001425BB45E  imul    r14, rsi
  00000001425BB462  add     r14, [rsp+5F0h+var_378]
  00000001425BB46A  mov     r10, r8
  00000001425BB46D  mov     r11d, dword ptr [rsp+5F0h+var_420]
  00000001425BB475  mov     ecx, r11d
  00000001425BB478  shl     r10, cl
  00000001425BB47B  mov     edx, dword ptr [rsp+5F0h+var_418]
  00000001425BB482  mov     ecx, edx
  00000001425BB484  shr     r8, cl
  00000001425BB487  not     r10
  00000001425BB48A  not     r8
  00000001425BB48D  imul    ecx, esi, -6Fh
  00000001425BB490  mov     rdi, r14
  00000001425BB493  shl     rdi, cl
  00000001425BB496  and     r8, r10
  00000001425BB499  not     rdi
  00000001425BB49C  imul    ecx, esi, 2Fh ; '/'
  00000001425BB49F  shr     r14, cl
  00000001425BB4A2  not     r14
  00000001425BB4A5  and     r14, rdi
  00000001425BB4A8  mov     rcx, 0E1331CAA24C93A99h
  00000001425BB4B2  imul    rcx, rsi
  00000001425BB4B6  mov     r13, 4404B2029C9C9D23h
  00000001425BB4C0  imul    r13, rsi
  00000001425BB4C4  and     r13, rbp
  00000001425BB4C7  not     r13
  00000001425BB4CA  and     r13, rcx
  00000001425BB4CD  mov     rdi, 0D7F54944527C230Ah
  00000001425BB4D7  imul    rdi, rsi
  00000001425BB4DB  and     rdi, [rsp+5F0h+var_348]
  00000001425BB4E3  not     rdi
  00000001425BB4E6  mov     rax, 3C61255D56ADBEAFh
  00000001425BB4F0  imul    rax, rsi
  00000001425BB4F4  add     rax, rdi
  00000001425BB4F7  mov     [rsp+5F0h+var_5E0], rax
  00000001425BB4FC  mov     rax, 11732576382A5E16h
  00000001425BB506  imul    rax, rsi
  00000001425BB50A  mov     r12, rax
  00000001425BB50D  imul    ecx, esi, -73h
  00000001425BB510  mov     rax, [rsp+5F0h+var_4C0]
  00000001425BB518  mov     r10, rax
  00000001425BB51B  shl     r10, cl
  00000001425BB51E  imul    ecx, esi, 33h ; '3'
  00000001425BB521  shr     rax, cl
  00000001425BB524  add     r12, rdi
  00000001425BB527  mov     [rsp+5F0h+var_598], r12
  00000001425BB52C  not     r10
  00000001425BB52F  not     rax
  00000001425BB532  and     rax, r10
  00000001425BB535  mov     r12, rax
  00000001425BB538  mov     rdi, 0B2F45E6101B1345Ch
  00000001425BB542  imul    rdi, rsi
  00000001425BB546  imul    ecx, esi, 7AA45565h
  00000001425BB54C  mov     [rsp+5F0h+var_120], rcx
  00000001425BB554  mov     rax, [rsp+5F0h+var_4B8]
  00000001425BB55C  mov     r10, rax
  00000001425BB55F  shl     r10, cl
  00000001425BB562  not     r12
  00000001425BB565  add     r12, rdi
  00000001425BB568  not     r10
  00000001425BB56B  imul    ecx, esi, 5Bh ; '['
  00000001425BB56E  shr     rax, cl
  00000001425BB571  not     rax
  00000001425BB574  and     rax, r10
  00000001425BB577  not     rax
  00000001425BB57A  mov     r10, rax
  00000001425BB57D  mov     ecx, r11d
  00000001425BB580  shl     r10, cl
  00000001425BB583  mov     ecx, edx
  00000001425BB585  shr     rax, cl
  00000001425BB588  imul    r12, [rsp+5F0h+var_500]
  00000001425BB591  mov     [rsp+5F0h+var_4C0], r12
  00000001425BB599  not     r10
  00000001425BB59C  not     rax
  00000001425BB59F  and     rax, r10
  00000001425BB5A2  mov     r10, 70CF1A733844DEB4h
  00000001425BB5AC  imul    r10, rsi
  00000001425BB5B0  mov     rdx, 33D7CE0DC4B1231h
  00000001425BB5BA  imul    rdx, rsi
  00000001425BB5BE  mov     r11, rbp
  00000001425BB5C1  mov     [rsp+5F0h+var_4D0], rbp
  00000001425BB5C9  and     rdx, rbp
  00000001425BB5CC  not     rdx
  00000001425BB5CF  not     rax
  00000001425BB5D2  mov     rdi, rax
  00000001425BB5D5  mov     ecx, dword ptr [rsp+5F0h+var_4D8]
  00000001425BB5DC  shl     rdi, cl
  00000001425BB5DF  and     rdx, r10
  00000001425BB5E2  mov     r12, rdx
  00000001425BB5E5  mov     ecx, esi
  00000001425BB5E7  shl     ecx, 5
  00000001425BB5EA  add     ecx, esi
  00000001425BB5EC  shr     rax, cl
  00000001425BB5EF  not     rdi
  00000001425BB5F2  not     rax
  00000001425BB5F5  and     rax, rdi
  00000001425BB5F8  mov     rbp, rax
  00000001425BB5FB  mov     rcx, 91E6CE3A5E9D4794h
  00000001425BB605  imul    rcx, rsi
  00000001425BB609  add     rcx, r9
  00000001425BB60C  mov     rax, 0FA51F95007ABE197h
  00000001425BB616  imul    rax, rsi
  00000001425BB61A  add     rax, r9
  00000001425BB61D  not     rax
  00000001425BB620  and     rax, r11
  00000001425BB623  not     rax
  00000001425BB626  and     rax, rcx
  00000001425BB629  mov     [rsp+5F0h+var_5C0], rax
  00000001425BB62E  imul    rcx, [rsp+5F0h+var_558], 0FFFFFFFFFFFFFF30h
  00000001425BB63A  lea     rax, [rsp+5F0h]
  00000001425BB642  imul    r11, rax, 0FFFFFFFFFFFFFF31h
  00000001425BB649  add     r11, rcx
  00000001425BB64C  mov     rax, [rsp+5F0h+var_3E0]
  00000001425BB654  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001425BB658  add     rcx, 5F0h
  00000001425BB65F  mov     rax, [rsp+5F0h+var_538]
  00000001425BB667  lea     rdi, [rsp+rax+5F0h+var_5F0]
  00000001425BB66B  add     rdi, 5F0h
  00000001425BB672  mov     rax, 0C7D4DCD7888C9A5h
  00000001425BB67C  imul    rax, rsi
  00000001425BB680  mov     [rsp+5F0h+var_270], rax
  00000001425BB688  mov     rax, 5428E5B2EA8CD95Bh
  00000001425BB692  imul    rax, rsi
  00000001425BB696  mov     [rsp+5F0h+var_268], rax
  00000001425BB69E  mov     rax, 2683C4DA7FA90280h
  00000001425BB6A8  imul    rax, rsi
  00000001425BB6AC  mov     [rsp+5F0h+var_278], rax
  00000001425BB6B4  mov     rbx, rsi
  00000001425BB6B7  not     r8
  00000001425BB6BA  mov     r10, [rsp+5F0h+var_570]
  00000001425BB6C2  imul    r8, r10
  00000001425BB6C6  mov     [rsp+5F0h+var_240], r8
  00000001425BB6CE  not     r8
  00000001425BB6D1  mov     [rsp+5F0h+var_260], r8
  00000001425BB6D9  not     r14
  00000001425BB6DC  mov     rsi, r15
  00000001425BB6DF  imul    r14, r15
  00000001425BB6E3  mov     [rsp+5F0h+var_280], r14
  00000001425BB6EB  mov     rax, r14
  00000001425BB6EE  not     rax
  00000001425BB6F1  mov     [rsp+5F0h+var_250], rax
  00000001425BB6F9  mov     rdx, r8
  00000001425BB6FC  and     rdx, rax
  00000001425BB6FF  mov     [rsp+5F0h+var_258], rdx
  00000001425BB707  and     r8, r14
  00000001425BB70A  mov     [rsp+5F0h+var_248], r8
  00000001425BB712  mov     r9, [rsp+5F0h+var_5A8]
  00000001425BB717  mov     rax, [rsp+5F0h+var_5B8]
  00000001425BB71C  imul    rax, r9
  00000001425BB720  mov     [rsp+5F0h+var_5B8], rax
  00000001425BB725  mov     rax, [rsp+5F0h+var_490]
  00000001425BB72D  mov     r15, [rsp+5F0h+var_3F8]
  00000001425BB735  imul    rax, r15
  00000001425BB739  mov     [rsp+5F0h+var_490], rax
  00000001425BB741  mov     rax, [rsp+5F0h+var_4F8]
  00000001425BB749  add     rax, rsp
  00000001425BB74C  add     rax, 5F0h
  00000001425BB752  mov     rdx, [rsp+5F0h+var_5B0]
  00000001425BB757  imul    rax, rdx
  00000001425BB75B  mov     [rsp+5F0h+var_238], rax
  00000001425BB763  imul    r13, [rsp+5F0h+var_458]
  00000001425BB76C  mov     [rsp+5F0h+var_210], r13
  00000001425BB774  mov     r13, [rsp+5F0h+var_5E0]
  00000001425BB779  mov     r8, r13
  00000001425BB77C  not     r8
  00000001425BB77F  mov     [rsp+5F0h+var_228], r8
  00000001425BB787  mov     rax, [rsp+5F0h+var_598]
  00000001425BB78C  not     rax
  00000001425BB78F  mov     [rsp+5F0h+var_230], rax
  00000001425BB797  mov     r14d, r8d
  00000001425BB79A  and     r14d, eax
  00000001425BB79D  mov     [rsp+5F0h+var_220], r14
  00000001425BB7A5  mov     r8, r13
  00000001425BB7A8  and     r8, rax
  00000001425BB7AB  mov     [rsp+5F0h+var_218], r8
  00000001425BB7B3  mov     rax, [rsp+5F0h+var_480]
  00000001425BB7BB  imul    rax, r10
  00000001425BB7BF  mov     [rsp+5F0h+var_480], rax
  00000001425BB7C7  mov     r13, [rsp+5F0h+var_4E0]
  00000001425BB7CF  imul    rcx, r13
  00000001425BB7D3  mov     [rsp+5F0h+var_200], rcx
  00000001425BB7DB  mov     rax, [rsp+5F0h+var_4F0]
  00000001425BB7E3  add     rax, rsp
  00000001425BB7E6  add     rax, 5F0h
  00000001425BB7EC  imul    rax, rsi
  00000001425BB7F0  mov     [rsp+5F0h+var_208], rax
  00000001425BB7F8  imul    r12, r15
  00000001425BB7FC  mov     [rsp+5F0h+var_1B8], r12
  00000001425BB804  not     rbp
  00000001425BB807  imul    rbp, rdx
  00000001425BB80B  mov     [rsp+5F0h+var_4B8], rbp
  00000001425BB813  mov     rbp, rdx
  00000001425BB816  mov     r12, 0F47A508F606A451h
  00000001425BB820  imul    r12, rbx
  00000001425BB824  mov     [rsp+5F0h+var_1C8], r12
  00000001425BB82C  mov     rax, r12
  00000001425BB82F  not     rax
  00000001425BB832  mov     [rsp+5F0h+var_1C0], rax
  00000001425BB83A  mov     r8, 31F83A55ACD0ABBBh
  00000001425BB844  imul    r8, rbx
  00000001425BB848  mov     [rsp+5F0h+var_1D0], r8
  00000001425BB850  mov     rdx, r8
  00000001425BB853  not     rdx
  00000001425BB856  mov     [rsp+5F0h+var_1B0], rdx
  00000001425BB85E  and     rax, rdx
  00000001425BB861  mov     [rsp+5F0h+var_1A0], rax
  00000001425BB869  mov     rax, r12
  00000001425BB86C  and     rax, r8
  00000001425BB86F  mov     [rsp+5F0h+var_1A8], rax
  00000001425BB877  mov     rax, [rsp+5F0h+var_358]
  00000001425BB87F  add     rax, rsp
  00000001425BB882  add     rax, 5F0h
  00000001425BB888  mov     rcx, [rsp+5F0h+var_548]
  00000001425BB890  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001425BB894  add     rdx, 5F0h
  00000001425BB89B  imul    rax, r10
  00000001425BB89F  mov     [rsp+5F0h+var_140], rax
  00000001425BB8A7  imul    rdx, rsi
  00000001425BB8AB  mov     [rsp+5F0h+var_180], rdx
  00000001425BB8B3  imul    rdi, r13
  00000001425BB8B7  mov     r14, r13
  00000001425BB8BA  mov     [rsp+5F0h+var_148], rdi
  00000001425BB8C2  mov     rdx, rdi
  00000001425BB8C5  not     rdx
  00000001425BB8C8  mov     [rsp+5F0h+var_158], rdx
  00000001425BB8D0  not     rax
  00000001425BB8D3  mov     [rsp+5F0h+var_168], rax
  00000001425BB8DB  mov     rdi, rax
  00000001425BB8DE  and     rdi, rdx
  00000001425BB8E1  mov     [rsp+5F0h+var_150], rdi
  00000001425BB8E9  mov     rax, [rsp+5F0h+var_520]
  00000001425BB8F1  imul    rax, rsi
  00000001425BB8F5  mov     [rsp+5F0h+var_520], rax
  00000001425BB8FD  mov     rax, 52D8195D68F2C9A9h
  00000001425BB907  imul    rax, rbx
  00000001425BB90B  mov     [rsp+5F0h+var_108], rax
  00000001425BB913  not     rax
  00000001425BB916  mov     [rsp+5F0h+var_110], rax
  00000001425BB91E  mov     rdx, 0AEFBD2CDB576E8Eh
  00000001425BB928  imul    rdx, rbx
  00000001425BB92C  mov     [rsp+5F0h+var_118], rdx
  00000001425BB934  and     eax, edx
  00000001425BB936  mov     [rsp+5F0h+var_100], rax
  00000001425BB93E  mov     r13, r10
  00000001425BB941  mov     rax, [rsp+5F0h+var_5C0]
  00000001425BB946  imul    rax, r10
  00000001425BB94A  mov     [rsp+5F0h+var_5C0], rax
  00000001425BB94F  mov     rax, [rsp+5F0h+var_540]
  00000001425BB957  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001425BB95B  add     rdx, 5F0h
  00000001425BB962  mov     rax, [rsp+5F0h+var_4B0]
  00000001425BB96A  imul    rax, r9
  00000001425BB96E  mov     [rsp+5F0h+var_4B0], rax
  00000001425BB976  mov     rdi, r9
  00000001425BB979  imul    rdx, rbp
  00000001425BB97D  mov     r9, rbp
  00000001425BB980  mov     [rsp+5F0h+var_3A8], rdx
  00000001425BB988  mov     r8, [rsp+5F0h+var_5D0]
  00000001425BB98D  imul    r8, r15
  00000001425BB991  mov     [rsp+5F0h+var_5D0], r8
  00000001425BB996  mov     rcx, r8
  00000001425BB999  not     rcx
  00000001425BB99C  mov     [rsp+5F0h+var_3B0], rcx
  00000001425BB9A4  mov     rdx, rax
  00000001425BB9A7  and     rdx, rcx
  00000001425BB9AA  mov     [rsp+5F0h+var_3A0], rdx
  00000001425BB9B2  mov     rcx, rax
  00000001425BB9B5  and     rcx, r8
  00000001425BB9B8  mov     [rsp+5F0h+var_398], rcx
  00000001425BB9C0  imul    r11, r14
  00000001425BB9C4  mov     [rsp+5F0h+var_390], r11
  00000001425BB9CC  imul    r14, [rsp+5F0h+var_290]
  00000001425BB9D5  imul    r10d, ebx, 3AC4h
  00000001425BB9DC  xor     ebp, ebp
  00000001425BB9DE  cmp     word ptr [rsp+5F0h+var_298], r10w
  00000001425BB9E7  setz    bpl
  00000001425BB9EB  shl     rbp, 6
  00000001425BB9EF  mov     rax, [rsp+5F0h+var_2D8]
  00000001425BB9F7  mov     r10, rax
  00000001425BB9FA  and     r10, 0FFFFFFFFFFFFFF80h
  00000001425BB9FE  or      r10, rbp
  00000001425BBA01  mov     ebp, eax
  00000001425BBA03  and     ebp, 3Fh
  00000001425BBA06  or      r10, rbp
  00000001425BBA09  imul    r10, r13
  00000001425BBA0D  mov     ebp, esi
  00000001425BBA0F  and     ebp, r10d
  00000001425BBA12  not     rbp
  00000001425BBA15  mov     r11, rsi
  00000001425BBA18  not     r11
  00000001425BBA1B  mov     rdx, 0FFFFFFFF3FFFFC9Ah
  00000001425BBA25  imul    rdx, rbp
  00000001425BBA29  mov     r8, r11
  00000001425BBA2C  and     r8, r10
  00000001425BBA2F  not     r8
  00000001425BBA32  not     r10
  00000001425BBA35  mov     eax, r10d
  00000001425BBA38  and     eax, esi
  00000001425BBA3A  not     rax
  00000001425BBA3D  and     rax, r8
  00000001425BBA40  mov     ecx, 0C0000364h
  00000001425BBA45  imul    r8, rcx
  00000001425BBA49  add     r8, rdx
  00000001425BBA4C  not     rax
  00000001425BBA4F  or      rcx, 3
  00000001425BBA53  imul    rcx, rax
  00000001425BBA57  add     rcx, r8
  00000001425BBA5A  and     r10, r11
  00000001425BBA5D  not     r10
  00000001425BBA60  and     r10, rbp
  00000001425BBA63  not     r10
  00000001425BBA66  lea     rcx, [rcx+r10*2]
  00000001425BBA6A  mov     rax, r14
  00000001425BBA6D  not     rax
  00000001425BBA70  and     r14, rcx
  00000001425BBA73  not     rcx
  00000001425BBA76  and     rcx, rax
  00000001425BBA79  not     rcx
  00000001425BBA7C  or      rcx, r14
  00000001425BBA7F  mov     [rsp+5F0h+var_3E0], rcx
  00000001425BBA87  lea     rax, [rsp+5F0h]
  00000001425BBA8F  imul    rax, -6Fh
  00000001425BBA93  imul    r14, [rsp+5F0h+var_558], -70h
  00000001425BBA9C  add     r14, rax
  00000001425BBA9F  mov     rdx, r15
  00000001425BBAA2  imul    rdx, [rsp+5F0h+var_3D0]
  00000001425BBAAB  mov     rax, [rsp+5F0h+var_530]
  00000001425BBAB3  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001425BBAB7  add     rcx, 5F0h
  00000001425BBABE  imul    rcx, r9
  00000001425BBAC2  mov     rax, rdx
  00000001425BBAC5  and     rax, rcx
  00000001425BBAC8  not     rdx
  00000001425BBACB  not     rcx
  00000001425BBACE  and     rcx, rdx
  00000001425BBAD1  not     rax
  00000001425BBAD4  not     rcx
  00000001425BBAD7  and     rax, rcx
  00000001425BBADA  add     rcx, rcx
  00000001425BBADD  sub     rcx, rax
  00000001425BBAE0  imul    r14, rdi
  00000001425BBAE4  mov     rax, r14
  00000001425BBAE7  not     rax
  00000001425BBAEA  and     r14, rcx
  00000001425BBAED  not     rcx
  00000001425BBAF0  and     rcx, rax
  00000001425BBAF3  not     rcx
  00000001425BBAF6  or      rcx, r14
  00000001425BBAF9  test    byte ptr [rsp+5F0h+var_5C8], 1
  00000001425BBAFE  cmovnz  rcx, [rsp+5F0h+var_550]
  00000001425BBB07  mov     [rsp+5F0h+var_3D0], rcx
  00000001425BBB0F  mov     rcx, 0A75E9441C2106012h
  00000001425BBB19  imul    rcx, rbx
  00000001425BBB1D  mov     rax, 0A457539240E61BACh
  00000001425BBB27  imul    rax, rbx
  00000001425BBB2B  mov     rsi, rax
  00000001425BBB2E  mov     r15, rax
  00000001425BBB31  not     rsi
  00000001425BBB34  mov     r10, rcx
  00000001425BBB37  not     r10
  00000001425BBB3A  mov     rdx, r10
  00000001425BBB3D  and     rdx, rax
  00000001425BBB40  mov     [rsp+5F0h+var_588], rdx
  00000001425BBB45  mov     rax, rdx
  00000001425BBB48  not     rax
  00000001425BBB4B  mov     r12, rcx
  00000001425BBB4E  and     r12, rsi
  00000001425BBB51  not     r12
  00000001425BBB54  and     r12, rax
  00000001425BBB57  mov     r9, 47B7D76FDAC5AA3Dh
  00000001425BBB61  imul    r9, rbx
  00000001425BBB65  mov     rdx, r9
  00000001425BBB68  not     rdx
  00000001425BBB6B  mov     r11, rdx
  00000001425BBB6E  and     r11, r15
  00000001425BBB71  mov     rax, rcx
  00000001425BBB74  and     rax, r11
  00000001425BBB77  not     rax
  00000001425BBB7A  mov     r14, r11
  00000001425BBB7D  not     r14
  00000001425BBB80  mov     r8, r10
  00000001425BBB83  and     r8, r14
  00000001425BBB86  not     r8
  00000001425BBB89  and     r8, rax
  00000001425BBB8C  mov     [rsp+5F0h+var_530], r8
  00000001425BBB94  mov     rbp, 0C15FDDC7EB8DC7DDh
  00000001425BBB9E  imul    rbp, rbx
  00000001425BBBA2  mov     r8, rbp
  00000001425BBBA5  not     r8
  00000001425BBBA8  mov     rax, r8
  00000001425BBBAB  and     rax, rsi
  00000001425BBBAE  not     rax
  00000001425BBBB1  mov     rdi, rbp
  00000001425BBBB4  and     rdi, r15
  00000001425BBBB7  not     rdi
  00000001425BBBBA  mov     [rsp+5F0h+var_580], rdi
  00000001425BBBBF  and     rax, rdi
  00000001425BBBC2  not     rax
  00000001425BBBC5  mov     r13, r10
  00000001425BBBC8  and     r13, rdx
  00000001425BBBCB  and     r13, rax
  00000001425BBBCE  mov     [rsp+5F0h+var_3F8], r13
  00000001425BBBD6  mov     rax, rdx
  00000001425BBBD9  and     rax, r8
  00000001425BBBDC  not     rax
  00000001425BBBDF  mov     rdi, r9
  00000001425BBBE2  and     rdi, rbp
  00000001425BBBE5  not     rdi
  00000001425BBBE8  and     rdi, rax
  00000001425BBBEB  mov     [rsp+5F0h+var_5E8], rdi
  00000001425BBBF0  mov     rax, rdx
  00000001425BBBF3  and     rax, rcx
  00000001425BBBF6  not     rax
  00000001425BBBF9  mov     r13, r9
  00000001425BBBFC  and     r13, r10
  00000001425BBBFF  mov     [rsp+5F0h+var_538], r13
  00000001425BBC07  not     r13
  00000001425BBC0A  and     r13, rax
  00000001425BBC0D  mov     [rsp+5F0h+var_550], r13
  00000001425BBC15  and     r11, r8
  00000001425BBC18  not     r11
  00000001425BBC1B  and     r14, rbp
  00000001425BBC1E  not     r14
  00000001425BBC21  and     r11, rcx
  00000001425BBC24  and     r11, r14
  00000001425BBC27  mov     [rsp+5F0h+var_558], r11
  00000001425BBC2F  mov     r11, rbp
  00000001425BBC32  and     r11, rsi
  00000001425BBC35  mov     [rsp+5F0h+var_4F8], r11
  00000001425BBC3D  mov     [rsp+5F0h+var_590], r10
  00000001425BBC42  mov     rax, r10
  00000001425BBC45  and     rax, r11
  00000001425BBC48  mov     r11, r9
  00000001425BBC4B  and     r11, rax
  00000001425BBC4E  not     rax
  00000001425BBC51  and     rax, rdx
  00000001425BBC54  not     rax
  00000001425BBC57  not     r11
  00000001425BBC5A  and     r11, rax
  00000001425BBC5D  mov     [rsp+5F0h+var_348], r11
  00000001425BBC65  mov     rax, r9
  00000001425BBC68  and     rax, rsi
  00000001425BBC6B  mov     [rsp+5F0h+var_358], rax
  00000001425BBC73  mov     r11, rcx
  00000001425BBC76  and     r11, rax
  00000001425BBC79  not     rax
  00000001425BBC7C  and     rax, r10
  00000001425BBC7F  not     rax
  00000001425BBC82  mov     r14, r11
  00000001425BBC85  not     r11
  00000001425BBC88  and     r11, rax
  00000001425BBC8B  mov     [rsp+5F0h+var_540], r11
  00000001425BBC93  mov     rdi, rcx
  00000001425BBC96  and     rdi, r8
  00000001425BBC99  mov     r10, r15
  00000001425BBC9C  and     r10, rdi
  00000001425BBC9F  mov     rax, rdx
  00000001425BBCA2  and     rax, r10
  00000001425BBCA5  not     rax
  00000001425BBCA8  not     r10
  00000001425BBCAB  and     r10, r9
  00000001425BBCAE  not     r10
  00000001425BBCB1  and     r10, rax
  00000001425BBCB4  mov     [rsp+5F0h+var_350], r10
  00000001425BBCBC  mov     rax, [rsp+5F0h+var_3C8]
  00000001425BBCC4  mov     r13, [rsp+5F0h+var_4C8]
  00000001425BBCCC  and     r13, rax
  00000001425BBCCF  not     rax
  00000001425BBCD2  and     rax, [rsp+5F0h+var_4D0]
  00000001425BBCDA  not     rax
  00000001425BBCDD  not     r13
  00000001425BBCE0  and     r13, rax
  00000001425BBCE3  mov     rax, 0EFE82E3F1010C175h
  00000001425BBCED  imul    rax, rbx
  00000001425BBCF1  add     r13, rax
  00000001425BBCF4  mov     rax, 0F212D0A29C196B8Bh
  00000001425BBCFE  imul    rax, rbx
  00000001425BBD02  mov     r10, 73A460B7905A77FEh
  00000001425BBD0C  imul    r10, rbx
  00000001425BBD10  and     r10, r13
  00000001425BBD13  not     r13
  00000001425BBD16  and     r13, rax
  00000001425BBD19  mov     rax, 0DB930E643DFB4DC9h
  00000001425BBD23  imul    rax, rbx
  00000001425BBD27  not     r10
  00000001425BBD2A  and     r10, rax
  00000001425BBD2D  not     r13
  00000001425BBD30  and     r10, r13
  00000001425BBD33  mov     rax, 0F615B0DF0F628CE3h
  00000001425BBD3D  imul    rax, rbx
  00000001425BBD41  not     r10
  00000001425BBD44  and     r10, rax
  00000001425BBD47  not     r10
  00000001425BBD4A  imul    r10, [rsp+5F0h+var_528]
  00000001425BBD53  mov     [rsp+5F0h+var_4C8], r10
  00000001425BBD5B  mov     rax, [rsp+5F0h+var_458]
  00000001425BBD63  imul    rax, [rsp+5F0h+var_368]
  00000001425BBD6C  mov     [rsp+5F0h+var_458], rax
  00000001425BBD74  mov     rax, 26A5D38C1C770000h
  00000001425BBD7E  imul    rax, rbx
  00000001425BBD82  mov     [rsp+5F0h+var_188], rax
  00000001425BBD8A  mov     rax, 2F235DCE0FFCE389h
  00000001425BBD94  imul    rax, rbx
  00000001425BBD98  mov     [rsp+5F0h+var_198], rax
  00000001425BBDA0  mov     [rsp+5F0h+var_3B8], r8
  00000001425BBDA8  mov     rax, r8
  00000001425BBDAB  mov     [rsp+5F0h+var_548], r15
  00000001425BBDB3  and     rax, r15
  00000001425BBDB6  not     rax
  00000001425BBDB9  mov     r11, rcx
  00000001425BBDBC  and     rax, rcx
  00000001425BBDBF  mov     [rsp+5F0h+var_190], rax
  00000001425BBDC7  mov     [rsp+5F0h+var_128], r9
  00000001425BBDCF  mov     r10, r9
  00000001425BBDD2  and     r10, rcx
  00000001425BBDD5  mov     [rsp+5F0h+var_170], r10
  00000001425BBDDD  mov     [rsp+5F0h+var_178], rcx
  00000001425BBDE5  and     r9, r8
  00000001425BBDE8  not     r9
  00000001425BBDEB  mov     [rsp+5F0h+var_160], r9
  00000001425BBDF3  mov     rax, r8
  00000001425BBDF6  and     rax, r12
  00000001425BBDF9  mov     [rsp+5F0h+var_130], rax
  00000001425BBE01  mov     rax, [rsp+5F0h+var_530]
  00000001425BBE09  not     rax
  00000001425BBE0C  not     r12
  00000001425BBE0F  and     rax, r8
  00000001425BBE12  mov     [rsp+5F0h+var_530], rax
  00000001425BBE1A  mov     rax, rdx
  00000001425BBE1D  mov     [rsp+5F0h+var_4F0], rdx
  00000001425BBE25  and     r12, rdx
  00000001425BBE28  not     r12
  00000001425BBE2B  and     r12, r8
  00000001425BBE2E  mov     [rsp+5F0h+var_388], r12
  00000001425BBE36  mov     rcx, [rsp+5F0h+var_5E8]
  00000001425BBE3B  not     rcx
  00000001425BBE3E  and     rcx, r15
  00000001425BBE41  mov     [rsp+5F0h+var_5E8], rcx
  00000001425BBE46  mov     rcx, [rsp+5F0h+var_588]
  00000001425BBE4B  mov     rdx, rcx
  00000001425BBE4E  and     rdx, r9
  00000001425BBE51  mov     [rsp+5F0h+var_380], rdx
  00000001425BBE59  mov     [rsp+5F0h+var_138], rdi
  00000001425BBE61  mov     rdx, rdi
  00000001425BBE64  not     rdx
  00000001425BBE67  and     rdx, rax
  00000001425BBE6A  mov     [rsp+5F0h+var_528], rdx
  00000001425BBE72  mov     rdx, rax
  00000001425BBE75  and     rdx, rdi
  00000001425BBE78  not     rdx
  00000001425BBE7B  mov     [rsp+5F0h+var_508], rsi
  00000001425BBE83  and     rdx, rsi
  00000001425BBE86  mov     [rsp+5F0h+var_378], rdx
  00000001425BBE8E  mov     [rsp+5F0h+var_500], rbp
  00000001425BBE96  and     r14, rbp
  00000001425BBE99  mov     [rsp+5F0h+var_4D8], r14
  00000001425BBEA1  and     rcx, rbp
  00000001425BBEA4  not     rcx
  00000001425BBEA7  and     rcx, rax
  00000001425BBEAA  mov     [rsp+5F0h+var_588], rcx
  00000001425BBEAF  mov     rcx, rax
  00000001425BBEB2  and     rcx, rsi
  00000001425BBEB5  not     rcx
  00000001425BBEB8  and     rcx, rbp
  00000001425BBEBB  not     rcx
  00000001425BBEBE  and     rcx, [rsp+5F0h+var_590]
  00000001425BBEC3  mov     [rsp+5F0h+var_4D0], rcx
  00000001425BBECB  mov     rcx, [rsp+5F0h+var_580]
  00000001425BBED0  and     rcx, rax
  00000001425BBED3  not     rcx
  00000001425BBED6  and     rcx, r11
  00000001425BBED9  mov     [rsp+5F0h+var_580], rcx
  00000001425BBEDE  mov     rax, 13D12B6AD0BE211h
  00000001425BBEE8  imul    rax, rbx
  00000001425BBEEC  add     rax, [rsp+5F0h+var_288]
  00000001425BBEF4  imul    ecx, ebx, 8AEC79F0h
  00000001425BBEFA  bt      [rsp+5F0h+var_360], 2Fh ; '/'
  00000001425BBF04  lea     rcx, [rsp+rcx+5F0h]
  00000001425BBF0C  cmovb   rcx, rax
  00000001425BBF10  mov     [rsp+5F0h+var_360], rcx
  00000001425BBF18  mov     rcx, [rsp+5F0h+var_2E8]
  00000001425BBF20  mov     rax, [rsp+5F0h+var_4A0]
  00000001425BBF28  add     rax, rcx
  00000001425BBF2B  imul    rax, [rsp+5F0h+var_5A0]
  00000001425BBF31  mov     [rsp+5F0h+var_4A0], rax
  00000001425BBF39  mov     rax, 5012000000000000h
  00000001425BBF43  imul    rax, rbx
  00000001425BBF47  mov     rdx, 3693D38C1C770000h
  00000001425BBF51  imul    rdx, rbx
  00000001425BBF55  mov     r10, [rsp+5F0h+var_2F0]
  00000001425BBF5D  and     rdx, r10
  00000001425BBF60  add     rdx, rax
  00000001425BBF63  mov     [rsp+5F0h+var_5A0], rdx
  00000001425BBF68  mov     rax, 0A9709437DFF35031h
  00000001425BBF72  imul    rax, rbx
  00000001425BBF76  add     rax, [rsp+5F0h+var_470]
  00000001425BBF7E  imul    rax, [rsp+5F0h+var_570]
  00000001425BBF87  mov     [rsp+5F0h+var_3C8], rax
  00000001425BBF8F  mov     rax, [rsp+5F0h+var_F8]
  00000001425BBF97  add     rax, rsp
  00000001425BBF9A  add     rax, 5F0h
  00000001425BBFA0  mov     r8, [rsp+5F0h+var_5C8]
  00000001425BBFA5  imul    rax, r8
  00000001425BBFA9  add     rax, [rsp+5F0h+var_498]
  00000001425BBFB1  mov     [rsp+5F0h+var_368], rax
  00000001425BBFB9  mov     rdx, [rsp+5F0h+var_1E0]
  00000001425BBFC1  not     rdx
  00000001425BBFC4  mov     rax, [rsp+5F0h+var_F0]
  00000001425BBFCC  add     rax, rsp
  00000001425BBFCF  add     rax, 5F0h
  00000001425BBFD5  imul    rax, r8
  00000001425BBFD9  not     rax
  00000001425BBFDC  and     rax, rdx
  00000001425BBFDF  not     rax
  00000001425BBFE2  add     rax, [rsp+5F0h+var_488]
  00000001425BBFEA  mov     rdx, rax
  00000001425BBFED  mov     rax, 8CA03599CD17EA8Ah
  00000001425BBFF7  imul    rax, rbx
  00000001425BBFFB  add     rax, rcx
  00000001425BBFFE  mov     rdi, [rsp+5F0h+var_4E0]
  00000001425BC006  imul    rax, rdi
  00000001425BC00A  mov     [rsp+5F0h+var_488], rax
  00000001425BC012  imul    eax, ebx, 8A1F56AEh
  00000001425BC018  mov     [rsp+5F0h+var_498], rax
  00000001425BC020  test    byte ptr [rsp+5F0h+var_5B0], 1
  00000001425BC025  cmovnz  rdx, [rsp+5F0h+var_3C0]
  00000001425BC02E  mov     [rsp+5F0h+var_3C0], rdx
  00000001425BC036  mov     rax, [rsp+5F0h+var_4A8]
  00000001425BC03E  add     rax, rsp
  00000001425BC041  add     rax, 5F0h
  00000001425BC047  mov     rcx, [rsp+5F0h+var_468]
  00000001425BC04F  imul    rax, rcx
  00000001425BC053  add     rax, [rsp+5F0h+var_370]
  00000001425BC05B  mov     [rsp+5F0h+var_5B0], rax
  00000001425BC060  mov     rax, [rsp+5F0h+var_E8]
  00000001425BC068  add     rax, rsp
  00000001425BC06B  add     rax, 5F0h
  00000001425BC071  imul    rax, [rsp+5F0h+var_2B8]
  00000001425BC07A  add     rax, [rsp+5F0h+var_568]
  00000001425BC082  mov     [rsp+5F0h+var_568], rax
  00000001425BC08A  mov     rax, [rsp+5F0h+var_E0]
  00000001425BC092  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001425BC096  add     rdx, 5F0h
  00000001425BC09D  mov     rax, [rsp+5F0h+var_460]
  00000001425BC0A5  imul    rdx, rax
  00000001425BC0A9  add     rdx, [rsp+5F0h+var_1D8]
  00000001425BC0B1  mov     [rsp+5F0h+var_570], rdx
  00000001425BC0B9  mov     r8, [rsp+5F0h+var_5F0]
  00000001425BC0BD  not     r8
  00000001425BC0C0  mov     rdx, [rsp+5F0h+var_D8]
  00000001425BC0C8  add     rdx, rsp
  00000001425BC0CB  add     rdx, 5F0h
  00000001425BC0D2  imul    rdx, rcx
  00000001425BC0D6  not     rdx
  00000001425BC0D9  and     rdx, r8
  00000001425BC0DC  mov     [rsp+5F0h+var_5F0], rdx
  00000001425BC0E0  mov     r8, [rsp+5F0h+var_1F8]
  00000001425BC0E8  not     r8
  00000001425BC0EB  mov     rcx, [rsp+5F0h+var_D0]
  00000001425BC0F3  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001425BC0F7  add     rdx, 5F0h
  00000001425BC0FE  imul    rdx, rax
  00000001425BC102  not     rdx
  00000001425BC105  and     rdx, r8
  00000001425BC108  mov     rcx, [rsp+5F0h+var_4E8]
  00000001425BC110  add     rcx, rsp
  00000001425BC113  add     rcx, 5F0h
  00000001425BC11A  imul    rcx, rax
  00000001425BC11E  mov     r15, rax
  00000001425BC121  add     rcx, [rsp+5F0h+var_1F0]
  00000001425BC129  test    byte ptr [rsp+5F0h+var_2AC], 1
  00000001425BC131  mov     rax, [rsp+5F0h+var_1E8]
  00000001425BC139  lea     rax, [rsp+rax+5F0h]
  00000001425BC141  not     rdx
  00000001425BC144  cmovz   rdx, rax
  00000001425BC148  mov     [rsp+5F0h+var_4A8], rdx
  00000001425BC150  cmovz   rcx, rax
  00000001425BC154  mov     [rsp+5F0h+var_370], rcx
  00000001425BC15C  mov     rbp, [rsp+5F0h+var_560]
  00000001425BC164  not     rbp
  00000001425BC167  mov     rsi, [rsp+5F0h+var_268]
  00000001425BC16F  and     rsi, rbp
  00000001425BC172  not     rsi
  00000001425BC175  mov     rax, [rsp+5F0h+var_270]
  00000001425BC17D  and     rax, rsi
  00000001425BC180  and     rsi, [rsp+5F0h+var_278]
  00000001425BC188  not     rax
  00000001425BC18B  mov     r14, [rsp+5F0h+var_510]
  00000001425BC193  and     rax, r14
  00000001425BC196  not     rax
  00000001425BC199  not     rsi
  00000001425BC19C  and     rsi, rax
  00000001425BC19F  mov     rdx, rsi
  00000001425BC1A2  mov     r11d, dword ptr [rsp+5F0h+var_420]
  00000001425BC1AA  mov     ecx, r11d
  00000001425BC1AD  shl     rdx, cl
  00000001425BC1B0  mov     r9d, dword ptr [rsp+5F0h+var_418]
  00000001425BC1B8  mov     ecx, r9d
  00000001425BC1BB  shr     rsi, cl
  00000001425BC1BE  not     rdx
  00000001425BC1C1  not     rsi
  00000001425BC1C4  and     rsi, rdx
  00000001425BC1C7  mov     rax, [rsp+5F0h+var_C8]
  00000001425BC1CF  mov     r8, [rsp+5F0h+var_3D8]
  00000001425BC1D7  and     r8, rax
  00000001425BC1DA  not     rax
  00000001425BC1DD  and     rax, r14
  00000001425BC1E0  not     rax
  00000001425BC1E3  not     r8
  00000001425BC1E6  and     r8, rax
  00000001425BC1E9  mov     rdx, r8
  00000001425BC1EC  mov     ecx, r11d
  00000001425BC1EF  shl     rdx, cl
  00000001425BC1F2  not     rdx
  00000001425BC1F5  mov     ecx, r9d
  00000001425BC1F8  shr     r8, cl
  00000001425BC1FB  not     r8
  00000001425BC1FE  and     r8, rdx
  00000001425BC201  not     r8
  00000001425BC204  imul    r8, r15
  00000001425BC208  mov     rax, r8
  00000001425BC20B  mov     rcx, [rsp+5F0h+var_280]
  00000001425BC213  and     rcx, r8
  00000001425BC216  not     rcx
  00000001425BC219  and     rcx, [rsp+5F0h+var_260]
  00000001425BC221  mov     r9, rcx
  00000001425BC224  mov     rcx, r8
  00000001425BC227  mov     rdx, [rsp+5F0h+var_258]
  00000001425BC22F  and     rax, rdx
  00000001425BC232  not     rdx
  00000001425BC235  not     rcx
  00000001425BC238  and     rdx, rcx
  00000001425BC23B  not     rdx
  00000001425BC23E  not     rax
  00000001425BC241  and     rax, rdx
  00000001425BC244  mov     rdx, [rsp+5F0h+var_250]
  00000001425BC24C  and     rdx, rcx
  00000001425BC24F  not     rdx
  00000001425BC252  and     r9, rdx
  00000001425BC255  and     rdx, [rsp+5F0h+var_240]
  00000001425BC25D  mov     r8, [rsp+5F0h+var_248]
  00000001425BC265  not     r8
  00000001425BC268  and     rcx, r8
  00000001425BC26B  sub     rdx, rcx
  00000001425BC26E  not     rax
  00000001425BC271  add     rdx, rax
  00000001425BC274  not     r9
  00000001425BC277  add     rdx, r9
  00000001425BC27A  mov     rcx, rdx
  00000001425BC27D  mov     rax, r10
  00000001425BC280  not     rax
  00000001425BC283  not     rsi
  00000001425BC286  imul    rsi, rdi
  00000001425BC28A  mov     r8, rsi
  00000001425BC28D  not     r8
  00000001425BC290  mov     r12, rax
  00000001425BC293  and     r12, rsi
  00000001425BC296  mov     rdx, r12
  00000001425BC299  not     rdx
  00000001425BC29C  mov     r9, r10
  00000001425BC29F  and     r9, r8
  00000001425BC2A2  not     r9
  00000001425BC2A5  and     r9, rdx
  00000001425BC2A8  and     r9, rcx
  00000001425BC2AB  mov     r11, r10
  00000001425BC2AE  mov     r13, r10
  00000001425BC2B1  and     r11, rcx
  00000001425BC2B4  mov     r15, rax
  00000001425BC2B7  and     r15, rcx
  00000001425BC2BA  and     r12, rcx
  00000001425BC2BD  mov     rdi, rcx
  00000001425BC2C0  not     rdi
  00000001425BC2C3  mov     rdx, rax
  00000001425BC2C6  mov     rcx, rax
  00000001425BC2C9  mov     [rsp+5F0h+var_510], rax
  00000001425BC2D1  and     rdx, rdi
  00000001425BC2D4  not     rdx
  00000001425BC2D7  not     r11
  00000001425BC2DA  and     r11, rdx
  00000001425BC2DD  mov     r10, r11
  00000001425BC2E0  not     r10
  00000001425BC2E3  mov     rbx, r8
  00000001425BC2E6  and     rbx, r10
  00000001425BC2E9  mov     r14, r8
  00000001425BC2EC  and     r14, rdi
  00000001425BC2EF  mov     rax, r13
  00000001425BC2F2  and     rdi, r13
  00000001425BC2F5  not     rdi
  00000001425BC2F8  mov     r13, r8
  00000001425BC2FB  and     r13, r15
  00000001425BC2FE  not     r15
  00000001425BC301  and     rdi, r15
  00000001425BC304  and     r15, rsi
  00000001425BC307  and     r10, rsi
  00000001425BC30A  and     rsi, rdi
  00000001425BC30D  not     rdi
  00000001425BC310  and     rdi, r8
  00000001425BC313  and     r11, r8
  00000001425BC316  and     r8, rdx
  00000001425BC319  and     rcx, r14
  00000001425BC31C  not     rcx
  00000001425BC31F  not     r14
  00000001425BC322  and     r14, rax
  00000001425BC325  not     r14
  00000001425BC328  and     r14, rcx
  00000001425BC32B  not     rdi
  00000001425BC32E  not     rsi
  00000001425BC331  and     rsi, rdi
  00000001425BC334  sub     rsi, r14
  00000001425BC337  not     r13
  00000001425BC33A  not     r15
  00000001425BC33D  and     r15, r13
  00000001425BC340  not     r15
  00000001425BC343  lea     rdx, [rsi+r15*2]
  00000001425BC347  add     rdx, rbx
  00000001425BC34A  sub     rdx, r9
  00000001425BC34D  lea     rax, [r12+r12*2]
  00000001425BC351  add     rax, r8
  00000001425BC354  add     rax, rdx
  00000001425BC357  not     r11
  00000001425BC35A  not     r10
  00000001425BC35D  and     r10, r11
  00000001425BC360  add     r10, r10
  00000001425BC363  sub     rax, r10
  00000001425BC366  mov     [rsp+5F0h+var_3D8], rax
  00000001425BC36E  mov     rcx, [rsp+5F0h+var_C0]
  00000001425BC376  lea     rax, [rsp+rcx+5F0h+var_5F0]
  00000001425BC37A  add     rax, 5F0h
  00000001425BC380  mov     r13, [rsp+5F0h+var_5C8]
  00000001425BC385  imul    rax, r13
  00000001425BC389  add     rax, [rsp+5F0h+var_238]
  00000001425BC391  mov     rcx, [rsp+5F0h+var_490]
  00000001425BC399  not     rcx
  00000001425BC39C  not     rax
  00000001425BC39F  and     rax, rcx
  00000001425BC3A2  mov     [rsp+5F0h+var_490], rax
  00000001425BC3AA  mov     r8, rbp
  00000001425BC3AD  mov     rbx, [rsp+5F0h+var_228]
  00000001425BC3B5  and     r8, rbx
  00000001425BC3B8  mov     r10, [rsp+5F0h+var_230]
  00000001425BC3C0  mov     rcx, r10
  00000001425BC3C3  and     rcx, r8
  00000001425BC3C6  not     rcx
  00000001425BC3C9  not     r8
  00000001425BC3CC  mov     rax, [rsp+5F0h+var_598]
  00000001425BC3D1  and     r8, rax
  00000001425BC3D4  not     r8
  00000001425BC3D7  and     r8, rcx
  00000001425BC3DA  mov     ecx, eax
  00000001425BC3DC  and     rax, rbp
  00000001425BC3DF  not     rax
  00000001425BC3E2  mov     rdx, [rsp+5F0h+var_560]
  00000001425BC3EA  mov     r9d, edx
  00000001425BC3ED  and     r9d, r10d
  00000001425BC3F0  not     r9
  00000001425BC3F3  and     r9, rax
  00000001425BC3F6  mov     r11, rbp
  00000001425BC3F9  and     r11, r10
  00000001425BC3FC  mov     rdi, r10
  00000001425BC3FF  mov     rsi, r11
  00000001425BC402  not     rsi
  00000001425BC405  and     ecx, edx
  00000001425BC407  not     rcx
  00000001425BC40A  and     rcx, rsi
  00000001425BC40D  not     rcx
  00000001425BC410  mov     r10, rbx
  00000001425BC413  and     rcx, rbx
  00000001425BC416  and     r11, rbx
  00000001425BC419  mov     rbx, rdx
  00000001425BC41C  and     edx, r10d
  00000001425BC41F  and     r10, r9
  00000001425BC422  not     r10
  00000001425BC425  not     r9
  00000001425BC428  mov     rax, [rsp+5F0h+var_5E0]
  00000001425BC42D  and     r9, rax
  00000001425BC430  not     r9
  00000001425BC433  and     r9, r10
  00000001425BC436  not     r8
  00000001425BC439  lea     r8, [r9+r8*4]
  00000001425BC43D  mov     r9, [rsp+5F0h+var_220]
  00000001425BC445  not     r9d
  00000001425BC448  and     r9d, ebx
  00000001425BC44B  not     r9
  00000001425BC44E  lea     r9, [r9+r9*2]
  00000001425BC452  sub     r8, r9
  00000001425BC455  not     r11
  00000001425BC458  and     rsi, rax
  00000001425BC45B  not     rsi
  00000001425BC45E  and     rsi, r11
  00000001425BC461  lea     r8, [r8+rsi*2]
  00000001425BC465  and     rax, rbp
  00000001425BC468  not     rax
  00000001425BC46B  not     rdx
  00000001425BC46E  and     rdx, rax
  00000001425BC471  not     rdx
  00000001425BC474  and     rdx, rdi
  00000001425BC477  not     rdx
  00000001425BC47A  shl     rdx, 2
  00000001425BC47E  sub     r8, rdx
  00000001425BC481  sub     r8, rcx
  00000001425BC484  mov     rax, [rsp+5F0h+var_218]
  00000001425BC48C  mov     ecx, eax
  00000001425BC48E  not     ecx
  00000001425BC490  and     rax, rbp
  00000001425BC493  not     rax
  00000001425BC496  and     ecx, ebx
  00000001425BC498  mov     r12, rbx
  00000001425BC49B  not     rcx
  00000001425BC49E  and     rcx, rax
  00000001425BC4A1  lea     r14, [r8+rcx*4]
  00000001425BC4A5  imul    r14, [rsp+5F0h+var_3E8]
  00000001425BC4AE  mov     rbx, [rsp+5F0h+var_B8]
  00000001425BC4B6  imul    rbx, [rsp+5F0h+var_468]
  00000001425BC4BF  add     rbx, [rsp+5F0h+var_4C0]
  00000001425BC4C7  mov     rdx, [rsp+5F0h+var_210]
  00000001425BC4CF  mov     rsi, rdx
  00000001425BC4D2  not     rsi
  00000001425BC4D5  mov     r11, r14
  00000001425BC4D8  and     r11, rbx
  00000001425BC4DB  mov     rcx, rsi
  00000001425BC4DE  and     rcx, rbx
  00000001425BC4E1  not     rcx
  00000001425BC4E4  not     rbx
  00000001425BC4E7  mov     r8, rdx
  00000001425BC4EA  mov     r15, rdx
  00000001425BC4ED  and     r8, rbx
  00000001425BC4F0  mov     rdx, r8
  00000001425BC4F3  not     rdx
  00000001425BC4F6  mov     r9, r14
  00000001425BC4F9  not     r9
  00000001425BC4FC  and     rcx, rdx
  00000001425BC4FF  and     rdx, r9
  00000001425BC502  not     rdx
  00000001425BC505  mov     r10, r14
  00000001425BC508  and     r10, r8
  00000001425BC50B  not     r10
  00000001425BC50E  and     r10, rdx
  00000001425BC511  mov     rdx, rsi
  00000001425BC514  and     rdx, r9
  00000001425BC517  mov     rdi, rbx
  00000001425BC51A  and     rdi, rdx
  00000001425BC51D  not     rdi
  00000001425BC520  lea     r10, [r10+rdi*2]
  00000001425BC524  mov     rdi, r11
  00000001425BC527  not     rdi
  00000001425BC52A  and     r11, rsi
  00000001425BC52D  and     rsi, rdi
  00000001425BC530  not     r11
  00000001425BC533  and     rdi, r15
  00000001425BC536  not     rdi
  00000001425BC539  and     rdi, r11
  00000001425BC53C  add     rdi, r10
  00000001425BC53F  and     rcx, r14
  00000001425BC542  and     r14, r15
  00000001425BC545  not     rdx
  00000001425BC548  not     r14
  00000001425BC54B  and     r14, rdx
  00000001425BC54E  not     r14
  00000001425BC551  and     r14, rbx
  00000001425BC554  add     r14, rdi
  00000001425BC557  sub     r14, rcx
  00000001425BC55A  sub     r14, rsi
  00000001425BC55D  and     r9, r8
  00000001425BC560  sub     r14, r9
  00000001425BC563  mov     [rsp+5F0h+var_4E8], r14
  00000001425BC56B  mov     rcx, [rsp+5F0h+var_B0]
  00000001425BC573  add     rcx, rsp
  00000001425BC576  add     rcx, 5F0h
  00000001425BC57D  imul    rcx, [rsp+5F0h+var_460]
  00000001425BC586  add     rcx, [rsp+5F0h+var_208]
  00000001425BC58E  mov     r10, [rsp+5F0h+var_480]
  00000001425BC596  mov     rdi, r10
  00000001425BC599  not     rdi
  00000001425BC59C  mov     r11, rcx
  00000001425BC59F  mov     rbx, rcx
  00000001425BC5A2  not     r11
  00000001425BC5A5  mov     rdx, rdi
  00000001425BC5A8  and     rdx, r11
  00000001425BC5AB  not     rdx
  00000001425BC5AE  mov     rcx, r10
  00000001425BC5B1  and     rcx, rbx
  00000001425BC5B4  mov     r14, rcx
  00000001425BC5B7  not     r14
  00000001425BC5BA  and     r14, rdx
  00000001425BC5BD  mov     rax, [rsp+5F0h+var_200]
  00000001425BC5C5  mov     r9, rax
  00000001425BC5C8  not     r9
  00000001425BC5CB  mov     r8, r9
  00000001425BC5CE  and     r8, r11
  00000001425BC5D1  not     r8
  00000001425BC5D4  and     r8, rdi
  00000001425BC5D7  mov     rsi, r9
  00000001425BC5DA  and     rsi, rbx
  00000001425BC5DD  and     rbx, rdi
  00000001425BC5E0  not     r14
  00000001425BC5E3  and     r14, rax
  00000001425BC5E6  mov     rdx, rax
  00000001425BC5E9  and     rdx, r11
  00000001425BC5EC  not     rdx
  00000001425BC5EF  and     rdi, rdx
  00000001425BC5F2  add     rdi, r14
  00000001425BC5F5  not     rsi
  00000001425BC5F8  and     rsi, rdx
  00000001425BC5FB  not     rsi
  00000001425BC5FE  and     rsi, r10
  00000001425BC601  and     r11, r10
  00000001425BC604  not     r11
  00000001425BC607  mov     rdx, rbx
  00000001425BC60A  not     rdx
  00000001425BC60D  and     rdx, r11
  00000001425BC610  mov     r10, rax
  00000001425BC613  and     rbx, rax
  00000001425BC616  mov     [rsp+5F0h+var_480], rbx
  00000001425BC61E  and     r10, rdx
  00000001425BC621  not     rdx
  00000001425BC624  and     rdx, r9
  00000001425BC627  not     rdx
  00000001425BC62A  not     r10
  00000001425BC62D  and     r10, rdx
  00000001425BC630  lea     rdx, [rsi+rsi*2]
  00000001425BC634  add     r10, r10
  00000001425BC637  sub     rdx, r10
  00000001425BC63A  add     rdx, rdi
  00000001425BC63D  and     rcx, r9
  00000001425BC640  sub     rdx, rcx
  00000001425BC643  not     r8
  00000001425BC646  add     rdx, r8
  00000001425BC649  mov     [rsp+5F0h+var_4C0], rdx
  00000001425BC651  mov     rax, [rsp+5F0h+var_4B8]
  00000001425BC659  not     rax
  00000001425BC65C  mov     rcx, [rsp+5F0h+var_340]
  00000001425BC664  imul    rcx, r13
  00000001425BC668  not     rcx
  00000001425BC66B  and     rcx, rax
  00000001425BC66E  not     rcx
  00000001425BC671  add     rcx, [rsp+5F0h+var_1B8]
  00000001425BC679  mov     rax, rcx
  00000001425BC67C  mov     r8, rbp
  00000001425BC67F  mov     rdi, [rsp+5F0h+var_1D0]
  00000001425BC687  and     r8, rdi
  00000001425BC68A  mov     rbx, [rsp+5F0h+var_1C8]
  00000001425BC692  mov     rcx, rbx
  00000001425BC695  and     rcx, r8
  00000001425BC698  not     r8
  00000001425BC69B  mov     r11, [rsp+5F0h+var_1C0]
  00000001425BC6A3  mov     rdx, r11
  00000001425BC6A6  and     rdx, r8
  00000001425BC6A9  not     rdx
  00000001425BC6AC  not     rcx
  00000001425BC6AF  and     rcx, rdx
  00000001425BC6B2  mov     rdx, rbp
  00000001425BC6B5  mov     rsi, [rsp+5F0h+var_1B0]
  00000001425BC6BD  and     rdx, rsi
  00000001425BC6C0  not     rdx
  00000001425BC6C3  mov     r9d, edi
  00000001425BC6C6  and     r9d, r12d
  00000001425BC6C9  not     r9
  00000001425BC6CC  and     r9, rdx
  00000001425BC6CF  not     r9
  00000001425BC6D2  and     r9, r11
  00000001425BC6D5  mov     r10, rbp
  00000001425BC6D8  and     r10, r11
  00000001425BC6DB  mov     rdx, rbx
  00000001425BC6DE  and     r8, rbx
  00000001425BC6E1  and     r11d, r12d
  00000001425BC6E4  not     r11
  00000001425BC6E7  and     rdx, rbp
  00000001425BC6EA  not     rdx
  00000001425BC6ED  and     rdx, r11
  00000001425BC6F0  not     rdx
  00000001425BC6F3  and     rdx, rdi
  00000001425BC6F6  mov     r11, rdx
  00000001425BC6F9  mov     rdx, rdi
  00000001425BC6FC  and     rdx, r10
  00000001425BC6FF  not     r10
  00000001425BC702  and     r10, rsi
  00000001425BC705  not     r10
  00000001425BC708  not     rdx
  00000001425BC70B  and     rdx, r10
  00000001425BC70E  mov     rsi, [rsp+5F0h+var_1A8]
  00000001425BC716  mov     r10, rsi
  00000001425BC719  not     r10
  00000001425BC71C  and     r10, rbp
  00000001425BC71F  not     r10
  00000001425BC722  and     esi, r12d
  00000001425BC725  not     rsi
  00000001425BC728  and     rsi, r10
  00000001425BC72B  imul    r11, [rsp+5F0h+var_120]
  00000001425BC734  sub     r11, r8
  00000001425BC737  not     rsi
  00000001425BC73A  lea     r8, [r11+rsi*2]
  00000001425BC73E  sub     r8, rdx
  00000001425BC741  sub     r8, r9
  00000001425BC744  mov     rdx, [rsp+5F0h+var_1A0]
  00000001425BC74C  not     rdx
  00000001425BC74F  and     rdx, rbp
  00000001425BC752  add     rdx, rdx
  00000001425BC755  sub     r8, rdx
  00000001425BC758  add     r8, rcx
  00000001425BC75B  imul    r8, [rsp+5F0h+var_5A8]
  00000001425BC761  mov     r11, rax
  00000001425BC764  not     r11
  00000001425BC767  mov     r9, r8
  00000001425BC76A  not     r9
  00000001425BC76D  mov     rcx, r11
  00000001425BC770  and     rcx, r8
  00000001425BC773  not     rcx
  00000001425BC776  mov     rdx, rax
  00000001425BC779  and     rdx, r9
  00000001425BC77C  not     rdx
  00000001425BC77F  and     rdx, rcx
  00000001425BC782  mov     rcx, [rsp+5F0h+var_2E0]
  00000001425BC78A  mov     rsi, rcx
  00000001425BC78D  not     rsi
  00000001425BC790  mov     r10, rcx
  00000001425BC793  and     r10, rdx
  00000001425BC796  not     rdx
  00000001425BC799  and     rdx, rsi
  00000001425BC79C  not     rdx
  00000001425BC79F  not     r10
  00000001425BC7A2  and     r10, rdx
  00000001425BC7A5  mov     rdi, r11
  00000001425BC7A8  and     rdi, r9
  00000001425BC7AB  mov     rdx, rdi
  00000001425BC7AE  and     rdx, rcx
  00000001425BC7B1  mov     r14, rcx
  00000001425BC7B4  not     rdx
  00000001425BC7B7  mov     r12, rax
  00000001425BC7BA  and     r12, r8
  00000001425BC7BD  mov     r15, r12
  00000001425BC7C0  and     r15, rsi
  00000001425BC7C3  not     r15
  00000001425BC7C6  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001425BC7D0  lea     rbx, [rcx-1]
  00000001425BC7D4  imul    r15, rbx
  00000001425BC7D8  add     r15, rdx
  00000001425BC7DB  and     r8, r14
  00000001425BC7DE  mov     r13, r14
  00000001425BC7E1  mov     r14, r8
  00000001425BC7E4  not     r14
  00000001425BC7E7  and     rax, r14
  00000001425BC7EA  not     rax
  00000001425BC7ED  and     r8, r11
  00000001425BC7F0  not     r8
  00000001425BC7F3  and     r8, rax
  00000001425BC7F6  imul    rax, rcx
  00000001425BC7FA  add     rax, r15
  00000001425BC7FD  and     r9, rsi
  00000001425BC800  not     r9
  00000001425BC803  and     r9, r14
  00000001425BC806  not     r9
  00000001425BC809  and     r9, r11
  00000001425BC80C  not     r9
  00000001425BC80F  imul    r9, rcx
  00000001425BC813  add     r9, rax
  00000001425BC816  not     r8
  00000001425BC819  imul    r8, rcx
  00000001425BC81D  add     r8, r9
  00000001425BC820  not     rdi
  00000001425BC823  not     r12
  00000001425BC826  and     r12, r13
  00000001425BC829  and     r12, rdi
  00000001425BC82C  not     r12
  00000001425BC82F  imul    r12, rbx
  00000001425BC833  add     r12, r8
  00000001425BC836  not     r10
  00000001425BC839  mov     rax, 5555555555555556h
  00000001425BC843  imul    r10, rax
  00000001425BC847  add     r12, r10
  00000001425BC84A  mov     [rsp+5F0h+var_4B8], r12
  00000001425BC852  mov     rdx, [rsp+5F0h+var_478]
  00000001425BC85A  add     rdx, rsp
  00000001425BC85D  add     rdx, 5F0h
  00000001425BC864  mov     rsi, [rsp+5F0h+var_460]
  00000001425BC86C  imul    rdx, rsi
  00000001425BC870  add     rdx, [rsp+5F0h+var_180]
  00000001425BC878  mov     r12, rdx
  00000001425BC87B  mov     rbx, [rsp+5F0h+var_168]
  00000001425BC883  mov     rdx, rbx
  00000001425BC886  and     rdx, r12
  00000001425BC889  not     rdx
  00000001425BC88C  mov     r14, [rsp+5F0h+var_158]
  00000001425BC894  and     rdx, r14
  00000001425BC897  not     rdx
  00000001425BC89A  lea     r11, [rcx+1]
  00000001425BC89E  imul    r11, rdx
  00000001425BC8A2  mov     r8, r12
  00000001425BC8A5  not     r8
  00000001425BC8A8  mov     r9, r8
  00000001425BC8AB  mov     rdi, [rsp+5F0h+var_148]
  00000001425BC8B3  and     r9, rdi
  00000001425BC8B6  not     r9
  00000001425BC8B9  mov     rdx, [rsp+5F0h+var_150]
  00000001425BC8C1  mov     r10, rdx
  00000001425BC8C4  and     rdx, r12
  00000001425BC8C7  mov     r15, rdx
  00000001425BC8CA  mov     rdx, [rsp+5F0h+var_140]
  00000001425BC8D2  and     r12, rdx
  00000001425BC8D5  and     rdx, r9
  00000001425BC8D8  add     r11, rdx
  00000001425BC8DB  and     r9, rbx
  00000001425BC8DE  not     r9
  00000001425BC8E1  imul    r9, rcx
  00000001425BC8E5  add     r9, r11
  00000001425BC8E8  not     r10
  00000001425BC8EB  not     r15
  00000001425BC8EE  and     r10, r8
  00000001425BC8F1  not     r10
  00000001425BC8F4  and     r10, r15
  00000001425BC8F7  imul    r10, rcx
  00000001425BC8FB  mov     rcx, rdi
  00000001425BC8FE  and     rcx, r12
  00000001425BC901  not     rcx
  00000001425BC904  not     r12
  00000001425BC907  mov     rdx, r14
  00000001425BC90A  and     rdx, r12
  00000001425BC90D  not     rdx
  00000001425BC910  and     rdx, rcx
  00000001425BC913  imul    rcx, rax
  00000001425BC917  add     rcx, r10
  00000001425BC91A  dec     rax
  00000001425BC91D  imul    rax, rdx
  00000001425BC921  add     rax, rcx
  00000001425BC924  add     rax, r9
  00000001425BC927  mov     [rsp+5F0h+var_478], rax
  00000001425BC92F  and     r8, rbx
  00000001425BC932  and     r12, rdi
  00000001425BC935  not     r8
  00000001425BC938  and     r12, r8
  00000001425BC93B  mov     [rsp+5F0h+var_598], r12
  00000001425BC940  mov     r11, [rsp+5F0h+var_338]
  00000001425BC948  imul    r11, rsi
  00000001425BC94C  add     r11, [rsp+5F0h+var_520]
  00000001425BC954  mov     r10, [rsp+5F0h+var_560]
  00000001425BC95C  mov     ecx, r10d
  00000001425BC95F  mov     rax, [rsp+5F0h+var_118]
  00000001425BC967  and     ecx, eax
  00000001425BC969  mov     rbx, rax
  00000001425BC96C  not     rbx
  00000001425BC96F  mov     rdx, rbp
  00000001425BC972  mov     r8, rbp
  00000001425BC975  and     rbp, rbx
  00000001425BC978  not     rbp
  00000001425BC97B  not     rcx
  00000001425BC97E  and     rcx, rbp
  00000001425BC981  and     rdx, rax
  00000001425BC984  mov     rsi, [rsp+5F0h+var_110]
  00000001425BC98C  mov     r9, rsi
  00000001425BC98F  and     r9, rdx
  00000001425BC992  not     rdx
  00000001425BC995  and     r8, rsi
  00000001425BC998  and     rax, r8
  00000001425BC99B  not     r8
  00000001425BC99E  and     r8, rbx
  00000001425BC9A1  not     rcx
  00000001425BC9A4  mov     rdi, [rsp+5F0h+var_108]
  00000001425BC9AC  and     rcx, rdi
  00000001425BC9AF  and     ebx, r10d
  00000001425BC9B2  mov     r14, r10
  00000001425BC9B5  not     rbx
  00000001425BC9B8  and     rbx, rdx
  00000001425BC9BB  and     rsi, rbx
  00000001425BC9BE  not     rbx
  00000001425BC9C1  mov     r10, rdi
  00000001425BC9C4  and     rbx, rdi
  00000001425BC9C7  and     r10, rdx
  00000001425BC9CA  not     r9
  00000001425BC9CD  not     r10
  00000001425BC9D0  and     r10, r9
  00000001425BC9D3  not     r8
  00000001425BC9D6  not     rax
  00000001425BC9D9  and     rax, r8
  00000001425BC9DC  sub     rax, rcx
  00000001425BC9DF  not     rsi
  00000001425BC9E2  not     rbx
  00000001425BC9E5  and     rbx, rsi
  00000001425BC9E8  add     rbx, rax
  00000001425BC9EB  sub     rbx, r10
  00000001425BC9EE  mov     rax, [rsp+5F0h+var_100]
  00000001425BC9F6  and     eax, r14d
  00000001425BC9F9  add     rbx, rax
  00000001425BC9FC  imul    rbx, [rsp+5F0h+var_4E0]
  00000001425BCA05  mov     r10, [rsp+5F0h+var_5C0]
  00000001425BCA0A  mov     rcx, r10
  00000001425BCA0D  not     rcx
  00000001425BCA10  mov     r9, rbx
  00000001425BCA13  not     r9
  00000001425BCA16  mov     rdx, r9
  00000001425BCA19  and     rdx, rcx
  00000001425BCA1C  mov     rax, r11
  00000001425BCA1F  and     rax, rdx
  00000001425BCA22  not     rax
  00000001425BCA25  mov     r8, r11
  00000001425BCA28  not     r8
  00000001425BCA2B  not     rdx
  00000001425BCA2E  and     rdx, r8
  00000001425BCA31  not     rdx
  00000001425BCA34  and     rdx, rax
  00000001425BCA37  mov     rsi, r11
  00000001425BCA3A  and     rsi, rcx
  00000001425BCA3D  mov     rdi, r8
  00000001425BCA40  and     rdi, r9
  00000001425BCA43  and     r9, rsi
  00000001425BCA46  not     r9
  00000001425BCA49  not     rsi
  00000001425BCA4C  and     rsi, rbx
  00000001425BCA4F  not     rsi
  00000001425BCA52  and     rsi, r9
  00000001425BCA55  mov     rax, rcx
  00000001425BCA58  and     rax, rdi
  00000001425BCA5B  shl     rax, 3
  00000001425BCA5F  sub     rsi, rax
  00000001425BCA62  mov     rax, rbx
  00000001425BCA65  and     rbx, r11
  00000001425BCA68  mov     r9, r11
  00000001425BCA6B  and     rax, rcx
  00000001425BCA6E  and     r9, rax
  00000001425BCA71  not     rax
  00000001425BCA74  and     rax, r8
  00000001425BCA77  not     r9
  00000001425BCA7A  not     rax
  00000001425BCA7D  and     rax, r9
  00000001425BCA80  lea     rax, [rax+rax*2]
  00000001425BCA84  sub     rsi, rax
  00000001425BCA87  add     rsi, rdx
  00000001425BCA8A  mov     rax, rcx
  00000001425BCA8D  and     rax, rbx
  00000001425BCA90  add     rax, rax
  00000001425BCA93  sub     rsi, rax
  00000001425BCA96  mov     [rsp+5F0h+var_4E0], rsi
  00000001425BCA9E  not     rdi
  00000001425BCAA1  mov     rax, rbx
  00000001425BCAA4  not     rax
  00000001425BCAA7  and     rdi, rax
  00000001425BCAAA  and     rax, rcx
  00000001425BCAAD  and     rcx, rdi
  00000001425BCAB0  not     rcx
  00000001425BCAB3  not     rdi
  00000001425BCAB6  and     rdi, r10
  00000001425BCAB9  not     rdi
  00000001425BCABC  and     rdi, rcx
  00000001425BCABF  mov     [rsp+5F0h+var_520], rdi
  00000001425BCAC7  and     rbx, r10
  00000001425BCACA  not     rax
  00000001425BCACD  not     rbx
  00000001425BCAD0  and     rbx, rax
  00000001425BCAD3  mov     [rsp+5F0h+var_5C0], rbx
  00000001425BCAD8  mov     rax, [rsp+5F0h+var_330]
  00000001425BCAE0  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001425BCAE4  add     rcx, 5F0h
  00000001425BCAEB  imul    rcx, [rsp+5F0h+var_5C8]
  00000001425BCAF1  add     rcx, [rsp+5F0h+var_3A8]
  00000001425BCAF9  mov     rax, [rsp+5F0h+var_4B0]
  00000001425BCB01  mov     r8, rax
  00000001425BCB04  not     r8
  00000001425BCB07  mov     rdx, rcx
  00000001425BCB0A  mov     r14, [rsp+5F0h+var_3B0]
  00000001425BCB12  and     rdx, r14
  00000001425BCB15  mov     r9, rdx
  00000001425BCB18  not     r9
  00000001425BCB1B  mov     r11, r8
  00000001425BCB1E  and     r11, rdx
  00000001425BCB21  and     rdx, rax
  00000001425BCB24  mov     rsi, rcx
  00000001425BCB27  not     rsi
  00000001425BCB2A  mov     rdi, rsi
  00000001425BCB2D  mov     r12, [rsp+5F0h+var_5D0]
  00000001425BCB32  and     rdi, r12
  00000001425BCB35  mov     rbx, rdi
  00000001425BCB38  not     rbx
  00000001425BCB3B  and     rbx, r9
  00000001425BCB3E  mov     r10, rax
  00000001425BCB41  and     r10, rbx
  00000001425BCB44  mov     r15, r8
  00000001425BCB47  and     r15, rbx
  00000001425BCB4A  not     rbx
  00000001425BCB4D  and     rbx, rax
  00000001425BCB50  and     rdi, rax
  00000001425BCB53  and     rax, r9
  00000001425BCB56  not     rax
  00000001425BCB59  not     r11
  00000001425BCB5C  and     r11, rax
  00000001425BCB5F  mov     r13, [rsp+5F0h+var_3A0]
  00000001425BCB67  mov     rax, r13
  00000001425BCB6A  and     r13, rsi
  00000001425BCB6D  and     rsi, r8
  00000001425BCB70  and     r8, r9
  00000001425BCB73  not     r8
  00000001425BCB76  not     rdx
  00000001425BCB79  and     rdx, r8
  00000001425BCB7C  lea     r8, [r11+r11*2]
  00000001425BCB80  lea     rdx, [r8+rdx*2]
  00000001425BCB84  not     rax
  00000001425BCB87  and     rax, rcx
  00000001425BCB8A  not     rax
  00000001425BCB8D  not     r13
  00000001425BCB90  and     r13, rax
  00000001425BCB93  not     r13
  00000001425BCB96  add     r13, r13
  00000001425BCB99  sub     rdx, r13
  00000001425BCB9C  not     r10
  00000001425BCB9F  lea     rax, [r10+r10*2]
  00000001425BCBA3  sub     rdx, rax
  00000001425BCBA6  not     r15
  00000001425BCBA9  not     rbx
  00000001425BCBAC  and     rbx, r15
  00000001425BCBAF  lea     rax, [rdx+rbx*2]
  00000001425BCBB3  mov     rdx, [rsp+5F0h+var_398]
  00000001425BCBBB  not     rdx
  00000001425BCBBE  and     rcx, rdx
  00000001425BCBC1  lea     rcx, [rcx+rcx*2]
  00000001425BCBC5  lea     rdx, [rdi+rdi*2]
  00000001425BCBC9  add     rdx, rcx
  00000001425BCBCC  add     rdx, rax
  00000001425BCBCF  mov     [rsp+5F0h+var_4B0], rdx
  00000001425BCBD7  mov     rax, r12
  00000001425BCBDA  and     rax, rsi
  00000001425BCBDD  not     rsi
  00000001425BCBE0  and     rsi, r14
  00000001425BCBE3  not     rsi
  00000001425BCBE6  not     rax
  00000001425BCBE9  and     rax, rsi
  00000001425BCBEC  mov     [rsp+5F0h+var_5D0], rax
  00000001425BCBF1  mov     rcx, [rsp+5F0h+var_390]
  00000001425BCBF9  not     rcx
  00000001425BCBFC  mov     rax, [rsp+5F0h+var_300]
  00000001425BCC04  add     rax, rsp
  00000001425BCC07  add     rax, 5F0h
  00000001425BCC0D  imul    rax, [rsp+5F0h+var_460]
  00000001425BCC16  not     rax
  00000001425BCC19  and     rax, rcx
  00000001425BCC1C  mov     rdx, rax
  00000001425BCC1F  inc     [rsp+5F0h+var_4E8]
  00000001425BCC27  test    byte ptr [rsp+5F0h+var_5D8], 1
  00000001425BCC2C  mov     rax, [rsp+5F0h+var_308]
  00000001425BCC34  lea     rax, [rsp+rax+5F0h]
  00000001425BCC3C  mov     rcx, [rsp+5F0h+var_5B0]
  00000001425BCC41  cmovz   rcx, rax
  00000001425BCC45  mov     [rsp+5F0h+var_5B0], rcx
  00000001425BCC4A  mov     rcx, [rsp+5F0h+var_568]
  00000001425BCC52  cmovz   rcx, rax
  00000001425BCC56  mov     [rsp+5F0h+var_568], rcx
  00000001425BCC5E  mov     rcx, [rsp+5F0h+var_570]
  00000001425BCC66  cmovz   rcx, rax
  00000001425BCC6A  mov     [rsp+5F0h+var_570], rcx
  00000001425BCC72  mov     rcx, [rsp+5F0h+var_5F0]
  00000001425BCC76  not     rcx
  00000001425BCC79  cmovz   rcx, rax
  00000001425BCC7D  mov     [rsp+5F0h+var_5F0], rcx
  00000001425BCC81  not     rdx
  00000001425BCC84  cmovz   rdx, rax
  00000001425BCC88  mov     [rsp+5F0h+var_5E0], rdx
  00000001425BCC8D  mov     rax, [rsp+5F0h+var_198]
  00000001425BCC95  and     rax, [rsp+5F0h+var_2F8]
  00000001425BCC9D  mov     rcx, [rsp+5F0h+var_2F0]
  00000001425BCCA5  and     rcx, rax
  00000001425BCCA8  not     rax
  00000001425BCCAB  and     rax, [rsp+5F0h+var_510]
  00000001425BCCB3  not     rax
  00000001425BCCB6  not     rcx
  00000001425BCCB9  and     rcx, rax
  00000001425BCCBC  add     rcx, [rsp+5F0h+var_188]
  00000001425BCCC4  mov     rax, [rsp+5F0h+var_190]
  00000001425BCCCC  mov     [rsp+5F0h+var_5C8], rax
  00000001425BCCD1  and     rax, rcx
  00000001425BCCD4  mov     r9, rcx
  00000001425BCCD7  not     rax
  00000001425BCCDA  and     rax, [rsp+5F0h+var_4F0]
  00000001425BCCE2  mov     rcx, rax
  00000001425BCCE5  mov     rax, 0EC9670AB00B1EE52h
  00000001425BCCEF  imul    rax, rcx
  00000001425BCCF3  mov     rdx, [rsp+5F0h+var_170]
  00000001425BCCFB  mov     rcx, rdx
  00000001425BCCFE  not     rcx
  00000001425BCD01  mov     r13, r9
  00000001425BCD04  not     r13
  00000001425BCD07  and     rdx, r13
  00000001425BCD0A  not     rdx
  00000001425BCD0D  and     rcx, r9
  00000001425BCD10  not     rcx
  00000001425BCD13  and     rcx, rdx
  00000001425BCD16  not     rcx
  00000001425BCD19  and     rcx, [rsp+5F0h+var_4F8]
  00000001425BCD21  not     rcx
  00000001425BCD24  mov     rdx, 16B09EEC38A484C3h
  00000001425BCD2E  imul    rdx, rcx
  00000001425BCD32  add     rdx, rax
  00000001425BCD35  mov     rcx, [rsp+5F0h+var_160]
  00000001425BCD3D  and     rcx, r9
  00000001425BCD40  mov     rsi, r9
  00000001425BCD43  not     rcx
  00000001425BCD46  mov     r15, [rsp+5F0h+var_178]
  00000001425BCD4E  and     rcx, r15
  00000001425BCD51  mov     r11, [rsp+5F0h+var_548]
  00000001425BCD59  mov     rax, r11
  00000001425BCD5C  and     rax, rcx
  00000001425BCD5F  not     rcx
  00000001425BCD62  mov     r8, [rsp+5F0h+var_508]
  00000001425BCD6A  and     rcx, r8
  00000001425BCD6D  not     rcx
  00000001425BCD70  not     rax
  00000001425BCD73  and     rax, rcx
  00000001425BCD76  not     rax
  00000001425BCD79  mov     rcx, 5292894C773ECF29h
  00000001425BCD83  imul    rcx, rax
  00000001425BCD87  add     rcx, rdx
  00000001425BCD8A  mov     rax, [rsp+5F0h+var_130]
  00000001425BCD92  and     rax, r9
  00000001425BCD95  not     rax
  00000001425BCD98  mov     rdx, [rsp+5F0h+var_128]
  00000001425BCDA0  and     rax, rdx
  00000001425BCDA3  mov     r9, rax
  00000001425BCDA6  mov     rax, 6E58F3BFC10AC11Ah
  00000001425BCDB0  imul    rax, r9
  00000001425BCDB4  mov     r9, rdx
  00000001425BCDB7  mov     rbx, rdx
  00000001425BCDBA  and     r9, rsi
  00000001425BCDBD  mov     rdx, [rsp+5F0h+var_138]
  00000001425BCDC5  and     rdx, r9
  00000001425BCDC8  not     rdx
  00000001425BCDCB  and     rdx, r11
  00000001425BCDCE  mov     rdi, 114FC9ACF6A74FE8h
  00000001425BCDD8  imul    rdi, rdx
  00000001425BCDDC  add     rdi, rax
  00000001425BCDDF  add     rdi, rcx
  00000001425BCDE2  mov     [rsp+5F0h+var_5D8], rdi
  00000001425BCDE7  mov     rdx, [rsp+5F0h+var_540]
  00000001425BCDEF  not     rdx
  00000001425BCDF2  mov     rdi, rsi
  00000001425BCDF5  and     rdi, r8
  00000001425BCDF8  mov     r12, rdi
  00000001425BCDFB  not     r12
  00000001425BCDFE  mov     rax, [rsp+5F0h+var_500]
  00000001425BCE06  mov     r8, rax
  00000001425BCE09  and     r8, rdi
  00000001425BCE0C  and     r9, rax
  00000001425BCE0F  mov     [rsp+5F0h+var_510], r9
  00000001425BCE17  mov     r14, rax
  00000001425BCE1A  not     r9
  00000001425BCE1D  and     r9, r11
  00000001425BCE20  mov     [rsp+5F0h+var_5A8], r9
  00000001425BCE25  mov     rax, r13
  00000001425BCE28  mov     r9, [rsp+5F0h+var_3B8]
  00000001425BCE30  and     rax, r9
  00000001425BCE33  mov     [rsp+5F0h+var_3E8], rax
  00000001425BCE3B  mov     rcx, r13
  00000001425BCE3E  and     rcx, r15
  00000001425BCE41  mov     rax, r14
  00000001425BCE44  and     rax, rcx
  00000001425BCE47  mov     [rsp+5F0h+var_418], rax
  00000001425BCE4F  not     rcx
  00000001425BCE52  and     rcx, r9
  00000001425BCE55  mov     [rsp+5F0h+var_420], rcx
  00000001425BCE5D  mov     rcx, [rsp+5F0h+var_538]
  00000001425BCE65  and     rcx, rsi
  00000001425BCE68  not     rcx
  00000001425BCE6B  and     rcx, r14
  00000001425BCE6E  not     rcx
  00000001425BCE71  mov     rax, r11
  00000001425BCE74  and     rcx, r11
  00000001425BCE77  mov     [rsp+5F0h+var_538], rcx
  00000001425BCE7F  mov     rcx, [rsp+5F0h+var_528]
  00000001425BCE87  and     rcx, rsi
  00000001425BCE8A  mov     r11, rsi
  00000001425BCE8D  mov     [rsp+5F0h+var_340], rsi
  00000001425BCE95  not     rcx
  00000001425BCE98  and     rcx, rax
  00000001425BCE9B  mov     [rsp+5F0h+var_528], rcx
  00000001425BCEA3  mov     [rsp+5F0h+var_300], rax
  00000001425BCEAB  mov     [rsp+5F0h+var_2F8], rax
  00000001425BCEB3  and     rax, rbx
  00000001425BCEB6  and     rax, r13
  00000001425BCEB9  mov     rsi, r14
  00000001425BCEBC  mov     rbp, r14
  00000001425BCEBF  and     rbp, rax
  00000001425BCEC2  not     rax
  00000001425BCEC5  and     rax, r9
  00000001425BCEC8  mov     [rsp+5F0h+var_548], rax
  00000001425BCED0  mov     rax, rdx
  00000001425BCED3  and     rax, r13
  00000001425BCED6  mov     rdx, r14
  00000001425BCED9  and     rdx, rax
  00000001425BCEDC  mov     [rsp+5F0h+var_308], rdx
  00000001425BCEE4  not     rax
  00000001425BCEE7  and     rax, r9
  00000001425BCEEA  mov     [rsp+5F0h+var_540], rax
  00000001425BCEF2  mov     rax, r9
  00000001425BCEF5  and     rdi, r9
  00000001425BCEF8  mov     [rsp+5F0h+var_338], rdi
  00000001425BCF00  and     rax, r12
  00000001425BCF03  not     rax
  00000001425BCF06  not     r8
  00000001425BCF09  mov     rdi, rbx
  00000001425BCF0C  and     r8, rbx
  00000001425BCF0F  and     r8, rax
  00000001425BCF12  mov     rcx, [rsp+5F0h+var_590]
  00000001425BCF17  mov     rax, rcx
  00000001425BCF1A  and     rax, r8
  00000001425BCF1D  not     rax
  00000001425BCF20  not     r8
  00000001425BCF23  and     r8, r15
  00000001425BCF26  not     r8
  00000001425BCF29  and     r8, rax
  00000001425BCF2C  not     r8
  00000001425BCF2F  mov     rbx, 75F518D0A5639AB2h
  00000001425BCF39  imul    rbx, r8
  00000001425BCF3D  add     rbx, [rsp+5F0h+var_5D8]
  00000001425BCF42  mov     rdx, [rsp+5F0h+var_530]
  00000001425BCF4A  and     rdx, r13
  00000001425BCF4D  not     rdx
  00000001425BCF50  mov     rax, 4DF38D2908BF337Dh
  00000001425BCF5A  imul    rax, rdx
  00000001425BCF5E  mov     rdx, [rsp+5F0h+var_388]
  00000001425BCF66  and     rdx, r11
  00000001425BCF69  not     rdx
  00000001425BCF6C  mov     r11, 0E3DE0F8353D9F984h
  00000001425BCF76  imul    r11, rdx
  00000001425BCF7A  add     r11, rax
  00000001425BCF7D  mov     [rsp+5F0h+var_330], r13
  00000001425BCF85  mov     r8, r13
  00000001425BCF88  and     r8, rcx
  00000001425BCF8B  not     r8
  00000001425BCF8E  and     r8, [rsp+5F0h+var_4F8]
  00000001425BCF96  mov     rax, [rsp+5F0h+var_5C8]
  00000001425BCF9B  not     rax
  00000001425BCF9E  and     r13, r14
  00000001425BCFA1  mov     r14, [rsp+5F0h+var_3E8]
  00000001425BCFA9  not     r14
  00000001425BCFAC  and     r14, r15
  00000001425BCFAF  mov     rdx, [rsp+5F0h+var_4F0]
  00000001425BCFB7  mov     r9, rdx
  00000001425BCFBA  and     r9, r14
  00000001425BCFBD  not     r14
  00000001425BCFC0  and     r14, rdi
  00000001425BCFC3  not     r8
  00000001425BCFC6  and     r8, rdi
  00000001425BCFC9  and     rax, rdi
  00000001425BCFCC  mov     [rsp+5F0h+var_5C8], rax
  00000001425BCFD1  mov     rax, rdi
  00000001425BCFD4  and     rax, r13
  00000001425BCFD7  not     r13
  00000001425BCFDA  and     r13, rdx
  00000001425BCFDD  mov     rcx, rdx
  00000001425BCFE0  not     r13
  00000001425BCFE3  not     rax
  00000001425BCFE6  and     rax, r13
  00000001425BCFE9  mov     rdx, [rsp+5F0h+var_300]
  00000001425BCFF1  and     rdx, rax
  00000001425BCFF4  not     rax
  00000001425BCFF7  mov     r10, [rsp+5F0h+var_508]
  00000001425BCFFF  and     rax, r10
  00000001425BD002  not     rax
  00000001425BD005  not     rdx
  00000001425BD008  and     rdx, rax
  00000001425BD00B  mov     rax, [rsp+5F0h+var_548]
  00000001425BD013  not     rax
  00000001425BD016  not     rbp
  00000001425BD019  and     rbp, rax
  00000001425BD01C  mov     rax, [rsp+5F0h+var_338]
  00000001425BD024  not     rax
  00000001425BD027  and     r12, rsi
  00000001425BD02A  not     r12
  00000001425BD02D  and     r12, rax
  00000001425BD030  not     r12
  00000001425BD033  and     r12, rcx
  00000001425BD036  mov     [rsp+5F0h+var_5D8], r12
  00000001425BD03B  mov     rax, r15
  00000001425BD03E  mov     rcx, [rsp+5F0h+var_5A8]
  00000001425BD043  and     rax, rcx
  00000001425BD046  not     rcx
  00000001425BD049  mov     [rsp+5F0h+var_5A8], rcx
  00000001425BD04E  not     rdx
  00000001425BD051  mov     r13, [rsp+5F0h+var_590]
  00000001425BD056  and     rdx, r13
  00000001425BD059  mov     rdi, [rsp+5F0h+var_5E8]
  00000001425BD05E  mov     rsi, [rsp+5F0h+var_340]
  00000001425BD066  and     rdi, rsi
  00000001425BD069  not     rdi
  00000001425BD06C  and     rdi, r13
  00000001425BD06F  mov     [rsp+5F0h+var_5E8], rdi
  00000001425BD074  and     r15, rbp
  00000001425BD077  not     rbp
  00000001425BD07A  and     rbp, r13
  00000001425BD07D  mov     rdi, [rsp+5F0h+var_510]
  00000001425BD085  and     rdi, r10
  00000001425BD088  mov     r12, r10
  00000001425BD08B  not     rdi
  00000001425BD08E  and     rdi, r13
  00000001425BD091  mov     r10, [rsp+5F0h+var_5D8]
  00000001425BD096  not     r10
  00000001425BD099  and     r10, r13
  00000001425BD09C  mov     [rsp+5F0h+var_5D8], r10
  00000001425BD0A1  and     r13, rcx
  00000001425BD0A4  not     r13
  00000001425BD0A7  not     rax
  00000001425BD0AA  and     rax, r13
  00000001425BD0AD  mov     r13, 3184DE5E87BE8986h
  00000001425BD0B7  imul    r13, rax
  00000001425BD0BB  add     r13, r11
  00000001425BD0BE  add     r13, rbx
  00000001425BD0C1  not     rdx
  00000001425BD0C4  mov     rax, 0AE041BAB21190980h
  00000001425BD0CE  imul    rax, rdx
  00000001425BD0D2  not     r9
  00000001425BD0D5  not     r14
  00000001425BD0D8  and     r14, r9
  00000001425BD0DB  not     r14
  00000001425BD0DE  and     r14, r12
  00000001425BD0E1  mov     rcx, 99D7902BE0F4CC2h
  00000001425BD0EB  imul    rcx, r14
  00000001425BD0EF  add     rcx, r13
  00000001425BD0F2  add     rcx, rax
  00000001425BD0F5  mov     rdx, [rsp+5F0h+var_3F8]
  00000001425BD0FD  mov     r11, rsi
  00000001425BD100  and     rdx, rsi
  00000001425BD103  mov     rax, 1718A6944DCCE53Ch
  00000001425BD10D  imul    rax, rdx
  00000001425BD111  mov     rdx, 8399C5F0CC4217EDh
  00000001425BD11B  imul    rdx, [rsp+5F0h+var_5E8]
  00000001425BD121  add     rdx, rax
  00000001425BD124  mov     rax, [rsp+5F0h+var_550]
  00000001425BD12C  not     rax
  00000001425BD12F  and     rax, rsi
  00000001425BD132  mov     r10, [rsp+5F0h+var_2F8]
  00000001425BD13A  and     r10, rax
  00000001425BD13D  not     rax
  00000001425BD140  and     rax, r12
  00000001425BD143  not     r10
  00000001425BD146  and     r10, [rsp+5F0h+var_500]
  00000001425BD14E  not     rax
  00000001425BD151  and     r10, rax
  00000001425BD154  mov     rax, 6C40512625BC91D9h
  00000001425BD15E  imul    rax, r10
  00000001425BD162  add     rax, rdx
  00000001425BD165  mov     rdx, [rsp+5F0h+var_418]
  00000001425BD16D  not     rdx
  00000001425BD170  mov     r9, [rsp+5F0h+var_420]
  00000001425BD178  not     r9
  00000001425BD17B  and     r9, rdx
  00000001425BD17E  not     r9
  00000001425BD181  and     r9, [rsp+5F0h+var_358]
  00000001425BD189  not     r9
  00000001425BD18C  mov     rdx, 0E940995839DC0A38h
  00000001425BD196  imul    rdx, r9
  00000001425BD19A  add     rdx, rax
  00000001425BD19D  mov     rax, 211631DA239890B0h
  00000001425BD1A7  imul    rax, r8
  00000001425BD1AB  add     rax, rdx
  00000001425BD1AE  mov     r8, [rsp+5F0h+var_538]
  00000001425BD1B6  not     r8
  00000001425BD1B9  mov     rdx, 0C55EB38434F7221Dh
  00000001425BD1C3  imul    rdx, r8
  00000001425BD1C7  add     rdx, rax
  00000001425BD1CA  mov     r8, [rsp+5F0h+var_380]
  00000001425BD1D2  not     r8
  00000001425BD1D5  and     r8, rsi
  00000001425BD1D8  not     r8
  00000001425BD1DB  mov     rax, 29ED458758C7FA19h
  00000001425BD1E5  imul    rax, r8
  00000001425BD1E9  add     rax, rdx
  00000001425BD1EC  mov     rdx, 66F75C15DC03625Ah
  00000001425BD1F6  imul    rdx, [rsp+5F0h+var_528]
  00000001425BD1FF  add     rdx, rax
  00000001425BD202  add     rdx, rcx
  00000001425BD205  not     rbp
  00000001425BD208  not     r15
  00000001425BD20B  and     r15, rbp
  00000001425BD20E  not     r15
  00000001425BD211  mov     rax, 0D906396B7BA06641h
  00000001425BD21B  imul    rax, r15
  00000001425BD21F  mov     r8, [rsp+5F0h+var_5C8]
  00000001425BD224  and     r8, rsi
  00000001425BD227  mov     rcx, 4C9C32240A42542Fh
  00000001425BD231  imul    rcx, r8
  00000001425BD235  add     rcx, rax
  00000001425BD238  mov     r8, [rsp+5F0h+var_558]
  00000001425BD240  not     r8
  00000001425BD243  mov     r9, [rsp+5F0h+var_330]
  00000001425BD24B  and     r8, r9
  00000001425BD24E  not     r8
  00000001425BD251  mov     rax, 860290038474A24Bh
  00000001425BD25B  imul    rax, r8
  00000001425BD25F  add     rax, rcx
  00000001425BD262  mov     r8, [rsp+5F0h+var_348]
  00000001425BD26A  mov     rcx, r8
  00000001425BD26D  not     rcx
  00000001425BD270  and     r8, r9
  00000001425BD273  not     r8
  00000001425BD276  and     rcx, rsi
  00000001425BD279  not     rcx
  00000001425BD27C  and     rcx, r8
  00000001425BD27F  not     rcx
  00000001425BD282  mov     r8, 0F04AA5AB3B3F5550h
  00000001425BD28C  imul    r8, rcx
  00000001425BD290  add     r8, rax
  00000001425BD293  mov     rcx, [rsp+5F0h+var_378]
  00000001425BD29B  not     rcx
  00000001425BD29E  and     rcx, rsi
  00000001425BD2A1  mov     rax, 0D1F4C93AB37D629Fh
  00000001425BD2AB  imul    rax, rcx
  00000001425BD2AF  add     rax, r8
  00000001425BD2B2  add     rax, rdx
  00000001425BD2B5  mov     rdx, [rsp+5F0h+var_4D8]
  00000001425BD2BD  mov     rcx, rdx
  00000001425BD2C0  not     rcx
  00000001425BD2C3  and     rcx, r9
  00000001425BD2C6  not     rcx
  00000001425BD2C9  and     rdx, rsi
  00000001425BD2CC  not     rdx
  00000001425BD2CF  and     rdx, rcx
  00000001425BD2D2  not     rdx
  00000001425BD2D5  mov     rcx, 0F0ACFE0B2DACD8Fh
  00000001425BD2DF  imul    rcx, rdx
  00000001425BD2E3  mov     rdx, [rsp+5F0h+var_540]
  00000001425BD2EB  not     rdx
  00000001425BD2EE  mov     r8, [rsp+5F0h+var_308]
  00000001425BD2F6  not     r8
  00000001425BD2F9  and     r8, rdx
  00000001425BD2FC  not     r8
  00000001425BD2FF  mov     rdx, 5CA1226AB53B10B8h
  00000001425BD309  imul    rdx, r8
  00000001425BD30D  add     rdx, rcx
  00000001425BD310  mov     r8, [rsp+5F0h+var_588]
  00000001425BD315  not     r8
  00000001425BD318  and     r8, r9
  00000001425BD31B  not     r8
  00000001425BD31E  mov     rcx, 0BE25785A79B8158Bh
  00000001425BD328  imul    rcx, r8
  00000001425BD32C  add     rcx, rdx
  00000001425BD32F  mov     r8, [rsp+5F0h+var_350]
  00000001425BD337  and     r8, rsi
  00000001425BD33A  not     r8
  00000001425BD33D  mov     rdx, 0D2140D477281207Eh
  00000001425BD347  imul    rdx, r8
  00000001425BD34B  add     rdx, rcx
  00000001425BD34E  mov     r8, [rsp+5F0h+var_4D0]
  00000001425BD356  mov     rcx, r8
  00000001425BD359  not     rcx
  00000001425BD35C  and     r11, rcx
  00000001425BD35F  and     r8, r9
  00000001425BD362  not     r8
  00000001425BD365  not     r11
  00000001425BD368  and     r11, r8
  00000001425BD36B  mov     rcx, 26CCDDDAA534FD62h
  00000001425BD375  imul    rcx, r11
  00000001425BD379  add     rcx, rdx
  00000001425BD37C  and     rdi, [rsp+5F0h+var_5A8]
  00000001425BD381  not     rdi
  00000001425BD384  mov     rdx, 722D8FDB27F47881h
  00000001425BD38E  imul    rdx, rdi
  00000001425BD392  add     rdx, rcx
  00000001425BD395  and     r9, [rsp+5F0h+var_580]
  00000001425BD39A  not     r9
  00000001425BD39D  mov     rcx, 81FA38D7AE4CDF47h
  00000001425BD3A7  imul    rcx, r9
  00000001425BD3AB  add     rcx, rdx
  00000001425BD3AE  mov     rdx, 6FDD377E9EB23CC4h
  00000001425BD3B8  imul    rdx, [rsp+5F0h+var_5D8]
  00000001425BD3BE  add     rdx, rcx
  00000001425BD3C1  add     rdx, rax
  00000001425BD3C4  imul    rdx, [rsp+5F0h+var_2B8]
  00000001425BD3CD  mov     rax, [rsp+5F0h+var_4C8]
  00000001425BD3D5  not     rax
  00000001425BD3D8  not     rdx
  00000001425BD3DB  and     rdx, rax
  00000001425BD3DE  mov     r9, [rsp+5F0h+var_2D8]
  00000001425BD3E6  mov     rax, r9
  00000001425BD3E9  not     rax
  00000001425BD3EC  mov     r8, rdx
  00000001425BD3EF  not     r8
  00000001425BD3F2  mov     rcx, rax
  00000001425BD3F5  and     rcx, r8
  00000001425BD3F8  and     r8, r9
  00000001425BD3FB  and     r9, rdx
  00000001425BD3FE  and     rdx, rax
  00000001425BD401  not     rdx
  00000001425BD404  mov     rax, r8
  00000001425BD407  not     rax
  00000001425BD40A  and     rax, rdx
  00000001425BD40D  lea     rdx, [r8+rax*2]
  00000001425BD411  sub     rdx, r9
  00000001425BD414  not     r9
  00000001425BD417  not     rcx
  00000001425BD41A  and     rcx, r9
  00000001425BD41D  mov     rax, [rsp+5F0h+var_2C0]
  00000001425BD425  lea     r8, [rsp+rax+5F0h+var_5F0]
  00000001425BD429  add     r8, 5F0h
  00000001425BD430  imul    r8, [rsp+5F0h+var_468]
  00000001425BD439  mov     r10, [rsp+5F0h+var_458]
  00000001425BD441  mov     rax, r10
  00000001425BD444  not     rax
  00000001425BD447  mov     r9, rax
  00000001425BD44A  and     r9, r8
  00000001425BD44D  not     r8
  00000001425BD450  and     r10, r8
  00000001425BD453  not     r10
  00000001425BD456  not     r9
  00000001425BD459  and     r9, r10
  00000001425BD45C  and     r8, rax
  00000001425BD45F  not     r8
  00000001425BD462  add     r8, [rsp+5F0h+var_2A8]
  00000001425BD46A  add     r8, r9
  00000001425BD46D  not     r9
  00000001425BD470  add     r8, r9
  00000001425BD473  test    byte ptr [rsp+5F0h+var_410], 1
  00000001425BD47B  mov     rax, [rsp+5F0h+var_440]
  00000001425BD483  mov     r10, [rsp+5F0h+var_368]
  00000001425BD48B  cmovz   r10, rax
  00000001425BD48F  cmovz   r8, rax
  00000001425BD493  test    r14, 0
  00000001425BD49A  call    locret_1425BD4AA  ; -> locret_1425BD4AA
  00000001425BD49F  jz      loc_1425BD4AB
  00000001425BD4A5  jmp     loc_1425BB1F8
  00000001425BD4AA  retn
  00000001425BD4AB  nop
  00000001425BD4AC  jmp     loc_1425BD4F7
  00000001425BD4B1  mov     rax, 262217A908B72735h
  00000001425BD4BB  mov     rax, 1888AD62405B96A5h
  00000001425BD4C5  mov     rax, 0B0AB3350D22CECB6h
  00000001425BD4CF  mov     rax, 0CC8C523C07409C3Fh
  00000001425BD4D9  test    rsi, 0
  00000001425BD4E0  call    locret_1425BD4F0  ; -> locret_1425BD4F0
  00000001425BD4E5  jns     loc_1425BD4F1
  00000001425BD4EB  jmp     loc_1425B9E05
  00000001425BD4F0  retn
  00000001425BD4F1  nop
  00000001425BD4F2  jmp     loc_1425BA580
  00000001425BD4F7  mov     rax, 262217A908B72735h
  00000001425BD501  mov     rax, 1888AD62405B96A5h
  00000001425BD50B  mov     rax, 0B0AB3350D22CECB6h
  00000001425BD515  mov     rax, 0CC8C523C07409C3Fh
  00000001425BD51F  mov     rax, 11B8E1BC0E6774h
  00000001425BD529  mov     rax, 43D33F597AB4F13h
  00000001425BD533  mov     rax, [rsp+5F0h+var_360]
  00000001425BD53B  mov     rsi, [rsp+5F0h+var_560]
  00000001425BD543  mov     [rax], esi
  00000001425BD545  mov     rax, 11B8E1BC0E6774h
  00000001425BD54F  mov     rax, 43D33F597AB4F13h
  00000001425BD559  mov     rax, 11B8E1BC0E6774h
  00000001425BD563  mov     rax, 43D33F597AB4F13h
  00000001425BD56D  mov     rax, 11B8E1BC0E6774h
  00000001425BD577  mov     rax, 43D33F597AB4F13h
  00000001425BD581  mov     rax, [rsp+5F0h+var_60]
  00000001425BD589  mov     r9, [rsp+5F0h+var_408]
  00000001425BD591  mov     [r9], rax
  00000001425BD594  mov     rax, [rsp+5F0h+var_288]
  00000001425BD59C  mov     [r10], rax
  00000001425BD59F  mov     rax, [rsp+5F0h+var_68]
  00000001425BD5A7  mov     r9, [rsp+5F0h+var_448]
  00000001425BD5AF  mov     [r9], rax
  00000001425BD5B2  mov     rax, [rsp+5F0h+var_90]
  00000001425BD5BA  mov     r9, [rsp+5F0h+var_450]
  00000001425BD5C2  mov     [r9], rax
  00000001425BD5C5  mov     rax, [rsp+5F0h+var_98]
  00000001425BD5CD  mov     r9, [rsp+5F0h+var_578]
  00000001425BD5D2  mov     [r9], rax
  00000001425BD5D5  mov     rax, [rsp+5F0h+var_A0]
  00000001425BD5DD  mov     r9, [rsp+5F0h+var_518]
  00000001425BD5E5  mov     [r9], rax
  00000001425BD5E8  mov     rax, [rsp+5F0h+var_3F0]
  00000001425BD5F0  mov     r9, [rsp+5F0h+var_2E8]
  00000001425BD5F8  mov     [rax], r9
  00000001425BD5FB  mov     rax, [rsp+5F0h+var_298]
  00000001425BD603  mov     r9, [rsp+5F0h+var_3C0]
  00000001425BD60B  mov     [r9], rax
  00000001425BD60E  mov     rax, [rsp+5F0h+var_88]
  00000001425BD616  mov     r9, [rsp+5F0h+var_5B0]
  00000001425BD61B  mov     [r9], rax
  00000001425BD61E  mov     rax, [rsp+5F0h+var_438]
  00000001425BD626  lea     rax, [rsp+rax+5F0h]
  00000001425BD62E  mov     r9, [rsp+5F0h+var_568]
  00000001425BD636  mov     [r9], rax
  00000001425BD639  mov     rax, [rsp+5F0h+var_290]
  00000001425BD641  mov     r9, [rsp+5F0h+var_570]
  00000001425BD649  mov     [r9], rax
  00000001425BD64C  mov     rax, [rsp+5F0h+var_58]
  00000001425BD654  mov     r9, [rsp+5F0h+var_5F0]
  00000001425BD658  mov     [r9], rax
  00000001425BD65B  mov     rax, [rsp+5F0h+var_400]
  00000001425BD663  mov     r9, [rsp+5F0h+var_2E0]
  00000001425BD66B  mov     [rax], r9
  00000001425BD66E  mov     rax, [rsp+5F0h+var_2A0]
  00000001425BD676  mov     r9, [rsp+5F0h+var_318]
  00000001425BD67E  mov     [r9], rax
  00000001425BD681  mov     rax, [rsp+5F0h+var_50]
  00000001425BD689  mov     r9, [rsp+5F0h+var_428]
  00000001425BD691  mov     [r9], rax
  00000001425BD694  mov     rax, [rsp+5F0h+var_70]
  00000001425BD69C  mov     r9, [rsp+5F0h+var_4A8]
  00000001425BD6A4  mov     [r9], rax
  00000001425BD6A7  mov     rax, [rsp+5F0h+var_78]
  00000001425BD6AF  mov     r9, [rsp+5F0h+var_2C8]
  00000001425BD6B7  mov     [r9], rax
  00000001425BD6BA  mov     r9, [rsp+5F0h+var_470]
  00000001425BD6C2  mov     rax, [rsp+5F0h+var_370]
  00000001425BD6CA  mov     [rax], r9
  00000001425BD6CD  mov     rax, [rsp+5F0h+var_48]
  00000001425BD6D5  mov     r10, [rsp+5F0h+var_430]
  00000001425BD6DD  mov     [r10], rax
  00000001425BD6E0  mov     rax, [rsp+5F0h+var_80]
  00000001425BD6E8  mov     r10, [rsp+5F0h+var_310]
  00000001425BD6F0  mov     [r10], rax
  00000001425BD6F3  mov     rax, [rsp+5F0h+var_320]
  00000001425BD6FB  not     rax
  00000001425BD6FE  mov     r10, [rsp+5F0h+var_2D0]
  00000001425BD706  mov     [r10], rax
  00000001425BD709  mov     rax, [rsp+5F0h+var_328]
  00000001425BD711  mov     r10, [rsp+5F0h+var_2F0]
  00000001425BD719  mov     [rax], r10
  00000001425BD71C  mov     r11, [rsp+5F0h+var_490]
  00000001425BD724  not     r11
  00000001425BD727  mov     rax, [rsp+5F0h+var_5B8]
  00000001425BD72C  mov     r10, [rsp+5F0h+var_3D8]
  00000001425BD734  mov     [rax+r11], r10
  00000001425BD738  mov     rax, [rsp+5F0h+var_480]
  00000001425BD740  lea     rax, [rax+rax*2]
  00000001425BD744  mov     r10, [rsp+5F0h+var_4E8]
  00000001425BD74C  mov     r11, [rsp+5F0h+var_4C0]
  00000001425BD754  mov     [rax+r11], r10
  00000001425BD758  mov     rax, [rsp+5F0h+var_4B8]
  00000001425BD760  mov     r10, [rsp+5F0h+var_478]
  00000001425BD768  mov     r11, [rsp+5F0h+var_598]
  00000001425BD76D  mov     [r11+r10+1], rax
  00000001425BD772  mov     rax, [rsp+5F0h+var_4E0]
  00000001425BD77A  mov     r10, [rsp+5F0h+var_520]
  00000001425BD782  lea     rax, [rax+r10*2]
  00000001425BD786  mov     r10, [rsp+5F0h+var_5C0]
  00000001425BD78B  not     r10
  00000001425BD78E  lea     rax, [rax+r10*4]
  00000001425BD792  mov     r10, [rsp+5F0h+var_5D0]
  00000001425BD797  mov     r11, [rsp+5F0h+var_4B0]
  00000001425BD79F  mov     [r10+r11+1], rax
  00000001425BD7A4  mov     rax, [rsp+5F0h+var_5E0]
  00000001425BD7A9  mov     [rax], rsi
  00000001425BD7AC  mov     rax, [rsp+5F0h+var_3E0]
  00000001425BD7B4  mov     r10, [rsp+5F0h+var_3D0]
  00000001425BD7BC  mov     [r10], rax
  00000001425BD7BF  lea     rax, [rdx+rcx]
  00000001425BD7C3  inc     rax
  00000001425BD7C6  mov     [r8], rax
  00000001425BD7C9  mov     rax, [rsp+5F0h+var_A8]
  00000001425BD7D1  add     rax, r9
  00000001425BD7D4  add     rax, [rsp+5F0h+var_5A0]
  00000001425BD7D9  imul    rax, [rsp+5F0h+var_460]
  00000001425BD7E2  add     rax, [rsp+5F0h+var_4A0]
  00000001425BD7EA  mov     rcx, [rsp+5F0h+var_3C8]
  00000001425BD7F2  not     rcx
  00000001425BD7F5  not     rax
  00000001425BD7F8  and     rax, rcx
  00000001425BD7FB  not     rax
  00000001425BD7FE  add     rax, [rsp+5F0h+var_488]
  00000001425BD806  mov     rcx, [rsp+5F0h+var_498]
  00000001425BD80E  add     rsp, 5B0h
  00000001425BD815  pop     rbx
  00000001425BD816  pop     rbp
  00000001425BD817  pop     rdi
  00000001425BD818  pop     rsi
  00000001425BD819  pop     r12
  00000001425BD81B  pop     r13
  00000001425BD81D  pop     r14
  00000001425BD81F  pop     r15
  00000001425BD821  jmp     rax

