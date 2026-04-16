// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1423F99C0                          ║
// ║  VA        : 0x1423F99C0                            ║
// ║  RVA       : 0x23F99C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14021036A  sub_1402102F3
//   0x14025913C  sub_140259135
//   0x1402B7917  ??
//
// ── CALLS TO (30) ──
//   0x1423F99C2  sub_1423F99C0
//   0x1423F99C4  sub_1423F99C0
//   0x1423F99C6  sub_1423F99C0
//   0x1423F99C8  sub_1423F99C0
//   0x1423F99C9  sub_1423F99C0
//   0x1423F99CA  sub_1423F99C0
//   0x1423F99CB  sub_1423F99C0
//   0x1423F99CC  sub_1423F99C0
//   0x1423F99D3  sub_1423F99C0
//   0x1423F99DB  sub_1423F99C0
//   0x1423F99E3  sub_1423F99C0
//   0x1423F99EB  sub_1423F99C0
//   0x1423F99EE  sub_1423F99C0
//   0x1423F99F1  sub_1423F99C0
//   0x1423F99F4  sub_1423F99C0
//   0x1423F99F7  sub_1423F99C0
//   0x1423F99FA  sub_1423F99C0
//   0x1423F99FD  sub_1423F99C0
//   0x1423F9A00  sub_1423F99C0
//   0x1423F9A03  sub_1423F99C0
//   0x1423F9A06  sub_1423F99C0
//   0x1423F9A09  sub_1423F99C0
//   0x1423F9A0C  sub_1423F99C0
//   0x1423F9A0F  sub_1423F99C0
//   0x1423F9A12  sub_1423F99C0
//   0x1423F9A15  sub_1423F99C0
//   0x1423F9A18  sub_1423F99C0
//   0x1423F9A1B  sub_1423F99C0
//   0x1423F9A1E  sub_1423F99C0
//   0x1423F9A21  sub_1423F99C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16498 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021036A  sub_1402102F3
;   0x14025913C  sub_140259135
;   0x1402B7917  ??
;
; ── Instructions ───────────────────────────────
  00000001423F99C0  push    r15
  00000001423F99C2  push    r14
  00000001423F99C4  push    r13
  00000001423F99C6  push    r12
  00000001423F99C8  push    rsi
  00000001423F99C9  push    rdi
  00000001423F99CA  push    rbp
  00000001423F99CB  push    rbx
  00000001423F99CC  sub     rsp, 630h
  00000001423F99D3  mov     rcx, [rsp+670h+arg_128]
  00000001423F99DB  mov     r9, [rsp+670h+arg_48]
  00000001423F99E3  mov     rax, [rsp+670h+arg_118]
  00000001423F99EB  mov     r8, rax
  00000001423F99EE  and     r8, r9
  00000001423F99F1  not     r8
  00000001423F99F4  mov     rdx, rax
  00000001423F99F7  not     rdx
  00000001423F99FA  mov     r10, rcx
  00000001423F99FD  mov     r12, rcx
  00000001423F9A00  and     rcx, r9
  00000001423F9A03  not     r9
  00000001423F9A06  mov     r11, rdx
  00000001423F9A09  and     r11, r9
  00000001423F9A0C  not     r11
  00000001423F9A0F  and     r11, r8
  00000001423F9A12  and     r10, r11
  00000001423F9A15  not     r10
  00000001423F9A18  not     r12
  00000001423F9A1B  not     r11
  00000001423F9A1E  and     r11, r12
  00000001423F9A21  not     r11
  00000001423F9A24  and     r11, r10
  00000001423F9A27  mov     r10, [rsp+670h+arg_1B0]
  00000001423F9A2F  mov     [rsp+670h+var_540], r10
  00000001423F9A37  mov     r8, 0FBFBFB7FFEFFFD7Dh
  00000001423F9A41  or      r8, r10
  00000001423F9A44  mov     r10, 5F4057AEC0448F6Dh
  00000001423F9A4E  imul    r10, r8
  00000001423F9A52  imul    r11, r10
  00000001423F9A56  not     rcx
  00000001423F9A59  and     r12, r9
  00000001423F9A5C  not     r12
  00000001423F9A5F  and     r12, rcx
  00000001423F9A62  and     rdx, r12
  00000001423F9A65  not     rdx
  00000001423F9A68  not     r12
  00000001423F9A6B  and     r12, rax
  00000001423F9A6E  not     r12
  00000001423F9A71  and     r12, rdx
  00000001423F9A74  imul    r12, r10
  00000001423F9A78  add     r12, r11
  00000001423F9A7B  imul    eax, r12d, 0D7230F58h
  00000001423F9A82  mov     [rsp+670h+var_5B0], rax
  00000001423F9A8A  mov     r9, [rsp+rax+670h]
  00000001423F9A92  imul    eax, r12d, 0A8A9F618h
  00000001423F9A99  mov     [rsp+670h+var_5A0], rax
  00000001423F9AA1  mov     rdx, [rsp+rax+670h]
  00000001423F9AA9  mov     [rsp+670h+var_358], rdx
  00000001423F9AB1  mov     r8, 0E675FCDC222EBEBDh
  00000001423F9ABB  imul    ecx, r12d, -2Bh
  00000001423F9ABF  mov     [rsp+670h+var_4B4], ecx
  00000001423F9AC6  mov     rax, rdx
  00000001423F9AC9  shl     rax, cl
  00000001423F9ACC  imul    r8, r12
  00000001423F9AD0  mov     [rsp+670h+var_348], r8
  00000001423F9AD8  not     rax
  00000001423F9ADB  imul    ecx, r12d, -15h
  00000001423F9ADF  mov     [rsp+670h+var_4B8], ecx
  00000001423F9AE6  shr     rdx, cl
  00000001423F9AE9  not     rdx
  00000001423F9AEC  and     rdx, rax
  00000001423F9AEF  mov     rax, r8
  00000001423F9AF2  and     rax, rdx
  00000001423F9AF5  not     rax
  00000001423F9AF8  not     rdx
  00000001423F9AFB  mov     rcx, 0FA6AC1F0C2E89FCCh
  00000001423F9B05  imul    rcx, r12
  00000001423F9B09  mov     [rsp+670h+var_B0], rcx
  00000001423F9B11  and     rdx, rcx
  00000001423F9B14  not     rdx
  00000001423F9B17  and     rdx, rax
  00000001423F9B1A  mov     r14, rdx
  00000001423F9B1D  imul    eax, r12d, 5153EC30h
  00000001423F9B24  mov     [rsp+670h+var_350], rax
  00000001423F9B2C  mov     rax, [rsp+rax+670h]
  00000001423F9B34  mov     [rsp+670h+var_5A8], rax
  00000001423F9B3C  shr     rax, 37h
  00000001423F9B40  mov     [rsp+670h+var_510], rax
  00000001423F9B48  mov     rdx, r9
  00000001423F9B4B  mov     rax, r9
  00000001423F9B4E  shr     rax, 3Dh
  00000001423F9B52  imul    ecx, r12d, 0B4483C68h
  00000001423F9B59  mov     [rsp+670h+var_5D8], rcx
  00000001423F9B61  and     eax, 1
  00000001423F9B64  mov     r10, rax
  00000001423F9B67  mov     ecx, edx
  00000001423F9B69  not     ecx
  00000001423F9B6B  setz    byte ptr [rsp+670h+var_478]
  00000001423F9B73  mov     eax, ecx
  00000001423F9B75  shr     eax, 3
  00000001423F9B78  and     eax, 100201h
  00000001423F9B7D  shr     ecx, 4
  00000001423F9B80  and     ecx, 80101h
  00000001423F9B86  imul    rcx, rax
  00000001423F9B8A  mov     r11, rcx
  00000001423F9B8D  lea     rcx, [rsp+670h]
  00000001423F9B95  mov     rax, rcx
  00000001423F9B98  not     rax
  00000001423F9B9B  mov     [rsp+670h+var_4A8], rax
  00000001423F9BA3  imul    rax, -78h
  00000001423F9BA7  imul    rcx, -77h
  00000001423F9BAB  add     rcx, rax
  00000001423F9BAE  mov     r9, rcx
  00000001423F9BB1  mov     [rsp+670h+var_5B8], rcx
  00000001423F9BB9  mov     rax, rdx
  00000001423F9BBC  shr     rax, 20h
  00000001423F9BC0  not     eax
  00000001423F9BC2  and     eax, 40001h
  00000001423F9BC7  mov     r8, rdx
  00000001423F9BCA  mov     rcx, rdx
  00000001423F9BCD  mov     [rsp+670h+var_4E8], rdx
  00000001423F9BD5  shr     r8, 21h
  00000001423F9BD9  not     r8d
  00000001423F9BDC  and     r8d, 20001h
  00000001423F9BE3  imul    r8, rax
  00000001423F9BE7  imul    eax, r12d, 3A175F90h
  00000001423F9BEE  mov     rax, [rsp+rax+670h]
  00000001423F9BF6  mov     [rsp+670h+var_48], rax
  00000001423F9BFE  shr     rcx, 22h
  00000001423F9C02  and     ecx, 3
  00000001423F9C05  imul    rax, rcx
  00000001423F9C09  mov     rdx, rcx
  00000001423F9C0C  mov     [rsp+670h+var_390], rcx
  00000001423F9C14  imul    ecx, r12d, 0E87F7AA0h
  00000001423F9C1B  add     rcx, rsp
  00000001423F9C1E  add     rcx, 670h
  00000001423F9C25  imul    rcx, r8
  00000001423F9C29  add     rcx, rax
  00000001423F9C2C  imul    eax, r12d, 4571AD20h
  00000001423F9C33  add     rax, rsp
  00000001423F9C36  add     rax, 670h
  00000001423F9C3C  imul    rax, r10
  00000001423F9C40  mov     rsi, r10
  00000001423F9C43  mov     [rsp+670h+var_668], r10
  00000001423F9C48  not     rax
  00000001423F9C4B  not     rcx
  00000001423F9C4E  and     rcx, rax
  00000001423F9C51  not     rcx
  00000001423F9C54  test    r11b, 1
  00000001423F9C58  mov     [rsp+670h+var_630], r11
  00000001423F9C5D  cmovnz  rcx, r9
  00000001423F9C61  mov     [rsp+670h+var_660], rcx
  00000001423F9C66  imul    eax, r12d, 0E8A17700h
  00000001423F9C6D  mov     [rsp+670h+var_628], rax
  00000001423F9C72  lea     rcx, [rsp+rax+670h+var_670]
  00000001423F9C76  add     rcx, 670h
  00000001423F9C7D  imul    rcx, r8
  00000001423F9C81  mov     r13, r8
  00000001423F9C84  imul    eax, r12d, 0B9E4650h
  00000001423F9C8B  mov     [rsp+670h+var_480], rax
  00000001423F9C93  lea     r8, [rsp+rax+670h+var_670]
  00000001423F9C97  add     r8, 670h
  00000001423F9C9E  mov     [rsp+670h+var_558], r8
  00000001423F9CA6  mov     rax, rdx
  00000001423F9CA9  imul    rax, r8
  00000001423F9CAD  add     rax, rcx
  00000001423F9CB0  imul    ecx, r12d, 0E2E35208h
  00000001423F9CB7  lea     r8, [rsp+rcx+670h+var_670]
  00000001423F9CBB  add     r8, 670h
  00000001423F9CC2  imul    r8, r11
  00000001423F9CC6  mov     rcx, rax
  00000001423F9CC9  not     rcx
  00000001423F9CCC  mov     rdx, r8
  00000001423F9CCF  not     rdx
  00000001423F9CD2  mov     r10, r8
  00000001423F9CD5  and     r10, rax
  00000001423F9CD8  not     r10
  00000001423F9CDB  mov     r9, rdx
  00000001423F9CDE  and     r9, rcx
  00000001423F9CE1  not     r9
  00000001423F9CE4  and     r9, r10
  00000001423F9CE7  imul    r10d, r12d, 0FA1FDEA8h
  00000001423F9CEE  mov     [rsp+670h+var_590], r10
  00000001423F9CF6  lea     r11, [rsp+r10+670h+var_670]
  00000001423F9CFA  add     r11, 670h
  00000001423F9D01  mov     [rsp+670h+var_4C8], r11
  00000001423F9D09  mov     r10, rsi
  00000001423F9D0C  imul    r10, r11
  00000001423F9D10  mov     rbx, r10
  00000001423F9D13  not     rbx
  00000001423F9D16  mov     r11, rbx
  00000001423F9D19  and     r11, r9
  00000001423F9D1C  not     r11
  00000001423F9D1F  not     r9
  00000001423F9D22  and     r9, r10
  00000001423F9D25  not     r9
  00000001423F9D28  and     r9, r11
  00000001423F9D2B  mov     r11, r8
  00000001423F9D2E  and     r11, rcx
  00000001423F9D31  not     r11
  00000001423F9D34  mov     rsi, rdx
  00000001423F9D37  and     rsi, rax
  00000001423F9D3A  not     rsi
  00000001423F9D3D  and     r11, rsi
  00000001423F9D40  not     r11
  00000001423F9D43  and     r11, rbx
  00000001423F9D46  mov     rdi, r10
  00000001423F9D49  and     rdi, rcx
  00000001423F9D4C  and     rcx, rbx
  00000001423F9D4F  and     rbx, rax
  00000001423F9D52  not     rbx
  00000001423F9D55  not     rdi
  00000001423F9D58  and     rdi, rbx
  00000001423F9D5B  mov     rbx, rdi
  00000001423F9D5E  not     rbx
  00000001423F9D61  and     rbx, r8
  00000001423F9D64  and     rsi, r10
  00000001423F9D67  add     rbx, rbx
  00000001423F9D6A  sub     rsi, rbx
  00000001423F9D6D  and     rdi, r8
  00000001423F9D70  mov     rbx, rcx
  00000001423F9D73  not     rbx
  00000001423F9D76  mov     r15, rdx
  00000001423F9D79  and     r15, rbx
  00000001423F9D7C  and     rbx, r8
  00000001423F9D7F  and     r8, rcx
  00000001423F9D82  not     r8
  00000001423F9D85  not     r15
  00000001423F9D88  and     r15, r8
  00000001423F9D8B  not     r15
  00000001423F9D8E  lea     r8, [rsi+r15*2]
  00000001423F9D92  not     r9
  00000001423F9D95  add     r8, r9
  00000001423F9D98  and     rax, r10
  00000001423F9D9B  not     rax
  00000001423F9D9E  and     rax, rdx
  00000001423F9DA1  lea     rax, [rax+rax*2]
  00000001423F9DA5  sub     r8, rax
  00000001423F9DA8  lea     rax, [rdi+rdi*2]
  00000001423F9DAC  sub     r8, rax
  00000001423F9DAF  and     rcx, rdx
  00000001423F9DB2  not     rcx
  00000001423F9DB5  not     rbx
  00000001423F9DB8  and     rbx, rcx
  00000001423F9DBB  not     rbx
  00000001423F9DBE  lea     rax, [rbx+rbx*2]
  00000001423F9DC2  add     rax, r8
  00000001423F9DC5  mov     rax, [r11+rax]
  00000001423F9DC9  mov     rcx, rax
  00000001423F9DCC  mov     rdx, rax
  00000001423F9DCF  mov     [rsp+670h+var_3B0], rax
  00000001423F9DD7  not     rcx
  00000001423F9DDA  mov     [rsp+670h+var_448], rcx
  00000001423F9DE2  mov     rax, 0B031173845F8CB0Dh
  00000001423F9DEC  imul    rax, r12
  00000001423F9DF0  and     rax, rcx
  00000001423F9DF3  not     rax
  00000001423F9DF6  mov     rcx, 30AFA7949F1E937Ch
  00000001423F9E00  imul    rcx, r12
  00000001423F9E04  and     rcx, rdx
  00000001423F9E07  not     rcx
  00000001423F9E0A  and     rcx, rax
  00000001423F9E0D  mov     rax, 177874E29936D42Ah
  00000001423F9E17  imul    rax, r12
  00000001423F9E1B  mov     rdx, 0C96849EA4BE08A5Fh
  00000001423F9E25  imul    rdx, r12
  00000001423F9E29  and     rdx, rcx
  00000001423F9E2C  not     rcx
  00000001423F9E2F  and     rcx, rax
  00000001423F9E32  not     rcx
  00000001423F9E35  not     rdx
  00000001423F9E38  and     rdx, rcx
  00000001423F9E3B  mov     rax, 61854BE3DFC7D03Dh
  00000001423F9E45  imul    rax, r12
  00000001423F9E49  mov     rcx, 7F5B72E9054F8E4Ch
  00000001423F9E53  imul    rcx, r12
  00000001423F9E57  and     rcx, rdx
  00000001423F9E5A  not     rdx
  00000001423F9E5D  and     rdx, rax
  00000001423F9E60  not     rdx
  00000001423F9E63  not     rcx
  00000001423F9E66  and     rcx, rdx
  00000001423F9E69  mov     rax, 8953E4BAE5FF1736h
  00000001423F9E73  imul    rax, r12
  00000001423F9E77  add     rcx, rax
  00000001423F9E7A  mov     [rsp+670h+var_548], rcx
  00000001423F9E82  mov     r10, [rsp+670h+arg_148]
  00000001423F9E8A  mov     eax, r10d
  00000001423F9E8D  not     eax
  00000001423F9E8F  mov     ecx, eax
  00000001423F9E91  shr     ecx, 1
  00000001423F9E93  and     ecx, 41h
  00000001423F9E96  mov     edx, eax
  00000001423F9E98  shr     edx, 0Bh
  00000001423F9E9B  and     edx, 21h
  00000001423F9E9E  imul    rdx, rcx
  00000001423F9EA2  mov     r11, rdx
  00000001423F9EA5  mov     rcx, r10
  00000001423F9EA8  shr     rcx, 12h
  00000001423F9EAC  and     ecx, 44000001h
  00000001423F9EB2  mov     edx, eax
  00000001423F9EB4  shr     edx, 3
  00000001423F9EB7  and     edx, 11h
  00000001423F9EBA  imul    rdx, rcx
  00000001423F9EBE  mov     r9, rdx
  00000001423F9EC1  mov     [rsp+670h+var_4F8], rdx
  00000001423F9EC9  mov     ecx, r10d
  00000001423F9ECC  shr     ecx, 2
  00000001423F9ECF  and     ecx, 181h
  00000001423F9ED5  mov     edx, eax
  00000001423F9ED7  shr     edx, 0Fh
  00000001423F9EDA  and     edx, 3
  00000001423F9EDD  imul    rdx, rcx
  00000001423F9EE1  shr     eax, 17h
  00000001423F9EE4  and     eax, 3
  00000001423F9EE7  shr     r10, 11h
  00000001423F9EEB  not     r10d
  00000001423F9EEE  and     r10d, 1440081h
  00000001423F9EF5  imul    r10, rax
  00000001423F9EF9  mov     [rsp+670h+var_530], r10
  00000001423F9F01  imul    eax, r12d, 0BA285DC0h
  00000001423F9F08  mov     [rsp+670h+var_5F8], rax
  00000001423F9F0D  lea     rcx, [rsp+rax+670h+var_670]
  00000001423F9F11  add     rcx, 670h
  00000001423F9F18  mov     [rsp+670h+var_4C0], rcx
  00000001423F9F20  mov     rax, rdx
  00000001423F9F23  mov     r8, rdx
  00000001423F9F26  mov     [rsp+670h+var_450], rdx
  00000001423F9F2E  imul    rax, rcx
  00000001423F9F32  not     rax
  00000001423F9F35  imul    ecx, r12d, 68B27530h
  00000001423F9F3C  mov     [rsp+670h+var_488], rcx
  00000001423F9F44  lea     rdx, [rsp+rcx+670h+var_670]
  00000001423F9F48  add     rdx, 670h
  00000001423F9F4F  mov     [rsp+670h+var_378], rdx
  00000001423F9F57  mov     rcx, r11
  00000001423F9F5A  mov     [rsp+670h+var_560], r11
  00000001423F9F62  imul    rcx, rdx
  00000001423F9F66  not     rcx
  00000001423F9F69  and     rcx, rax
  00000001423F9F6C  imul    eax, r12d, 2898F7E8h
  00000001423F9F73  mov     [rsp+670h+var_5C8], rax
  00000001423F9F7B  lea     rdx, [rsp+rax+670h+var_670]
  00000001423F9F7F  add     rdx, 670h
  00000001423F9F86  mov     [rsp+670h+var_380], rdx
  00000001423F9F8E  mov     rax, r9
  00000001423F9F91  imul    rax, rdx
  00000001423F9F95  not     rcx
  00000001423F9F98  add     rcx, rax
  00000001423F9F9B  not     rcx
  00000001423F9F9E  imul    eax, r12d, 0BA066160h
  00000001423F9FA5  add     rax, rsp
  00000001423F9FA8  add     rax, 670h
  00000001423F9FAE  mov     [rsp+670h+var_388], rax
  00000001423F9FB6  imul    r10, rax
  00000001423F9FBA  not     r10
  00000001423F9FBD  and     r10, rcx
  00000001423F9FC0  imul    eax, r12d, 0CB84C908h
  00000001423F9FC7  mov     [rsp+670h+var_538], rax
  00000001423F9FCF  add     rax, rsp
  00000001423F9FD2  add     rax, 670h
  00000001423F9FD8  imul    rax, r11
  00000001423F9FDC  mov     [rsp+670h+var_490], rax
  00000001423F9FE4  not     rax
  00000001423F9FE7  imul    ecx, r12d, 4B95C738h
  00000001423F9FEE  lea     rbx, [rsp+rcx+670h+var_670]
  00000001423F9FF2  add     rbx, 670h
  00000001423F9FF9  imul    rbx, r8
  00000001423F9FFD  not     rbx
  00000001423FA000  and     rbx, rax
  00000001423FA003  mov     rbp, 3587478666CB41D1h
  00000001423FA00D  imul    rbp, r12
  00000001423FA011  imul    eax, r12d, 0EE819858h
  00000001423FA018  mov     [rsp+670h+var_648], rax
  00000001423FA01D  mov     rax, [rsp+rax+670h]
  00000001423FA025  mov     [rsp+670h+var_50], rax
  00000001423FA02D  add     rbp, rax
  00000001423FA030  mov     r15, 5FC79FB7BE33140Ch
  00000001423FA03A  imul    r15, r12
  00000001423FA03E  mov     [rsp+670h+var_468], r14
  00000001423FA046  and     r15, r14
  00000001423FA049  not     r15
  00000001423FA04C  mov     rax, 7ACA2D84B036F878h
  00000001423FA056  imul    rax, r12
  00000001423FA05A  add     rax, r15
  00000001423FA05D  mov     [rsp+670h+var_3C0], rax
  00000001423FA065  mov     rdi, 0A85FB16E96C7A677h
  00000001423FA06F  imul    rdi, r12
  00000001423FA073  add     rdi, r15
  00000001423FA076  mov     rax, 0DF8B57BBEE736F36h
  00000001423FA080  imul    rax, r12
  00000001423FA084  add     rax, r15
  00000001423FA087  mov     [rsp+670h+var_4A0], rax
  00000001423FA08F  lea     eax, [r12+r12]
  00000001423FA093  lea     ecx, [rax+rax*4]
  00000001423FA096  neg     ecx
  00000001423FA098  mov     r11, r14
  00000001423FA09B  shr     r11, cl
  00000001423FA09E  mov     [rsp+670h+var_4B0], r11
  00000001423FA0A6  mov     rcx, 600F28A78049C336h
  00000001423FA0B0  mov     rax, r12
  00000001423FA0B3  imul    rcx, r12
  00000001423FA0B7  add     rcx, r15
  00000001423FA0BA  mov     [rsp+670h+var_4D8], rcx
  00000001423FA0C2  mov     edx, r11d
  00000001423FA0C5  not     edx
  00000001423FA0C7  imul    ecx, eax, 1AE8A177h
  00000001423FA0CD  mov     [rsp+670h+var_528], rcx
  00000001423FA0D5  and     edx, ecx
  00000001423FA0D7  mov     esi, edx
  00000001423FA0D9  mov     dword ptr [rsp+670h+var_550], edx
  00000001423FA0E0  not     rbx
  00000001423FA0E3  imul    ecx, eax, 422B8D69h
  00000001423FA0E9  mov     [rsp+670h+var_3C8], rcx
  00000001423FA0F1  imul    ecx, eax, 868B2753h
  00000001423FA0F7  mov     [rsp+670h+var_3A8], rcx
  00000001423FA0FF  imul    ecx, eax, 8B8D4820h
  00000001423FA105  mov     [rsp+670h+var_650], rcx
  00000001423FA10A  imul    ecx, eax, 689078D0h
  00000001423FA110  mov     [rsp+670h+var_640], rcx
  00000001423FA115  imul    ecx, eax, 0D164EA60h
  00000001423FA11B  mov     [rsp+670h+var_4E0], rcx
  00000001423FA123  imul    r8d, eax, 34593A98h
  00000001423FA12A  mov     [rsp+670h+var_598], r8
  00000001423FA132  imul    ecx, eax, 34373E38h
  00000001423FA138  mov     [rsp+670h+var_508], rcx
  00000001423FA140  imul    ecx, eax, 0C5A4A7B0h
  00000001423FA146  mov     [rsp+670h+var_658], rcx
  00000001423FA14B  imul    ecx, eax, 57340D88h
  00000001423FA151  mov     [rsp+670h+var_5F0], rcx
  00000001423FA159  imul    ecx, eax, 0C5C6A410h
  00000001423FA15F  mov     [rsp+670h+var_608], rcx
  00000001423FA164  imul    ecx, eax, 0A887F9B8h
  00000001423FA16A  mov     [rsp+670h+var_4D0], rcx
  00000001423FA172  imul    ecx, eax, 3FD58488h
  00000001423FA178  mov     [rsp+670h+var_670], rcx
  00000001423FA17C  imul    r12d, eax, 2E791940h
  00000001423FA183  mov     [rsp+670h+var_5C0], r12
  00000001423FA18B  imul    ecx, eax, 7450BB80h
  00000001423FA191  mov     [rsp+670h+var_578], rcx
  00000001423FA199  imul    ecx, eax, 742EBF20h
  00000001423FA19F  mov     [rsp+670h+var_568], rcx
  00000001423FA1A7  imul    ecx, eax, 0EE5F9BF8h
  00000001423FA1AD  mov     [rsp+670h+var_5E8], rcx
  00000001423FA1B5  imul    ecx, eax, 914B6D18h
  00000001423FA1BB  mov     [rsp+670h+var_570], rcx
  00000001423FA1C3  imul    edx, eax, 171A9040h
  00000001423FA1C9  mov     [rsp+670h+var_5E0], rdx
  00000001423FA1D1  imul    ecx, eax, 115C6B48h
  00000001423FA1D7  mov     [rsp+670h+var_618], rcx
  00000001423FA1DC  imul    ecx, eax, 7A0EE078h
  00000001423FA1E2  mov     [rsp+670h+var_620], rcx
  00000001423FA1E7  imul    ecx, eax, 0E2C155A8h
  00000001423FA1ED  mov     [rsp+670h+var_3D0], rcx
  00000001423FA1F5  imul    r9d, eax, 0A2C9D4C0h
  00000001423FA1FC  mov     [rsp+670h+var_588], r9
  00000001423FA204  imul    ecx, eax, 0F9FDE248h
  00000001423FA20A  mov     [rsp+670h+var_610], rcx
  00000001423FA20F  imul    ecx, eax, 1CFAB198h
  00000001423FA215  mov     [rsp+670h+var_580], rcx
  00000001423FA21D  imul    ecx, eax, 22DAD2F0h
  00000001423FA223  mov     [rsp+670h+var_600], rcx
  00000001423FA228  mov     r11, rax
  00000001423FA22B  test    sil, 1
  00000001423FA22F  lea     r14, [rsp+r8+670h]
  00000001423FA237  cmovnz  r14, rbx
  00000001423FA23B  imul    eax, r11d, 9CE9B368h
  00000001423FA242  lea     rcx, [rsp+rax+670h+var_670]
  00000001423FA246  add     rcx, 670h
  00000001423FA24D  mov     [rsp+670h+var_3A0], rcx
  00000001423FA255  mov     rsi, r13
  00000001423FA258  mov     [rsp+670h+var_4F0], r13
  00000001423FA260  mov     rax, r13
  00000001423FA263  imul    rax, rcx
  00000001423FA267  not     rax
  00000001423FA26A  lea     r13, [rsp+rdx+670h+var_670]
  00000001423FA26E  add     r13, 670h
  00000001423FA275  imul    r13, [rsp+670h+var_390]
  00000001423FA27E  not     r13
  00000001423FA281  and     r13, rax
  00000001423FA284  not     r13
  00000001423FA287  imul    eax, r11d, 916D6978h
  00000001423FA28E  mov     [rsp+670h+var_5D0], rax
  00000001423FA296  add     rax, rsp
  00000001423FA299  add     rax, 670h
  00000001423FA29F  imul    rax, [rsp+670h+var_630]
  00000001423FA2A5  add     rax, r13
  00000001423FA2A8  not     rax
  00000001423FA2AB  imul    ecx, r11d, 9D0BAFC8h
  00000001423FA2B2  add     rcx, rsp
  00000001423FA2B5  add     rcx, 670h
  00000001423FA2BC  imul    rcx, [rsp+670h+var_668]
  00000001423FA2C2  not     rcx
  00000001423FA2C5  and     rcx, rax
  00000001423FA2C8  imul    eax, r11d, 0F43FBD50h
  00000001423FA2CF  add     rax, rsp
  00000001423FA2D2  add     rax, 670h
  00000001423FA2D8  mov     [rsp+670h+var_498], rax
  00000001423FA2E0  lea     rdx, [rsp+r9+670h+var_670]
  00000001423FA2E4  add     rdx, 670h
  00000001423FA2EB  imul    rdx, [rsp+670h+var_4F8]
  00000001423FA2F4  mov     r9, [rsp+670h+var_560]
  00000001423FA2FC  mov     r8, r9
  00000001423FA2FF  imul    r8, rax
  00000001423FA303  not     r8
  00000001423FA306  mov     [rsp+670h+var_B8], r8
  00000001423FA30E  imul    r13d, r11d, 45B5A5E0h
  00000001423FA315  lea     rax, [rsp+r13+670h+var_670]
  00000001423FA319  add     rax, 670h
  00000001423FA31F  mov     [rsp+670h+var_400], rax
  00000001423FA327  mov     r13, [rsp+670h+var_450]
  00000001423FA32F  imul    r13, rax
  00000001423FA333  not     r13
  00000001423FA336  and     r13, r8
  00000001423FA339  not     r13
  00000001423FA33C  add     r13, rdx
  00000001423FA33F  not     r13
  00000001423FA342  imul    eax, r11d, 0BFE682B8h
  00000001423FA349  mov     [rsp+670h+var_638], rax
  00000001423FA34E  add     rax, rsp
  00000001423FA351  add     rax, 670h
  00000001423FA357  imul    rax, [rsp+670h+var_530]
  00000001423FA360  not     rax
  00000001423FA363  and     rax, r13
  00000001423FA366  not     r10
  00000001423FA369  mov     rdx, [r10]
  00000001423FA36C  mov     [rsp+670h+var_458], rdx
  00000001423FA374  mov     rdx, [r14]
  00000001423FA377  mov     [rsp+670h+var_68], rdx
  00000001423FA37F  not     rcx
  00000001423FA382  mov     rcx, [rcx]
  00000001423FA385  mov     [rsp+670h+var_60], rcx
  00000001423FA38D  not     rax
  00000001423FA390  mov     rax, [rax]
  00000001423FA393  mov     [rsp+670h+var_58], rax
  00000001423FA39B  mov     rbx, [rsp+670h+var_670]
  00000001423FA39F  mov     rax, [rsp+rbx+670h]
  00000001423FA3A7  imul    rax, rsi
  00000001423FA3AB  mov     [rsp+670h+var_3F0], rax
  00000001423FA3B3  imul    eax, r11d, 6E709A28h
  00000001423FA3BA  mov     rax, [rsp+rax+670h]
  00000001423FA3C2  imul    rax, r9
  00000001423FA3C6  mov     [rsp+670h+var_3F8], rax
  00000001423FA3CE  mov     rcx, 80927DC46DBFED27h
  00000001423FA3D8  imul    rcx, r11
  00000001423FA3DC  mov     rax, 714BF68CF08C17E4h
  00000001423FA3E6  imul    rax, r11
  00000001423FA3EA  mov     rdx, rax
  00000001423FA3ED  mov     r13, [rsp+670h+var_5D8]
  00000001423FA3F5  mov     rax, [rsp+r13+670h]
  00000001423FA3FD  mov     [rsp+670h+var_520], rax
  00000001423FA405  mov     r10, [rsp+670h+var_650]
  00000001423FA40A  mov     rax, [rsp+r10+670h]
  00000001423FA412  mov     [rsp+670h+var_518], rax
  00000001423FA41A  mov     r14, [rsp+670h+var_5F0]
  00000001423FA422  mov     rax, [rsp+r14+670h]
  00000001423FA42A  mov     [rsp+670h+var_470], rax
  00000001423FA432  mov     rax, [rsp+670h+var_608]
  00000001423FA437  mov     rax, [rsp+rax+670h]
  00000001423FA43F  mov     [rsp+670h+var_3B8], rax
  00000001423FA447  mov     rax, [rsp+r12+670h]
  00000001423FA44F  mov     [rsp+670h+var_460], rax
  00000001423FA457  mov     rax, [rsp+670h+var_578]
  00000001423FA45F  mov     rax, [rsp+rax+670h]
  00000001423FA467  mov     [rsp+670h+var_340], rax
  00000001423FA46F  mov     rax, [rsp+670h+var_568]
  00000001423FA477  mov     rax, [rsp+rax+670h]
  00000001423FA47F  mov     [rsp+670h+var_398], rax
  00000001423FA487  mov     r12, [rsp+670h+var_4D0]
  00000001423FA48F  mov     rax, [rsp+r12+670h]
  00000001423FA497  mov     [rsp+670h+var_A0], rax
  00000001423FA49F  mov     rax, [rsp+670h+var_618]
  00000001423FA4A4  mov     rax, [rsp+rax+670h]
  00000001423FA4AC  mov     [rsp+670h+var_98], rax
  00000001423FA4B4  mov     rax, [rsp+670h+var_620]
  00000001423FA4B9  mov     rax, [rsp+rax+670h]
  00000001423FA4C1  mov     [rsp+670h+var_90], rax
  00000001423FA4C9  mov     rax, [rsp+670h+var_658]
  00000001423FA4CE  mov     rax, [rsp+rax+670h]
  00000001423FA4D6  mov     [rsp+670h+var_88], rax
  00000001423FA4DE  mov     rax, [rsp+670h+var_640]
  00000001423FA4E3  mov     rax, [rsp+rax+670h]
  00000001423FA4EB  mov     [rsp+670h+var_360], rax
  00000001423FA4F3  mov     rax, [rsp+670h+var_508]
  00000001423FA4FB  mov     rax, [rsp+rax+670h]
  00000001423FA503  mov     [rsp+670h+var_80], rax
  00000001423FA50B  mov     rax, [rsp+670h+var_580]
  00000001423FA513  mov     rax, [rsp+rax+670h]
  00000001423FA51B  mov     [rsp+670h+var_78], rax
  00000001423FA523  mov     rax, [rsp+670h+var_570]
  00000001423FA52B  mov     rax, [rsp+rax+670h]
  00000001423FA533  mov     [rsp+670h+var_368], rax
  00000001423FA53B  test    r11, 0
  00000001423FA542  call    locret_1423FA552  ; -> locret_1423FA552
  00000001423FA547  jns     loc_1423FA553
  00000001423FA54D  jmp     loc_1423FCBB1
  00000001423FA552  retn
  00000001423FA553  nop
  00000001423FA554  jmp     $+5
  00000001423FA559  mov     rax, 0A7FB3F848B3346DAh
  00000001423FA563  mov     rax, 6FCE04D8E7812FBBh
  00000001423FA56D  test    r15, 0
  00000001423FA574  call    locret_1423FA589  ; -> locret_1423FA589
  00000001423FA579  jnp     loc_1423FA584
  00000001423FA57F  jmp     loc_1423FA58A
  00000001423FA584  jmp     loc_1423FA921
  00000001423FA589  retn
  00000001423FA58A  nop
  00000001423FA58B  jmp     loc_1423FA991
  00000001423FA590  mov     rax, 685E1C5E03CB0126h
  00000001423FA59A  mov     rax, 5E4ADEB6C96CCCA3h
  00000001423FA5A4  mov     rax, 0A7FB3F848B3346DAh
  00000001423FA5AE  mov     rax, 6FCE04D8E7812FBBh
  00000001423FA5B8  mov     rax, 9852AB9EF8799BC7h
  00000001423FA5C2  mov     rax, 29D2CF94F85C678Ch
  00000001423FA5CC  mov     rax, 9852AB9EF8799BC7h
  00000001423FA5D6  mov     rax, 29D2CF94F85C678Ch
  00000001423FA5E0  mov     rax, 9852AB9EF8799BC7h
  00000001423FA5EA  mov     rax, 29D2CF94F85C678Ch
  00000001423FA5F4  mov     rax, 9852AB9EF8799BC7h
  00000001423FA5FE  mov     rax, 29D2CF94F85C678Ch
  00000001423FA608  mov     rax, 685E1C5E03CB0126h
  00000001423FA612  mov     rax, 5E4ADEB6C96CCCA3h
  00000001423FA61C  mov     rax, 685E1C5E03CB0126h
  00000001423FA626  mov     rax, 5E4ADEB6C96CCCA3h
  00000001423FA630  mov     rax, [rsp+670h+var_528]
  00000001423FA638  mov     rcx, [rsp+670h+var_668]
  00000001423FA63D  mov     [rcx], rax
  00000001423FA640  mov     rax, [rsp+670h+var_4E8]
  00000001423FA648  mov     rcx, [rsp+670h+var_628]
  00000001423FA64D  mov     [rcx], rax
  00000001423FA650  mov     rax, [rsp+670h+var_5F8]
  00000001423FA655  lea     rax, [rax+rax*2]
  00000001423FA659  mov     rcx, [rsp+670h+var_5A0]
  00000001423FA661  lea     rax, [rcx+rax+1]
  00000001423FA666  mov     rcx, [rsp+670h+var_560]
  00000001423FA66E  mov     [rcx], rax
  00000001423FA671  mov     rcx, [rsp+670h+var_508]
  00000001423FA679  not     rcx
  00000001423FA67C  mov     rax, [rsp+670h+var_588]
  00000001423FA684  lea     rax, [rax+rcx*4+1]
  00000001423FA689  mov     rcx, [rsp+670h+var_4D8]
  00000001423FA691  mov     [rcx], rax
  00000001423FA694  mov     rax, [rsp+670h+var_130]
  00000001423FA69C  not     rax
  00000001423FA69F  mov     rcx, [rsp+670h+var_630]
  00000001423FA6A4  mov     [rcx], rax
  00000001423FA6A7  mov     rax, [rsp+670h+var_378]
  00000001423FA6AF  mov     rcx, [rsp+670h+var_458]
  00000001423FA6B7  mov     [rax], rcx
  00000001423FA6BA  mov     rax, [rsp+670h+var_138]
  00000001423FA6C2  mov     rcx, [rsp+670h+var_408]
  00000001423FA6CA  mov     [rcx], rax
  00000001423FA6CD  mov     rcx, [rsp+670h+var_148]
  00000001423FA6D5  not     rcx
  00000001423FA6D8  mov     rax, [rsp+670h+var_380]
  00000001423FA6E0  mov     [rax], rcx
  00000001423FA6E3  mov     rcx, [rsp+670h+var_150]
  00000001423FA6EB  not     rcx
  00000001423FA6EE  mov     rax, [rsp+670h+var_388]
  00000001423FA6F6  mov     [rax], rcx
  00000001423FA6F9  mov     rax, [rsp+670h+var_5E8]
  00000001423FA701  mov     rcx, [rsp+670h+var_3B0]
  00000001423FA709  mov     [rax], rcx
  00000001423FA70C  mov     rax, [rsp+670h+var_3E0]
  00000001423FA714  lea     rax, [rsp+rax+670h]
  00000001423FA71C  mov     rcx, [rsp+670h+var_5F0]
  00000001423FA724  mov     [rcx], rax
  00000001423FA727  mov     rax, [rsp+670h+var_568]
  00000001423FA72F  mov     rcx, [rsp+670h+var_398]
  00000001423FA737  mov     [rax], rcx
  00000001423FA73A  mov     rax, [rsp+670h+var_A0]
  00000001423FA742  mov     rcx, [rsp+670h+var_570]
  00000001423FA74A  mov     [rcx], rax
  00000001423FA74D  mov     rax, [rsp+670h+var_98]
  00000001423FA755  mov     rcx, [rsp+670h+var_5D8]
  00000001423FA75D  mov     [rcx], rax
  00000001423FA760  mov     rax, [rsp+670h+var_90]
  00000001423FA768  mov     rcx, [rsp+670h+var_578]
  00000001423FA770  mov     [rcx], rax
  00000001423FA773  mov     rax, [rsp+670h+var_88]
  00000001423FA77B  mov     rcx, [rsp+670h+var_4C0]
  00000001423FA783  mov     [rcx], rax
  00000001423FA786  mov     rax, [rsp+670h+var_48]
  00000001423FA78E  mov     [rsi], rax
  00000001423FA791  mov     rax, [rsp+670h+var_50]
  00000001423FA799  mov     rcx, [rsp+670h+var_580]
  00000001423FA7A1  mov     [rcx], rax
  00000001423FA7A4  mov     rcx, [rsp+670h+var_68]
  00000001423FA7AC  mov     rsi, [rsp+670h+var_A8]
  00000001423FA7B4  mov     [rsi], rcx
  00000001423FA7B7  mov     rcx, [rsp+670h+var_3C8]
  00000001423FA7BF  mov     [rcx], r11
  00000001423FA7C2  mov     rcx, [rsp+670h+var_80]
  00000001423FA7CA  mov     [r14], rcx
  00000001423FA7CD  mov     rcx, [rsp+670h+var_470]
  00000001423FA7D5  mov     rdx, [rsp+670h+var_4C8]
  00000001423FA7DD  mov     [rdx], rcx
  00000001423FA7E0  not     rbx
  00000001423FA7E3  mov     rcx, [rsp+670h+var_60]
  00000001423FA7EB  mov     r11, [rsp+670h+var_3D8]
  00000001423FA7F3  mov     [r11+rbx], rcx
  00000001423FA7F7  mov     rcx, [rsp+670h+var_340]
  00000001423FA7FF  mov     [r9], rcx
  00000001423FA802  mov     rcx, [rsp+670h+var_78]
  00000001423FA80A  mov     r9, [rsp+670h+var_3E8]
  00000001423FA812  mov     [r9], rcx
  00000001423FA815  not     r10
  00000001423FA818  mov     rcx, [rsp+670h+var_58]
  00000001423FA820  mov     [r10], rcx
  00000001423FA823  mov     rcx, [rsp+670h+var_3F0]
  00000001423FA82B  mov     rdx, [rsp+670h+var_5E0]
  00000001423FA833  mov     [rdx], rcx
  00000001423FA836  mov     rcx, [rsp+670h+var_460]
  00000001423FA83E  mov     rdx, [rsp+670h+var_590]
  00000001423FA846  mov     [rdx], rcx
  00000001423FA849  mov     rcx, [rsp+670h+var_3F8]
  00000001423FA851  mov     rdx, [rsp+670h+var_410]
  00000001423FA859  mov     [rdx], rcx
  00000001423FA85C  mov     rcx, [rsp+670h+var_400]
  00000001423FA864  mov     rdx, [rsp+670h+var_420]
  00000001423FA86C  mov     [rdx], rcx
  00000001423FA86F  mov     rcx, [rsp+670h+var_358]
  00000001423FA877  mov     rdx, [rsp+670h+var_4D0]
  00000001423FA87F  mov     [rdx], rcx
  00000001423FA882  mov     rcx, [rsp+670h+var_70]
  00000001423FA88A  mov     rdx, [rsp+670h+var_418]
  00000001423FA892  mov     [rdx], rcx
  00000001423FA895  mov     [r15], rdi
  00000001423FA898  mov     rcx, r12
  00000001423FA89B  add     rcx, [rsp+670h+var_658]
  00000001423FA8A0  mov     r10, [rsp+670h+var_3C0]
  00000001423FA8A8  add     r10, rax
  00000001423FA8AB  add     r10, [rsp+670h+var_520]
  00000001423FA8B3  imul    r10, [rsp+670h+var_5D0]
  00000001423FA8BC  add     r10, [rsp+670h+var_518]
  00000001423FA8C4  mov     r9, [rsp+670h+var_448]
  00000001423FA8CC  mov     rax, r9
  00000001423FA8CF  and     rax, r10
  00000001423FA8D2  not     rax
  00000001423FA8D5  and     rax, [rsp+670h+var_5C8]
  00000001423FA8DD  mov     rdx, [rsp+670h+var_530]
  00000001423FA8E5  mov     [rdx], rcx
  00000001423FA8E8  mov     rcx, r9
  00000001423FA8EB  mov     rdx, r10
  00000001423FA8EE  not     rdx
  00000001423FA8F1  and     r9, rdx
  00000001423FA8F4  not     r9
  00000001423FA8F7  mov     r8, [rsp+670h+var_620]
  00000001423FA8FC  and     r9, r8
  00000001423FA8FF  and     r8, r10
  00000001423FA902  and     rcx, r8
  00000001423FA905  not     r8
  00000001423FA908  and     r8, [rsp+670h+var_648]
  00000001423FA90D  not     r8
  00000001423FA910  not     rcx
  00000001423FA913  and     rcx, r8
  00000001423FA916  mov     r8, [rsp+670h+var_500]
  00000001423FA91E  and     rdx, r8
  00000001423FA921  not     r8
  00000001423FA924  not     r9
  00000001423FA927  mov     r11, 5555555555555556h
  00000001423FA931  imul    r9, r11
  00000001423FA935  and     r8, r10
  00000001423FA938  imul    r8, r11
  00000001423FA93C  add     r8, r9
  00000001423FA93F  not     rcx
  00000001423FA942  mov     r9, [rsp+670h+var_3D0]
  00000001423FA94A  imul    rcx, r9
  00000001423FA94E  add     r8, rcx
  00000001423FA951  not     rdx
  00000001423FA954  imul    rdx, r11
  00000001423FA958  add     rdx, rax
  00000001423FA95B  mov     rax, [rsp+670h+var_600]
  00000001423FA960  not     rax
  00000001423FA963  and     r10, rax
  00000001423FA966  not     r10
  00000001423FA969  imul    r10, r9
  00000001423FA96D  add     r10, rdx
  00000001423FA970  add     r10, r8
  00000001423FA973  mov     rcx, [rsp+670h+var_4E0]
  00000001423FA97B  add     rsp, 630h
  00000001423FA982  pop     rbx
  00000001423FA983  pop     rbp
  00000001423FA984  pop     rdi
  00000001423FA985  pop     rsi
  00000001423FA986  pop     r12
  00000001423FA988  pop     r13
  00000001423FA98A  pop     r14
  00000001423FA98C  pop     r15
  00000001423FA98E  jmp     r10
  00000001423FA991  mov     rax, 0A7FB3F848B3346DAh
  00000001423FA99B  mov     rax, 6FCE04D8E7812FBBh
  00000001423FA9A5  mov     rax, [rsp+670h+var_660]
  00000001423FA9AA  mov     rax, [rax]
  00000001423FA9AD  mov     [rsp+670h+var_70], rax
  00000001423FA9B5  imul    r8d, r11d, 972B8E70h
  00000001423FA9BC  mov     [rsp+670h+var_660], r8
  00000001423FA9C1  cmp     rax, [rsp+670h+var_548]
  00000001423FA9C9  mov     rsi, [rsp+670h+var_3A8]
  00000001423FA9D1  cmovz   rsi, [rsp+670h+var_3C8]
  00000001423FA9DA  setnz   al
  00000001423FA9DD  add     rsi, rbp
  00000001423FA9E0  mov     [rsp+670h+var_3A8], rsi
  00000001423FA9E8  not     rdi
  00000001423FA9EB  not     rsi
  00000001423FA9EE  and     rdi, rsi
  00000001423FA9F1  not     rdi
  00000001423FA9F4  and     rdi, [rsp+670h+var_3C0]
  00000001423FA9FC  and     al, byte ptr [rsp+670h+var_478]
  00000001423FAA03  mov     r9, [rsp+670h+var_4D8]
  00000001423FAA0B  not     r9
  00000001423FAA0E  xor     al, 1
  00000001423FAA10  and     r9, rsi
  00000001423FAA13  mov     rbp, [rsp+670h+var_510]
  00000001423FAA1B  test    bpl, al
  00000001423FAA1E  cmovnz  rdx, rcx
  00000001423FAA22  mov     [rsp+670h+var_3C0], rdx
  00000001423FAA2A  cmovz   r12, rbx
  00000001423FAA2E  mov     [rsp+670h+var_4D0], r12
  00000001423FAA36  mov     rcx, [rsp+670h+var_610]
  00000001423FAA3B  cmovnz  rcx, [rsp+670h+var_538]
  00000001423FAA44  mov     [rsp+670h+var_F0], rcx
  00000001423FAA4C  mov     rcx, [rsp+670h+var_5D0]
  00000001423FAA54  cmovnz  rcx, r10
  00000001423FAA58  mov     [rsp+670h+var_5D0], rcx
  00000001423FAA60  mov     rcx, [rsp+670h+var_5C8]
  00000001423FAA68  cmovz   rcx, r8
  00000001423FAA6C  mov     [rsp+670h+var_5C8], rcx
  00000001423FAA74  mov     rdx, [rsp+670h+var_508]
  00000001423FAA7C  mov     rcx, rdx
  00000001423FAA7F  mov     r10, [rsp+670h+var_4E0]
  00000001423FAA87  cmovnz  rcx, r10
  00000001423FAA8B  mov     [rsp+670h+var_E8], rcx
  00000001423FAA93  mov     rcx, [rsp+670h+var_5E8]
  00000001423FAA9B  cmovnz  rcx, [rsp+670h+var_5E0]
  00000001423FAAA4  mov     [rsp+670h+var_E0], rcx
  00000001423FAAAC  mov     r12, [rsp+670h+var_638]
  00000001423FAAB1  mov     rcx, r12
  00000001423FAAB4  mov     r8, [rsp+670h+var_628]
  00000001423FAAB9  cmovnz  rcx, r8
  00000001423FAABD  mov     [rsp+670h+var_D8], rcx
  00000001423FAAC5  not     r9
  00000001423FAAC8  cmovnz  r13, r14
  00000001423FAACC  mov     [rsp+670h+var_D0], r13
  00000001423FAAD4  mov     rcx, r8
  00000001423FAAD7  mov     r14, [rsp+670h+var_3D0]
  00000001423FAADF  cmovnz  rcx, r14
  00000001423FAAE3  mov     [rsp+670h+var_C8], rcx
  00000001423FAAEB  mov     rcx, [rsp+670h+var_5F8]
  00000001423FAAF0  cmovnz  rcx, [rsp+670h+var_600]
  00000001423FAAF6  mov     [rsp+670h+var_C0], rcx
  00000001423FAAFE  and     r9, [rsp+670h+var_4A0]
  00000001423FAB06  test    bpl, al
  00000001423FAB09  cmovnz  r9, rdi
  00000001423FAB0D  mov     [rsp+670h+var_4D8], r9
  00000001423FAB15  mov     rdi, [rsp+670h+var_658]
  00000001423FAB1A  cmovz   rdx, rdi
  00000001423FAB1E  mov     [rsp+670h+var_508], rdx
  00000001423FAB26  mov     rcx, 0E4AEB34D7947D691h
  00000001423FAB30  imul    rcx, r11
  00000001423FAB34  add     rcx, r15
  00000001423FAB37  mov     rdx, 850C3E68F4FD5CA7h
  00000001423FAB41  imul    rdx, r11
  00000001423FAB45  add     rdx, r15
  00000001423FAB48  not     rdx
  00000001423FAB4B  and     rdx, rsi
  00000001423FAB4E  not     rdx
  00000001423FAB51  and     rdx, rcx
  00000001423FAB54  mov     rcx, 0E6B23E4C7E1DB2D1h
  00000001423FAB5E  imul    rcx, r11
  00000001423FAB62  mov     r8, 3684F4D11D5AAF99h
  00000001423FAB6C  imul    r8, r11
  00000001423FAB70  and     r8, rsi
  00000001423FAB73  not     r8
  00000001423FAB76  and     r8, rcx
  00000001423FAB79  mov     r9, rbp
  00000001423FAB7C  test    r9b, al
  00000001423FAB7F  cmovnz  r8, rdx
  00000001423FAB83  mov     [rsp+670h+var_108], r8
  00000001423FAB8B  mov     r13, [rsp+670h+var_640]
  00000001423FAB90  cmovnz  r10, r13
  00000001423FAB94  mov     [rsp+670h+var_4E0], r10
  00000001423FAB9C  mov     rcx, 6EB102F8503891Bh
  00000001423FABA6  imul    rcx, r11
  00000001423FABAA  mov     rdx, 0EEC40792B5977CD1h
  00000001423FABB4  imul    rdx, r11
  00000001423FABB8  and     rdx, rsi
  00000001423FABBB  not     rdx
  00000001423FABBE  and     rdx, rcx
  00000001423FABC1  mov     rcx, 2F82D5FD3A9DCB5Bh
  00000001423FABCB  imul    rcx, r11
  00000001423FABCF  mov     r8, 5ABFCA2AD519D481h
  00000001423FABD9  imul    r8, r11
  00000001423FABDD  and     r8, rsi
  00000001423FABE0  not     r8
  00000001423FABE3  and     r8, rcx
  00000001423FABE6  test    r9b, al
  00000001423FABE9  cmovnz  r8, rdx
  00000001423FABED  mov     [rsp+670h+var_118], r8
  00000001423FABF5  imul    ecx, r11d, 0D142EE00h
  00000001423FABFC  test    r9b, al
  00000001423FABFF  mov     r10, rbp
  00000001423FAC02  mov     r9, [rsp+670h+var_5A0]
  00000001423FAC0A  cmovnz  rcx, r9
  00000001423FAC0E  mov     [rsp+670h+var_120], rcx
  00000001423FAC16  mov     rcx, 0D1C0901F767D1C64h
  00000001423FAC20  imul    rcx, r11
  00000001423FAC24  mov     rdx, 72D8834C3FADE5D1h
  00000001423FAC2E  imul    rdx, r11
  00000001423FAC32  and     rdx, rsi
  00000001423FAC35  not     rdx
  00000001423FAC38  and     rdx, rcx
  00000001423FAC3B  mov     r8, 4F5D30E7BBFBD7FEh
  00000001423FAC45  imul    r8, r11
  00000001423FAC49  and     r8, rsi
  00000001423FAC4C  mov     rcx, 0B0EF75782A46E0BBh
  00000001423FAC56  imul    rcx, r11
  00000001423FAC5A  not     r8
  00000001423FAC5D  and     r8, rcx
  00000001423FAC60  test    r10b, al
  00000001423FAC63  cmovnz  r8, rdx
  00000001423FAC67  mov     [rsp+670h+var_128], r8
  00000001423FAC6F  mov     rbp, [rsp+670h+var_540]
  00000001423FAC77  mov     eax, ebp
  00000001423FAC79  and     eax, 3
  00000001423FAC7C  mov     rcx, rbp
  00000001423FAC7F  mov     rdx, rbp
  00000001423FAC82  shr     rcx, 0Dh
  00000001423FAC86  not     ecx
  00000001423FAC88  and     ecx, 4000001h
  00000001423FAC8E  imul    rcx, rax
  00000001423FAC92  mov     [rsp+670h+var_510], rcx
  00000001423FAC9A  shr     rdx, 28h
  00000001423FAC9E  and     edx, 5
  00000001423FACA1  mov     [rsp+670h+var_478], rdx
  00000001423FACA9  imul    eax, r11d, 0FFDE03A0h
  00000001423FACB0  lea     r8, [rsp+rax+670h+var_670]
  00000001423FACB4  add     r8, 670h
  00000001423FACBB  mov     [rsp+670h+var_F8], r8
  00000001423FACC3  mov     rax, rcx
  00000001423FACC6  imul    rax, r8
  00000001423FACCA  mov     rcx, [rsp+670h+var_5C8]
  00000001423FACD2  add     rcx, rsp
  00000001423FACD5  add     rcx, 670h
  00000001423FACDC  imul    rcx, rdx
  00000001423FACE0  add     rcx, rax
  00000001423FACE3  mov     edx, dword ptr [rsp+670h+var_550]
  00000001423FACEA  test    dl, 1
  00000001423FACED  mov     rax, [rsp+670h+var_5D0]
  00000001423FACF5  lea     rax, [rsp+rax+670h]
  00000001423FACFD  mov     r8, [rsp+670h+var_498]
  00000001423FAD05  cmovz   rcx, r8
  00000001423FAD09  mov     [rsp+670h+var_3C8], rcx
  00000001423FAD11  imul    rax, [rsp+670h+var_450]
  00000001423FAD1A  add     rax, [rsp+670h+var_490]
  00000001423FAD22  test    dl, 1
  00000001423FAD25  cmovz   rax, r8
  00000001423FAD29  mov     [rsp+670h+var_A8], rax
  00000001423FAD31  mov     rbp, [rsp+670h+var_468]
  00000001423FAD39  shr     rbp, 3Eh
  00000001423FAD3D  mov     rax, 89BDD85C73B3423Dh
  00000001423FAD47  imul    rax, r11
  00000001423FAD4B  mov     rdx, 5B979DF738D7D47Bh
  00000001423FAD55  imul    rdx, r11
  00000001423FAD59  test    bpl, 1
  00000001423FAD5D  cmovnz  rdx, rax
  00000001423FAD61  mov     [rsp+670h+var_5C8], rdx
  00000001423FAD69  mov     r8, [rsp+670h+var_5E0]
  00000001423FAD71  cmovz   rdi, r8
  00000001423FAD75  mov     [rsp+670h+var_658], rdi
  00000001423FAD7A  cmovnz  r9, [rsp+670h+var_580]
  00000001423FAD83  mov     [rsp+670h+var_5A0], r9
  00000001423FAD8B  mov     r15, [rsp+670h+var_488]
  00000001423FAD93  cmovz   r12, r15
  00000001423FAD97  mov     [rsp+670h+var_638], r12
  00000001423FAD9C  mov     r10, [rsp+670h+var_480]
  00000001423FADA4  mov     rdx, r10
  00000001423FADA7  mov     rax, [rsp+670h+var_660]
  00000001423FADAC  cmovnz  rdx, rax
  00000001423FADB0  mov     [rsp+670h+var_418], rdx
  00000001423FADB8  cmovnz  rax, r13
  00000001423FADBC  mov     [rsp+670h+var_660], rax
  00000001423FADC1  mov     rax, [rsp+670h+var_350]
  00000001423FADC9  mov     rdx, [rsp+670h+var_5D8]
  00000001423FADD1  cmovnz  rax, rdx
  00000001423FADD5  mov     [rsp+670h+var_410], rax
  00000001423FADDD  mov     rax, [rsp+670h+var_570]
  00000001423FADE5  cmovnz  rax, [rsp+670h+var_568]
  00000001423FADEE  mov     [rsp+670h+var_140], rax
  00000001423FADF6  imul    ecx, r11d, 5BE24F8h
  00000001423FADFD  test    bpl, 1
  00000001423FAE01  mov     rax, [rsp+670h+var_588]
  00000001423FAE09  cmovnz  rax, r14
  00000001423FAE0D  mov     [rsp+670h+var_588], rax
  00000001423FAE15  cmovnz  rcx, [rsp+670h+var_600]
  00000001423FAE1B  mov     [rsp+670h+var_3D8], rcx
  00000001423FAE23  imul    r9d, r11d, 85AD26C8h
  00000001423FAE2A  mov     [rsp+670h+var_548], r9
  00000001423FAE32  imul    ecx, r11d, 7FCD0570h
  00000001423FAE39  test    bpl, 1
  00000001423FAE3D  cmovnz  rdx, [rsp+670h+var_578]
  00000001423FAE46  mov     [rsp+670h+var_5D8], rdx
  00000001423FAE4E  mov     rax, [rsp+670h+var_670]
  00000001423FAE52  cmovz   rax, [rsp+670h+var_648]
  00000001423FAE58  mov     [rsp+670h+var_670], rax
  00000001423FAE5C  cmovnz  rcx, r9
  00000001423FAE60  mov     [rsp+670h+var_3E0], rcx
  00000001423FAE68  imul    eax, r11d, 22B8D690h
  00000001423FAE6F  mov     [rsp+670h+var_408], rax
  00000001423FAE77  test    bpl, 1
  00000001423FAE7B  cmovz   r8, rax
  00000001423FAE7F  mov     [rsp+670h+var_5E0], r8
  00000001423FAE87  imul    ecx, r11d, 0AE681B10h
  00000001423FAE8E  mov     r9, r11
  00000001423FAE91  imul    eax, r9d, 7FEF01D0h
  00000001423FAE98  mov     [rsp+670h+var_100], rax
  00000001423FAEA0  test    bpl, 1
  00000001423FAEA4  mov     rdx, [rsp+670h+var_590]
  00000001423FAEAC  cmovnz  rdx, r10
  00000001423FAEB0  mov     [rsp+670h+var_590], rdx
  00000001423FAEB8  mov     rdx, [rsp+670h+var_5E8]
  00000001423FAEC0  cmovnz  rdx, [rsp+670h+var_538]
  00000001423FAEC9  mov     [rsp+670h+var_5E8], rdx
  00000001423FAED1  cmovz   rcx, rax
  00000001423FAED5  mov     [rsp+670h+var_3E8], rcx
  00000001423FAEDD  mov     rax, 0C68D3D88CCE865FBh
  00000001423FAEE7  imul    rax, r11
  00000001423FAEEB  add     rax, [rsp+670h+var_520]
  00000001423FAEF3  mov     r8, rax
  00000001423FAEF6  not     r8
  00000001423FAEF9  mov     rdx, 8E3770218089DEA4h
  00000001423FAF03  imul    rdx, r11
  00000001423FAF07  mov     rsi, 987D99469AFC6CD1h
  00000001423FAF11  imul    rsi, r11
  00000001423FAF15  mov     r10, r8
  00000001423FAF18  and     r10, rsi
  00000001423FAF1B  mov     rbx, r8
  00000001423FAF1E  and     rbx, rdx
  00000001423FAF21  mov     rdi, rdx
  00000001423FAF24  not     rdx
  00000001423FAF27  mov     r11, rax
  00000001423FAF2A  and     r11, rdx
  00000001423FAF2D  not     r11
  00000001423FAF30  and     r11, rsi
  00000001423FAF33  not     rsi
  00000001423FAF36  and     rsi, rdx
  00000001423FAF39  mov     r14, rax
  00000001423FAF3C  and     r14, rsi
  00000001423FAF3F  not     r14
  00000001423FAF42  and     rsi, r8
  00000001423FAF45  sub     r14, rsi
  00000001423FAF48  not     rbx
  00000001423FAF4B  and     r11, rbx
  00000001423FAF4E  add     r11, r14
  00000001423FAF51  and     rdi, r10
  00000001423FAF54  not     r10
  00000001423FAF57  and     r10, rdx
  00000001423FAF5A  sub     r11, rdi
  00000001423FAF5D  not     rdi
  00000001423FAF60  not     r10
  00000001423FAF63  and     r10, rdi
  00000001423FAF66  sub     r11, r10
  00000001423FAF69  mov     rdx, 0DFD172829FF52A73h
  00000001423FAF73  imul    rdx, r9
  00000001423FAF77  mov     rcx, 0A5A141B4F1A25472h
  00000001423FAF81  imul    rcx, r9
  00000001423FAF85  and     rcx, r8
  00000001423FAF88  not     rcx
  00000001423FAF8B  and     rcx, rdx
  00000001423FAF8E  test    bpl, 1
  00000001423FAF92  mov     rdx, [rsp+670h+var_5F0]
  00000001423FAF9A  cmovnz  rdx, [rsp+670h+var_5F8]
  00000001423FAFA0  mov     [rsp+670h+var_5F0], rdx
  00000001423FAFA8  cmovnz  rcx, r11
  00000001423FAFAC  mov     [rsp+670h+var_538], rcx
  00000001423FAFB4  mov     r11, 0D5C0897D2DDE81ADh
  00000001423FAFBE  imul    r11, r9
  00000001423FAFC2  mov     rsi, 2CFEAE59642F5712h
  00000001423FAFCC  imul    rsi, r9
  00000001423FAFD0  mov     r10, rsi
  00000001423FAFD3  not     r10
  00000001423FAFD6  mov     rdx, r8
  00000001423FAFD9  and     rdx, r10
  00000001423FAFDC  not     rdx
  00000001423FAFDF  mov     rdi, rax
  00000001423FAFE2  and     rdi, rsi
  00000001423FAFE5  not     rdi
  00000001423FAFE8  and     rdi, r11
  00000001423FAFEB  and     rdi, rdx
  00000001423FAFEE  mov     rdx, r11
  00000001423FAFF1  not     rdx
  00000001423FAFF4  and     r10, rdx
  00000001423FAFF7  mov     rbx, r10
  00000001423FAFFA  not     rbx
  00000001423FAFFD  mov     r14, r11
  00000001423FB000  and     r14, rsi
  00000001423FB003  not     r14
  00000001423FB006  and     r14, rbx
  00000001423FB009  mov     rbx, rax
  00000001423FB00C  and     rbx, r14
  00000001423FB00F  not     r14
  00000001423FB012  and     r14, r8
  00000001423FB015  and     rsi, r8
  00000001423FB018  and     rdx, rsi
  00000001423FB01B  not     rdx
  00000001423FB01E  sub     rdx, r14
  00000001423FB021  sub     rdx, rbx
  00000001423FB024  and     rsi, r11
  00000001423FB027  sub     rdx, rsi
  00000001423FB02A  add     rdx, rdi
  00000001423FB02D  mov     rcx, rax
  00000001423FB030  and     r10, rax
  00000001423FB033  sub     rdx, r10
  00000001423FB036  mov     r11, 499C55B1857A992Fh
  00000001423FB040  imul    r11, r9
  00000001423FB044  and     r11, [rsp+670h+var_4E8]
  00000001423FB04C  not     r11
  00000001423FB04F  mov     rbx, 0AC8DCDAECC89EA6h
  00000001423FB059  imul    rbx, r9
  00000001423FB05D  add     rbx, r11
  00000001423FB060  mov     r10, rbx
  00000001423FB063  not     r10
  00000001423FB066  mov     rsi, 0BB5A873ECEA7D8B3h
  00000001423FB070  imul    rsi, r9
  00000001423FB074  add     rsi, r11
  00000001423FB077  and     r10, rsi
  00000001423FB07A  not     rsi
  00000001423FB07D  mov     rdi, rax
  00000001423FB080  and     rdi, rbx
  00000001423FB083  and     rbx, rsi
  00000001423FB086  not     rdi
  00000001423FB089  and     rdi, rsi
  00000001423FB08C  not     rbx
  00000001423FB08F  and     rbx, rax
  00000001423FB092  sub     rbx, rdi
  00000001423FB095  not     r10
  00000001423FB098  and     r10, r8
  00000001423FB09B  add     rbx, r10
  00000001423FB09E  test    bpl, 1
  00000001423FB0A2  mov     rax, [rsp+670h+var_598]
  00000001423FB0AA  cmovnz  rax, r15
  00000001423FB0AE  mov     [rsp+670h+var_598], rax
  00000001423FB0B6  cmovnz  rbx, rdx
  00000001423FB0BA  mov     [rsp+670h+var_5F8], rbx
  00000001423FB0BF  mov     rdx, 0F2358A3869090914h
  00000001423FB0C9  imul    rdx, r9
  00000001423FB0CD  add     rdx, r11
  00000001423FB0D0  mov     r10, 232FCB47BBEE99FFh
  00000001423FB0DA  imul    r10, r9
  00000001423FB0DE  add     r10, r11
  00000001423FB0E1  mov     rbx, rdx
  00000001423FB0E4  and     rbx, r10
  00000001423FB0E7  mov     r11, r8
  00000001423FB0EA  and     r11, rbx
  00000001423FB0ED  not     r11
  00000001423FB0F0  not     rbx
  00000001423FB0F3  and     rbx, rcx
  00000001423FB0F6  not     rbx
  00000001423FB0F9  and     rbx, r11
  00000001423FB0FC  mov     rsi, rdx
  00000001423FB0FF  not     rsi
  00000001423FB102  mov     r11, r10
  00000001423FB105  not     r11
  00000001423FB108  mov     r14, 5555555555555556h
  00000001423FB112  lea     rdi, [r14-1]
  00000001423FB116  mov     [rsp+670h+var_3D0], rdi
  00000001423FB11E  mov     r15, r14
  00000001423FB121  imul    rbx, rdi
  00000001423FB125  mov     rdi, rsi
  00000001423FB128  and     rdi, r11
  00000001423FB12B  mov     r14, rcx
  00000001423FB12E  and     r14, rdi
  00000001423FB131  not     r14
  00000001423FB134  imul    r14, r15
  00000001423FB138  add     r14, rbx
  00000001423FB13B  mov     rbx, rcx
  00000001423FB13E  and     rbx, rsi
  00000001423FB141  mov     r15, r10
  00000001423FB144  and     r15, rbx
  00000001423FB147  not     r15
  00000001423FB14A  not     rbx
  00000001423FB14D  and     rbx, r11
  00000001423FB150  not     rbx
  00000001423FB153  and     rbx, r15
  00000001423FB156  mov     r15, 8E38E38E38E38E39h
  00000001423FB160  imul    rbx, r15
  00000001423FB164  add     rbx, r14
  00000001423FB167  mov     r14, rcx
  00000001423FB16A  and     r14, rdx
  00000001423FB16D  mov     r12, r14
  00000001423FB170  and     r12, r11
  00000001423FB173  not     r12
  00000001423FB176  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001423FB180  imul    r13, r12
  00000001423FB184  and     rdx, r8
  00000001423FB187  not     rdx
  00000001423FB18A  and     rdx, r10
  00000001423FB18D  not     rdx
  00000001423FB190  imul    rdx, r15
  00000001423FB194  add     rdx, r13
  00000001423FB197  and     rsi, r8
  00000001423FB19A  not     rsi
  00000001423FB19D  not     r14
  00000001423FB1A0  and     r14, rsi
  00000001423FB1A3  and     r11, r14
  00000001423FB1A6  not     r14
  00000001423FB1A9  and     r14, r10
  00000001423FB1AC  and     r10, rsi
  00000001423FB1AF  not     r10
  00000001423FB1B2  mov     rsi, 1C71C71C71C71C71h
  00000001423FB1BC  imul    r10, rsi
  00000001423FB1C0  add     r10, rdx
  00000001423FB1C3  not     rdi
  00000001423FB1C6  and     rdi, r8
  00000001423FB1C9  mov     rdx, 0E38E38E38E38E38Eh
  00000001423FB1D3  imul    rdx, rdi
  00000001423FB1D7  add     rdx, r10
  00000001423FB1DA  add     rdx, rbx
  00000001423FB1DD  not     r11
  00000001423FB1E0  not     r14
  00000001423FB1E3  and     r14, r11
  00000001423FB1E6  not     r14
  00000001423FB1E9  inc     rsi
  00000001423FB1EC  imul    rsi, r14
  00000001423FB1F0  add     rsi, rdx
  00000001423FB1F3  mov     rdx, 0AF4C6030F52B1A75h
  00000001423FB1FD  imul    rdx, r9
  00000001423FB201  mov     rax, 4DD313446A03B319h
  00000001423FB20B  imul    rax, r9
  00000001423FB20F  and     rax, r8
  00000001423FB212  not     rax
  00000001423FB215  and     rax, rdx
  00000001423FB218  test    bpl, 1
  00000001423FB21C  cmovnz  rax, rsi
  00000001423FB220  mov     r13, rax
  00000001423FB223  imul    eax, r9d, 173C8CA0h
  00000001423FB22A  mov     [rsp+670h+var_158], rax
  00000001423FB232  test    bpl, 1
  00000001423FB236  mov     rdx, [rsp+670h+var_628]
  00000001423FB23B  cmovnz  rdx, rax
  00000001423FB23F  mov     [rsp+670h+var_628], rdx
  00000001423FB244  mov     rdx, 0E4D59F4062144A51h
  00000001423FB24E  imul    rdx, r9
  00000001423FB252  mov     rdi, rdx
  00000001423FB255  not     rdi
  00000001423FB258  mov     r10, rdi
  00000001423FB25B  and     r10, r8
  00000001423FB25E  not     r10
  00000001423FB261  mov     r11, rdx
  00000001423FB264  and     r11, rcx
  00000001423FB267  not     r11
  00000001423FB26A  and     r11, r10
  00000001423FB26D  mov     rbx, 145EC5889C7CFA24h
  00000001423FB277  imul    rbx, r9
  00000001423FB27B  mov     r14, rdi
  00000001423FB27E  and     r14, rbx
  00000001423FB281  mov     r10, r14
  00000001423FB284  and     r10, r8
  00000001423FB287  not     r10
  00000001423FB28A  add     r10, r10
  00000001423FB28D  lea     r15, [r10+r10*2]
  00000001423FB291  mov     rsi, rbx
  00000001423FB294  not     rsi
  00000001423FB297  not     r11
  00000001423FB29A  and     r11, rsi
  00000001423FB29D  lea     r10, [r11+r11*2]
  00000001423FB2A1  sub     r15, r10
  00000001423FB2A4  mov     r10, r8
  00000001423FB2A7  and     r10, rsi
  00000001423FB2AA  mov     r11, r10
  00000001423FB2AD  not     r11
  00000001423FB2B0  and     r11, rdi
  00000001423FB2B3  lea     r11, [r15+r11*2]
  00000001423FB2B7  and     rdi, rsi
  00000001423FB2BA  not     rdi
  00000001423FB2BD  and     rbx, rdx
  00000001423FB2C0  mov     r15, rbx
  00000001423FB2C3  not     r15
  00000001423FB2C6  and     rdi, r15
  00000001423FB2C9  mov     r12, rcx
  00000001423FB2CC  and     r12, rdi
  00000001423FB2CF  not     rdi
  00000001423FB2D2  and     rdi, r8
  00000001423FB2D5  not     rdi
  00000001423FB2D8  not     r12
  00000001423FB2DB  and     r12, rdi
  00000001423FB2DE  sub     r11, r12
  00000001423FB2E1  not     r14
  00000001423FB2E4  and     r14, r8
  00000001423FB2E7  lea     rdi, [r14+r14*2]
  00000001423FB2EB  sub     r11, rdi
  00000001423FB2EE  and     r15, r8
  00000001423FB2F1  not     r15
  00000001423FB2F4  mov     [rsp+670h+var_428], rcx
  00000001423FB2FC  and     rbx, rcx
  00000001423FB2FF  not     rbx
  00000001423FB302  and     rbx, r15
  00000001423FB305  lea     rdi, [rbx+rbx*2]
  00000001423FB309  sub     r11, rdi
  00000001423FB30C  and     rsi, rdx
  00000001423FB30F  mov     rdi, 0ABE24762DC4CBCB4h
  00000001423FB319  imul    rdi, r9
  00000001423FB31D  and     rdi, r8
  00000001423FB320  and     r8, rsi
  00000001423FB323  not     r8
  00000001423FB326  not     rsi
  00000001423FB329  and     rsi, rcx
  00000001423FB32C  not     rsi
  00000001423FB32F  and     rsi, r8
  00000001423FB332  not     rsi
  00000001423FB335  shl     rsi, 2
  00000001423FB339  sub     r11, rsi
  00000001423FB33C  and     r10, rdx
  00000001423FB33F  mov     rdx, 191184C80E0C8009h
  00000001423FB349  imul    rdx, r9
  00000001423FB34D  mov     r8, rdx
  00000001423FB350  not     r8
  00000001423FB353  mov     rsi, r8
  00000001423FB356  and     rsi, rdi
  00000001423FB359  and     rdx, rdi
  00000001423FB35C  not     rdi
  00000001423FB35F  and     rdi, r8
  00000001423FB362  not     rdx
  00000001423FB365  not     rdi
  00000001423FB368  and     rdi, rdx
  00000001423FB36B  sub     rdi, rsi
  00000001423FB36E  test    bpl, 1
  00000001423FB372  lea     rax, [r11+r10*2]
  00000001423FB376  cmovz   rax, rdi
  00000001423FB37A  mov     rdx, [rsp+670h+var_358]
  00000001423FB382  mov     rcx, rdx
  00000001423FB385  shl     rcx, 13h
  00000001423FB389  not     rcx
  00000001423FB38C  shr     rdx, 2Dh
  00000001423FB390  not     rdx
  00000001423FB393  and     rdx, rcx
  00000001423FB396  mov     rcx, rdx
  00000001423FB399  mov     [rsp+670h+var_1C8], rdx
  00000001423FB3A1  not     rcx
  00000001423FB3A4  mov     r11, 0E64B07C9FB78B194h
  00000001423FB3AE  or      r11, rcx
  00000001423FB3B1  mov     rcx, 19B4F83604874E6Bh
  00000001423FB3BB  or      rcx, rdx
  00000001423FB3BE  mov     [rsp+670h+var_110], rcx
  00000001423FB3C6  and     r11, rcx
  00000001423FB3C9  mov     edx, r11d
  00000001423FB3CC  not     edx
  00000001423FB3CE  mov     ecx, edx
  00000001423FB3D0  shr     ecx, 16h
  00000001423FB3D3  and     ecx, 3
  00000001423FB3D6  mov     r8d, edx
  00000001423FB3D9  shr     r8d, 11h
  00000001423FB3DD  and     r8d, 41h
  00000001423FB3E1  imul    r8, rcx
  00000001423FB3E5  mov     [rsp+670h+var_498], r8
  00000001423FB3ED  imul    rax, r8
  00000001423FB3F1  mov     [rsp+670h+var_170], rax
  00000001423FB3F9  shr     edx, 18h
  00000001423FB3FC  and     edx, 61h
  00000001423FB3FF  xor     ecx, ecx
  00000001423FB401  bt      r11, 3Ah ; ':'
  00000001423FB406  setnb   cl
  00000001423FB409  mov     rax, rcx
  00000001423FB40C  mov     rcx, 19E9B6C723E74F6Bh
  00000001423FB416  mov     rdi, r9
  00000001423FB419  imul    rcx, r9
  00000001423FB41D  mov     r10, 0FF4ECC9C57FF3951h
  00000001423FB427  imul    r10, r9
  00000001423FB42B  mov     r8, 71C33186D696541Eh
  00000001423FB435  imul    r8, r9
  00000001423FB439  add     r8, [rsp+670h+var_3B0]
  00000001423FB441  not     r8
  00000001423FB444  and     r10, r8
  00000001423FB447  not     r10
  00000001423FB44A  and     rcx, r10
  00000001423FB44D  mov     rsi, 125664BA778E315Ch
  00000001423FB457  imul    rsi, r9
  00000001423FB45B  and     rsi, r10
  00000001423FB45E  not     rcx
  00000001423FB461  and     rcx, [rsp+670h+var_348]
  00000001423FB469  not     rcx
  00000001423FB46C  not     rsi
  00000001423FB46F  and     rsi, rcx
  00000001423FB472  mov     r10, rsi
  00000001423FB475  mov     ecx, [rsp+670h+var_4B8]
  00000001423FB47C  shl     r10, cl
  00000001423FB47F  mov     ecx, [rsp+670h+var_4B4]
  00000001423FB486  shr     rsi, cl
  00000001423FB489  imul    rax, rdx
  00000001423FB48D  mov     [rsp+670h+var_5D0], rax
  00000001423FB495  not     r10
  00000001423FB498  not     rsi
  00000001423FB49B  and     rsi, r10
  00000001423FB49E  mov     rax, rsi
  00000001423FB4A1  mov     rdx, [rsp+670h+var_518]
  00000001423FB4A9  mov     r10, rdx
  00000001423FB4AC  not     r10
  00000001423FB4AF  lea     r14, [rsp+670h]
  00000001423FB4B7  mov     rcx, r14
  00000001423FB4BA  and     rcx, rdx
  00000001423FB4BD  mov     r12, [rsp+670h+var_4A8]
  00000001423FB4C5  mov     rdx, r12
  00000001423FB4C8  and     rdx, r10
  00000001423FB4CB  mov     rbx, r10
  00000001423FB4CE  not     rdx
  00000001423FB4D1  mov     r10, rcx
  00000001423FB4D4  not     r10
  00000001423FB4D7  and     r10, rdx
  00000001423FB4DA  imul    rdx, r10, 0FFFFFFFFFFFFFE39h
  00000001423FB4E1  add     rdx, rcx
  00000001423FB4E4  not     r10
  00000001423FB4E7  imul    rcx, r10, 0FFFFFFFFFFFFFE39h
  00000001423FB4EE  add     rdx, rcx
  00000001423FB4F1  mov     [rsp+670h+var_208], rdx
  00000001423FB4F9  mov     rcx, r12
  00000001423FB4FC  shl     rcx, 5
  00000001423FB500  lea     rcx, [rcx+rcx*4]
  00000001423FB504  mov     rdx, r14
  00000001423FB507  imul    rsi, r14, 0FFFFFFFFFFFFFF61h
  00000001423FB50E  sub     rsi, rcx
  00000001423FB511  shr     r11, 33h
  00000001423FB515  and     r11d, 501h
  00000001423FB51C  mov     [rsp+670h+var_4A0], r11
  00000001423FB524  not     rax
  00000001423FB527  imul    rax, r11
  00000001423FB52B  mov     [rsp+670h+var_1F0], rax
  00000001423FB533  and     rbx, rdx
  00000001423FB536  mov     [rsp+670h+var_220], rbx
  00000001423FB53E  mov     r14, [rsp+670h+var_4F8]
  00000001423FB546  mov     rax, r14
  00000001423FB549  imul    rax, rsi
  00000001423FB54D  mov     [rsp+670h+var_1D0], rax
  00000001423FB555  mov     rax, [rsp+670h+var_628]
  00000001423FB55A  add     rax, rsp
  00000001423FB55D  add     rax, 670h
  00000001423FB563  imul    rax, [rsp+670h+var_530]
  00000001423FB56C  mov     [rsp+670h+var_1B8], rax
  00000001423FB574  mov     rax, [rsp+670h+var_540]
  00000001423FB57C  mov     r15, rax
  00000001423FB57F  shr     r15, 2Bh
  00000001423FB583  not     r15d
  00000001423FB586  and     r15d, 8001h
  00000001423FB58D  imul    r13, r15
  00000001423FB591  mov     [rsp+670h+var_488], r13
  00000001423FB599  mov     rcx, rax
  00000001423FB59C  mov     rdx, rax
  00000001423FB59F  shr     rcx, 2Eh
  00000001423FB5A3  not     ecx
  00000001423FB5A5  and     ecx, 1001h
  00000001423FB5AB  xor     eax, eax
  00000001423FB5AD  bt      rdx, 3Bh ; ';'
  00000001423FB5B2  setnb   al
  00000001423FB5B5  imul    rax, rcx
  00000001423FB5B9  mov     [rsp+670h+var_550], rax
  00000001423FB5C1  mov     rcx, 1E0284B11AA1F624h
  00000001423FB5CB  imul    rcx, r9
  00000001423FB5CF  mov     rax, 9A050FF39982BE11h
  00000001423FB5D9  imul    rax, r9
  00000001423FB5DD  and     rax, r8
  00000001423FB5E0  not     rax
  00000001423FB5E3  and     rax, rcx
  00000001423FB5E6  mov     [rsp+670h+var_600], rax
  00000001423FB5EB  mov     rax, [rsp+670h+var_598]
  00000001423FB5F3  add     rax, rsp
  00000001423FB5F6  add     rax, 670h
  00000001423FB5FC  mov     r11, [rsp+670h+var_668]
  00000001423FB601  imul    rax, r11
  00000001423FB605  mov     rcx, rax
  00000001423FB608  mov     r10, rax
  00000001423FB60B  mov     [rsp+670h+var_1A0], rax
  00000001423FB613  not     rcx
  00000001423FB616  mov     [rsp+670h+var_628], rcx
  00000001423FB61B  mov     rax, [rsp+670h+var_548]
  00000001423FB623  lea     r9, [rsp+rax+670h]
  00000001423FB62B  mov     [rsp+670h+var_420], r9
  00000001423FB633  mov     rbx, [rsp+670h+var_630]
  00000001423FB638  mov     rax, rbx
  00000001423FB63B  imul    rax, r9
  00000001423FB63F  mov     [rsp+670h+var_548], rax
  00000001423FB647  mov     r9, rax
  00000001423FB64A  not     r9
  00000001423FB64D  mov     [rsp+670h+var_190], r9
  00000001423FB655  and     rcx, r9
  00000001423FB658  not     rcx
  00000001423FB65B  mov     r9, r10
  00000001423FB65E  and     r9, rax
  00000001423FB661  not     r9
  00000001423FB664  and     r9, rcx
  00000001423FB667  mov     [rsp+670h+var_188], r9
  00000001423FB66F  mov     rcx, 39887F2339410B19h
  00000001423FB679  imul    rcx, rdi
  00000001423FB67D  mov     rax, 32DABF120FE4D23h
  00000001423FB687  imul    rax, rdi
  00000001423FB68B  and     rax, r8
  00000001423FB68E  not     rax
  00000001423FB691  and     rax, rcx
  00000001423FB694  imul    rax, rbx
  00000001423FB698  mov     rcx, rax
  00000001423FB69B  mov     r9, rax
  00000001423FB69E  mov     [rsp+670h+var_178], rax
  00000001423FB6A6  not     rcx
  00000001423FB6A9  mov     r10, rcx
  00000001423FB6AC  mov     [rsp+670h+var_480], rcx
  00000001423FB6B4  mov     rbp, [rsp+670h+var_5F8]
  00000001423FB6B9  imul    rbp, r11
  00000001423FB6BD  mov     [rsp+670h+var_5F8], rbp
  00000001423FB6C2  mov     rcx, rbp
  00000001423FB6C5  not     rcx
  00000001423FB6C8  mov     [rsp+670h+var_490], rcx
  00000001423FB6D0  mov     rax, r9
  00000001423FB6D3  and     rax, rcx
  00000001423FB6D6  mov     [rsp+670h+var_168], rax
  00000001423FB6DE  mov     rcx, rax
  00000001423FB6E1  not     rcx
  00000001423FB6E4  mov     rax, r10
  00000001423FB6E7  and     rax, rbp
  00000001423FB6EA  not     rax
  00000001423FB6ED  and     rax, rcx
  00000001423FB6F0  mov     [rsp+670h+var_160], rax
  00000001423FB6F8  mov     rax, [rsp+670h+var_5F0]
  00000001423FB700  mov     rcx, rax
  00000001423FB703  not     rcx
  00000001423FB706  and     rcx, r12
  00000001423FB709  mov     edx, r12d
  00000001423FB70C  and     edx, eax
  00000001423FB70E  lea     r10, [rsp+670h]
  00000001423FB716  and     r10d, eax
  00000001423FB719  mov     r9, rcx
  00000001423FB71C  not     r9
  00000001423FB71F  not     r10
  00000001423FB722  and     r10, r9
  00000001423FB725  mov     rax, rdx
  00000001423FB728  not     rax
  00000001423FB72B  add     rax, rdx
  00000001423FB72E  not     r10
  00000001423FB731  add     rax, r10
  00000001423FB734  add     rcx, rcx
  00000001423FB737  sub     rax, rcx
  00000001423FB73A  mov     [rsp+670h+var_540], rax
  00000001423FB742  mov     rax, 437FA9169325EA22h
  00000001423FB74C  mov     r10, rdi
  00000001423FB74F  imul    rax, rdi
  00000001423FB753  and     rax, r8
  00000001423FB756  mov     rcx, 611A6E7C45180907h
  00000001423FB760  imul    rcx, rdi
  00000001423FB764  not     rax
  00000001423FB767  and     rax, rcx
  00000001423FB76A  mov     [rsp+670h+var_598], rax
  00000001423FB772  mov     r12, [rsp+670h+var_560]
  00000001423FB77A  mov     rcx, r12
  00000001423FB77D  imul    rcx, [rsp+670h+var_470]
  00000001423FB786  not     rcx
  00000001423FB789  mov     r13, r14
  00000001423FB78C  mov     rdx, r14
  00000001423FB78F  imul    rdx, [rsp+670h+var_520]
  00000001423FB798  not     rdx
  00000001423FB79B  and     rdx, rcx
  00000001423FB79E  mov     [rsp+670h+var_130], rdx
  00000001423FB7A6  mov     rcx, r15
  00000001423FB7A9  imul    rcx, [rsp+670h+var_460]
  00000001423FB7B2  mov     rdi, [rsp+670h+var_510]
  00000001423FB7BA  mov     rdx, rdi
  00000001423FB7BD  mov     rax, [rsp+670h+var_4E8]
  00000001423FB7C5  imul    rdx, rax
  00000001423FB7C9  add     rdx, rcx
  00000001423FB7CC  mov     [rsp+670h+var_138], rdx
  00000001423FB7D4  lea     ecx, ds:0[r10*8]
  00000001423FB7DC  lea     ecx, [rcx+rcx*4]
  00000001423FB7DF  mov     rbp, [rsp+670h+var_468]
  00000001423FB7E7  shr     rbp, cl
  00000001423FB7EA  mov     r8, [rsp+670h+var_528]
  00000001423FB7F2  mov     ebx, r8d
  00000001423FB7F5  not     ebx
  00000001423FB7F7  imul    ecx, r10d, -5Dh
  00000001423FB7FB  mov     [rsp+670h+var_500], r10
  00000001423FB803  mov     rdx, rax
  00000001423FB806  shr     rdx, cl
  00000001423FB809  mov     ecx, edx
  00000001423FB80B  not     ecx
  00000001423FB80D  and     ecx, ebx
  00000001423FB80F  not     ecx
  00000001423FB811  mov     r9d, r8d
  00000001423FB814  and     r9d, edx
  00000001423FB817  mov     [rsp+670h+var_36C], r9d
  00000001423FB81F  not     r9d
  00000001423FB822  and     r9d, ecx
  00000001423FB825  and     ebx, edx
  00000001423FB827  not     ebx
  00000001423FB829  add     ebx, r8d
  00000001423FB82C  add     ebx, r9d
  00000001423FB82F  mov     rdx, rdi
  00000001423FB832  mov     rcx, rdi
  00000001423FB835  imul    rcx, [rsp+670h+var_340]
  00000001423FB83E  not     rcx
  00000001423FB841  mov     r14, [rsp+670h+var_550]
  00000001423FB849  mov     r9, r14
  00000001423FB84C  imul    r9, [rsp+670h+var_398]
  00000001423FB855  not     r9
  00000001423FB858  and     r9, rcx
  00000001423FB85B  mov     [rsp+670h+var_148], r9
  00000001423FB863  mov     rcx, rdx
  00000001423FB866  mov     r9, rdx
  00000001423FB869  imul    rcx, [rsp+670h+var_518]
  00000001423FB872  not     rcx
  00000001423FB875  mov     rdx, r15
  00000001423FB878  imul    rdx, [rsp+670h+var_458]
  00000001423FB881  not     rdx
  00000001423FB884  and     rdx, rcx
  00000001423FB887  mov     [rsp+670h+var_150], rdx
  00000001423FB88F  imul    ecx, r10d, 2E571CE0h
  00000001423FB896  add     rcx, rsp
  00000001423FB899  add     rcx, 670h
  00000001423FB8A0  mov     rdx, r12
  00000001423FB8A3  imul    rcx, r12
  00000001423FB8A7  not     rcx
  00000001423FB8AA  mov     rax, [rsp+670h+var_5E8]
  00000001423FB8B2  lea     r8, [rsp+rax+670h+var_670]
  00000001423FB8B6  add     r8, 670h
  00000001423FB8BD  mov     rax, [rsp+670h+var_530]
  00000001423FB8C5  imul    r8, rax
  00000001423FB8C9  not     r8
  00000001423FB8CC  and     r8, rcx
  00000001423FB8CF  mov     [rsp+670h+var_5E8], r8
  00000001423FB8D7  mov     rcx, [rsp+670h+var_570]
  00000001423FB8DF  lea     r8, [rsp+rcx+670h+var_670]
  00000001423FB8E3  add     r8, 670h
  00000001423FB8EA  mov     rcx, [rsp+670h+var_3E8]
  00000001423FB8F2  add     rcx, rsp
  00000001423FB8F5  add     rcx, 670h
  00000001423FB8FC  imul    rcx, rax
  00000001423FB900  mov     r10, rax
  00000001423FB903  imul    r8, rdx
  00000001423FB907  mov     rax, rdx
  00000001423FB90A  add     r8, rcx
  00000001423FB90D  mov     [rsp+670h+var_5F0], r8
  00000001423FB915  mov     rcx, [rsp+670h+var_568]
  00000001423FB91D  add     rcx, rsp
  00000001423FB920  add     rcx, 670h
  00000001423FB927  imul    rcx, [rsp+670h+var_4F0]
  00000001423FB930  not     rcx
  00000001423FB933  mov     rdx, [rsp+670h+var_5E0]
  00000001423FB93B  add     rdx, rsp
  00000001423FB93E  add     rdx, 670h
  00000001423FB945  imul    rdx, r11
  00000001423FB949  not     rdx
  00000001423FB94C  and     rdx, rcx
  00000001423FB94F  mov     [rsp+670h+var_568], rdx
  00000001423FB957  imul    rsi, r9
  00000001423FB95B  not     rsi
  00000001423FB95E  mov     rcx, [rsp+670h+var_5D8]
  00000001423FB966  add     rcx, rsp
  00000001423FB969  add     rcx, 670h
  00000001423FB970  imul    rcx, r15
  00000001423FB974  not     rcx
  00000001423FB977  and     rcx, rsi
  00000001423FB97A  mov     [rsp+670h+var_570], rcx
  00000001423FB982  mov     rcx, [rsp+670h+var_578]
  00000001423FB98A  add     rcx, rsp
  00000001423FB98D  add     rcx, 670h
  00000001423FB994  mov     rdx, [rsp+670h+var_670]
  00000001423FB998  add     rdx, rsp
  00000001423FB99B  add     rdx, 670h
  00000001423FB9A2  mov     r12, [rsp+670h+var_4A0]
  00000001423FB9AA  imul    rcx, r12
  00000001423FB9AE  mov     rdi, [rsp+670h+var_498]
  00000001423FB9B6  imul    rdx, rdi
  00000001423FB9BA  add     rdx, rcx
  00000001423FB9BD  mov     [rsp+670h+var_5D8], rdx
  00000001423FB9C5  mov     rcx, [rsp+670h+var_620]
  00000001423FB9CA  add     rcx, rsp
  00000001423FB9CD  add     rcx, 670h
  00000001423FB9D4  imul    rcx, rax
  00000001423FB9D8  not     rcx
  00000001423FB9DB  mov     rax, [rsp+670h+var_3E0]
  00000001423FB9E3  add     rax, rsp
  00000001423FB9E6  add     rax, 670h
  00000001423FB9EC  mov     r8, r10
  00000001423FB9EF  imul    rax, r10
  00000001423FB9F3  not     rax
  00000001423FB9F6  and     rax, rcx
  00000001423FB9F9  mov     [rsp+670h+var_578], rax
  00000001423FBA01  mov     rax, [rsp+670h+var_588]
  00000001423FBA09  lea     rcx, [rsp+rax+670h+var_670]
  00000001423FBA0D  add     rcx, 670h
  00000001423FBA14  imul    rcx, r15
  00000001423FBA18  not     rcx
  00000001423FBA1B  mov     rax, [rsp+670h+var_4C0]
  00000001423FBA23  imul    rax, r9
  00000001423FBA27  not     rax
  00000001423FBA2A  and     rax, rcx
  00000001423FBA2D  mov     [rsp+670h+var_4C0], rax
  00000001423FBA35  mov     rax, [rsp+670h+var_580]
  00000001423FBA3D  lea     rcx, [rsp+rax+670h+var_670]
  00000001423FBA41  add     rcx, 670h
  00000001423FBA48  imul    rcx, r9
  00000001423FBA4C  not     rcx
  00000001423FBA4F  mov     rax, [rsp+670h+var_3D8]
  00000001423FBA57  add     rax, rsp
  00000001423FBA5A  add     rax, 670h
  00000001423FBA60  imul    rax, r15
  00000001423FBA64  not     rax
  00000001423FBA67  and     rax, rcx
  00000001423FBA6A  mov     [rsp+670h+var_580], rax
  00000001423FBA72  mov     rax, [rsp+670h+var_648]
  00000001423FBA77  lea     rcx, [rsp+rax+670h+var_670]
  00000001423FBA7B  add     rcx, 670h
  00000001423FBA82  mov     rax, [rsp+670h+var_5A0]
  00000001423FBA8A  lea     r9, [rsp+rax+670h+var_670]
  00000001423FBA8E  add     r9, 670h
  00000001423FBA95  imul    rcx, r13
  00000001423FBA99  imul    r9, r10
  00000001423FBA9D  add     r9, rcx
  00000001423FBAA0  mov     rcx, [rsp+670h+var_5B0]
  00000001423FBAA8  lea     r11, [rsp+rcx+670h+var_670]
  00000001423FBAAC  add     r11, 670h
  00000001423FBAB3  mov     [rsp+670h+var_648], r11
  00000001423FBAB8  mov     rax, [rsp+670h+var_650]
  00000001423FBABD  lea     rdx, [rsp+rax+670h+var_670]
  00000001423FBAC1  add     rdx, 670h
  00000001423FBAC8  mov     [rsp+670h+var_670], rdx
  00000001423FBACC  mov     rax, [rsp+670h+var_600]
  00000001423FBAD1  imul    rax, r14
  00000001423FBAD5  mov     [rsp+670h+var_600], rax
  00000001423FBADA  mov     rcx, rax
  00000001423FBADD  not     rcx
  00000001423FBAE0  mov     [rsp+670h+var_280], rcx
  00000001423FBAE8  mov     rax, [rsp+670h+var_488]
  00000001423FBAF0  and     rax, rcx
  00000001423FBAF3  mov     [rsp+670h+var_278], rax
  00000001423FBAFB  mov     rax, [rsp+670h+var_628]
  00000001423FBB00  and     rax, [rsp+670h+var_548]
  00000001423FBB08  mov     [rsp+670h+var_270], rax
  00000001423FBB10  mov     rax, [rsp+670h+var_480]
  00000001423FBB18  and     rax, [rsp+670h+var_490]
  00000001423FBB20  mov     [rsp+670h+var_5A0], rax
  00000001423FBB28  mov     rax, r13
  00000001423FBB2B  imul    rax, rdx
  00000001423FBB2F  mov     [rsp+670h+var_260], rax
  00000001423FBB37  mov     rdx, [rsp+670h+var_540]
  00000001423FBB3F  imul    rdx, r10
  00000001423FBB43  mov     [rsp+670h+var_540], rdx
  00000001423FBB4B  mov     rax, rdx
  00000001423FBB4E  not     rax
  00000001423FBB51  mov     [rsp+670h+var_258], rax
  00000001423FBB59  mov     rcx, [rsp+670h+var_470]
  00000001423FBB61  mov     rsi, rcx
  00000001423FBB64  and     rsi, rax
  00000001423FBB67  mov     [rsp+670h+var_268], rsi
  00000001423FBB6F  mov     rax, rcx
  00000001423FBB72  and     rax, rdx
  00000001423FBB75  mov     [rsp+670h+var_250], rax
  00000001423FBB7D  mov     rdx, r12
  00000001423FBB80  mov     rax, [rsp+670h+var_598]
  00000001423FBB88  imul    rax, r12
  00000001423FBB8C  mov     [rsp+670h+var_598], rax
  00000001423FBB94  mov     rsi, [rsp+670h+var_538]
  00000001423FBB9C  imul    rsi, rdi
  00000001423FBBA0  mov     [rsp+670h+var_538], rsi
  00000001423FBBA8  mov     rdi, rsi
  00000001423FBBAB  not     rdi
  00000001423FBBAE  mov     [rsp+670h+var_248], rdi
  00000001423FBBB6  mov     rcx, [rsp+670h+var_3B8]
  00000001423FBBBE  mov     rax, rcx
  00000001423FBBC1  and     rax, rdi
  00000001423FBBC4  mov     [rsp+670h+var_230], rax
  00000001423FBBCC  mov     rax, rcx
  00000001423FBBCF  not     rax
  00000001423FBBD2  mov     [rsp+670h+var_240], rax
  00000001423FBBDA  and     rax, rdi
  00000001423FBBDD  mov     [rsp+670h+var_588], rax
  00000001423FBBE5  mov     rax, rcx
  00000001423FBBE8  and     rax, rsi
  00000001423FBBEB  mov     [rsp+670h+var_228], rax
  00000001423FBBF3  imul    r14, r11
  00000001423FBBF7  mov     [rsp+670h+var_200], r14
  00000001423FBBFF  not     r14
  00000001423FBC02  mov     [rsp+670h+var_218], r14
  00000001423FBC0A  mov     rcx, [rsp+670h+var_590]
  00000001423FBC12  add     rcx, rsp
  00000001423FBC15  add     rcx, 670h
  00000001423FBC1C  imul    rcx, r15
  00000001423FBC20  mov     [rsp+670h+var_1F8], rcx
  00000001423FBC28  not     rcx
  00000001423FBC2B  mov     [rsp+670h+var_210], rcx
  00000001423FBC33  and     r14, rcx
  00000001423FBC36  mov     [rsp+670h+var_238], r14
  00000001423FBC3E  mov     r11, [rsp+670h+var_528]
  00000001423FBC46  mov     eax, r11d
  00000001423FBC49  mov     rcx, rbp
  00000001423FBC4C  and     eax, ecx
  00000001423FBC4E  mov     [rsp+670h+var_370], eax
  00000001423FBC55  mov     rax, [rsp+670h+var_618]
  00000001423FBC5A  lea     r14, [rsp+rax+670h+var_670]
  00000001423FBC5E  add     r14, 670h
  00000001423FBC65  mov     r12, [rsp+670h+var_4B0]
  00000001423FBC6D  and     r12d, r11d
  00000001423FBC70  mov     rsi, [rsp+670h+var_4C8]
  00000001423FBC78  imul    rsi, r13
  00000001423FBC7C  mov     [rsp+670h+var_4C8], rsi
  00000001423FBC84  mov     rax, [rsp+670h+var_640]
  00000001423FBC89  lea     rbp, [rsp+rax+670h+var_670]
  00000001423FBC8D  add     rbp, 670h
  00000001423FBC94  not     ecx
  00000001423FBC96  mov     rax, [rsp+670h+var_660]
  00000001423FBC9B  add     rax, rsp
  00000001423FBC9E  add     rax, 670h
  00000001423FBCA4  mov     r10, [rsp+670h+var_658]
  00000001423FBCA9  lea     rsi, [rsp+r10+670h+var_670]
  00000001423FBCAD  add     rsi, 670h
  00000001423FBCB4  and     ecx, r11d
  00000001423FBCB7  mov     [rsp+670h+var_468], rcx
  00000001423FBCBF  imul    rax, [rsp+670h+var_668]
  00000001423FBCC5  mov     [rsp+670h+var_1C0], rax
  00000001423FBCCD  imul    rbp, rdx
  00000001423FBCD1  mov     [rsp+670h+var_1B0], rbp
  00000001423FBCD9  mov     rcx, r8
  00000001423FBCDC  mov     r11, r8
  00000001423FBCDF  mov     rbp, [rsp+670h+var_5B8]
  00000001423FBCE7  imul    rcx, rbp
  00000001423FBCEB  mov     [rsp+670h+var_3D8], rcx
  00000001423FBCF3  mov     rcx, [rsp+670h+var_3A0]
  00000001423FBCFB  mov     r10, [rsp+670h+var_560]
  00000001423FBD03  imul    rcx, r10
  00000001423FBD07  mov     [rsp+670h+var_3A0], rcx
  00000001423FBD0F  imul    r14, r13
  00000001423FBD13  mov     [rsp+670h+var_1A8], r14
  00000001423FBD1B  imul    rsi, r15
  00000001423FBD1F  mov     [rsp+670h+var_198], rsi
  00000001423FBD27  mov     rdx, [rsp+670h+var_500]
  00000001423FBD2F  imul    eax, edx, 3FF780E8h
  00000001423FBD35  mov     [rsp+670h+var_288], rax
  00000001423FBD3D  imul    ecx, edx, 4B73CAD8h
  00000001423FBD43  imul    esi, edx, 0DCE13450h
  00000001423FBD49  mov     [rsp+670h+var_3E0], rsi
  00000001423FBD51  imul    esi, edx, 0DD0330B0h
  00000001423FBD57  imul    r14d, edx, 5CF23280h
  00000001423FBD5E  mov     [rsp+670h+var_180], r14
  00000001423FBD66  test    r12b, 1
  00000001423FBD6A  mov     rax, [rsp+670h+var_5D8]
  00000001423FBD72  cmovz   rax, rbp
  00000001423FBD76  mov     [rsp+670h+var_5D8], rax
  00000001423FBD7E  cmovz   r9, rbp
  00000001423FBD82  mov     [rsp+670h+var_3E8], r9
  00000001423FBD8A  mov     rdi, [rsp+670h+var_630]
  00000001423FBD8F  mov     rax, rdi
  00000001423FBD92  mov     r14, [rsp+670h+var_368]
  00000001423FBD9A  imul    rax, r14
  00000001423FBD9E  add     rax, [rsp+670h+var_3F0]
  00000001423FBDA6  mov     [rsp+670h+var_3F0], rax
  00000001423FBDAE  lea     rdx, [rsp+rsi+670h+var_670]
  00000001423FBDB2  add     rdx, 670h
  00000001423FBDB9  mov     [rsp+670h+var_1D8], rdx
  00000001423FBDC1  mov     rsi, [rsp+670h+var_4F0]
  00000001423FBDC9  mov     r8, [rsp+670h+var_420]
  00000001423FBDD1  imul    r8, rsi
  00000001423FBDD5  mov     rax, rdi
  00000001423FBDD8  imul    rax, rdx
  00000001423FBDDC  add     rax, r8
  00000001423FBDDF  mov     [rsp+670h+var_5E0], rax
  00000001423FBDE7  mov     rdx, [rsp+670h+var_5A8]
  00000001423FBDEF  imul    rdx, rsi
  00000001423FBDF3  mov     rax, [rsp+670h+var_460]
  00000001423FBDFB  imul    rax, rdi
  00000001423FBDFF  add     rax, rdx
  00000001423FBE02  mov     [rsp+670h+var_460], rax
  00000001423FBE0A  imul    rdi, [rsp+670h+var_558]
  00000001423FBE13  mov     rax, [rsp+670h+var_610]
  00000001423FBE18  add     rax, rsp
  00000001423FBE1B  add     rax, 670h
  00000001423FBE21  not     rdi
  00000001423FBE24  imul    rax, rsi
  00000001423FBE28  not     rax
  00000001423FBE2B  and     rax, rdi
  00000001423FBE2E  mov     [rsp+670h+var_590], rax
  00000001423FBE36  mov     rax, r11
  00000001423FBE39  imul    rax, [rsp+670h+var_518]
  00000001423FBE42  add     rax, [rsp+670h+var_3F8]
  00000001423FBE4A  mov     [rsp+670h+var_3F8], rax
  00000001423FBE52  mov     rax, [rsp+670h+var_418]
  00000001423FBE5A  add     rax, rsp
  00000001423FBE5D  add     rax, 670h
  00000001423FBE63  imul    rax, r15
  00000001423FBE67  mov     rdx, [rsp+670h+var_400]
  00000001423FBE6F  imul    rdx, [rsp+670h+var_510]
  00000001423FBE78  not     rdx
  00000001423FBE7B  not     rax
  00000001423FBE7E  and     rax, rdx
  00000001423FBE81  mov     rdi, rax
  00000001423FBE84  imul    r10, [rsp+670h+var_3B8]
  00000001423FBE8D  mov     rax, r11
  00000001423FBE90  mov     r15, r11
  00000001423FBE93  imul    rax, [rsp+670h+var_520]
  00000001423FBE9C  add     rax, r10
  00000001423FBE9F  mov     [rsp+670h+var_400], rax
  00000001423FBEA7  mov     rax, [rsp+670h+var_608]
  00000001423FBEAC  lea     r10, [rsp+rax+670h+var_670]
  00000001423FBEB0  add     r10, 670h
  00000001423FBEB7  imul    r10, rsi
  00000001423FBEBB  not     r10
  00000001423FBEBE  mov     rax, [rsp+670h+var_410]
  00000001423FBEC6  add     rax, rsp
  00000001423FBEC9  add     rax, 670h
  00000001423FBECF  mov     rdx, [rsp+670h+var_668]
  00000001423FBED4  imul    rax, rdx
  00000001423FBED8  not     rax
  00000001423FBEDB  and     rax, r10
  00000001423FBEDE  mov     rbp, rax
  00000001423FBEE1  mov     r10, rsi
  00000001423FBEE4  imul    r10, [rsp+670h+var_670]
  00000001423FBEE9  imul    rdx, [rsp+670h+var_648]
  00000001423FBEEF  mov     r11, r10
  00000001423FBEF2  not     r11
  00000001423FBEF5  mov     rsi, rdx
  00000001423FBEF8  mov     rax, rdx
  00000001423FBEFB  not     rsi
  00000001423FBEFE  mov     rdx, r11
  00000001423FBF01  and     rdx, rsi
  00000001423FBF04  and     rsi, r10
  00000001423FBF07  mov     r9, r10
  00000001423FBF0A  and     r9, rax
  00000001423FBF0D  mov     r10, r9
  00000001423FBF10  not     r10
  00000001423FBF13  not     rdx
  00000001423FBF16  and     rdx, r10
  00000001423FBF19  and     r11, rax
  00000001423FBF1C  not     r11
  00000001423FBF1F  not     rsi
  00000001423FBF22  mov     rax, [rsp+670h+var_528]
  00000001423FBF2A  add     rsi, rax
  00000001423FBF2D  add     rsi, r11
  00000001423FBF30  add     r9, rax
  00000001423FBF33  add     r9, rsi
  00000001423FBF36  mov     rax, [rsp+670h+var_408]
  00000001423FBF3E  lea     r8, [rsp+rax+670h+var_670]
  00000001423FBF42  add     r8, 670h
  00000001423FBF49  mov     [rsp+670h+var_290], r8
  00000001423FBF51  mov     rax, [rsp+670h+var_638]
  00000001423FBF56  add     rax, rsp
  00000001423FBF59  add     rax, 670h
  00000001423FBF5F  imul    r13, r8
  00000001423FBF63  mov     [rsp+670h+var_1E0], r13
  00000001423FBF6B  imul    rax, r15
  00000001423FBF6F  mov     [rsp+670h+var_1E8], rax
  00000001423FBF77  test    bl, 1
  00000001423FBF7A  mov     rax, [rsp+670h+var_5C0]
  00000001423FBF82  lea     rax, [rsp+rax+670h]
  00000001423FBF8A  lea     rcx, [rsp+rcx+670h]
  00000001423FBF92  cmovz   rax, rcx
  00000001423FBF96  mov     [rsp+670h+var_408], rax
  00000001423FBF9E  mov     r8, [rsp+670h+var_388]
  00000001423FBFA6  cmovz   r8, rcx
  00000001423FBFAA  mov     [rsp+670h+var_388], r8
  00000001423FBFB2  mov     rax, [rsp+670h+var_5E8]
  00000001423FBFBA  not     rax
  00000001423FBFBD  cmovz   rax, rcx
  00000001423FBFC1  mov     [rsp+670h+var_5E8], rax
  00000001423FBFC9  mov     rax, [rsp+670h+var_5F0]
  00000001423FBFD1  cmovz   rax, rcx
  00000001423FBFD5  mov     [rsp+670h+var_5F0], rax
  00000001423FBFDD  mov     rax, [rsp+670h+var_568]
  00000001423FBFE5  not     rax
  00000001423FBFE8  cmovz   rax, rcx
  00000001423FBFEC  mov     [rsp+670h+var_568], rax
  00000001423FBFF4  mov     r13, [rsp+670h+var_570]
  00000001423FBFFC  not     r13
  00000001423FBFFF  cmovz   r13, rcx
  00000001423FC003  mov     [rsp+670h+var_570], r13
  00000001423FC00B  mov     rax, [rsp+670h+var_578]
  00000001423FC013  not     rax
  00000001423FC016  cmovz   rax, rcx
  00000001423FC01A  mov     [rsp+670h+var_578], rax
  00000001423FC022  mov     rax, [rsp+670h+var_4C0]
  00000001423FC02A  not     rax
  00000001423FC02D  cmovz   rax, rcx
  00000001423FC031  mov     [rsp+670h+var_4C0], rax
  00000001423FC039  mov     rax, [rsp+670h+var_580]
  00000001423FC041  not     rax
  00000001423FC044  cmovz   rax, rcx
  00000001423FC048  mov     [rsp+670h+var_580], rax
  00000001423FC050  not     rdi
  00000001423FC053  cmovz   rdi, rcx
  00000001423FC057  mov     [rsp+670h+var_410], rdi
  00000001423FC05F  not     rbp
  00000001423FC062  cmovz   rbp, rcx
  00000001423FC066  mov     [rsp+670h+var_420], rbp
  00000001423FC06E  lea     rax, [r9+rdx*2]
  00000001423FC072  cmovz   rax, rcx
  00000001423FC076  mov     [rsp+670h+var_418], rax
  00000001423FC07E  mov     rcx, 5B04BECCE5175E89h
  00000001423FC088  mov     r8, [rsp+670h+var_500]
  00000001423FC090  imul    rcx, r8
  00000001423FC094  and     rcx, [rsp+670h+var_428]
  00000001423FC09C  mov     rdx, r14
  00000001423FC09F  mov     rax, r14
  00000001423FC0A2  not     rax
  00000001423FC0A5  and     rdx, rcx
  00000001423FC0A8  not     rcx
  00000001423FC0AB  and     rcx, rax
  00000001423FC0AE  not     rcx
  00000001423FC0B1  not     rdx
  00000001423FC0B4  and     rdx, rcx
  00000001423FC0B7  mov     rax, 0C920000000000000h
  00000001423FC0C1  mov     rcx, r8
  00000001423FC0C4  imul    rax, r8
  00000001423FC0C8  add     rdx, rax
  00000001423FC0CB  mov     rax, 81E3CBE2E804448Ch
  00000001423FC0D5  imul    rax, r8
  00000001423FC0D9  mov     rbx, rax
  00000001423FC0DC  mov     r11, 853E0EEAB95E89h
  00000001423FC0E6  imul    r11, r8
  00000001423FC0EA  mov     r8, r11
  00000001423FC0ED  not     r8
  00000001423FC0F0  mov     rax, 830E847662ACE552h
  00000001423FC0FA  imul    rax, rcx
  00000001423FC0FE  mov     r14, rax
  00000001423FC101  mov     r10, rax
  00000001423FC104  not     r14
  00000001423FC107  mov     rax, 5EFCF2E9FD1319FDh
  00000001423FC111  imul    rax, rcx
  00000001423FC115  mov     r15, rax
  00000001423FC118  mov     rsi, rax
  00000001423FC11B  not     r15
  00000001423FC11E  mov     rcx, rdx
  00000001423FC121  mov     r9, rdx
  00000001423FC124  and     rcx, r15
  00000001423FC127  mov     rax, r14
  00000001423FC12A  and     rax, rcx
  00000001423FC12D  mov     rbp, rcx
  00000001423FC130  mov     [rsp+670h+var_650], rcx
  00000001423FC135  mov     rcx, r11
  00000001423FC138  and     rcx, rax
  00000001423FC13B  not     rax
  00000001423FC13E  and     rax, r8
  00000001423FC141  not     rax
  00000001423FC144  not     rcx
  00000001423FC147  and     rcx, rbx
  00000001423FC14A  and     rcx, rax
  00000001423FC14D  not     rcx
  00000001423FC150  mov     rax, 7845FA819418664Dh
  00000001423FC15A  imul    rax, rcx
  00000001423FC15E  mov     rcx, r10
  00000001423FC161  and     rcx, r15
  00000001423FC164  not     rcx
  00000001423FC167  and     rdx, rcx
  00000001423FC16A  not     rdx
  00000001423FC16D  and     rdx, r11
  00000001423FC170  mov     rdi, rbx
  00000001423FC173  not     rdi
  00000001423FC176  not     rdx
  00000001423FC179  and     rdx, rdi
  00000001423FC17C  mov     r12, rdi
  00000001423FC17F  not     rdx
  00000001423FC182  mov     rdi, 0BA01A2602B52D088h
  00000001423FC18C  imul    rdi, rdx
  00000001423FC190  add     rdi, rax
  00000001423FC193  mov     [rsp+670h+var_428], rdi
  00000001423FC19B  mov     rax, r14
  00000001423FC19E  and     rax, rsi
  00000001423FC1A1  not     rax
  00000001423FC1A4  and     rax, rcx
  00000001423FC1A7  mov     rcx, rbx
  00000001423FC1AA  and     rcx, rax
  00000001423FC1AD  not     rax
  00000001423FC1B0  and     rax, r12
  00000001423FC1B3  not     rax
  00000001423FC1B6  not     rcx
  00000001423FC1B9  and     rcx, rax
  00000001423FC1BC  mov     rax, r9
  00000001423FC1BF  not     rax
  00000001423FC1C2  and     rcx, rax
  00000001423FC1C5  mov     rdi, rax
  00000001423FC1C8  mov     rax, r8
  00000001423FC1CB  and     rax, rcx
  00000001423FC1CE  not     rcx
  00000001423FC1D1  and     rcx, r11
  00000001423FC1D4  not     rax
  00000001423FC1D7  not     rcx
  00000001423FC1DA  and     rcx, rax
  00000001423FC1DD  not     rcx
  00000001423FC1E0  mov     rax, 6E8A401C5E230E3Ch
  00000001423FC1EA  imul    rax, rcx
  00000001423FC1EE  mov     [rsp+670h+var_298], rax
  00000001423FC1F6  mov     rcx, rdi
  00000001423FC1F9  and     rcx, rsi
  00000001423FC1FC  mov     rdx, r11
  00000001423FC1FF  and     rdx, rcx
  00000001423FC202  not     rcx
  00000001423FC205  mov     rax, r8
  00000001423FC208  and     rax, rcx
  00000001423FC20B  not     rax
  00000001423FC20E  not     rdx
  00000001423FC211  and     rdx, rax
  00000001423FC214  mov     r13, r8
  00000001423FC217  and     r13, r15
  00000001423FC21A  mov     rax, rdi
  00000001423FC21D  and     rax, r13
  00000001423FC220  not     rax
  00000001423FC223  not     r13
  00000001423FC226  and     r13, r9
  00000001423FC229  not     r13
  00000001423FC22C  and     r13, rax
  00000001423FC22F  mov     rax, r14
  00000001423FC232  and     rax, r13
  00000001423FC235  not     rax
  00000001423FC238  not     r13
  00000001423FC23B  and     r13, r10
  00000001423FC23E  not     r13
  00000001423FC241  and     r13, rax
  00000001423FC244  mov     [rsp+670h+var_630], r13
  00000001423FC249  mov     r13, r12
  00000001423FC24C  mov     rax, r12
  00000001423FC24F  mov     r12, rcx
  00000001423FC252  and     rax, rcx
  00000001423FC255  mov     rcx, rbp
  00000001423FC258  not     rcx
  00000001423FC25B  mov     [rsp+670h+var_670], rcx
  00000001423FC25F  and     r12, rcx
  00000001423FC262  not     r12
  00000001423FC265  and     r12, r11
  00000001423FC268  mov     rcx, r13
  00000001423FC26B  and     rcx, r14
  00000001423FC26E  and     rdx, rcx
  00000001423FC271  mov     [rsp+670h+var_2B0], rdx
  00000001423FC279  not     rcx
  00000001423FC27C  mov     rdx, rbx
  00000001423FC27F  and     rdx, r10
  00000001423FC282  and     r12, rdx
  00000001423FC285  mov     [rsp+670h+var_2A0], r12
  00000001423FC28D  not     rdx
  00000001423FC290  and     rdx, rcx
  00000001423FC293  mov     [rsp+670h+var_668], rdx
  00000001423FC298  mov     rcx, r8
  00000001423FC29B  and     rcx, rdi
  00000001423FC29E  not     rcx
  00000001423FC2A1  mov     rdx, r11
  00000001423FC2A4  mov     rbp, r9
  00000001423FC2A7  and     rdx, r9
  00000001423FC2AA  not     rdx
  00000001423FC2AD  and     rdx, rcx
  00000001423FC2B0  mov     rcx, rbx
  00000001423FC2B3  and     rcx, rdx
  00000001423FC2B6  not     rdx
  00000001423FC2B9  and     rdx, r13
  00000001423FC2BC  not     rdx
  00000001423FC2BF  not     rcx
  00000001423FC2C2  and     rcx, rsi
  00000001423FC2C5  and     rcx, rdx
  00000001423FC2C8  mov     [rsp+670h+var_638], rcx
  00000001423FC2CD  mov     rcx, r10
  00000001423FC2D0  and     rcx, rdi
  00000001423FC2D3  mov     rdx, r15
  00000001423FC2D6  and     rdx, rcx
  00000001423FC2D9  not     rdx
  00000001423FC2DC  not     rcx
  00000001423FC2DF  and     rcx, rsi
  00000001423FC2E2  not     rcx
  00000001423FC2E5  and     rdx, r8
  00000001423FC2E8  and     rdx, rcx
  00000001423FC2EB  mov     [rsp+670h+var_430], rdx
  00000001423FC2F3  mov     rcx, r11
  00000001423FC2F6  and     rcx, rax
  00000001423FC2F9  not     rax
  00000001423FC2FC  and     rax, r8
  00000001423FC2FF  not     rax
  00000001423FC302  not     rcx
  00000001423FC305  and     rcx, rax
  00000001423FC308  mov     [rsp+670h+var_660], rcx
  00000001423FC30D  mov     rcx, rbx
  00000001423FC310  mov     r9, rbx
  00000001423FC313  and     rcx, rdi
  00000001423FC316  mov     [rsp+670h+var_2A8], rcx
  00000001423FC31E  mov     rdx, rdi
  00000001423FC321  mov     rax, r14
  00000001423FC324  and     rax, rcx
  00000001423FC327  mov     rbx, r11
  00000001423FC32A  and     rbx, rax
  00000001423FC32D  not     rax
  00000001423FC330  and     rax, r8
  00000001423FC333  not     rax
  00000001423FC336  not     rbx
  00000001423FC339  and     rbx, rax
  00000001423FC33C  mov     rcx, r8
  00000001423FC33F  mov     [rsp+670h+var_5C0], r8
  00000001423FC347  and     rcx, rbp
  00000001423FC34A  mov     rax, r13
  00000001423FC34D  and     rax, rcx
  00000001423FC350  not     rax
  00000001423FC353  not     rcx
  00000001423FC356  and     rcx, r9
  00000001423FC359  not     rcx
  00000001423FC35C  and     rcx, rax
  00000001423FC35F  mov     [rsp+670h+var_640], rcx
  00000001423FC364  mov     rax, r11
  00000001423FC367  and     rax, r14
  00000001423FC36A  not     rax
  00000001423FC36D  mov     rcx, r8
  00000001423FC370  mov     [rsp+670h+var_658], r10
  00000001423FC375  and     rcx, r10
  00000001423FC378  not     rcx
  00000001423FC37B  and     rcx, rax
  00000001423FC37E  mov     [rsp+670h+var_608], rcx
  00000001423FC383  mov     rax, r10
  00000001423FC386  and     rax, rsi
  00000001423FC389  not     rax
  00000001423FC38C  mov     rcx, r14
  00000001423FC38F  and     rcx, r15
  00000001423FC392  mov     [rsp+670h+var_558], rcx
  00000001423FC39A  not     rcx
  00000001423FC39D  and     rcx, rax
  00000001423FC3A0  mov     [rsp+670h+var_610], rcx
  00000001423FC3A5  mov     rax, r11
  00000001423FC3A8  mov     r10, rdx
  00000001423FC3AB  and     rax, rdx
  00000001423FC3AE  mov     r8, r9
  00000001423FC3B1  and     r9, rax
  00000001423FC3B4  not     rax
  00000001423FC3B7  and     rax, r13
  00000001423FC3BA  not     rax
  00000001423FC3BD  not     r9
  00000001423FC3C0  and     r9, rax
  00000001423FC3C3  mov     rcx, rbp
  00000001423FC3C6  and     rcx, rsi
  00000001423FC3C9  mov     rdi, rsi
  00000001423FC3CC  not     rcx
  00000001423FC3CF  mov     rax, rdx
  00000001423FC3D2  mov     [rsp+670h+var_4A8], rdx
  00000001423FC3DA  and     rax, r15
  00000001423FC3DD  mov     [rsp+670h+var_618], rax
  00000001423FC3E2  not     rax
  00000001423FC3E5  and     rax, rcx
  00000001423FC3E8  mov     r12, rax
  00000001423FC3EB  not     r12
  00000001423FC3EE  mov     rcx, r14
  00000001423FC3F1  and     rcx, r12
  00000001423FC3F4  not     rcx
  00000001423FC3F7  mov     rsi, [rsp+670h+var_658]
  00000001423FC3FC  mov     rdx, rsi
  00000001423FC3FF  and     rdx, rax
  00000001423FC402  not     rdx
  00000001423FC405  and     rdx, rcx
  00000001423FC408  mov     rcx, r8
  00000001423FC40B  and     rcx, rdx
  00000001423FC40E  not     rdx
  00000001423FC411  and     rdx, r13
  00000001423FC414  not     rdx
  00000001423FC417  not     rcx
  00000001423FC41A  and     rcx, rdx
  00000001423FC41D  mov     [rsp+670h+var_620], rcx
  00000001423FC422  and     rax, r14
  00000001423FC425  not     rax
  00000001423FC428  mov     rcx, r12
  00000001423FC42B  and     rcx, rsi
  00000001423FC42E  not     rcx
  00000001423FC431  and     rcx, rax
  00000001423FC434  mov     r12, [rsp+670h+var_5C0]
  00000001423FC43C  mov     rax, r12
  00000001423FC43F  and     rax, rcx
  00000001423FC442  not     rcx
  00000001423FC445  and     rcx, r11
  00000001423FC448  not     rax
  00000001423FC44B  not     rcx
  00000001423FC44E  and     rcx, rax
  00000001423FC451  mov     [rsp+670h+var_648], rcx
  00000001423FC456  mov     rax, r13
  00000001423FC459  mov     rsi, rdi
  00000001423FC45C  and     rax, rdi
  00000001423FC45F  mov     rdx, rbp
  00000001423FC462  and     rbp, rax
  00000001423FC465  not     rax
  00000001423FC468  and     r10, rax
  00000001423FC46B  not     r10
  00000001423FC46E  not     rbp
  00000001423FC471  and     rbp, r10
  00000001423FC474  mov     r10, r12
  00000001423FC477  mov     [rsp+670h+var_5A8], r14
  00000001423FC47F  and     r10, r14
  00000001423FC482  mov     [rsp+670h+var_438], r10
  00000001423FC48A  and     r10, r8
  00000001423FC48D  not     r10
  00000001423FC490  mov     rcx, [rsp+670h+var_650]
  00000001423FC495  and     r10, rcx
  00000001423FC498  mov     [rsp+670h+var_2B8], r10
  00000001423FC4A0  and     rcx, r11
  00000001423FC4A3  mov     rdi, [rsp+670h+var_670]
  00000001423FC4A7  and     rdi, r12
  00000001423FC4AA  not     rdi
  00000001423FC4AD  not     rcx
  00000001423FC4B0  and     rcx, rdi
  00000001423FC4B3  mov     r10, [rsp+670h+var_658]
  00000001423FC4B8  mov     rdi, r10
  00000001423FC4BB  and     rdi, rcx
  00000001423FC4BE  not     rcx
  00000001423FC4C1  and     rcx, r14
  00000001423FC4C4  not     rcx
  00000001423FC4C7  not     rdi
  00000001423FC4CA  and     rdi, rcx
  00000001423FC4CD  mov     [rsp+670h+var_650], rdi
  00000001423FC4D2  mov     rdi, [rsp+670h+var_668]
  00000001423FC4D7  and     rdi, rdx
  00000001423FC4DA  mov     [rsp+670h+var_668], rdi
  00000001423FC4DF  mov     rcx, rdx
  00000001423FC4E2  mov     rdx, r11
  00000001423FC4E5  and     rdx, rdi
  00000001423FC4E8  not     rdx
  00000001423FC4EB  and     rdx, r15
  00000001423FC4EE  mov     [rsp+670h+var_2E8], rdx
  00000001423FC4F6  mov     r12, r11
  00000001423FC4F9  and     r12, r10
  00000001423FC4FC  mov     rdi, r10
  00000001423FC4FF  mov     r10, r12
  00000001423FC502  not     r10
  00000001423FC505  mov     [rsp+670h+var_670], r10
  00000001423FC509  mov     rdx, r8
  00000001423FC50C  mov     r14, r8
  00000001423FC50F  and     r14, r10
  00000001423FC512  not     r14
  00000001423FC515  and     r14, r15
  00000001423FC518  mov     [rsp+670h+var_440], rsi
  00000001423FC520  mov     r8, rsi
  00000001423FC523  and     r8, rbx
  00000001423FC526  mov     [rsp+670h+var_2D8], r8
  00000001423FC52E  not     rbx
  00000001423FC531  and     rbx, r15
  00000001423FC534  mov     [rsp+670h+var_2E0], rbx
  00000001423FC53C  mov     r8, r11
  00000001423FC53F  and     r8, r15
  00000001423FC542  mov     [rsp+670h+var_2D0], r8
  00000001423FC54A  and     r12, r15
  00000001423FC54D  and     rsi, r9
  00000001423FC550  mov     [rsp+670h+var_2C8], rsi
  00000001423FC558  not     r9
  00000001423FC55B  and     r9, r15
  00000001423FC55E  mov     [rsp+670h+var_2C0], r9
  00000001423FC566  mov     r10, r13
  00000001423FC569  mov     [rsp+670h+var_328], r13
  00000001423FC571  mov     r8, r13
  00000001423FC574  and     r8, r15
  00000001423FC577  mov     [rsp+670h+var_5B0], r8
  00000001423FC57F  mov     [rsp+670h+var_5B8], r15
  00000001423FC587  mov     r9, rdx
  00000001423FC58A  and     r15, rdx
  00000001423FC58D  not     r15
  00000001423FC590  and     r15, rax
  00000001423FC593  mov     r13, rcx
  00000001423FC596  and     r13, r15
  00000001423FC599  not     r15
  00000001423FC59C  mov     rbx, [rsp+670h+var_4A8]
  00000001423FC5A4  and     r15, rbx
  00000001423FC5A7  not     r15
  00000001423FC5AA  not     r13
  00000001423FC5AD  and     r13, r15
  00000001423FC5B0  mov     r15, r10
  00000001423FC5B3  and     r15, rcx
  00000001423FC5B6  mov     [rsp+670h+var_308], r15
  00000001423FC5BE  and     r15, rdi
  00000001423FC5C1  not     r15
  00000001423FC5C4  and     r15, r11
  00000001423FC5C7  mov     rax, [rsp+670h+var_610]
  00000001423FC5CC  not     rax
  00000001423FC5CF  mov     [rsp+670h+var_330], rdx
  00000001423FC5D7  and     rax, rdx
  00000001423FC5DA  mov     r8, [rsp+670h+var_5C0]
  00000001423FC5E2  mov     rdx, r8
  00000001423FC5E5  and     rdx, rax
  00000001423FC5E8  mov     [rsp+670h+var_318], rdx
  00000001423FC5F0  not     rax
  00000001423FC5F3  and     rax, r11
  00000001423FC5F6  mov     [rsp+670h+var_610], rax
  00000001423FC5FB  mov     rdx, r8
  00000001423FC5FE  mov     rax, [rsp+670h+var_620]
  00000001423FC603  and     rdx, rax
  00000001423FC606  mov     [rsp+670h+var_310], rdx
  00000001423FC60E  not     rax
  00000001423FC611  and     rax, r11
  00000001423FC614  mov     [rsp+670h+var_620], rax
  00000001423FC619  mov     rdx, [rsp+670h+var_618]
  00000001423FC61E  and     rdx, r9
  00000001423FC621  mov     [rsp+670h+var_618], rdx
  00000001423FC626  mov     rax, [rsp+670h+var_5A8]
  00000001423FC62E  mov     r9, rax
  00000001423FC631  and     r9, rdx
  00000001423FC634  not     r9
  00000001423FC637  and     r9, r11
  00000001423FC63A  mov     [rsp+670h+var_2F0], r9
  00000001423FC642  not     rbp
  00000001423FC645  mov     rsi, rdi
  00000001423FC648  and     rbp, rdi
  00000001423FC64B  mov     rdx, r8
  00000001423FC64E  and     rdx, rbp
  00000001423FC651  mov     [rsp+670h+var_2F8], rdx
  00000001423FC659  not     rbp
  00000001423FC65C  and     rbp, r11
  00000001423FC65F  mov     [rsp+670h+var_320], rbp
  00000001423FC667  mov     rbp, r11
  00000001423FC66A  mov     rdx, [rsp+670h+var_638]
  00000001423FC66F  not     rdx
  00000001423FC672  and     rdx, rax
  00000001423FC675  mov     [rsp+670h+var_638], rdx
  00000001423FC67A  mov     rdx, [rsp+670h+var_660]
  00000001423FC67F  and     rsi, rdx
  00000001423FC682  not     rdx
  00000001423FC685  and     rdx, rax
  00000001423FC688  mov     [rsp+670h+var_660], rdx
  00000001423FC68D  mov     rdx, [rsp+670h+var_640]
  00000001423FC692  mov     r9, [rsp+670h+var_5B8]
  00000001423FC69A  and     r9, rdx
  00000001423FC69D  not     r9
  00000001423FC6A0  and     r9, rax
  00000001423FC6A3  mov     [rsp+670h+var_5B8], r9
  00000001423FC6AB  mov     r9, [rsp+670h+var_5B0]
  00000001423FC6B3  not     r9
  00000001423FC6B6  and     r9, r8
  00000001423FC6B9  not     r9
  00000001423FC6BC  and     r9, rax
  00000001423FC6BF  mov     [rsp+670h+var_5B0], r9
  00000001423FC6C7  mov     r11, rax
  00000001423FC6CA  mov     [rsp+670h+var_4B0], rax
  00000001423FC6D2  mov     [rsp+670h+var_300], rax
  00000001423FC6DA  and     rax, r13
  00000001423FC6DD  not     rax
  00000001423FC6E0  and     rax, rbp
  00000001423FC6E3  mov     [rsp+670h+var_5A8], rax
  00000001423FC6EB  mov     rax, [rsp+670h+var_668]
  00000001423FC6F0  not     rax
  00000001423FC6F3  and     rax, r8
  00000001423FC6F6  mov     [rsp+670h+var_668], rax
  00000001423FC6FB  and     [rsp+670h+var_558], r8
  00000001423FC703  mov     rax, [rsp+670h+var_440]
  00000001423FC70B  and     r8, rax
  00000001423FC70E  mov     [rsp+670h+var_5C0], r8
  00000001423FC716  not     r15
  00000001423FC719  and     r15, rax
  00000001423FC71C  mov     r8, [rsp+670h+var_438]
  00000001423FC724  not     r8
  00000001423FC727  not     rdx
  00000001423FC72A  and     rdx, rax
  00000001423FC72D  mov     [rsp+670h+var_640], rdx
  00000001423FC732  mov     r9, rcx
  00000001423FC735  mov     [rsp+670h+var_338], rcx
  00000001423FC73D  mov     r10, [rsp+670h+var_608]
  00000001423FC742  and     r10, rcx
  00000001423FC745  not     r10
  00000001423FC748  and     r10, rax
  00000001423FC74B  and     rbp, rax
  00000001423FC74E  mov     rdx, [rsp+670h+var_670]
  00000001423FC752  and     rdx, rax
  00000001423FC755  mov     rcx, rax
  00000001423FC758  and     rcx, r8
  00000001423FC75B  and     rdx, r8
  00000001423FC75E  mov     [rsp+670h+var_670], rdx
  00000001423FC762  mov     rdx, [rsp+670h+var_630]
  00000001423FC767  not     rdx
  00000001423FC76A  mov     rax, [rsp+670h+var_328]
  00000001423FC772  and     rdx, rax
  00000001423FC775  mov     [rsp+670h+var_630], rdx
  00000001423FC77A  mov     rdi, rbx
  00000001423FC77D  and     rdi, rcx
  00000001423FC780  not     rcx
  00000001423FC783  and     rcx, r9
  00000001423FC786  not     rcx
  00000001423FC789  mov     r8, [rsp+670h+var_330]
  00000001423FC791  and     rcx, r8
  00000001423FC794  and     [rsp+670h+var_4B0], r8
  00000001423FC79C  mov     rbx, rax
  00000001423FC79F  and     rbx, r10
  00000001423FC7A2  mov     [rsp+670h+var_440], rbx
  00000001423FC7AA  not     r10
  00000001423FC7AD  and     r10, r8
  00000001423FC7B0  mov     [rsp+670h+var_608], r10
  00000001423FC7B5  not     r12
  00000001423FC7B8  and     r12, r9
  00000001423FC7BB  mov     rdx, rax
  00000001423FC7BE  and     rdx, r12
  00000001423FC7C1  mov     [rsp+670h+var_438], rdx
  00000001423FC7C9  not     r12
  00000001423FC7CC  and     r12, r8
  00000001423FC7CF  mov     r10, r8
  00000001423FC7D2  mov     rdx, r8
  00000001423FC7D5  mov     rbx, [rsp+670h+var_430]
  00000001423FC7DD  and     r8, rbx
  00000001423FC7E0  not     rbx
  00000001423FC7E3  and     rbx, rax
  00000001423FC7E6  mov     r9, [rsp+670h+var_648]
  00000001423FC7EB  and     r10, r9
  00000001423FC7EE  mov     [rsp+670h+var_430], r10
  00000001423FC7F6  not     r9
  00000001423FC7F9  and     r9, rax
  00000001423FC7FC  mov     [rsp+670h+var_648], r9
  00000001423FC801  mov     r9, [rsp+670h+var_650]
  00000001423FC806  not     r9
  00000001423FC809  and     r9, rax
  00000001423FC80C  mov     [rsp+670h+var_650], r9
  00000001423FC811  and     rdx, rbp
  00000001423FC814  not     rbp
  00000001423FC817  and     rbp, rax
  00000001423FC81A  mov     r9, [rsp+670h+var_670]
  00000001423FC81E  not     r9
  00000001423FC821  and     r9, rax
  00000001423FC824  mov     [rsp+670h+var_670], r9
  00000001423FC828  and     rax, [rsp+670h+var_5C0]
  00000001423FC830  mov     r10, [rsp+670h+var_4A8]
  00000001423FC838  and     rax, r10
  00000001423FC83B  and     r11, rax
  00000001423FC83E  not     r11
  00000001423FC841  not     rax
  00000001423FC844  and     rax, [rsp+670h+var_658]
  00000001423FC849  not     rax
  00000001423FC84C  and     rax, r11
  00000001423FC84F  not     rax
  00000001423FC852  mov     r11, 0C4BE689FC2EC2CADh
  00000001423FC85C  imul    r11, rax
  00000001423FC860  add     r11, [rsp+670h+var_298]
  00000001423FC868  add     r11, [rsp+670h+var_428]
  00000001423FC870  mov     rax, 26CE7DFF10B52868h
  00000001423FC87A  imul    rax, [rsp+670h+var_2B0]
  00000001423FC883  add     rax, r11
  00000001423FC886  mov     r11, 0ABF6D87A90A17960h
  00000001423FC890  imul    r11, [rsp+670h+var_630]
  00000001423FC896  add     r11, rax
  00000001423FC899  mov     r9, [rsp+670h+var_668]
  00000001423FC89E  not     r9
  00000001423FC8A1  mov     rax, [rsp+670h+var_2E8]
  00000001423FC8A9  and     rax, r9
  00000001423FC8AC  mov     r9, 1C4C620B73B79F0Ch
  00000001423FC8B6  imul    r9, rax
  00000001423FC8BA  mov     rax, 3702BDAABBE7F027h
  00000001423FC8C4  imul    rax, [rsp+670h+var_638]
  00000001423FC8CA  add     rax, r9
  00000001423FC8CD  add     rax, r11
  00000001423FC8D0  mov     r9, 0B7EE8F44920618CCh
  00000001423FC8DA  imul    r9, r15
  00000001423FC8DE  not     rbx
  00000001423FC8E1  not     r8
  00000001423FC8E4  and     r8, rbx
  00000001423FC8E7  not     r8
  00000001423FC8EA  mov     r11, 2E0E2A6FDF6F5CFBh
  00000001423FC8F4  imul    r11, r8
  00000001423FC8F8  add     r11, r9
  00000001423FC8FB  add     r11, rax
  00000001423FC8FE  mov     r15, [rsp+670h+var_338]
  00000001423FC906  mov     rax, r15
  00000001423FC909  and     rax, r14
  00000001423FC90C  not     r14
  00000001423FC90F  mov     r9, r10
  00000001423FC912  and     r14, r10
  00000001423FC915  not     r14
  00000001423FC918  not     rax
  00000001423FC91B  and     rax, r14
  00000001423FC91E  not     rax
  00000001423FC921  mov     r8, 93B281E45FC0CCC0h
  00000001423FC92B  imul    r8, rax
  00000001423FC92F  not     rdi
  00000001423FC932  and     rcx, rdi
  00000001423FC935  not     rcx
  00000001423FC938  mov     rax, 81E5EAF8B1A8FC32h
  00000001423FC942  imul    rax, rcx
  00000001423FC946  add     rax, r8
  00000001423FC949  add     rax, r11
  00000001423FC94C  mov     rcx, [rsp+670h+var_660]
  00000001423FC951  not     rcx
  00000001423FC954  not     rsi
  00000001423FC957  and     rsi, rcx
  00000001423FC95A  not     rsi
  00000001423FC95D  mov     rcx, 0CA0C3326B1EE750h
  00000001423FC967  imul    rcx, rsi
  00000001423FC96B  mov     r8, 10A1DC2C27DCA934h
  00000001423FC975  imul    r8, [rsp+670h+var_2A0]
  00000001423FC97E  add     r8, rcx
  00000001423FC981  add     r8, rax
  00000001423FC984  mov     rcx, [rsp+670h+var_2B8]
  00000001423FC98C  not     rcx
  00000001423FC98F  mov     rax, 1E0B51C0D1617CA5h
  00000001423FC999  imul    rax, rcx
  00000001423FC99D  mov     rcx, [rsp+670h+var_2E0]
  00000001423FC9A5  not     rcx
  00000001423FC9A8  mov     r10, [rsp+670h+var_2D8]
  00000001423FC9B0  not     r10
  00000001423FC9B3  and     r10, rcx
  00000001423FC9B6  mov     rcx, 0B82DDB383B5D614Fh
  00000001423FC9C0  imul    rcx, r10
  00000001423FC9C4  add     rcx, rax
  00000001423FC9C7  mov     r10, [rsp+670h+var_5C0]
  00000001423FC9CF  not     r10
  00000001423FC9D2  mov     rax, [rsp+670h+var_2D0]
  00000001423FC9DA  not     rax
  00000001423FC9DD  and     rax, r10
  00000001423FC9E0  mov     r11, [rsp+670h+var_4B0]
  00000001423FC9E8  and     r11, rax
  00000001423FC9EB  mov     r10, r9
  00000001423FC9EE  and     r11, r9
  00000001423FC9F1  mov     rax, 91DD2F848AE2364Bh
  00000001423FC9FB  imul    rax, r11
  00000001423FC9FF  add     rax, rcx
  00000001423FCA02  mov     rcx, [rsp+670h+var_640]
  00000001423FCA07  not     rcx
  00000001423FCA0A  mov     r9, [rsp+670h+var_5B8]
  00000001423FCA12  and     r9, rcx
  00000001423FCA15  mov     rcx, 0F491AFA493AA0431h
  00000001423FCA1F  imul    rcx, r9
  00000001423FCA23  add     rcx, rax
  00000001423FCA26  mov     rax, [rsp+670h+var_440]
  00000001423FCA2E  not     rax
  00000001423FCA31  mov     r9, [rsp+670h+var_608]
  00000001423FCA36  not     r9
  00000001423FCA39  and     r9, rax
  00000001423FCA3C  not     r9
  00000001423FCA3F  mov     rax, 7F355F97E376A2D5h
  00000001423FCA49  imul    rax, r9
  00000001423FCA4D  add     rax, rcx
  00000001423FCA50  add     rax, r8
  00000001423FCA53  mov     rcx, [rsp+670h+var_318]
  00000001423FCA5B  not     rcx
  00000001423FCA5E  mov     r8, [rsp+670h+var_610]
  00000001423FCA63  not     r8
  00000001423FCA66  and     r8, rcx
  00000001423FCA69  not     r8
  00000001423FCA6C  and     r8, r10
  00000001423FCA6F  not     r8
  00000001423FCA72  mov     rcx, 0AE1F88A4AEAE5655h
  00000001423FCA7C  imul    rcx, r8
  00000001423FCA80  mov     r8, [rsp+670h+var_438]
  00000001423FCA88  not     r8
  00000001423FCA8B  not     r12
  00000001423FCA8E  and     r12, r8
  00000001423FCA91  mov     r8, 0D593FC9C5F4B781h
  00000001423FCA9B  imul    r8, r12
  00000001423FCA9F  add     r8, rcx
  00000001423FCAA2  mov     rcx, [rsp+670h+var_2C0]
  00000001423FCAAA  not     rcx
  00000001423FCAAD  mov     r11, [rsp+670h+var_2C8]
  00000001423FCAB5  not     r11
  00000001423FCAB8  and     r11, rcx
  00000001423FCABB  mov     rcx, [rsp+670h+var_2A8]
  00000001423FCAC3  not     rcx
  00000001423FCAC6  mov     rsi, [rsp+670h+var_308]
  00000001423FCACE  not     rsi
  00000001423FCAD1  and     rsi, rcx
  00000001423FCAD4  not     r11
  00000001423FCAD7  mov     r9, [rsp+670h+var_658]
  00000001423FCADC  and     r11, r9
  00000001423FCADF  mov     rcx, 0E68309B33CB1CB0h
  00000001423FCAE9  imul    rcx, r11
  00000001423FCAED  add     rcx, r8
  00000001423FCAF0  not     rsi
  00000001423FCAF3  mov     r11, [rsp+670h+var_558]
  00000001423FCAFB  and     r11, rsi
  00000001423FCAFE  mov     r8, 444EDE19681EDA2Dh
  00000001423FCB08  imul    r8, r11
  00000001423FCB0C  add     r8, rcx
  00000001423FCB0F  mov     r11, [rsp+670h+var_5B0]
  00000001423FCB17  and     r11, r10
  00000001423FCB1A  not     r11
  00000001423FCB1D  mov     rcx, 0B75B1FEAAD0BF62Dh
  00000001423FCB27  imul    rcx, r11
  00000001423FCB2B  add     rcx, r8
  00000001423FCB2E  add     rcx, rax
  00000001423FCB31  mov     r8, [rsp+670h+var_310]
  00000001423FCB39  not     r8
  00000001423FCB3C  mov     rax, [rsp+670h+var_620]
  00000001423FCB41  not     rax
  00000001423FCB44  and     rax, r8
  00000001423FCB47  mov     r8, 0BD11E54A69FCAA4Ah
  00000001423FCB51  imul    r8, rax
  00000001423FCB55  mov     rax, [rsp+670h+var_648]
  00000001423FCB5A  not     rax
  00000001423FCB5D  mov     r11, [rsp+670h+var_430]
  00000001423FCB65  not     r11
  00000001423FCB68  and     r11, rax
  00000001423FCB6B  mov     rax, 2A785D22C7FDC1B8h
  00000001423FCB75  imul    rax, r11
  00000001423FCB79  add     rax, r8
  00000001423FCB7C  add     rax, rcx
  00000001423FCB7F  mov     rcx, [rsp+670h+var_618]
  00000001423FCB84  not     rcx
  00000001423FCB87  and     rcx, r9
  00000001423FCB8A  not     rcx
  00000001423FCB8D  mov     r8, [rsp+670h+var_2F0]
  00000001423FCB95  and     r8, rcx
  00000001423FCB98  mov     rcx, 1FE4802C6286F52Dh
  00000001423FCBA2  imul    rcx, r8
  00000001423FCBA6  mov     r8, [rsp+670h+var_2F8]
  00000001423FCBAE  not     r8
  00000001423FCBB1  mov     r11, [rsp+670h+var_320]
  00000001423FCBB9  not     r11
  00000001423FCBBC  and     r11, r8
  00000001423FCBBF  not     r11
  00000001423FCBC2  mov     r8, 542BE3EF0DDC7958h
  00000001423FCBCC  imul    r8, r11
  00000001423FCBD0  add     r8, rcx
  00000001423FCBD3  mov     r11, [rsp+670h+var_650]
  00000001423FCBD8  not     r11
  00000001423FCBDB  mov     rcx, 9F42C90D782027A8h
  00000001423FCBE5  imul    rcx, r11
  00000001423FCBE9  add     rcx, r8
  00000001423FCBEC  not     rbp
  00000001423FCBEF  not     rdx
  00000001423FCBF2  and     rdx, rbp
  00000001423FCBF5  mov     r8, [rsp+670h+var_300]
  00000001423FCBFD  and     r8, rdx
  00000001423FCC00  not     r8
  00000001423FCC03  not     rdx
  00000001423FCC06  and     rdx, r9
  00000001423FCC09  not     rdx
  00000001423FCC0C  and     rdx, r8
  00000001423FCC0F  mov     r8, r10
  00000001423FCC12  and     r8, rdx
  00000001423FCC15  not     r8
  00000001423FCC18  not     rdx
  00000001423FCC1B  and     rdx, r15
  00000001423FCC1E  not     rdx
  00000001423FCC21  and     rdx, r8
  00000001423FCC24  not     rdx
  00000001423FCC27  mov     r8, 2C6FA65048E5B741h
  00000001423FCC31  imul    r8, rdx
  00000001423FCC35  add     r8, rcx
  00000001423FCC38  not     r13
  00000001423FCC3B  and     r13, r9
  00000001423FCC3E  not     r13
  00000001423FCC41  mov     rdx, [rsp+670h+var_5A8]
  00000001423FCC49  and     rdx, r13
  00000001423FCC4C  not     rdx
  00000001423FCC4F  mov     rcx, 2711A5FE765352FBh
  00000001423FCC59  imul    rcx, rdx
  00000001423FCC5D  add     rcx, r8
  00000001423FCC60  mov     rdx, r15
  00000001423FCC63  mov     r8, [rsp+670h+var_670]
  00000001423FCC67  and     rdx, r8
  00000001423FCC6A  not     r8
  00000001423FCC6D  and     r8, r10
  00000001423FCC70  not     r8
  00000001423FCC73  not     rdx
  00000001423FCC76  and     rdx, r8
  00000001423FCC79  mov     r12, 762FD0F630F9601Eh
  00000001423FCC83  imul    r12, rdx
  00000001423FCC87  add     r12, rcx
  00000001423FCC8A  mov     rdx, 1E54BF2CEE96EEF0h
  00000001423FCC94  mov     r13, [rsp+670h+var_500]
  00000001423FCC9C  imul    rdx, r13
  00000001423FCCA0  mov     r10, [rsp+670h+var_3B0]
  00000001423FCCA8  add     rdx, r10
  00000001423FCCAB  imul    ecx, r13d, 4Ch ; 'L'
  00000001423FCCAF  mov     r8, rdx
  00000001423FCCB2  shl     r8, cl
  00000001423FCCB5  add     r12, rax
  00000001423FCCB8  imul    r12, [rsp+670h+var_530]
  00000001423FCCC1  not     r8
  00000001423FCCC4  imul    ecx, r13d, 74h ; 't'
  00000001423FCCC8  shr     rdx, cl
  00000001423FCCCB  not     rdx
  00000001423FCCCE  and     rdx, r8
  00000001423FCCD1  mov     rax, 0B9C35223A231C8F2h
  00000001423FCCDB  imul    rax, r13
  00000001423FCCDF  and     rax, rdx
  00000001423FCCE2  not     rdx
  00000001423FCCE5  mov     rcx, 271D6CA942E59597h
  00000001423FCCEF  imul    rcx, r13
  00000001423FCCF3  and     rcx, rdx
  00000001423FCCF6  not     rax
  00000001423FCCF9  not     rcx
  00000001423FCCFC  and     rcx, rax
  00000001423FCCFF  mov     rax, 6512B975246E2BDCh
  00000001423FCD09  imul    rax, r13
  00000001423FCD0D  mov     rdx, 7BCE0557C0A932ADh
  00000001423FCD17  imul    rdx, r13
  00000001423FCD1B  and     rdx, rcx
  00000001423FCD1E  not     rcx
  00000001423FCD21  and     rcx, rax
  00000001423FCD24  not     rcx
  00000001423FCD27  not     rdx
  00000001423FCD2A  and     rdx, rcx
  00000001423FCD2D  mov     rax, 3440BC3CB9DDC406h
  00000001423FCD37  imul    rax, r13
  00000001423FCD3B  mov     rbp, 0ACA002902B399A83h
  00000001423FCD45  imul    rbp, r13
  00000001423FCD49  and     rbp, rdx
  00000001423FCD4C  not     rdx
  00000001423FCD4F  and     rdx, rax
  00000001423FCD52  not     rdx
  00000001423FCD55  not     rbp
  00000001423FCD58  and     rbp, rdx
  00000001423FCD5B  mov     rcx, [rsp+670h+var_360]
  00000001423FCD63  mov     r8, rcx
  00000001423FCD66  not     r8
  00000001423FCD69  mov     [rsp+670h+var_610], r8
  00000001423FCD6E  mov     rax, [rsp+670h+var_140]
  00000001423FCD76  lea     rdx, [rsp+rax+670h+var_670]
  00000001423FCD7A  add     rdx, 670h
  00000001423FCD81  mov     r11, [rsp+670h+var_498]
  00000001423FCD89  imul    rdx, r11
  00000001423FCD8D  mov     [rsp+670h+var_608], rdx
  00000001423FCD92  mov     rax, r8
  00000001423FCD95  and     rax, rdx
  00000001423FCD98  mov     [rsp+670h+var_638], rax
  00000001423FCD9D  not     rax
  00000001423FCDA0  mov     r8, rdx
  00000001423FCDA3  not     r8
  00000001423FCDA6  mov     [rsp+670h+var_640], r8
  00000001423FCDAB  mov     rdx, rcx
  00000001423FCDAE  and     rdx, r8
  00000001423FCDB1  not     rdx
  00000001423FCDB4  and     rdx, rax
  00000001423FCDB7  mov     [rsp+670h+var_660], rdx
  00000001423FCDBC  mov     rax, 0B86CE830823B36E1h
  00000001423FCDC6  imul    rax, [rsp+670h+var_550]
  00000001423FCDCF  mov     r8, rax
  00000001423FCDD2  mov     rcx, [rsp+670h+var_4F8]
  00000001423FCDDA  imul    rbp, rcx
  00000001423FCDDE  imul    eax, r13d, 57121128h
  00000001423FCDE5  lea     rdx, [rsp+rax+670h+var_670]
  00000001423FCDE9  add     rdx, 670h
  00000001423FCDF0  imul    rdx, rcx
  00000001423FCDF4  mov     rax, [rsp+670h+var_290]
  00000001423FCDFC  imul    rax, [rsp+670h+var_560]
  00000001423FCE05  add     rdx, rax
  00000001423FCE08  mov     rdi, rdx
  00000001423FCE0B  mov     rax, 2580FB670CB1C612h
  00000001423FCE15  imul    rax, r13
  00000001423FCE19  mov     [rsp+670h+var_618], rax
  00000001423FCE1E  mov     rax, 7914A75C37A56FA9h
  00000001423FCE28  imul    rax, r13
  00000001423FCE2C  mov     [rsp+670h+var_650], rax
  00000001423FCE31  mov     rax, 55DB9A58035AC21Dh
  00000001423FCE3B  imul    rax, r13
  00000001423FCE3F  mov     [rsp+670h+var_5B0], rax
  00000001423FCE47  mov     rax, 64657E2E42129000h
  00000001423FCE51  imul    rax, r13
  00000001423FCE55  mov     [rsp+670h+var_5B8], rax
  00000001423FCE5D  mov     r15, 0E6D725F5A00BA689h
  00000001423FCE67  imul    r15, r13
  00000001423FCE6B  mov     rax, 8B052474E1BC9C6Ch
  00000001423FCE75  imul    rax, r13
  00000001423FCE79  mov     [rsp+670h+var_5A8], rax
  00000001423FCE81  mov     rdx, [rsp+670h+var_1C8]
  00000001423FCE89  shr     rdx, 8
  00000001423FCE8D  mov     rax, [rsp+670h+var_158]
  00000001423FCE95  lea     rcx, [rsp+rax+670h+var_670]
  00000001423FCE99  add     rcx, 670h
  00000001423FCEA0  mov     [rsp+670h+var_558], rcx
  00000001423FCEA8  and     edx, 1000001h
  00000001423FCEAE  mov     rsi, [rsp+670h+var_4A0]
  00000001423FCEB6  mov     rax, rsi
  00000001423FCEB9  imul    rax, rcx
  00000001423FCEBD  mov     [rsp+670h+var_4F8], rax
  00000001423FCEC5  imul    r8, r13
  00000001423FCEC9  mov     [rsp+670h+var_658], r8
  00000001423FCECE  imul    eax, r13d, 0BFC48658h
  00000001423FCED5  mov     [rsp+670h+var_550], rax
  00000001423FCEDD  test    byte ptr [rsp+670h+var_370], 1
  00000001423FCEE5  mov     rax, [rsp+670h+var_350]
  00000001423FCEED  lea     r8, [rsp+rax+670h]
  00000001423FCEF5  mov     rax, [rsp+670h+var_288]
  00000001423FCEFD  lea     rcx, [rsp+rax+670h]
  00000001423FCF05  cmovz   r8, rcx
  00000001423FCF09  mov     [rsp+670h+var_630], r8
  00000001423FCF0E  mov     r9, [rsp+670h+var_378]
  00000001423FCF16  cmovz   r9, rcx
  00000001423FCF1A  mov     [rsp+670h+var_378], r9
  00000001423FCF22  mov     r9, [rsp+670h+var_380]
  00000001423FCF2A  cmovz   r9, rcx
  00000001423FCF2E  mov     [rsp+670h+var_380], r9
  00000001423FCF36  mov     rax, [rsp+670h+var_5E0]
  00000001423FCF3E  cmovz   rax, rcx
  00000001423FCF42  mov     [rsp+670h+var_5E0], rax
  00000001423FCF4A  mov     rax, [rsp+670h+var_590]
  00000001423FCF52  not     rax
  00000001423FCF55  cmovz   rax, rcx
  00000001423FCF59  mov     [rsp+670h+var_590], rax
  00000001423FCF61  cmovz   rdi, rcx
  00000001423FCF65  mov     [rsp+670h+var_530], rdi
  00000001423FCF6D  mov     ecx, r13d
  00000001423FCF70  neg     cl
  00000001423FCF72  add     cl, cl
  00000001423FCF74  mov     rax, [rsp+670h+var_368]
  00000001423FCF7C  shr     rax, cl
  00000001423FCF7F  mov     rcx, [rsp+670h+var_208]
  00000001423FCF87  mov     r8, [rsp+670h+var_220]
  00000001423FCF8F  add     rcx, r8
  00000001423FCF92  inc     rcx
  00000001423FCF95  mov     [rsp+670h+var_670], rcx
  00000001423FCF99  and     eax, dword ptr [rsp+670h+var_528]
  00000001423FCFA0  mov     rcx, 0E0E0BECCE5175E89h
  00000001423FCFAA  imul    rcx, r13
  00000001423FCFAE  add     rax, rcx
  00000001423FCFB1  mov     rcx, rax
  00000001423FCFB4  mov     rax, [rsp+670h+var_5C8]
  00000001423FCFBC  add     rax, [rsp+670h+var_520]
  00000001423FCFC4  add     rax, rcx
  00000001423FCFC7  imul    rax, r11
  00000001423FCFCB  mov     [rsp+670h+var_5C8], rax
  00000001423FCFD3  mov     rcx, 0FFFFFFFEBFEDB47Eh
  00000001423FCFDD  mov     rax, [rsp+670h+var_448]
  00000001423FCFE5  imul    rax, rcx
  00000001423FCFE9  inc     rcx
  00000001423FCFEC  imul    rcx, r10
  00000001423FCFF0  add     rax, rcx
  00000001423FCFF3  imul    rax, rsi
  00000001423FCFF7  mov     [rsp+670h+var_448], rax
  00000001423FCFFF  mov     rcx, 5F66728BAF44800h
  00000001423FD009  imul    rcx, r13
  00000001423FD00D  imul    eax, r13d, 450BB800h
  00000001423FD014  and     eax, dword ptr [rsp+670h+var_458]
  00000001423FD01B  add     rax, rcx
  00000001423FD01E  mov     [rsp+670h+var_520], rax
  00000001423FD026  imul    ecx, r13d, 29E4E328h
  00000001423FD02D  and     ecx, dword ptr [rsp+670h+var_518]
  00000001423FD034  mov     rax, 8A7C925A876F5C08h
  00000001423FD03E  imul    rax, r13
  00000001423FD042  add     rax, rcx
  00000001423FD045  mov     rcx, rax
  00000001423FD048  mov     rsi, [rsp+670h+var_B0]
  00000001423FD050  mov     rax, [rsp+670h+var_128]
  00000001423FD058  and     rsi, rax
  00000001423FD05B  not     rax
  00000001423FD05E  and     rax, [rsp+670h+var_348]
  00000001423FD066  not     rax
  00000001423FD069  not     rsi
  00000001423FD06C  and     rsi, rax
  00000001423FD06F  mov     rax, rcx
  00000001423FD072  add     rax, r10
  00000001423FD075  mov     r9, rsi
  00000001423FD078  mov     ecx, [rsp+670h+var_4B8]
  00000001423FD07F  shl     r9, cl
  00000001423FD082  mov     ecx, [rsp+670h+var_4B4]
  00000001423FD089  shr     rsi, cl
  00000001423FD08C  imul    rax, rdx
  00000001423FD090  mov     [rsp+670h+var_518], rax
  00000001423FD098  not     r9
  00000001423FD09B  not     rsi
  00000001423FD09E  and     rsi, r9
  00000001423FD0A1  not     rsi
  00000001423FD0A4  imul    rsi, [rsp+670h+var_5D0]
  00000001423FD0AD  add     rsi, [rsp+670h+var_1F0]
  00000001423FD0B5  mov     rax, [rsp+670h+var_4E8]
  00000001423FD0BD  mov     r10, rax
  00000001423FD0C0  not     r10
  00000001423FD0C3  mov     rdx, [rsp+670h+var_170]
  00000001423FD0CB  mov     r8, rdx
  00000001423FD0CE  not     r8
  00000001423FD0D1  mov     r9, r8
  00000001423FD0D4  and     r9, rsi
  00000001423FD0D7  mov     rcx, rax
  00000001423FD0DA  and     rcx, r9
  00000001423FD0DD  not     r9
  00000001423FD0E0  and     r10, r9
  00000001423FD0E3  not     r10
  00000001423FD0E6  not     rcx
  00000001423FD0E9  and     rcx, r10
  00000001423FD0EC  not     rsi
  00000001423FD0EF  mov     r10, rax
  00000001423FD0F2  mov     r11, rax
  00000001423FD0F5  and     r10, rsi
  00000001423FD0F8  and     r8, r10
  00000001423FD0FB  and     rsi, rdx
  00000001423FD0FE  not     r10
  00000001423FD101  and     r10, rdx
  00000001423FD104  and     r9, rax
  00000001423FD107  not     r8
  00000001423FD10A  not     rsi
  00000001423FD10D  and     r11, rsi
  00000001423FD110  not     r10
  00000001423FD113  and     r10, r8
  00000001423FD116  sub     r11, r10
  00000001423FD119  and     r9, rsi
  00000001423FD11C  add     r9, r9
  00000001423FD11F  sub     r11, r9
  00000001423FD122  add     r8, rcx
  00000001423FD125  add     r8, r11
  00000001423FD128  mov     [rsp+670h+var_528], r8
  00000001423FD130  mov     rdx, [rsp+670h+var_1D0]
  00000001423FD138  mov     rcx, rdx
  00000001423FD13B  not     rcx
  00000001423FD13E  mov     rax, [rsp+670h+var_120]
  00000001423FD146  lea     r8, [rsp+rax+670h+var_670]
  00000001423FD14A  add     r8, 670h
  00000001423FD151  mov     rsi, [rsp+670h+var_450]
  00000001423FD159  imul    r8, rsi
  00000001423FD15D  and     rdx, r8
  00000001423FD160  not     r8
  00000001423FD163  and     r8, rcx
  00000001423FD166  not     r8
  00000001423FD169  add     r8, rdx
  00000001423FD16C  mov     rax, [rsp+670h+var_1B8]
  00000001423FD174  not     rax
  00000001423FD177  not     r8
  00000001423FD17A  and     r8, rax
  00000001423FD17D  mov     [rsp+670h+var_668], r8
  00000001423FD182  mov     rbx, [rsp+670h+var_488]
  00000001423FD18A  mov     r9, rbx
  00000001423FD18D  not     r9
  00000001423FD190  mov     rax, [rsp+670h+var_118]
  00000001423FD198  imul    rax, [rsp+670h+var_478]
  00000001423FD1A1  mov     rcx, rax
  00000001423FD1A4  not     rcx
  00000001423FD1A7  mov     r10, r9
  00000001423FD1AA  mov     rdx, [rsp+670h+var_600]
  00000001423FD1AF  and     r10, rdx
  00000001423FD1B2  and     r10, rcx
  00000001423FD1B5  and     rcx, [rsp+670h+var_280]
  00000001423FD1BD  mov     r8, [rsp+670h+var_278]
  00000001423FD1C5  not     r8
  00000001423FD1C8  and     r8, rax
  00000001423FD1CB  and     rax, rdx
  00000001423FD1CE  mov     rdi, r9
  00000001423FD1D1  and     rdi, rcx
  00000001423FD1D4  not     rcx
  00000001423FD1D7  mov     r11, rax
  00000001423FD1DA  mov     rdx, rax
  00000001423FD1DD  not     r11
  00000001423FD1E0  mov     rax, rbx
  00000001423FD1E3  and     rbx, rcx
  00000001423FD1E6  and     rcx, r11
  00000001423FD1E9  mov     r14, rax
  00000001423FD1EC  and     r14, rcx
  00000001423FD1EF  not     rcx
  00000001423FD1F2  and     r11, r9
  00000001423FD1F5  and     r9, rcx
  00000001423FD1F8  not     r9
  00000001423FD1FB  not     r14
  00000001423FD1FE  and     r14, r9
  00000001423FD201  lea     r9, [r10+r14*2]
  00000001423FD205  not     rdi
  00000001423FD208  not     rbx
  00000001423FD20B  and     rbx, rdi
  00000001423FD20E  not     rbx
  00000001423FD211  lea     r10, [r9+rbx*2]
  00000001423FD215  and     rcx, rax
  00000001423FD218  sub     r10, rcx
  00000001423FD21B  and     rdx, rax
  00000001423FD21E  not     r11
  00000001423FD221  not     rdx
  00000001423FD224  and     rdx, r11
  00000001423FD227  not     rdx
  00000001423FD22A  add     rdx, rdx
  00000001423FD22D  sub     r10, rdx
  00000001423FD230  add     r10, r8
  00000001423FD233  mov     [rsp+670h+var_4E8], r10
  00000001423FD23B  mov     rdx, [rsp+670h+var_270]
  00000001423FD243  mov     r11, rdx
  00000001423FD246  not     r11
  00000001423FD249  mov     rcx, [rsp+670h+var_4E0]
  00000001423FD251  add     rcx, rsp
  00000001423FD254  add     rcx, 670h
  00000001423FD25B  mov     r14, [rsp+670h+var_390]
  00000001423FD263  imul    rcx, r14
  00000001423FD267  mov     r10, rcx
  00000001423FD26A  not     r10
  00000001423FD26D  mov     r9, r10
  00000001423FD270  and     r9, rdx
  00000001423FD273  not     r9
  00000001423FD276  and     r11, rcx
  00000001423FD279  not     r11
  00000001423FD27C  and     r11, r9
  00000001423FD27F  not     r11
  00000001423FD282  mov     rbx, [rsp+670h+var_190]
  00000001423FD28A  mov     r9, rbx
  00000001423FD28D  mov     r8, [rsp+670h+var_1A0]
  00000001423FD295  and     r9, r8
  00000001423FD298  and     r9, r10
  00000001423FD29B  lea     rdi, [r9+r9*2]
  00000001423FD29F  not     r9
  00000001423FD2A2  add     r9, r11
  00000001423FD2A5  mov     rax, [rsp+670h+var_628]
  00000001423FD2AA  and     rax, r10
  00000001423FD2AD  not     rax
  00000001423FD2B0  mov     r11, [rsp+670h+var_548]
  00000001423FD2B8  and     rax, r11
  00000001423FD2BB  add     rax, rdi
  00000001423FD2BE  and     r10, [rsp+670h+var_188]
  00000001423FD2C6  sub     rax, r10
  00000001423FD2C9  and     rdx, rcx
  00000001423FD2CC  sub     rax, rdx
  00000001423FD2CF  mov     rdx, rax
  00000001423FD2D2  and     rcx, r8
  00000001423FD2D5  mov     rax, rbx
  00000001423FD2D8  and     rax, rcx
  00000001423FD2DB  not     rcx
  00000001423FD2DE  and     rcx, r11
  00000001423FD2E1  not     rax
  00000001423FD2E4  not     rcx
  00000001423FD2E7  and     rcx, rax
  00000001423FD2EA  sub     rdx, rcx
  00000001423FD2ED  add     rdx, r9
  00000001423FD2F0  mov     r9, rdx
  00000001423FD2F3  imul    eax, r13d, 0EFF9A0AEh
  00000001423FD2FA  mov     [rsp+670h+var_4E0], rax
  00000001423FD302  mov     rdx, [rsp+670h+var_448]
  00000001423FD30A  not     rdx
  00000001423FD30D  mov     [rsp+670h+var_648], rdx
  00000001423FD312  mov     rax, [rsp+670h+var_5C8]
  00000001423FD31A  mov     r8, rax
  00000001423FD31D  not     r8
  00000001423FD320  mov     [rsp+670h+var_620], r8
  00000001423FD325  mov     rcx, rax
  00000001423FD328  and     rcx, rdx
  00000001423FD32B  mov     [rsp+670h+var_500], rcx
  00000001423FD333  mov     rax, r8
  00000001423FD336  and     rax, rdx
  00000001423FD339  mov     [rsp+670h+var_600], rax
  00000001423FD33E  test    byte ptr [rsp+670h+var_4F0], 1
  00000001423FD346  mov     rax, [rsp+670h+var_550]
  00000001423FD34E  lea     rax, [rsp+rax+670h]
  00000001423FD356  cmovz   rax, [rsp+670h+var_558]
  00000001423FD35F  mov     [rsp+670h+var_4F0], rax
  00000001423FD367  mov     rbx, [rsp+670h+var_670]
  00000001423FD36B  cmovnz  r9, rbx
  00000001423FD36F  mov     [rsp+670h+var_628], r9
  00000001423FD374  mov     r8, [rsp+670h+var_108]
  00000001423FD37C  imul    r8, r14
  00000001423FD380  mov     rdi, r8
  00000001423FD383  not     rdi
  00000001423FD386  mov     r10, [rsp+670h+var_480]
  00000001423FD38E  mov     rdx, r10
  00000001423FD391  and     rdx, r8
  00000001423FD394  not     rdx
  00000001423FD397  mov     r11, [rsp+670h+var_178]
  00000001423FD39F  mov     rcx, r11
  00000001423FD3A2  and     rcx, rdi
  00000001423FD3A5  not     rcx
  00000001423FD3A8  mov     rax, [rsp+670h+var_5F8]
  00000001423FD3AD  and     rdx, rax
  00000001423FD3B0  and     rdx, rcx
  00000001423FD3B3  mov     rcx, rax
  00000001423FD3B6  and     rcx, rdi
  00000001423FD3B9  not     rcx
  00000001423FD3BC  and     rcx, r10
  00000001423FD3BF  and     r10, rdi
  00000001423FD3C2  and     rax, r10
  00000001423FD3C5  not     r10
  00000001423FD3C8  mov     r9, [rsp+670h+var_490]
  00000001423FD3D0  and     r10, r9
  00000001423FD3D3  not     r10
  00000001423FD3D6  not     rax
  00000001423FD3D9  and     rax, r10
  00000001423FD3DC  add     rax, rax
  00000001423FD3DF  add     rdx, rdx
  00000001423FD3E2  sub     rax, rdx
  00000001423FD3E5  mov     rdx, r11
  00000001423FD3E8  and     rdx, r8
  00000001423FD3EB  not     rdx
  00000001423FD3EE  and     rdx, r9
  00000001423FD3F1  not     rdx
  00000001423FD3F4  lea     rdx, [rax+rdx*2]
  00000001423FD3F8  mov     rax, [rsp+670h+var_5A0]
  00000001423FD400  not     rax
  00000001423FD403  and     rax, rdi
  00000001423FD406  add     rax, rdx
  00000001423FD409  mov     rdx, [rsp+670h+var_168]
  00000001423FD411  and     rdx, r8
  00000001423FD414  not     rdx
  00000001423FD417  add     rdx, rdx
  00000001423FD41A  sub     rax, rdx
  00000001423FD41D  add     rax, rcx
  00000001423FD420  mov     [rsp+670h+var_5A0], rax
  00000001423FD428  mov     rcx, [rsp+670h+var_160]
  00000001423FD430  and     rdi, rcx
  00000001423FD433  not     rcx
  00000001423FD436  and     r8, rcx
  00000001423FD439  not     r8
  00000001423FD43C  not     rdi
  00000001423FD43F  and     rdi, r8
  00000001423FD442  mov     [rsp+670h+var_5F8], rdi
  00000001423FD447  mov     rcx, [rsp+670h+var_508]
  00000001423FD44F  lea     rdx, [rsp+rcx+670h+var_670]
  00000001423FD453  add     rdx, 670h
  00000001423FD45A  imul    rdx, rsi
  00000001423FD45E  add     rdx, [rsp+670h+var_260]
  00000001423FD466  mov     rcx, rdx
  00000001423FD469  not     rcx
  00000001423FD46C  mov     rax, [rsp+670h+var_268]
  00000001423FD474  and     rax, rcx
  00000001423FD477  mov     r8, rdx
  00000001423FD47A  mov     rdi, [rsp+670h+var_258]
  00000001423FD482  and     r8, rdi
  00000001423FD485  not     r8
  00000001423FD488  mov     r11, [rsp+670h+var_470]
  00000001423FD490  mov     r9, r11
  00000001423FD493  and     r9, r8
  00000001423FD496  add     r9, rax
  00000001423FD499  mov     r10, r11
  00000001423FD49C  mov     rsi, r11
  00000001423FD49F  not     r10
  00000001423FD4A2  and     r8, r10
  00000001423FD4A5  and     r10, rdx
  00000001423FD4A8  mov     r11, r10
  00000001423FD4AB  mov     rax, [rsp+670h+var_540]
  00000001423FD4B3  and     r11, rax
  00000001423FD4B6  and     rcx, rdi
  00000001423FD4B9  and     rdi, r10
  00000001423FD4BC  not     r10
  00000001423FD4BF  and     r10, rax
  00000001423FD4C2  not     rdi
  00000001423FD4C5  not     r10
  00000001423FD4C8  and     r10, rdi
  00000001423FD4CB  mov     rax, [rsp+670h+var_250]
  00000001423FD4D3  not     rax
  00000001423FD4D6  and     rdx, rax
  00000001423FD4D9  add     r8, r8
  00000001423FD4DC  not     rdx
  00000001423FD4DF  add     rdx, rdx
  00000001423FD4E2  sub     r8, rdx
  00000001423FD4E5  not     r11
  00000001423FD4E8  add     r8, r11
  00000001423FD4EB  not     r10
  00000001423FD4EE  add     r8, r10
  00000001423FD4F1  add     r8, r9
  00000001423FD4F4  not     rcx
  00000001423FD4F7  and     rcx, rsi
  00000001423FD4FA  test    byte ptr [rsp+670h+var_560], 1
  00000001423FD502  lea     rdx, [rcx+r8+1]
  00000001423FD507  mov     rcx, [rsp+670h+var_668]
  00000001423FD50C  not     rcx
  00000001423FD50F  cmovnz  rcx, rbx
  00000001423FD513  mov     [rsp+670h+var_668], rcx
  00000001423FD518  cmovnz  rdx, rbx
  00000001423FD51C  mov     [rsp+670h+var_560], rdx
  00000001423FD524  mov     r8, [rsp+670h+var_4D8]
  00000001423FD52C  mov     r10, [rsp+670h+var_5D0]
  00000001423FD534  imul    r8, r10
  00000001423FD538  add     r8, [rsp+670h+var_598]
  00000001423FD540  mov     rax, r8
  00000001423FD543  not     rax
  00000001423FD546  mov     rdx, rax
  00000001423FD549  mov     r11, rax
  00000001423FD54C  mov     r9, [rsp+670h+var_248]
  00000001423FD554  and     rdx, r9
  00000001423FD557  not     rdx
  00000001423FD55A  mov     rcx, r8
  00000001423FD55D  mov     rax, [rsp+670h+var_538]
  00000001423FD565  and     rcx, rax
  00000001423FD568  not     rcx
  00000001423FD56B  and     rcx, rdx
  00000001423FD56E  not     rcx
  00000001423FD571  and     rcx, [rsp+670h+var_3B8]
  00000001423FD579  and     r8, r9
  00000001423FD57C  not     r8
  00000001423FD57F  mov     rdx, [rsp+670h+var_240]
  00000001423FD587  and     r8, rdx
  00000001423FD58A  and     rdx, r11
  00000001423FD58D  not     rdx
  00000001423FD590  and     rdx, rax
  00000001423FD593  not     rcx
  00000001423FD596  add     rcx, rcx
  00000001423FD599  lea     rcx, [rcx+rdx*2]
  00000001423FD59D  mov     rax, [rsp+670h+var_230]
  00000001423FD5A5  not     rax
  00000001423FD5A8  and     rax, r11
  00000001423FD5AB  sub     rax, rcx
  00000001423FD5AE  lea     rcx, [rax+r8*2]
  00000001423FD5B2  mov     rax, [rsp+670h+var_588]
  00000001423FD5BA  not     rax
  00000001423FD5BD  and     rax, r11
  00000001423FD5C0  add     rax, rcx
  00000001423FD5C3  mov     [rsp+670h+var_588], rax
  00000001423FD5CB  mov     rax, [rsp+670h+var_228]
  00000001423FD5D3  not     rax
  00000001423FD5D6  and     r11, rax
  00000001423FD5D9  mov     [rsp+670h+var_508], r11
  00000001423FD5E1  mov     rax, [rsp+670h+var_238]
  00000001423FD5E9  mov     r8, rax
  00000001423FD5EC  not     r8
  00000001423FD5EF  mov     rcx, [rsp+670h+var_4D0]
  00000001423FD5F7  lea     rdx, [rsp+rcx+670h+var_670]
  00000001423FD5FB  add     rdx, 670h
  00000001423FD602  mov     r13, [rsp+670h+var_478]
  00000001423FD60A  imul    rdx, r13
  00000001423FD60E  mov     rcx, rdx
  00000001423FD611  not     rcx
  00000001423FD614  and     r8, rcx
  00000001423FD617  not     r8
  00000001423FD61A  and     rax, rdx
  00000001423FD61D  not     rax
  00000001423FD620  and     rax, r8
  00000001423FD623  not     rax
  00000001423FD626  mov     r9, rax
  00000001423FD629  mov     r8, rdx
  00000001423FD62C  mov     r11, [rsp+670h+var_218]
  00000001423FD634  and     r8, r11
  00000001423FD637  not     r8
  00000001423FD63A  mov     rax, [rsp+670h+var_210]
  00000001423FD642  and     r8, rax
  00000001423FD645  not     r8
  00000001423FD648  lea     r8, [r9+r8*2]
  00000001423FD64C  mov     r9, rdx
  00000001423FD64F  and     r9, rax
  00000001423FD652  not     r9
  00000001423FD655  mov     rsi, [rsp+670h+var_200]
  00000001423FD65D  and     r9, rsi
  00000001423FD660  and     rax, rcx
  00000001423FD663  mov     rdi, [rsp+670h+var_1F8]
  00000001423FD66B  and     rcx, rdi
  00000001423FD66E  not     rcx
  00000001423FD671  and     rcx, r9
  00000001423FD674  not     r9
  00000001423FD677  lea     r8, [r8+r9*2]
  00000001423FD67B  and     rdx, rdi
  00000001423FD67E  not     rdx
  00000001423FD681  not     rax
  00000001423FD684  and     rax, rdx
  00000001423FD687  mov     rdx, r11
  00000001423FD68A  and     rdx, rax
  00000001423FD68D  not     rdx
  00000001423FD690  not     rax
  00000001423FD693  and     rsi, rax
  00000001423FD696  mov     r9, rax
  00000001423FD699  not     rsi
  00000001423FD69C  and     rsi, rdx
  00000001423FD69F  lea     rax, [rsi+rsi*2]
  00000001423FD6A3  add     rax, r8
  00000001423FD6A6  not     rcx
  00000001423FD6A9  shl     rcx, 2
  00000001423FD6AD  sub     rax, rcx
  00000001423FD6B0  and     r9, r11
  00000001423FD6B3  sub     rax, r9
  00000001423FD6B6  mov     r8, rax
  00000001423FD6B9  mov     rcx, [rsp+670h+var_100]
  00000001423FD6C1  lea     rax, [rsp+rcx+670h+var_670]
  00000001423FD6C5  add     rax, 670h
  00000001423FD6CB  test    byte ptr [rsp+670h+var_510], 1
  00000001423FD6D3  cmovz   rax, [rsp+670h+var_F8]
  00000001423FD6DC  mov     [rsp+670h+var_4D0], rax
  00000001423FD6E4  mov     rcx, [rsp+670h+var_4C8]
  00000001423FD6EC  not     rcx
  00000001423FD6EF  mov     rdx, [rsp+670h+var_F0]
  00000001423FD6F7  lea     rsi, [rsp+rdx+670h]
  00000001423FD6FF  cmovnz  r8, rbx
  00000001423FD703  mov     [rsp+670h+var_4D8], r8
  00000001423FD70B  mov     r8, [rsp+670h+var_450]
  00000001423FD713  imul    rsi, r8
  00000001423FD717  not     rsi
  00000001423FD71A  and     rsi, rcx
  00000001423FD71D  mov     rax, [rsp+670h+var_E8]
  00000001423FD725  lea     r14, [rsp+rax+670h+var_670]
  00000001423FD729  add     r14, 670h
  00000001423FD730  imul    r14, [rsp+670h+var_390]
  00000001423FD739  mov     rax, [rsp+670h+var_1C0]
  00000001423FD741  not     rax
  00000001423FD744  not     r14
  00000001423FD747  and     r14, rax
  00000001423FD74A  mov     rax, [rsp+670h+var_E0]
  00000001423FD752  lea     rcx, [rsp+rax+670h+var_670]
  00000001423FD756  add     rcx, 670h
  00000001423FD75D  imul    rcx, r10
  00000001423FD761  add     rcx, [rsp+670h+var_1B0]
  00000001423FD769  test    byte ptr [rsp+670h+var_36C], 1
  00000001423FD771  not     rsi
  00000001423FD774  mov     rax, [rsp+670h+var_1D8]
  00000001423FD77C  cmovz   rsi, rax
  00000001423FD780  cmovz   rcx, rax
  00000001423FD784  mov     [rsp+670h+var_4C8], rcx
  00000001423FD78C  mov     rax, [rsp+670h+var_D8]
  00000001423FD794  lea     rbx, [rsp+rax+670h+var_670]
  00000001423FD798  add     rbx, 670h
  00000001423FD79F  imul    rbx, r8
  00000001423FD7A3  add     rbx, [rsp+670h+var_3A0]
  00000001423FD7AB  mov     rax, [rsp+670h+var_1A8]
  00000001423FD7B3  not     rax
  00000001423FD7B6  not     rbx
  00000001423FD7B9  and     rbx, rax
  00000001423FD7BC  mov     rax, [rsp+670h+var_D0]
  00000001423FD7C4  lea     r9, [rsp+rax+670h+var_670]
  00000001423FD7C8  add     r9, 670h
  00000001423FD7CF  imul    r9, r13
  00000001423FD7D3  mov     rax, [rsp+670h+var_198]
  00000001423FD7DB  not     rax
  00000001423FD7DE  not     r9
  00000001423FD7E1  and     r9, rax
  00000001423FD7E4  test    byte ptr [rsp+670h+var_468], 1
  00000001423FD7EC  mov     rax, [rsp+670h+var_180]
  00000001423FD7F4  lea     rcx, [rsp+rax+670h]
  00000001423FD7FC  not     r14
  00000001423FD7FF  cmovz   r14, rcx
  00000001423FD803  not     r9
  00000001423FD806  cmovz   r9, rcx
  00000001423FD80A  mov     rax, [rsp+670h+var_C8]
  00000001423FD812  lea     r10, [rsp+rax+670h+var_670]
  00000001423FD816  add     r10, 670h
  00000001423FD81D  imul    r10, r8
  00000001423FD821  not     r10
  00000001423FD824  and     r10, [rsp+670h+var_B8]
  00000001423FD82C  not     r10
  00000001423FD82F  add     r10, [rsp+670h+var_1E0]
  00000001423FD837  mov     rax, [rsp+670h+var_1E8]
  00000001423FD83F  not     rax
  00000001423FD842  not     r10
  00000001423FD845  and     r10, rax
  00000001423FD848  and     r15, [rsp+670h+var_3A8]
  00000001423FD850  mov     r13, [rsp+670h+var_458]
  00000001423FD858  mov     rax, r13
  00000001423FD85B  not     rax
  00000001423FD85E  and     r13, r15
  00000001423FD861  not     r15
  00000001423FD864  and     r15, rax
  00000001423FD867  not     r15
  00000001423FD86A  not     r13
  00000001423FD86D  and     r13, r15
  00000001423FD870  add     r13, [rsp+670h+var_5B8]
  00000001423FD878  mov     rax, r13
  00000001423FD87B  not     rax
  00000001423FD87E  and     rax, [rsp+670h+var_5B0]
  00000001423FD886  and     r13, [rsp+670h+var_5A8]
  00000001423FD88E  not     r13
  00000001423FD891  and     r13, [rsp+670h+var_650]
  00000001423FD896  not     rax
  00000001423FD899  and     r13, rax
  00000001423FD89C  not     r13
  00000001423FD89F  and     r13, [rsp+670h+var_618]
  00000001423FD8A4  not     r13
  00000001423FD8A7  imul    r13, r8
  00000001423FD8AB  add     r13, rbp
  00000001423FD8AE  mov     r15, [rsp+670h+var_398]
  00000001423FD8B6  mov     rax, r15
  00000001423FD8B9  not     rax
  00000001423FD8BC  mov     rcx, r12
  00000001423FD8BF  and     r12, r13
  00000001423FD8C2  mov     rdi, r15
  00000001423FD8C5  and     rdi, r12
  00000001423FD8C8  not     r12
  00000001423FD8CB  and     r12, rax
  00000001423FD8CE  not     rcx
  00000001423FD8D1  not     r13
  00000001423FD8D4  mov     rax, rcx
  00000001423FD8D7  and     rax, r13
  00000001423FD8DA  not     rax
  00000001423FD8DD  and     rax, r12
  00000001423FD8E0  not     r12
  00000001423FD8E3  mov     rbp, rdi
  00000001423FD8E6  not     rbp
  00000001423FD8E9  and     rbp, r12
  00000001423FD8EC  and     rcx, r15
  00000001423FD8EF  and     rcx, r13
  00000001423FD8F2  sub     rdi, rcx
  00000001423FD8F5  add     rdi, rax
  00000001423FD8F8  add     rdi, rbp
  00000001423FD8FB  mov     rdx, [rsp+670h+var_4F8]
  00000001423FD903  mov     rax, rdx
  00000001423FD906  not     rax
  00000001423FD909  mov     rcx, [rsp+670h+var_C0]
  00000001423FD911  add     rcx, rsp
  00000001423FD914  add     rcx, 670h
  00000001423FD91B  imul    rcx, [rsp+670h+var_5D0]
  00000001423FD924  mov     r12, rcx
  00000001423FD927  not     r12
  00000001423FD92A  and     rax, rcx
  00000001423FD92D  and     r12, rdx
  00000001423FD930  and     rcx, rdx
  00000001423FD933  lea     r12, [r12+rcx*2]
  00000001423FD937  add     r12, rax
  00000001423FD93A  mov     rax, r12
  00000001423FD93D  not     rax
  00000001423FD940  mov     r8, [rsp+670h+var_610]
  00000001423FD945  mov     r13, r8
  00000001423FD948  and     r13, rax
  00000001423FD94B  not     r13
  00000001423FD94E  mov     r11, [rsp+670h+var_360]
  00000001423FD956  mov     rbp, r11
  00000001423FD959  and     rbp, r12
  00000001423FD95C  not     rbp
  00000001423FD95F  mov     rdx, [rsp+670h+var_608]
  00000001423FD964  and     rbp, rdx
  00000001423FD967  and     rbp, r13
  00000001423FD96A  and     rdx, rax
  00000001423FD96D  mov     rcx, r11
  00000001423FD970  and     rcx, rdx
  00000001423FD973  lea     rcx, [rcx+rcx*4]
  00000001423FD977  shl     rbp, 2
  00000001423FD97B  sub     rcx, rbp
  00000001423FD97E  mov     rbp, rax
  00000001423FD981  mov     r15, [rsp+670h+var_640]
  00000001423FD986  and     rbp, r15
  00000001423FD989  not     rbp
  00000001423FD98C  and     rbp, r8
  00000001423FD98F  not     rbp
  00000001423FD992  lea     rbp, [rbp+rbp*4+0]
  00000001423FD997  sub     rcx, rbp
  00000001423FD99A  not     rdx
  00000001423FD99D  and     r12, r15
  00000001423FD9A0  not     r12
  00000001423FD9A3  and     r12, rdx
  00000001423FD9A6  and     r8, r12
  00000001423FD9A9  not     r8
  00000001423FD9AC  not     r12
  00000001423FD9AF  and     r12, r11
  00000001423FD9B2  not     r12
  00000001423FD9B5  and     r12, r8
  00000001423FD9B8  add     r12, r12
  00000001423FD9BB  sub     rcx, r12
  00000001423FD9BE  and     r13, r15
  00000001423FD9C1  not     r13
  00000001423FD9C4  lea     rcx, [rcx+r13*2]
  00000001423FD9C8  mov     r15, [rsp+670h+var_660]
  00000001423FD9CD  not     r15
  00000001423FD9D0  and     r15, rax
  00000001423FD9D3  mov     r12, r15
  00000001423FD9D6  and     rax, [rsp+670h+var_638]
  00000001423FD9DB  not     rax
  00000001423FD9DE  lea     rax, [rax+rax*2]
  00000001423FD9E2  and     rdx, r11
  00000001423FD9E5  lea     r15, [rdx+rdx*2]
  00000001423FD9E9  add     r15, rax
  00000001423FD9EC  add     r15, r12
  00000001423FD9EF  add     r15, rcx
  00000001423FD9F2  bt      dword ptr [rsp+670h+var_110], 8
  00000001423FD9FB  cmovb   r15, [rsp+670h+var_670]
  00000001423FDA00  mov     r12, [rsp+670h+var_510]
  00000001423FDA08  mov     rax, [rsp+670h+var_4F0]
  00000001423FDA10  imul    r12, [rax]
  00000001423FDA14  test    r12, 0
  00000001423FDA1B  call    locret_1423FDA2B  ; -> locret_1423FDA2B
  00000001423FDA20  jns     loc_1423FDA2C
  00000001423FDA26  jmp     loc_1423FAF07
  00000001423FDA2B  retn
  00000001423FDA2C  nop
  00000001423FDA2D  jmp     loc_1423FA590

