// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B42B75                          ║
// ║  VA        : 0x141B42B75                            ║
// ║  RVA       : 0x1B42B75                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B15CC  sub_1401B15C3
//   0x1402A9782  sub_1402A9711
//
// ── CALLS TO (30) ──
//   0x141B42B77  sub_141B42B75
//   0x141B42B79  sub_141B42B75
//   0x141B42B7B  sub_141B42B75
//   0x141B42B7D  sub_141B42B75
//   0x141B42B7E  sub_141B42B75
//   0x141B42B7F  sub_141B42B75
//   0x141B42B80  sub_141B42B75
//   0x141B42B81  sub_141B42B75
//   0x141B42B88  sub_141B42B75
//   0x141B42B90  sub_141B42B75
//   0x141B42B98  sub_141B42B75
//   0x141B42BA0  sub_141B42B75
//   0x141B42BA3  sub_141B42B75
//   0x141B42BA6  sub_141B42B75
//   0x141B42BA9  sub_141B42B75
//   0x141B42BAC  sub_141B42B75
//   0x141B42BAF  sub_141B42B75
//   0x141B42BB2  sub_141B42B75
//   0x141B42BB5  sub_141B42B75
//   0x141B42BB8  sub_141B42B75
//   0x141B42BBB  sub_141B42B75
//   0x141B42BBE  sub_141B42B75
//   0x141B42BC1  sub_141B42B75
//   0x141B42BC4  sub_141B42B75
//   0x141B42BC7  sub_141B42B75
//   0x141B42BD1  sub_141B42B75
//   0x141B42BD9  sub_141B42B75
//   0x141B42BE3  sub_141B42B75
//   0x141B42BE7  sub_141B42B75
//   0x141B42BEB  sub_141B42B75
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 30398 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B15CC  sub_1401B15C3
;   0x1402A9782  sub_1402A9711
;
; ── Instructions ───────────────────────────────
  0000000141B42B75  push    r15
  0000000141B42B77  push    r14
  0000000141B42B79  push    r13
  0000000141B42B7B  push    r12
  0000000141B42B7D  push    rsi
  0000000141B42B7E  push    rdi
  0000000141B42B7F  push    rbp
  0000000141B42B80  push    rbx
  0000000141B42B81  sub     rsp, 4C8h
  0000000141B42B88  mov     r9, [rsp+508h+arg_48]
  0000000141B42B90  mov     rcx, [rsp+508h+arg_110]
  0000000141B42B98  mov     rax, [rsp+508h+arg_F8]
  0000000141B42BA0  mov     r10, rcx
  0000000141B42BA3  and     r10, rax
  0000000141B42BA6  mov     r8, r10
  0000000141B42BA9  not     r8
  0000000141B42BAC  and     r8, r9
  0000000141B42BAF  not     r8
  0000000141B42BB2  mov     rdx, r9
  0000000141B42BB5  not     rdx
  0000000141B42BB8  mov     rdi, rdx
  0000000141B42BBB  and     rdi, r10
  0000000141B42BBE  not     rdi
  0000000141B42BC1  and     rdi, r8
  0000000141B42BC4  not     rdi
  0000000141B42BC7  mov     r11, 0F7EFCFFBFF7DFFFBh
  0000000141B42BD1  or      r11, [rsp+508h+arg_208]
  0000000141B42BD9  mov     r8, 4C072A2F4147EBC1h
  0000000141B42BE3  imul    r8, r11
  0000000141B42BE7  imul    rdi, r8
  0000000141B42BEB  and     r10, r9
  0000000141B42BEE  mov     rbx, 980E545E828FD782h
  0000000141B42BF8  imul    rbx, r11
  0000000141B42BFC  imul    rbx, r10
  0000000141B42C00  not     rax
  0000000141B42C03  mov     r10, rcx
  0000000141B42C06  not     r10
  0000000141B42C09  mov     r15, r10
  0000000141B42C0C  and     r15, rax
  0000000141B42C0F  mov     rsi, r15
  0000000141B42C12  and     rsi, rdx
  0000000141B42C15  imul    rsi, r8
  0000000141B42C19  add     rsi, rbx
  0000000141B42C1C  add     rsi, rdi
  0000000141B42C1F  mov     r14, r10
  0000000141B42C22  and     r14, r9
  0000000141B42C25  and     r9, r15
  0000000141B42C28  not     r15
  0000000141B42C2B  and     r15, rdx
  0000000141B42C2E  not     r15
  0000000141B42C31  not     r9
  0000000141B42C34  and     r9, r15
  0000000141B42C37  mov     rdi, 0B3F8D5D0BEB8143Fh
  0000000141B42C41  imul    rdi, r11
  0000000141B42C45  imul    r9, rdi
  0000000141B42C49  mov     r15, rcx
  0000000141B42C4C  and     r15, rdx
  0000000141B42C4F  not     r15
  0000000141B42C52  not     r14
  0000000141B42C55  and     r14, r15
  0000000141B42C58  and     r14, rax
  0000000141B42C5B  not     r14
  0000000141B42C5E  mov     rbx, 67F1ABA17D70287Eh
  0000000141B42C68  imul    rbx, r11
  0000000141B42C6C  imul    rbx, r14
  0000000141B42C70  add     rbx, r9
  0000000141B42C73  add     rbx, rsi
  0000000141B42C76  and     rdx, rax
  0000000141B42C79  and     r10, rdx
  0000000141B42C7C  not     rdx
  0000000141B42C7F  and     rdx, rcx
  0000000141B42C82  not     rdx
  0000000141B42C85  not     r10
  0000000141B42C88  and     r10, rdx
  0000000141B42C8B  not     r10
  0000000141B42C8E  imul    r10, rdi
  0000000141B42C92  and     r15, rax
  0000000141B42C95  not     r15
  0000000141B42C98  imul    r15, r8
  0000000141B42C9C  add     r15, r10
  0000000141B42C9F  add     r15, rbx
  0000000141B42CA2  imul    eax, r15d, 8E7539F0h
  0000000141B42CA9  mov     [rsp+508h+var_418], rax
  0000000141B42CB1  mov     rax, [rsp+rax+508h]
  0000000141B42CB9  mov     r9, rax
  0000000141B42CBC  mov     r8, rax
  0000000141B42CBF  shr     r9, 34h
  0000000141B42CC3  mov     [rsp+508h+var_4C8], r9
  0000000141B42CC8  imul    edx, r15d, 914CBD78h
  0000000141B42CCF  mov     [rsp+508h+var_2B0], rdx
  0000000141B42CD7  mov     rax, 347AF4978D44F4E7h
  0000000141B42CE1  imul    rax, r15
  0000000141B42CE5  mov     rcx, 0FE160E3B340C0DF0h
  0000000141B42CEF  imul    rcx, r15
  0000000141B42CF3  test    r9b, 1
  0000000141B42CF7  cmovnz  rcx, rax
  0000000141B42CFB  mov     [rsp+508h+var_170], rcx
  0000000141B42D03  imul    eax, r15d, 473A9CF8h
  0000000141B42D0A  test    r9b, 1
  0000000141B42D0E  cmovnz  rax, rdx
  0000000141B42D12  mov     [rsp+508h+var_3C8], rax
  0000000141B42D1A  imul    eax, r15d, 48DA55D8h
  0000000141B42D21  mov     [rsp+508h+var_448], rax
  0000000141B42D29  imul    ecx, r15d, 0D81F6C38h
  0000000141B42D30  mov     [rsp+508h+var_4C0], rcx
  0000000141B42D35  test    r9b, 1
  0000000141B42D39  cmovnz  rax, rcx
  0000000141B42D3D  mov     [rsp+508h+var_340], rax
  0000000141B42D45  imul    eax, r15d, 8F451660h
  0000000141B42D4C  mov     [rsp+508h+var_400], rax
  0000000141B42D54  imul    ecx, r15d, 46D2AEC0h
  0000000141B42D5B  mov     [rsp+508h+var_478], rcx
  0000000141B42D63  test    r9b, 1
  0000000141B42D67  cmovnz  rax, rcx
  0000000141B42D6B  mov     [rsp+508h+var_330], rax
  0000000141B42D73  imul    eax, r15d, 0FF302390h
  0000000141B42D7A  mov     [rsp+508h+var_4B0], rax
  0000000141B42D7F  mov     rax, [rsp+rax+508h]
  0000000141B42D87  mov     [rsp+508h+var_470], rax
  0000000141B42D8F  shr     rax, 3Fh
  0000000141B42D93  setz    byte ptr [rsp+508h+var_500]
  0000000141B42D98  mov     [rsp+508h+var_348], r8
  0000000141B42DA0  bt      r8, 3Dh ; '='
  0000000141B42DA5  setnb   al
  0000000141B42DA8  mov     r9, 0B73DB36004DD0BA6h
  0000000141B42DB2  imul    r9, r15
  0000000141B42DB6  imul    ecx, r15d, 0FD906AB0h
  0000000141B42DBD  mov     [rsp+508h+var_2C8], rcx
  0000000141B42DC5  mov     rcx, [rsp+rcx+508h]
  0000000141B42DCD  mov     [rsp+508h+var_48], rcx
  0000000141B42DD5  add     r9, rcx
  0000000141B42DD8  imul    ecx, r15d, 0FB6BDBBFh
  0000000141B42DDF  mov     [rsp+508h+var_4D0], rcx
  0000000141B42DE4  mov     rdx, r9
  0000000141B42DE7  shl     rdx, cl
  0000000141B42DEA  mov     ecx, r15d
  0000000141B42DED  shr     r9, cl
  0000000141B42DF0  not     edx
  0000000141B42DF2  not     r9d
  0000000141B42DF5  and     r9d, edx
  0000000141B42DF8  not     r9d
  0000000141B42DFB  mov     [rsp+508h+var_458], r9
  0000000141B42E03  imul    ecx, r15d, 7D4FA46Eh
  0000000141B42E0A  mov     dword ptr [rsp+508h+var_498], ecx
  0000000141B42E0E  cmp     ecx, r9d
  0000000141B42E11  setnz   cl
  0000000141B42E14  or      cl, al
  0000000141B42E16  mov     byte ptr [rsp+508h+var_508], cl
  0000000141B42E19  mov     [rsp+508h+var_480], r15
  0000000141B42E21  imul    eax, r15d, 4532F5E0h
  0000000141B42E28  mov     [rsp+508h+var_3C0], rax
  0000000141B42E30  imul    ecx, r15d, 6B73D0C8h
  0000000141B42E37  mov     [rsp+508h+var_440], rcx
  0000000141B42E3F  bt      r8, 3Ch ; '<'
  0000000141B42E44  setnb   byte ptr [rsp+508h+var_4D8]
  0000000141B42E49  mov     rax, [rsp+rax+508h]
  0000000141B42E51  mov     [rsp+508h+var_368], rax
  0000000141B42E59  shr     rax, 3Fh
  0000000141B42E5D  setz    byte ptr [rsp+508h+var_4B8]
  0000000141B42E62  imul    eax, r15d, 9014F2D0h
  0000000141B42E69  mov     [rsp+508h+var_2A8], rax
  0000000141B42E71  mov     r8, [rsp+rax+508h]
  0000000141B42E79  mov     [rsp+508h+var_178], r8
  0000000141B42E81  imul    ecx, r15d, -4Dh
  0000000141B42E85  mov     dword ptr [rsp+508h+var_2A0], ecx
  0000000141B42E8C  mov     rdx, r8
  0000000141B42E8F  shr     rdx, cl
  0000000141B42E92  lea     eax, [r15+r15*2]
  0000000141B42E96  lea     ecx, [r15+rax*4]
  0000000141B42E9A  mov     dword ptr [rsp+508h+var_190], ecx
  0000000141B42EA1  shl     r8, cl
  0000000141B42EA4  mov     rcx, r8
  0000000141B42EA7  or      rcx, rdx
  0000000141B42EAA  mov     rax, rcx
  0000000141B42EAD  mov     r9, rcx
  0000000141B42EB0  shr     rax, 3Fh
  0000000141B42EB4  setnz   byte ptr [rsp+508h+var_4F0]
  0000000141B42EB9  mov     rax, r8
  0000000141B42EBC  mov     r10, r8
  0000000141B42EBF  shr     rax, 3Dh
  0000000141B42EC3  test    al, 3
  0000000141B42EC5  setz    byte ptr [rsp+508h+var_4A8]
  0000000141B42ECA  mov     rax, rdx
  0000000141B42ECD  shr     rax, 3Dh
  0000000141B42ED1  test    al, 3
  0000000141B42ED3  setz    byte ptr [rsp+508h+var_450]
  0000000141B42EDB  mov     rax, rdx
  0000000141B42EDE  mov     rsi, rdx
  0000000141B42EE1  shr     rax, 3Bh
  0000000141B42EE5  not     al
  0000000141B42EE7  mov     rcx, r8
  0000000141B42EEA  shr     rcx, 3Bh
  0000000141B42EEE  not     cl
  0000000141B42EF0  and     cl, al
  0000000141B42EF2  test    cl, 3
  0000000141B42EF5  setz    byte ptr [rsp+508h+var_488]
  0000000141B42EFD  mov     rax, r8
  0000000141B42F00  shr     rax, 39h
  0000000141B42F04  test    al, 3
  0000000141B42F06  setz    byte ptr [rsp+508h+var_460]
  0000000141B42F0E  mov     rax, rdx
  0000000141B42F11  shr     rax, 39h
  0000000141B42F15  test    al, 3
  0000000141B42F17  setz    byte ptr [rsp+508h+var_468]
  0000000141B42F1F  mov     rax, r9
  0000000141B42F22  shr     rax, 38h
  0000000141B42F26  mov     [rsp+508h+var_4E0], rax
  0000000141B42F2B  mov     rax, r8
  0000000141B42F2E  shr     rax, 36h
  0000000141B42F32  test    al, 3
  0000000141B42F34  setz    byte ptr [rsp+508h+var_4A0]
  0000000141B42F39  mov     rax, rdx
  0000000141B42F3C  shr     rax, 36h
  0000000141B42F40  test    al, 3
  0000000141B42F42  setz    byte ptr [rsp+508h+var_408]
  0000000141B42F4A  mov     rax, r8
  0000000141B42F4D  shr     rax, 34h
  0000000141B42F51  not     al
  0000000141B42F53  mov     rcx, rdx
  0000000141B42F56  shr     rcx, 34h
  0000000141B42F5A  not     cl
  0000000141B42F5C  and     cl, al
  0000000141B42F5E  test    cl, 3
  0000000141B42F61  setz    r13b
  0000000141B42F65  bt      r8, 33h ; '3'
  0000000141B42F6A  setnb   byte ptr [rsp+508h+var_390]
  0000000141B42F72  bt      rdx, 33h ; '3'
  0000000141B42F77  setnb   byte ptr [rsp+508h+var_410]
  0000000141B42F7F  mov     rax, r9
  0000000141B42F82  shr     rax, 32h
  0000000141B42F86  mov     [rsp+508h+var_320], rax
  0000000141B42F8E  mov     rax, r8
  0000000141B42F91  shr     rax, 2Eh
  0000000141B42F95  test    al, 0Fh
  0000000141B42F97  setz    byte ptr [rsp+508h+var_398]
  0000000141B42F9F  mov     rax, rdx
  0000000141B42FA2  shr     rax, 2Eh
  0000000141B42FA6  test    al, 0Fh
  0000000141B42FA8  setz    byte ptr [rsp+508h+var_3A0]
  0000000141B42FB0  mov     rax, r8
  0000000141B42FB3  shr     rax, 2Ch
  0000000141B42FB7  not     al
  0000000141B42FB9  mov     rcx, rdx
  0000000141B42FBC  shr     rcx, 2Ch
  0000000141B42FC0  not     cl
  0000000141B42FC2  and     cl, al
  0000000141B42FC4  test    cl, 3
  0000000141B42FC7  setz    byte ptr [rsp+508h+var_2B8]
  0000000141B42FCF  bt      r8, 2Bh ; '+'
  0000000141B42FD4  setnb   byte ptr [rsp+508h+var_2C0]
  0000000141B42FDC  bt      rdx, 2Bh ; '+'
  0000000141B42FE1  mov     rax, r9
  0000000141B42FE4  setnb   bl
  0000000141B42FE7  shr     rax, 2Ah
  0000000141B42FEB  mov     [rsp+508h+var_4F8], rax
  0000000141B42FF0  bt      r8, 29h ; ')'
  0000000141B42FF5  setnb   byte ptr [rsp+508h+var_350]
  0000000141B42FFD  bt      rdx, 29h ; ')'
  0000000141B43002  mov     rax, r8
  0000000141B43005  setnb   byte ptr [rsp+508h+var_358]
  0000000141B4300D  shr     rax, 27h
  0000000141B43011  not     al
  0000000141B43013  mov     rcx, rdx
  0000000141B43016  shr     rcx, 27h
  0000000141B4301A  not     cl
  0000000141B4301C  and     cl, al
  0000000141B4301E  test    cl, 3
  0000000141B43021  mov     rax, r8
  0000000141B43024  setz    byte ptr [rsp+508h+var_360]
  0000000141B4302C  shr     rax, 25h
  0000000141B43030  test    al, 3
  0000000141B43032  mov     rax, rdx
  0000000141B43035  setz    byte ptr [rsp+508h+var_3D0]
  0000000141B4303D  shr     rax, 25h
  0000000141B43041  test    al, 3
  0000000141B43043  setz    byte ptr [rsp+508h+var_3D8]
  0000000141B4304B  shr     r9, 24h
  0000000141B4304F  mov     [rsp+508h+var_370], r9
  0000000141B43057  mov     rax, r8
  0000000141B4305A  shr     rax, 22h
  0000000141B4305E  test    al, 3
  0000000141B43060  mov     rax, rdx
  0000000141B43063  setz    r11b
  0000000141B43067  shr     rax, 22h
  0000000141B4306B  test    al, 3
  0000000141B4306D  mov     rax, r8
  0000000141B43070  setz    byte ptr [rsp+508h+var_3E0]
  0000000141B43078  shr     rax, 1Fh
  0000000141B4307C  not     al
  0000000141B4307E  mov     rcx, rdx
  0000000141B43081  shr     rcx, 1Fh
  0000000141B43085  not     cl
  0000000141B43087  and     cl, al
  0000000141B43089  test    cl, 7
  0000000141B4308C  mov     eax, r10d
  0000000141B4308F  setz    byte ptr [rsp+508h+var_3A8]
  0000000141B43097  shr     eax, 1Dh
  0000000141B4309A  test    al, 3
  0000000141B4309C  mov     eax, esi
  0000000141B4309E  setz    byte ptr [rsp+508h+var_3E8]
  0000000141B430A6  shr     eax, 1Dh
  0000000141B430A9  test    al, 3
  0000000141B430AB  mov     ebp, r10d
  0000000141B430AE  setz    byte ptr [rsp+508h+var_420]
  0000000141B430B6  or      ebp, esi
  0000000141B430B8  mov     eax, ebp
  0000000141B430BA  shr     eax, 1Ch
  0000000141B430BD  mov     dword ptr [rsp+508h+var_438], eax
  0000000141B430C4  mov     eax, r10d
  0000000141B430C7  shr     eax, 1Ah
  0000000141B430CA  test    al, 3
  0000000141B430CC  mov     eax, esi
  0000000141B430CE  setz    byte ptr [rsp+508h+var_2D0]
  0000000141B430D6  shr     eax, 1Ah
  0000000141B430D9  test    al, 3
  0000000141B430DB  mov     eax, r10d
  0000000141B430DE  setz    r8b
  0000000141B430E2  shr     eax, 17h
  0000000141B430E5  not     al
  0000000141B430E7  mov     ecx, esi
  0000000141B430E9  shr     ecx, 17h
  0000000141B430EC  not     cl
  0000000141B430EE  and     cl, al
  0000000141B430F0  test    cl, 7
  0000000141B430F3  setz    byte ptr [rsp+508h+var_3B0]
  0000000141B430FB  bt      r10d, 16h
  0000000141B43100  setnb   byte ptr [rsp+508h+var_428]
  0000000141B43108  bt      esi, 16h
  0000000141B4310C  mov     eax, r10d
  0000000141B4310F  setnb   byte ptr [rsp+508h+var_430]
  0000000141B43117  shr     eax, 14h
  0000000141B4311A  not     al
  0000000141B4311C  mov     ecx, esi
  0000000141B4311E  shr     ecx, 14h
  0000000141B43121  not     cl
  0000000141B43123  and     cl, al
  0000000141B43125  test    cl, 3
  0000000141B43128  mov     eax, r10d
  0000000141B4312B  setz    r14b
  0000000141B4312F  shr     eax, 12h
  0000000141B43132  test    al, 3
  0000000141B43134  mov     eax, esi
  0000000141B43136  setz    byte ptr [rsp+508h+var_3B8]
  0000000141B4313E  shr     eax, 12h
  0000000141B43141  test    al, 3
  0000000141B43143  mov     eax, r10d
  0000000141B43146  setz    byte ptr [rsp+508h+var_4E8]
  0000000141B4314B  shr     eax, 0Ch
  0000000141B4314E  not     al
  0000000141B43150  mov     ecx, esi
  0000000141B43152  shr     ecx, 0Ch
  0000000141B43155  not     cl
  0000000141B43157  and     cl, al
  0000000141B43159  test    cl, 3Fh
  0000000141B4315C  setz    dl
  0000000141B4315F  mov     r9, r10
  0000000141B43162  bt      r9d, 0Bh
  0000000141B43167  setnb   byte ptr [rsp+508h+var_378]
  0000000141B4316F  mov     rax, rsi
  0000000141B43172  bt      eax, 0Bh
  0000000141B43176  mov     esi, ebp
  0000000141B43178  setnb   byte ptr [rsp+508h+var_328]
  0000000141B43180  shr     esi, 0Ah
  0000000141B43183  bt      r9d, 9
  0000000141B43188  setnb   r15b
  0000000141B4318C  bt      eax, 9
  0000000141B43190  mov     rdi, rax
  0000000141B43193  mov     eax, r9d
  0000000141B43196  mov     [rsp+508h+var_198], r10
  0000000141B4319E  setnb   cl
  0000000141B431A1  shr     eax, 4
  0000000141B431A4  not     al
  0000000141B431A6  mov     r10, rdi
  0000000141B431A9  mov     [rsp+508h+var_1A0], rdi
  0000000141B431B1  mov     r12d, r10d
  0000000141B431B4  shr     r12d, 4
  0000000141B431B8  not     r12b
  0000000141B431BB  and     r12b, al
  0000000141B431BE  test    r12b, 1Fh
  0000000141B431C2  setz    dil
  0000000141B431C6  bt      r9d, 3
  0000000141B431CB  setnb   r12b
  0000000141B431CF  bt      r10d, 3
  0000000141B431D4  setnb   r10b
  0000000141B431D8  mov     eax, ebp
  0000000141B431DA  shr     al, 2
  0000000141B431DD  test    bpl, 3
  0000000141B431E1  setz    bpl
  0000000141B431E5  and     al, r10b
  0000000141B431E8  and     al, bpl
  0000000141B431EB  and     al, r12b
  0000000141B431EE  and     al, dil
  0000000141B431F1  and     cl, r15b
  0000000141B431F4  and     cl, sil
  0000000141B431F7  and     cl, byte ptr [rsp+508h+var_328]
  0000000141B431FE  and     cl, byte ptr [rsp+508h+var_378]
  0000000141B43205  and     cl, al
  0000000141B43207  and     dl, byte ptr [rsp+508h+var_4E8]
  0000000141B4320B  and     dl, byte ptr [rsp+508h+var_3B8]
  0000000141B43212  and     dl, cl
  0000000141B43214  and     r14b, byte ptr [rsp+508h+var_430]
  0000000141B4321C  and     r14b, byte ptr [rsp+508h+var_428]
  0000000141B43224  and     r14b, byte ptr [rsp+508h+var_3B0]
  0000000141B4322C  and     r14b, dl
  0000000141B4322F  and     r8b, byte ptr [rsp+508h+var_2D0]
  0000000141B43237  and     r8b, byte ptr [rsp+508h+var_438]
  0000000141B4323F  and     r8b, byte ptr [rsp+508h+var_420]
  0000000141B43247  and     r8b, byte ptr [rsp+508h+var_3E8]
  0000000141B4324F  and     r8b, byte ptr [rsp+508h+var_3A8]
  0000000141B43257  and     r8b, byte ptr [rsp+508h+var_3E0]
  0000000141B4325F  and     r11b, byte ptr [rsp+508h+var_370]
  0000000141B43267  and     r11b, byte ptr [rsp+508h+var_3D8]
  0000000141B4326F  and     r11b, byte ptr [rsp+508h+var_3D0]
  0000000141B43277  and     r11b, byte ptr [rsp+508h+var_360]
  0000000141B4327F  and     r11b, byte ptr [rsp+508h+var_358]
  0000000141B43287  and     r11b, byte ptr [rsp+508h+var_350]
  0000000141B4328F  and     bl, byte ptr [rsp+508h+var_2C0]
  0000000141B43296  and     bl, byte ptr [rsp+508h+var_2B8]
  0000000141B4329D  and     bl, byte ptr [rsp+508h+var_3A0]
  0000000141B432A4  and     bl, byte ptr [rsp+508h+var_398]
  0000000141B432AB  and     r13b, byte ptr [rsp+508h+var_408]
  0000000141B432B3  and     r13b, byte ptr [rsp+508h+var_4A0]
  0000000141B432B8  and     r11b, byte ptr [rsp+508h+var_4F8]
  0000000141B432BD  and     bl, byte ptr [rsp+508h+var_320]
  0000000141B432C4  and     r13b, byte ptr [rsp+508h+var_4E0]
  0000000141B432C9  and     r8b, r14b
  0000000141B432CC  and     r11b, r8b
  0000000141B432CF  and     bl, byte ptr [rsp+508h+var_410]
  0000000141B432D6  and     bl, byte ptr [rsp+508h+var_390]
  0000000141B432DD  and     bl, r11b
  0000000141B432E0  and     r13b, byte ptr [rsp+508h+var_468]
  0000000141B432E8  and     r13b, byte ptr [rsp+508h+var_460]
  0000000141B432F0  and     r13b, byte ptr [rsp+508h+var_488]
  0000000141B432F8  and     r13b, byte ptr [rsp+508h+var_450]
  0000000141B43300  and     r13b, bl
  0000000141B43303  movzx   eax, byte ptr [rsp+508h+var_4A8]
  0000000141B43308  and     al, byte ptr [rsp+508h+var_4F0]
  0000000141B4330C  and     al, r13b
  0000000141B4330F  mov     byte ptr [rsp+508h+var_4A8], al
  0000000141B43313  movzx   r9d, byte ptr [rsp+508h+var_4B8]
  0000000141B43319  or      r9b, al
  0000000141B4331C  mov     byte ptr [rsp+508h+var_4B8], r9b
  0000000141B43321  mov     r15, [rsp+508h+var_480]
  0000000141B43329  imul    ecx, r15d, 466AC088h
  0000000141B43330  mov     [rsp+508h+var_420], rcx
  0000000141B43338  imul    edx, r15d, 487267A0h
  0000000141B4333F  mov     [rsp+508h+var_3D0], rdx
  0000000141B43347  imul    r10d, r15d, 0D95736E0h
  0000000141B4334E  mov     [rsp+508h+var_468], r10
  0000000141B43356  movzx   eax, byte ptr [rsp+508h+var_508]
  0000000141B4335A  test    byte ptr [rsp+508h+var_500], al
  0000000141B4335E  mov     rax, [rsp+508h+var_440]
  0000000141B43366  cmovnz  rax, [rsp+508h+var_4B0]
  0000000141B4336C  mov     [rsp+508h+var_70], rax
  0000000141B43374  movzx   r8d, byte ptr [rsp+508h+var_4D8]
  0000000141B4337A  test    r8b, r9b
  0000000141B4337D  cmovnz  rcx, r10
  0000000141B43381  mov     [rsp+508h+var_1C0], rcx
  0000000141B43389  imul    eax, r15d, 0B3E63868h
  0000000141B43390  mov     [rsp+508h+var_360], rax
  0000000141B43398  test    r8b, r9b
  0000000141B4339B  mov     rcx, rdx
  0000000141B4339E  cmovnz  rcx, rax
  0000000141B433A2  mov     [rsp+508h+var_1B0], rcx
  0000000141B433AA  imul    ecx, r15d, 91B4ABB0h
  0000000141B433B1  mov     [rsp+508h+var_3A8], rcx
  0000000141B433B9  imul    eax, r15d, 6CAB9B70h
  0000000141B433C0  mov     [rsp+508h+var_1C8], rax
  0000000141B433C8  test    r8b, r9b
  0000000141B433CB  cmovnz  rax, rcx
  0000000141B433CF  mov     [rsp+508h+var_338], rax
  0000000141B433D7  imul    eax, r15d, 23016928h
  0000000141B433DE  mov     [rsp+508h+var_250], rax
  0000000141B433E6  imul    ecx, r15d, 0FE604720h
  0000000141B433ED  mov     [rsp+508h+var_3F0], rcx
  0000000141B433F5  test    r8b, r9b
  0000000141B433F8  cmovnz  rax, rcx
  0000000141B433FC  mov     [rsp+508h+var_90], rax
  0000000141B43404  imul    ecx, r15d, 0FDF858E8h
  0000000141B4340B  mov     [rsp+508h+var_488], rcx
  0000000141B43413  imul    eax, r15d, 6B0BE290h
  0000000141B4341A  mov     [rsp+508h+var_350], rax
  0000000141B43422  test    r8b, r9b
  0000000141B43425  cmovnz  rax, rcx
  0000000141B43429  mov     [rsp+508h+var_98], rax
  0000000141B43431  imul    eax, r15d, 0FD287C78h
  0000000141B43438  mov     [rsp+508h+var_460], rax
  0000000141B43440  imul    ecx, r15d, 23695760h
  0000000141B43447  mov     [rsp+508h+var_3B0], rcx
  0000000141B4344F  test    byte ptr [rsp+508h+var_4C8], 1
  0000000141B43454  cmovnz  rax, rcx
  0000000141B43458  mov     [rsp+508h+var_1D8], rax
  0000000141B43460  mov     rax, 8D8D379B4F353F18h
  0000000141B4346A  imul    rax, r15
  0000000141B4346E  mov     [rsp+508h+var_78], rax
  0000000141B43476  imul    ecx, r15d, 0FEC83558h
  0000000141B4347D  mov     [rsp+508h+var_358], rcx
  0000000141B43485  mov     rcx, [rsp+rcx+508h]
  0000000141B4348D  mov     [rsp+508h+var_320], rcx
  0000000141B43495  add     rax, rcx
  0000000141B43498  imul    ecx, r15d, -65h
  0000000141B4349C  mov     [rsp+508h+var_17C], ecx
  0000000141B434A3  mov     rdx, rax
  0000000141B434A6  shl     rdx, cl
  0000000141B434A9  lea     ecx, [r15+r15*8]
  0000000141B434AD  mov     [rsp+508h+var_3F8], rcx
  0000000141B434B5  lea     ecx, [r15+rcx*4]
  0000000141B434B9  mov     [rsp+508h+var_180], ecx
  0000000141B434C0  shr     rax, cl
  0000000141B434C3  not     edx
  0000000141B434C5  not     eax
  0000000141B434C7  and     eax, edx
  0000000141B434C9  mov     rcx, 0DC7ECBFE9DFE116Ch
  0000000141B434D3  imul    rcx, r15
  0000000141B434D7  mov     [rsp+508h+var_80], rcx
  0000000141B434DF  not     eax
  0000000141B434E1  mov     rbp, rax
  0000000141B434E4  mov     r13, [rsp+508h+var_4D0]
  0000000141B434E9  add     ecx, r13d
  0000000141B434EC  add     ebp, ecx
  0000000141B434EE  mov     rcx, 626BB2036BB408AEh
  0000000141B434F8  imul    rcx, r15
  0000000141B434FC  mov     rdx, r15
  0000000141B434FF  mov     r12, [rsp+508h+var_470]
  0000000141B43507  mov     rax, r12
  0000000141B4350A  not     rax
  0000000141B4350D  mov     rdi, rax
  0000000141B43510  mov     r15, rcx
  0000000141B43513  mov     r14, rcx
  0000000141B43516  not     r15
  0000000141B43519  imul    eax, edx, 47A28B30h
  0000000141B4351F  mov     [rsp+508h+var_3D8], rax
  0000000141B43527  mov     r10, [rsp+rax+508h]
  0000000141B4352F  mov     rdx, r10
  0000000141B43532  not     rdx
  0000000141B43535  mov     rcx, rdi
  0000000141B43538  and     rcx, rdx
  0000000141B4353B  not     rcx
  0000000141B4353E  mov     r9, r12
  0000000141B43541  and     r9, r10
  0000000141B43544  not     r9
  0000000141B43547  and     r9, r15
  0000000141B4354A  and     r9, rcx
  0000000141B4354D  mov     r8, r10
  0000000141B43550  mov     rbx, r10
  0000000141B43553  and     r8, r15
  0000000141B43556  mov     r10, rdi
  0000000141B43559  and     r10, r8
  0000000141B4355C  not     r10
  0000000141B4355F  mov     rcx, 769D6E404078C01Ch
  0000000141B43569  imul    r9, rcx
  0000000141B4356D  add     r9, r10
  0000000141B43570  not     r8
  0000000141B43573  mov     r10, rdx
  0000000141B43576  and     r10, r14
  0000000141B43579  not     r10
  0000000141B4357C  and     r10, r8
  0000000141B4357F  not     r10
  0000000141B43582  and     r10, rdi
  0000000141B43585  not     r10
  0000000141B43588  mov     r8, 896291BFBF873FE4h
  0000000141B43592  lea     r11, [r8-1]
  0000000141B43596  imul    r11, r10
  0000000141B4359A  mov     r10, rdi
  0000000141B4359D  and     r10, rbx
  0000000141B435A0  not     r10
  0000000141B435A3  and     r10, r14
  0000000141B435A6  lea     rsi, [rcx-1]
  0000000141B435AA  imul    rsi, r10
  0000000141B435AE  add     rsi, r9
  0000000141B435B1  mov     r10, rdx
  0000000141B435B4  and     r10, r15
  0000000141B435B7  and     r10, rdi
  0000000141B435BA  not     r10
  0000000141B435BD  imul    r10, r8
  0000000141B435C1  add     r10, rsi
  0000000141B435C4  add     r10, r11
  0000000141B435C7  mov     [rsp+508h+var_58], rbx
  0000000141B435CF  mov     r9, rbx
  0000000141B435D2  and     r9, r14
  0000000141B435D5  mov     r11, rdi
  0000000141B435D8  and     r11, r9
  0000000141B435DB  not     r11
  0000000141B435DE  not     r9
  0000000141B435E1  and     r9, r12
  0000000141B435E4  not     r9
  0000000141B435E7  and     r9, r11
  0000000141B435EA  not     r9
  0000000141B435ED  imul    r9, rcx
  0000000141B435F1  mov     rax, rdi
  0000000141B435F4  and     rax, r15
  0000000141B435F7  mov     [rsp+508h+var_4F0], rax
  0000000141B435FC  mov     rcx, rax
  0000000141B435FF  not     rcx
  0000000141B43602  mov     [rsp+508h+var_450], rcx
  0000000141B4360A  and     rdx, rcx
  0000000141B4360D  not     rdx
  0000000141B43610  mov     rcx, rbx
  0000000141B43613  and     rcx, rax
  0000000141B43616  not     rcx
  0000000141B43619  and     rcx, rdx
  0000000141B4361C  not     rcx
  0000000141B4361F  imul    rcx, r8
  0000000141B43623  add     rcx, r9
  0000000141B43626  add     rcx, r10
  0000000141B43629  mov     rax, [rsp+508h+var_368]
  0000000141B43631  mov     r11, rax
  0000000141B43634  not     r11
  0000000141B43637  mov     rdx, r12
  0000000141B4363A  and     rdx, r11
  0000000141B4363D  not     rdx
  0000000141B43640  mov     r8, rdi
  0000000141B43643  and     r8, rax
  0000000141B43646  not     r8
  0000000141B43649  and     r8, rdx
  0000000141B4364C  and     r8, r14
  0000000141B4364F  mov     r10, 405D4C030E5B9655h
  0000000141B43659  lea     rdx, [r10-1]
  0000000141B4365D  imul    rdx, r8
  0000000141B43661  mov     r9, rax
  0000000141B43664  and     r9, r14
  0000000141B43667  mov     r8, rdi
  0000000141B4366A  and     r8, r9
  0000000141B4366D  not     r8
  0000000141B43670  not     r9
  0000000141B43673  and     r9, r12
  0000000141B43676  not     r9
  0000000141B43679  and     r9, r8
  0000000141B4367C  mov     r8, r12
  0000000141B4367F  and     r8, rax
  0000000141B43682  not     r8
  0000000141B43685  mov     [rsp+508h+var_4A0], r15
  0000000141B4368A  and     r8, r15
  0000000141B4368D  imul    r8, r10
  0000000141B43691  not     r9
  0000000141B43694  imul    r9, r10
  0000000141B43698  mov     r10, r12
  0000000141B4369B  and     r10, r15
  0000000141B4369E  mov     [rsp+508h+var_2F8], r10
  0000000141B436A6  and     r10, r11
  0000000141B436A9  mov     rsi, 0BFA2B3FCF1A469ABh
  0000000141B436B3  imul    rsi, r10
  0000000141B436B7  mov     r10, r11
  0000000141B436BA  mov     rax, r11
  0000000141B436BD  mov     [rsp+508h+var_1B8], r11
  0000000141B436C5  mov     [rsp+508h+var_4E8], r14
  0000000141B436CA  and     r10, r14
  0000000141B436CD  mov     rbx, rdi
  0000000141B436D0  and     rbx, r10
  0000000141B436D3  not     r10
  0000000141B436D6  mov     r11, rdi
  0000000141B436D9  mov     [rsp+508h+var_430], rdi
  0000000141B436E1  and     r11, r10
  0000000141B436E4  add     r11, r13
  0000000141B436E7  add     r11, rsi
  0000000141B436EA  add     r11, rdx
  0000000141B436ED  add     r11, r9
  0000000141B436F0  not     rbx
  0000000141B436F3  and     r10, r12
  0000000141B436F6  not     r10
  0000000141B436F9  and     r10, rbx
  0000000141B436FC  not     r10
  0000000141B436FF  add     r10, r13
  0000000141B43702  add     r10, r8
  0000000141B43705  mov     rdx, rdi
  0000000141B43708  and     rdx, r14
  0000000141B4370B  mov     [rsp+508h+var_410], rdx
  0000000141B43713  mov     r8, rax
  0000000141B43716  and     r8, rdx
  0000000141B43719  add     r8, r13
  0000000141B4371C  add     r8, r10
  0000000141B4371F  add     r8, r11
  0000000141B43722  mov     rsi, rbp
  0000000141B43725  not     rbp
  0000000141B43728  imul    eax, dword ptr [rsp+508h+var_480], 0B37E4A30h
  0000000141B43733  mov     [rsp+508h+var_3B8], rax
  0000000141B4373B  mov     rdi, [rsp+rax+508h]
  0000000141B43743  mov     r9, rdi
  0000000141B43746  not     r9
  0000000141B43749  mov     rbx, r8
  0000000141B4374C  not     rbx
  0000000141B4374F  mov     r11, rcx
  0000000141B43752  and     r11, rbx
  0000000141B43755  mov     rdx, r11
  0000000141B43758  not     rdx
  0000000141B4375B  and     rdx, rbp
  0000000141B4375E  not     rdx
  0000000141B43761  and     r11d, esi
  0000000141B43764  mov     r10, rsi
  0000000141B43767  mov     [rsp+508h+var_398], rsi
  0000000141B4376F  not     r11
  0000000141B43772  and     r11, r9
  0000000141B43775  mov     rsi, r9
  0000000141B43778  and     r11, rdx
  0000000141B4377B  mov     edx, r10d
  0000000141B4377E  and     edx, ebx
  0000000141B43780  mov     r9d, edx
  0000000141B43783  not     rdx
  0000000141B43786  and     rdx, rcx
  0000000141B43789  mov     r13, rcx
  0000000141B4378C  not     r13
  0000000141B4378F  and     r9d, r13d
  0000000141B43792  not     r9
  0000000141B43795  not     rdx
  0000000141B43798  and     r9, rdi
  0000000141B4379B  and     r9, rdx
  0000000141B4379E  mov     r14, rsi
  0000000141B437A1  mov     rax, rsi
  0000000141B437A4  and     r14, r8
  0000000141B437A7  mov     rdx, r14
  0000000141B437AA  and     rdx, rbp
  0000000141B437AD  not     rdx
  0000000141B437B0  and     rdx, rcx
  0000000141B437B3  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141B437BD  imul    r9, rsi
  0000000141B437C1  mov     r12, rsi
  0000000141B437C4  mov     rsi, 5555555555555556h
  0000000141B437CE  dec     rsi
  0000000141B437D1  mov     [rsp+508h+var_50], rsi
  0000000141B437D9  imul    rdx, rsi
  0000000141B437DD  add     rdx, r9
  0000000141B437E0  not     r11
  0000000141B437E3  add     rdx, r11
  0000000141B437E6  mov     r9, rbp
  0000000141B437E9  and     r9, r8
  0000000141B437EC  mov     r11, rcx
  0000000141B437EF  and     r11, r9
  0000000141B437F2  not     r9
  0000000141B437F5  and     r9, r13
  0000000141B437F8  not     r9
  0000000141B437FB  not     r11
  0000000141B437FE  and     r11, r9
  0000000141B43801  mov     r9, rdi
  0000000141B43804  and     r9, r11
  0000000141B43807  not     r11
  0000000141B4380A  and     r11, rax
  0000000141B4380D  not     r11
  0000000141B43810  not     r9
  0000000141B43813  and     r9, r11
  0000000141B43816  mov     r10, rbp
  0000000141B43819  and     r10, rbx
  0000000141B4381C  mov     r11, r13
  0000000141B4381F  and     r11, r10
  0000000141B43822  not     r11
  0000000141B43825  not     r10
  0000000141B43828  mov     [rsp+508h+var_4E0], r10
  0000000141B4382D  mov     r15, rcx
  0000000141B43830  and     r15, r10
  0000000141B43833  not     r15
  0000000141B43836  and     r15, r11
  0000000141B43839  not     r15
  0000000141B4383C  and     r15, rax
  0000000141B4383F  not     r15
  0000000141B43842  lea     r11, [r12-1]
  0000000141B43847  imul    r11, r15
  0000000141B4384B  add     r11, rdx
  0000000141B4384E  not     r9
  0000000141B43851  mov     rsi, 5555555555555556h
  0000000141B4385B  imul    r9, rsi
  0000000141B4385F  add     r11, r9
  0000000141B43862  mov     r15, rax
  0000000141B43865  and     r15, rcx
  0000000141B43868  mov     rdx, rbx
  0000000141B4386B  and     rdx, r15
  0000000141B4386E  not     rdx
  0000000141B43871  not     r15
  0000000141B43874  and     r15, r8
  0000000141B43877  not     r15
  0000000141B4387A  and     r15, rdx
  0000000141B4387D  not     r15
  0000000141B43880  and     r15, rbp
  0000000141B43883  imul    r15, rsi
  0000000141B43887  add     r15, r11
  0000000141B4388A  mov     r11, rdi
  0000000141B4388D  mov     [rsp+508h+var_2D0], rdi
  0000000141B43895  mov     r9, rdi
  0000000141B43898  and     r9, rcx
  0000000141B4389B  mov     rdx, rax
  0000000141B4389E  and     rdx, r13
  0000000141B438A1  not     rdx
  0000000141B438A4  not     r9
  0000000141B438A7  and     r9, rdx
  0000000141B438AA  mov     rdx, r8
  0000000141B438AD  and     rdx, r9
  0000000141B438B0  not     r9
  0000000141B438B3  and     r9, rbx
  0000000141B438B6  not     r9
  0000000141B438B9  not     rdx
  0000000141B438BC  and     rdx, r9
  0000000141B438BF  mov     r9, rdx
  0000000141B438C2  not     r9
  0000000141B438C5  and     r9, rbp
  0000000141B438C8  not     r9
  0000000141B438CB  mov     rdi, [rsp+508h+var_398]
  0000000141B438D3  and     edx, edi
  0000000141B438D5  not     rdx
  0000000141B438D8  and     rdx, r9
  0000000141B438DB  and     r11d, r13d
  0000000141B438DE  not     r11d
  0000000141B438E1  mov     r12d, r8d
  0000000141B438E4  and     r12d, edi
  0000000141B438E7  and     r11d, r12d
  0000000141B438EA  lea     r9, [rsi+1]
  0000000141B438EE  mov     [rsp+508h+var_60], r9
  0000000141B438F6  imul    r11, r9
  0000000141B438FA  add     r11, r15
  0000000141B438FD  mov     r15, rbp
  0000000141B43900  and     r15, rcx
  0000000141B43903  and     r8, rcx
  0000000141B43906  not     r14
  0000000141B43909  and     r14, rcx
  0000000141B4390C  mov     r10, rax
  0000000141B4390F  mov     r9d, r10d
  0000000141B43912  and     r9d, ebx
  0000000141B43915  not     r9d
  0000000141B43918  and     ecx, edi
  0000000141B4391A  and     ecx, r9d
  0000000141B4391D  not     rcx
  0000000141B43920  imul    rcx, rsi
  0000000141B43924  add     rcx, r11
  0000000141B43927  not     rdx
  0000000141B4392A  imul    rdx, rsi
  0000000141B4392E  add     rcx, rdx
  0000000141B43931  mov     rax, [rsp+508h+var_2D0]
  0000000141B43939  mov     r9, rax
  0000000141B4393C  and     r9, rbx
  0000000141B4393F  not     r15
  0000000141B43942  and     r15, rbx
  0000000141B43945  mov     edx, edi
  0000000141B43947  mov     rbx, rdi
  0000000141B4394A  and     edx, r13d
  0000000141B4394D  not     rdx
  0000000141B43950  and     r15, rdx
  0000000141B43953  mov     r11, r9
  0000000141B43956  and     r11, rbp
  0000000141B43959  not     r11
  0000000141B4395C  and     r11, r13
  0000000141B4395F  lea     rdx, [rsi-2]
  0000000141B43963  imul    r11, rdx
  0000000141B43967  and     r15, rax
  0000000141B4396A  not     r15
  0000000141B4396D  imul    r15, rsi
  0000000141B43971  add     r15, r11
  0000000141B43974  mov     r11, r8
  0000000141B43977  not     r11
  0000000141B4397A  and     r11, rbp
  0000000141B4397D  not     r11
  0000000141B43980  and     r8d, ebx
  0000000141B43983  not     r8
  0000000141B43986  and     r8, r11
  0000000141B43989  mov     r11, rax
  0000000141B4398C  and     r11, r8
  0000000141B4398F  not     r11
  0000000141B43992  not     r8
  0000000141B43995  and     r8, r10
  0000000141B43998  mov     [rsp+508h+var_220], r10
  0000000141B439A0  not     r8
  0000000141B439A3  and     r8, r11
  0000000141B439A6  not     r8
  0000000141B439A9  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141B439B3  imul    r8, r11
  0000000141B439B7  add     r8, r15
  0000000141B439BA  not     r9
  0000000141B439BD  and     r14, r9
  0000000141B439C0  mov     r9, r14
  0000000141B439C3  not     r9
  0000000141B439C6  and     r9, rbp
  0000000141B439C9  mov     [rsp+508h+var_3A0], rbp
  0000000141B439D1  not     r9
  0000000141B439D4  and     r14d, ebx
  0000000141B439D7  not     r14
  0000000141B439DA  and     r14, r9
  0000000141B439DD  not     r14
  0000000141B439E0  imul    r14, rdx
  0000000141B439E4  add     r14, r8
  0000000141B439E7  not     r12
  0000000141B439EA  and     r12, [rsp+508h+var_4E0]
  0000000141B439EF  and     r10, r12
  0000000141B439F2  not     r10
  0000000141B439F5  not     r12
  0000000141B439F8  and     r12, rax
  0000000141B439FB  not     r12
  0000000141B439FE  and     r12, r10
  0000000141B43A01  not     r12
  0000000141B43A04  and     r12, r13
  0000000141B43A07  not     r12
  0000000141B43A0A  imul    r12, rdx
  0000000141B43A0E  add     r12, r14
  0000000141B43A11  add     r12, rcx
  0000000141B43A14  mov     r8, 5C09B83E53695481h
  0000000141B43A1E  mov     rdi, [rsp+508h+var_480]
  0000000141B43A26  imul    r8, rdi
  0000000141B43A2A  mov     rax, r8
  0000000141B43A2D  not     rax
  0000000141B43A30  mov     rdx, 0DA3FD41B20AB5AEBh
  0000000141B43A3A  imul    rdx, rdi
  0000000141B43A3E  mov     ecx, ebx
  0000000141B43A40  and     ecx, edx
  0000000141B43A42  mov     rsi, rcx
  0000000141B43A45  not     rsi
  0000000141B43A48  mov     r10, rax
  0000000141B43A4B  and     r10, rsi
  0000000141B43A4E  mov     r11, rdx
  0000000141B43A51  not     r11
  0000000141B43A54  and     rbp, r11
  0000000141B43A57  not     rbp
  0000000141B43A5A  and     rbp, rsi
  0000000141B43A5D  not     rbp
  0000000141B43A60  and     rbp, r8
  0000000141B43A63  not     r10
  0000000141B43A66  and     r8d, ecx
  0000000141B43A69  not     r8
  0000000141B43A6C  and     r8, r10
  0000000141B43A6F  and     ecx, eax
  0000000141B43A71  mov     r10, rbx
  0000000141B43A74  and     r11d, r10d
  0000000141B43A77  not     r11
  0000000141B43A7A  and     r11, rax
  0000000141B43A7D  and     eax, edx
  0000000141B43A7F  mov     rdx, [rsp+508h+var_4D0]
  0000000141B43A84  add     r11, rdx
  0000000141B43A87  not     eax
  0000000141B43A89  and     eax, r10d
  0000000141B43A8C  add     rax, rdx
  0000000141B43A8F  add     rax, r11
  0000000141B43A92  not     rcx
  0000000141B43A95  add     rax, rcx
  0000000141B43A98  add     rax, rbp
  0000000141B43A9B  add     rax, r8
  0000000141B43A9E  mov     r14, [rsp+508h+var_4C8]
  0000000141B43AA3  test    r14b, 1
  0000000141B43AA7  cmovnz  rax, r12
  0000000141B43AAB  mov     [rsp+508h+var_120], rax
  0000000141B43AB3  mov     rcx, 433887CDF774C969h
  0000000141B43ABD  mov     rbp, rdi
  0000000141B43AC0  imul    rcx, rdi
  0000000141B43AC4  mov     rax, 50483D1FAF55E149h
  0000000141B43ACE  imul    rax, rdi
  0000000141B43AD2  movzx   edx, byte ptr [rsp+508h+var_4D8]
  0000000141B43AD7  movzx   r8d, byte ptr [rsp+508h+var_4B8]
  0000000141B43ADD  test    dl, r8b
  0000000141B43AE0  cmovnz  rax, rcx
  0000000141B43AE4  mov     [rsp+508h+var_68], rax
  0000000141B43AEC  imul    ecx, ebp, 4602D250h
  0000000141B43AF2  mov     [rsp+508h+var_B8], rcx
  0000000141B43AFA  imul    eax, ebp, 0DA271350h
  0000000141B43B00  mov     [rsp+508h+var_4E0], rax
  0000000141B43B05  test    dl, r8b
  0000000141B43B08  cmovnz  rax, rcx
  0000000141B43B0C  mov     [rsp+508h+var_B0], rax
  0000000141B43B14  imul    eax, ebp, 0FF9811C8h
  0000000141B43B1A  mov     [rsp+508h+var_1F8], rax
  0000000141B43B22  test    dl, r8b
  0000000141B43B25  cmovnz  rcx, rax
  0000000141B43B29  mov     [rsp+508h+var_1A8], rcx
  0000000141B43B31  imul    eax, ebp, 22318CB8h
  0000000141B43B37  test    dl, r8b
  0000000141B43B3A  cmovz   rax, [rsp+508h+var_4B0]
  0000000141B43B40  mov     [rsp+508h+var_1D0], rax
  0000000141B43B48  imul    ecx, ebp, 0B5EDDF80h
  0000000141B43B4E  mov     [rsp+508h+var_240], rcx
  0000000141B43B56  imul    eax, ebp, 0B3165BF8h
  0000000141B43B5C  mov     [rsp+508h+var_D8], rax
  0000000141B43B64  test    dl, r8b
  0000000141B43B67  cmovnz  rcx, rax
  0000000141B43B6B  mov     [rsp+508h+var_1E0], rcx
  0000000141B43B73  imul    ecx, ebp, 243933D0h
  0000000141B43B79  test    dl, r8b
  0000000141B43B7C  mov     rax, [rsp+508h+var_418]
  0000000141B43B84  cmovz   rax, rcx
  0000000141B43B88  mov     r15, rcx
  0000000141B43B8B  mov     [rsp+508h+var_418], rax
  0000000141B43B93  imul    eax, ebp, 8FAD0498h
  0000000141B43B99  mov     [rsp+508h+var_438], rax
  0000000141B43BA1  test    dl, r8b
  0000000141B43BA4  cmovnz  rax, [rsp+508h+var_2A8]
  0000000141B43BAD  mov     [rsp+508h+var_2F0], rax
  0000000141B43BB5  imul    ecx, ebp, 90E4CF40h
  0000000141B43BBB  mov     [rsp+508h+var_4F8], rcx
  0000000141B43BC0  test    dl, r8b
  0000000141B43BC3  mov     r10d, edx
  0000000141B43BC6  mov     rax, [rsp+508h+var_420]
  0000000141B43BCE  cmovz   rax, rcx
  0000000141B43BD2  mov     [rsp+508h+var_420], rax
  0000000141B43BDA  mov     rcx, 786FA847BCF1952Fh
  0000000141B43BE4  imul    rcx, rdi
  0000000141B43BE8  imul    eax, ebp, 0DAF6EFC0h
  0000000141B43BEE  mov     rdx, [rsp+rax+508h]
  0000000141B43BF6  mov     [rsp+508h+var_390], rdx
  0000000141B43BFE  mov     r9, rax
  0000000141B43C01  mov     [rsp+508h+var_3E0], rax
  0000000141B43C09  add     rcx, rdx
  0000000141B43C0C  mov     rdx, 6B10B0FD3759A144h
  0000000141B43C16  imul    rdx, rdi
  0000000141B43C1A  imul    eax, ebp, 0E487267Ah
  0000000141B43C20  mov     [rsp+508h+var_318], rax
  0000000141B43C28  cmp     byte ptr [rsp+508h+var_4A8], 0
  0000000141B43C2D  cmovnz  rdx, rax
  0000000141B43C31  add     rdx, rcx
  0000000141B43C34  not     rdx
  0000000141B43C37  mov     r11, rdx
  0000000141B43C3A  mov     rdx, 920F31DC98FBFE3Dh
  0000000141B43C44  imul    rdx, rdi
  0000000141B43C48  mov     rax, 856CBC39CA0B4D39h
  0000000141B43C52  imul    rax, rdi
  0000000141B43C56  and     rax, [rsp+508h+var_348]
  0000000141B43C5E  not     rax
  0000000141B43C61  add     rdx, rax
  0000000141B43C64  mov     rcx, 8F1D0B99FB50E8F0h
  0000000141B43C6E  imul    rcx, rdi
  0000000141B43C72  add     rcx, rax
  0000000141B43C75  mov     rdi, rax
  0000000141B43C78  mov     [rsp+508h+var_2E0], rax
  0000000141B43C80  not     rcx
  0000000141B43C83  and     rcx, r11
  0000000141B43C86  not     rcx
  0000000141B43C89  and     rcx, rdx
  0000000141B43C8C  mov     rdx, 0DBBC2B344BCCC8EAh
  0000000141B43C96  imul    rdx, rbp
  0000000141B43C9A  add     rdx, rax
  0000000141B43C9D  mov     rax, 4CCEA89D2E6CE5ECh
  0000000141B43CA7  imul    rax, rbp
  0000000141B43CAB  add     rax, rdi
  0000000141B43CAE  not     rax
  0000000141B43CB1  and     rax, r11
  0000000141B43CB4  not     rax
  0000000141B43CB7  and     rax, rdx
  0000000141B43CBA  test    r10b, r8b
  0000000141B43CBD  cmovnz  rax, rcx
  0000000141B43CC1  mov     [rsp+508h+var_308], rax
  0000000141B43CC9  imul    ecx, ebp, 6BDBBF00h
  0000000141B43CCF  mov     [rsp+508h+var_200], rcx
  0000000141B43CD7  imul    eax, ebp, 6AA3F458h
  0000000141B43CDD  mov     [rsp+508h+var_188], rax
  0000000141B43CE5  test    r10b, r8b
  0000000141B43CE8  mov     byte ptr [rsp+508h+var_4D8], r10b
  0000000141B43CED  cmovnz  rax, rcx
  0000000141B43CF1  mov     [rsp+508h+var_388], rax
  0000000141B43CF9  mov     rcx, 3B53A486816300A1h
  0000000141B43D03  imul    rcx, rbp
  0000000141B43D07  mov     rdx, 0A191E4C1123EFD41h
  0000000141B43D11  imul    rdx, rbp
  0000000141B43D15  mov     [rsp+508h+var_2D8], r11
  0000000141B43D1D  and     rdx, r11
  0000000141B43D20  not     rdx
  0000000141B43D23  and     rdx, rcx
  0000000141B43D26  mov     rcx, 110F1138446AE74h
  0000000141B43D30  imul    rcx, rbp
  0000000141B43D34  mov     rax, 0F7BC8872A71505CDh
  0000000141B43D3E  imul    rax, rbp
  0000000141B43D42  and     rax, r11
  0000000141B43D45  not     rax
  0000000141B43D48  and     rax, rcx
  0000000141B43D4B  test    r10b, r8b
  0000000141B43D4E  cmovnz  rax, rdx
  0000000141B43D52  mov     [rsp+508h+var_270], rax
  0000000141B43D5A  test    r14b, 1
  0000000141B43D5E  mov     rax, [rsp+508h+var_360]
  0000000141B43D66  cmovz   rax, [rsp+508h+var_2C8]
  0000000141B43D6F  mov     [rsp+508h+var_360], rax
  0000000141B43D77  imul    r13d, ebp, 0B51E0310h
  0000000141B43D7E  test    r14b, 1
  0000000141B43D82  mov     rax, [rsp+508h+var_350]
  0000000141B43D8A  cmovnz  rax, r13
  0000000141B43D8E  mov     [rsp+508h+var_350], rax
  0000000141B43D96  imul    eax, ebp, 6A3C0620h
  0000000141B43D9C  movzx   r12d, byte ptr [rsp+508h+var_508]
  0000000141B43DA1  movzx   ebx, byte ptr [rsp+508h+var_500]
  0000000141B43DA6  test    bl, r12b
  0000000141B43DA9  mov     rcx, [rsp+508h+var_3B8]
  0000000141B43DB1  mov     rsi, [rsp+508h+var_3F0]
  0000000141B43DB9  cmovnz  rcx, rsi
  0000000141B43DBD  mov     [rsp+508h+var_D0], rcx
  0000000141B43DC5  mov     r11, [rsp+508h+var_2B0]
  0000000141B43DCD  cmovnz  rax, r11
  0000000141B43DD1  mov     [rsp+508h+var_C0], rax
  0000000141B43DD9  test    r14b, 1
  0000000141B43DDD  mov     rax, [rsp+508h+var_358]
  0000000141B43DE5  cmovnz  rax, [rsp+508h+var_468]
  0000000141B43DEE  mov     [rsp+508h+var_358], rax
  0000000141B43DF6  imul    ecx, ebp, 0FC58A008h
  0000000141B43DFC  mov     [rsp+508h+var_4A8], rcx
  0000000141B43E01  test    r14b, 1
  0000000141B43E05  cmovnz  rcx, [rsp+508h+var_400]
  0000000141B43E0E  mov     [rsp+508h+var_1E8], rcx
  0000000141B43E16  imul    ecx, ebp, 0BFE60472h
  0000000141B43E1C  imul    r10d, ebp, 0DFF30239h
  0000000141B43E23  mov     rax, [rsp+508h+var_458]
  0000000141B43E2B  cmp     dword ptr [rsp+508h+var_498], eax
  0000000141B43E2F  cmovz   r10, rcx
  0000000141B43E33  mov     rcx, 27377D9FB3590D44h
  0000000141B43E3D  imul    rcx, rbp
  0000000141B43E41  mov     r8, 12CB52ABCC3AC900h
  0000000141B43E4B  imul    r8, rbp
  0000000141B43E4F  mov     eax, ebx
  0000000141B43E51  test    bl, r12b
  0000000141B43E54  cmovnz  r8, rcx
  0000000141B43E58  mov     [rsp+508h+var_2B8], r8
  0000000141B43E60  imul    ecx, ebp, 907CE108h
  0000000141B43E66  mov     [rsp+508h+var_370], rcx
  0000000141B43E6E  test    bl, r12b
  0000000141B43E71  mov     r8, r13
  0000000141B43E74  cmovnz  r8, rcx
  0000000141B43E78  mov     [rsp+508h+var_C8], r8
  0000000141B43E80  imul    edi, ebp, 0B4B614D8h
  0000000141B43E86  mov     [rsp+508h+var_2E8], rdi
  0000000141B43E8E  imul    ebx, ebp, 459AE418h
  0000000141B43E94  mov     [rsp+508h+var_378], rbx
  0000000141B43E9C  test    al, r12b
  0000000141B43E9F  mov     r8, r9
  0000000141B43EA2  mov     rcx, [rsp+508h+var_3D8]
  0000000141B43EAA  cmovnz  r8, rcx
  0000000141B43EAE  mov     [rsp+508h+var_F0], r8
  0000000141B43EB6  mov     r8, rbx
  0000000141B43EB9  cmovnz  r8, rdi
  0000000141B43EBD  mov     [rsp+508h+var_E0], r8
  0000000141B43EC5  imul    edi, ebp, 0DA8F0188h
  0000000141B43ECB  mov     [rsp+508h+var_380], rdi
  0000000141B43ED3  imul    r8d, ebp, 20F9C210h
  0000000141B43EDA  mov     [rsp+508h+var_408], r8
  0000000141B43EE2  test    al, r12b
  0000000141B43EE5  mov     r9, rsi
  0000000141B43EE8  mov     rbx, [rsp+508h+var_3D0]
  0000000141B43EF0  cmovnz  r9, rbx
  0000000141B43EF4  mov     [rsp+508h+var_128], r9
  0000000141B43EFC  cmovnz  rcx, [rsp+508h+var_3A8]
  0000000141B43F05  mov     [rsp+508h+var_3D8], rcx
  0000000141B43F0D  mov     rcx, rdi
  0000000141B43F10  cmovnz  rcx, r8
  0000000141B43F14  mov     [rsp+508h+var_F8], rcx
  0000000141B43F1C  imul    ecx, ebp, 0D8EF48A8h
  0000000141B43F22  mov     [rsp+508h+var_490], rcx
  0000000141B43F27  test    al, r12b
  0000000141B43F2A  mov     edi, r12d
  0000000141B43F2D  cmovnz  rcx, r13
  0000000141B43F31  mov     [rsp+508h+var_230], r13
  0000000141B43F39  mov     [rsp+508h+var_208], rcx
  0000000141B43F41  mov     rcx, [rsp+508h+var_488]
  0000000141B43F49  mov     rcx, [rsp+rcx+508h]
  0000000141B43F51  mov     [rsp+508h+var_4B0], rcx
  0000000141B43F56  mov     r8, 0CA8BD00FB28BFA4Ch
  0000000141B43F60  imul    r8, rbp
  0000000141B43F64  add     r8, rcx
  0000000141B43F67  add     r8, r10
  0000000141B43F6A  mov     [rsp+508h+var_A8], r8
  0000000141B43F72  mov     rdx, r8
  0000000141B43F75  not     rdx
  0000000141B43F78  mov     rcx, 0E27B1653424E400Fh
  0000000141B43F82  imul    rcx, rbp
  0000000141B43F86  mov     r9, 8B470003803550A2h
  0000000141B43F90  imul    r9, rbp
  0000000141B43F94  and     r9, rdx
  0000000141B43F97  not     r9
  0000000141B43F9A  and     r9, rcx
  0000000141B43F9D  mov     r8, 8C03D2CC76580459h
  0000000141B43FA7  imul    r8, rbp
  0000000141B43FAB  and     r8, [rsp+508h+var_368]
  0000000141B43FB3  not     r8
  0000000141B43FB6  mov     rcx, 4FDC7D8271499B1Ch
  0000000141B43FC0  imul    rcx, rbp
  0000000141B43FC4  add     rcx, r8
  0000000141B43FC7  mov     rsi, 0E25C860FB754B96Ch
  0000000141B43FD1  imul    rsi, rbp
  0000000141B43FD5  add     rsi, r8
  0000000141B43FD8  not     rsi
  0000000141B43FDB  and     rsi, rdx
  0000000141B43FDE  not     rsi
  0000000141B43FE1  and     rsi, rcx
  0000000141B43FE4  test    al, r12b
  0000000141B43FE7  cmovnz  rsi, r9
  0000000141B43FEB  mov     [rsp+508h+var_210], rsi
  0000000141B43FF3  imul    ecx, ebp, 22997AF0h
  0000000141B43FF9  mov     [rsp+508h+var_328], rcx
  0000000141B44001  test    al, r12b
  0000000141B44004  mov     r9, [rsp+508h+var_478]
  0000000141B4400C  cmovnz  r9, rcx
  0000000141B44010  mov     [rsp+508h+var_228], r9
  0000000141B44018  mov     rcx, 2EAE676E422A44C1h
  0000000141B44022  imul    rcx, rbp
  0000000141B44026  mov     r9, 3C459356043AA665h
  0000000141B44030  imul    r9, rbp
  0000000141B44034  and     r9, rdx
  0000000141B44037  not     r9
  0000000141B4403A  and     r9, rcx
  0000000141B4403D  mov     rcx, 115FF7C06B201BD9h
  0000000141B44047  imul    rcx, rbp
  0000000141B4404B  mov     rsi, 300AD80E2F8E92A2h
  0000000141B44055  imul    rsi, rbp
  0000000141B44059  and     rsi, rdx
  0000000141B4405C  not     rsi
  0000000141B4405F  and     rsi, rcx
  0000000141B44062  test    al, r12b
  0000000141B44065  cmovnz  rsi, r9
  0000000141B44069  mov     [rsp+508h+var_428], rsi
  0000000141B44071  imul    ecx, ebp, 2161B048h
  0000000141B44077  test    r14b, 1
  0000000141B4407B  mov     r9, rbx
  0000000141B4407E  mov     r12, r15
  0000000141B44081  mov     [rsp+508h+var_268], r15
  0000000141B44089  cmovnz  r9, r15
  0000000141B4408D  mov     [rsp+508h+var_130], r9
  0000000141B44095  mov     r9, rcx
  0000000141B44098  mov     rsi, rcx
  0000000141B4409B  mov     r15, [rsp+508h+var_3C0]
  0000000141B440A3  cmovnz  r9, r15
  0000000141B440A7  mov     [rsp+508h+var_1F0], r9
  0000000141B440AF  mov     r9, 0DB17A5CF32DC8639h
  0000000141B440B9  imul    r9, rbp
  0000000141B440BD  mov     rcx, 2CCEEFFA1AB99904h
  0000000141B440C7  imul    rcx, rbp
  0000000141B440CB  and     rcx, rdx
  0000000141B440CE  not     rcx
  0000000141B440D1  and     rcx, r9
  0000000141B440D4  mov     r9, 4C5D131169A2B73Dh
  0000000141B440DE  imul    r9, rbp
  0000000141B440E2  add     r9, r8
  0000000141B440E5  mov     rbx, 0FA9E79E4C697C5AFh
  0000000141B440EF  imul    rbx, rbp
  0000000141B440F3  add     rbx, r8
  0000000141B440F6  not     rbx
  0000000141B440F9  and     rbx, rdx
  0000000141B440FC  not     rbx
  0000000141B440FF  and     rbx, r9
  0000000141B44102  test    al, dil
  0000000141B44105  cmovnz  rbx, rcx
  0000000141B44109  mov     [rsp+508h+var_138], rbx
  0000000141B44111  cmovnz  r11, [rsp+508h+var_4F8]
  0000000141B44117  mov     [rsp+508h+var_310], r11
  0000000141B4411F  mov     rcx, 0A65046CFF7D7A8E7h
  0000000141B44129  imul    rcx, rbp
  0000000141B4412D  add     rcx, r8
  0000000141B44130  mov     r9, 147E649C178899E8h
  0000000141B4413A  imul    r9, rbp
  0000000141B4413E  add     r9, r8
  0000000141B44141  not     r9
  0000000141B44144  and     r9, rdx
  0000000141B44147  not     r9
  0000000141B4414A  and     r9, rcx
  0000000141B4414D  mov     r8, 7678F27FCF794C3h
  0000000141B44157  imul    r8, rbp
  0000000141B4415B  and     r8, rdx
  0000000141B4415E  mov     rcx, 0AD783D3533131679h
  0000000141B44168  imul    rcx, rbp
  0000000141B4416C  not     r8
  0000000141B4416F  and     r8, rcx
  0000000141B44172  test    al, dil
  0000000141B44175  cmovnz  r8, r9
  0000000141B44179  mov     [rsp+508h+var_3E8], r8
  0000000141B44181  imul    ecx, ebp, 0FCC08E40h
  0000000141B44187  mov     [rsp+508h+var_2C0], rcx
  0000000141B4418F  imul    edx, ebp, 0D9BF2518h
  0000000141B44195  test    r14b, 1
  0000000141B44199  cmovz   rdx, rcx
  0000000141B4419D  mov     [rsp+508h+var_88], rdx
  0000000141B441A5  movzx   r8d, byte ptr [rsp+508h+var_4B8]
  0000000141B441AB  movzx   r9d, byte ptr [rsp+508h+var_4D8]
  0000000141B441B1  test    r9b, r8b
  0000000141B441B4  cmovnz  rsi, [rsp+508h+var_4C0]
  0000000141B441BA  mov     [rsp+508h+var_100], rsi
  0000000141B441C2  mov     rcx, r15
  0000000141B441C5  mov     rsi, [rsp+508h+var_4A8]
  0000000141B441CA  cmovnz  rcx, rsi
  0000000141B441CE  mov     [rsp+508h+var_110], rcx
  0000000141B441D6  test    r14b, 1
  0000000141B441DA  mov     rcx, [rsp+508h+var_2C8]
  0000000141B441E2  cmovnz  r13, rcx
  0000000141B441E6  mov     [rsp+508h+var_300], r13
  0000000141B441EE  test    r9b, r8b
  0000000141B441F1  mov     r10d, r9d
  0000000141B441F4  mov     r9d, r8d
  0000000141B441F7  mov     rdx, [rsp+508h+var_378]
  0000000141B441FF  cmovnz  rdx, rcx
  0000000141B44203  mov     [rsp+508h+var_E8], rdx
  0000000141B4420B  mov     rdx, 14EDD75F7D975F79h
  0000000141B44215  imul    rdx, rbp
  0000000141B44219  mov     r13, [rsp+508h+var_2E0]
  0000000141B44221  add     rdx, r13
  0000000141B44224  mov     rcx, 0E438910807DB8E50h
  0000000141B4422E  imul    rcx, rbp
  0000000141B44232  add     rcx, r13
  0000000141B44235  not     rcx
  0000000141B44238  mov     r11, [rsp+508h+var_2D8]
  0000000141B44240  and     rcx, r11
  0000000141B44243  not     rcx
  0000000141B44246  and     rcx, rdx
  0000000141B44249  mov     rdx, 0A5DC50F3A4532EB3h
  0000000141B44253  imul    rdx, rbp
  0000000141B44257  add     rdx, r13
  0000000141B4425A  mov     r8, 8D798DF64674C3B3h
  0000000141B44264  imul    r8, rbp
  0000000141B44268  add     r8, r13
  0000000141B4426B  not     r8
  0000000141B4426E  and     r8, r11
  0000000141B44271  not     r8
  0000000141B44274  and     r8, rdx
  0000000141B44277  test    r10b, r9b
  0000000141B4427A  cmovnz  r8, rcx
  0000000141B4427E  mov     [rsp+508h+var_218], r8
  0000000141B44286  test    r14b, 1
  0000000141B4428A  mov     rax, [rsp+508h+var_370]
  0000000141B44292  cmovz   rax, [rsp+508h+var_490]
  0000000141B44298  mov     [rsp+508h+var_370], rax
  0000000141B442A0  mov     rax, [rsp+508h+var_4E0]
  0000000141B442A5  cmovz   rax, [rsp+508h+var_3B0]
  0000000141B442AE  mov     [rsp+508h+var_4E0], rax
  0000000141B442B3  imul    ecx, ebp, 8EDD2828h
  0000000141B442B9  test    r14b, 1
  0000000141B442BD  cmovnz  rcx, rsi
  0000000141B442C1  mov     [rsp+508h+var_108], rcx
  0000000141B442C9  imul    eax, ebp, 0B44E26A0h
  0000000141B442CF  test    r14b, 1
  0000000141B442D3  cmovz   rax, r12
  0000000141B442D7  mov     [rsp+508h+var_278], rax
  0000000141B442DF  mov     rdx, [rsp+508h+arg_218]
  0000000141B442E7  xor     eax, eax
  0000000141B442E9  bt      rdx, 34h ; '4'
  0000000141B442EE  setnb   al
  0000000141B442F1  mov     rcx, rdx
  0000000141B442F4  shr     rcx, 25h
  0000000141B442F8  not     ecx
  0000000141B442FA  and     ecx, 2181h
  0000000141B44300  imul    rcx, rax
  0000000141B44304  mov     [rsp+508h+var_488], rcx
  0000000141B4430C  mov     rax, rdx
  0000000141B4430F  shr     rax, 8
  0000000141B44313  not     eax
  0000000141B44315  and     eax, 8200001h
  0000000141B4431A  mov     ecx, edx
  0000000141B4431C  not     ecx
  0000000141B4431E  shr     ecx, 17h
  0000000141B44321  and     ecx, 41h
  0000000141B44324  imul    rcx, rax
  0000000141B44328  mov     [rsp+508h+var_508], rcx
  0000000141B4432C  mov     rax, rdx
  0000000141B4432F  shr     rax, 5
  0000000141B44333  not     eax
  0000000141B44335  and     eax, 41000001h
  0000000141B4433A  xor     ecx, ecx
  0000000141B4433C  bt      rdx, 3Bh ; ';'
  0000000141B44341  setnb   cl
  0000000141B44344  imul    rcx, rax
  0000000141B44348  mov     [rsp+508h+var_500], rcx
  0000000141B4434D  mov     rax, rdx
  0000000141B44350  shr     rax, 6
  0000000141B44354  not     eax
  0000000141B44356  and     eax, 20800001h
  0000000141B4435B  shr     rdx, 26h
  0000000141B4435F  not     edx
  0000000141B44361  and     edx, 41h
  0000000141B44364  imul    rdx, rax
  0000000141B44368  mov     [rsp+508h+var_498], rdx
  0000000141B4436D  mov     rax, [rsp+508h+var_460]
  0000000141B44375  mov     rcx, [rsp+rax+508h]
  0000000141B4437D  mov     [rsp+508h+var_458], rcx
  0000000141B44385  mov     r9, rcx
  0000000141B44388  shl     r9, 13h
  0000000141B4438C  mov     rax, r9
  0000000141B4438F  not     rax
  0000000141B44392  shr     rcx, 2Dh
  0000000141B44396  not     rcx
  0000000141B44399  and     rcx, rax
  0000000141B4439C  mov     r8, 19B4F83604874E6Bh
  0000000141B443A6  or      r8, rcx
  0000000141B443A9  not     rcx
  0000000141B443AC  mov     rax, 0E64B07C9FB78B194h
  0000000141B443B6  or      rax, rcx
  0000000141B443B9  and     r8, rax
  0000000141B443BC  mov     rax, r8
  0000000141B443BF  shr     rax, 1Fh
  0000000141B443C3  not     eax
  0000000141B443C5  and     eax, 41h
  0000000141B443C8  shr     r9d, 13h
  0000000141B443CC  and     r9d, 21h
  0000000141B443D0  imul    r9, rax
  0000000141B443D4  mov     [rsp+508h+var_4C0], r9
  0000000141B443D9  mov     rax, r8
  0000000141B443DC  shr     rax, 11h
  0000000141B443E0  not     eax
  0000000141B443E2  and     eax, 100081h
  0000000141B443E7  mov     rcx, r8
  0000000141B443EA  shr     rcx, 1Dh
  0000000141B443EE  not     ecx
  0000000141B443F0  and     ecx, 101h
  0000000141B443F6  imul    rcx, rax
  0000000141B443FA  mov     [rsp+508h+var_460], rcx
  0000000141B44402  mov     rax, [rsp+508h+var_438]
  0000000141B4440A  lea     rdx, [rsp+rax+508h+var_508]
  0000000141B4440E  add     rdx, 508h
  0000000141B44415  mov     [rsp+508h+var_118], rdx
  0000000141B4441D  mov     rax, rcx
  0000000141B44420  imul    rax, rdx
  0000000141B44424  mov     rcx, r8
  0000000141B44427  shr     rcx, 23h
  0000000141B4442B  not     ecx
  0000000141B4442D  and     ecx, 5
  0000000141B44430  mov     [rsp+508h+var_468], rcx
  0000000141B44438  mov     rdx, [rsp+508h+var_3A8]
  0000000141B44440  add     rdx, rsp
  0000000141B44443  add     rdx, 508h
  0000000141B4444A  imul    rdx, rcx
  0000000141B4444E  add     rdx, rax
  0000000141B44451  mov     rax, [rsp+508h+var_440]
  0000000141B44459  add     rax, rsp
  0000000141B4445C  add     rax, 508h
  0000000141B44462  imul    rax, r9
  0000000141B44466  xor     ecx, ecx
  0000000141B44468  bt      r8, 31h ; '1'
  0000000141B4446D  mov     r8, rax
  0000000141B44470  not     r8
  0000000141B44473  mov     r14, rdx
  0000000141B44476  not     r14
  0000000141B44479  setnb   cl
  0000000141B4447C  mov     [rsp+508h+var_440], rcx
  0000000141B44484  mov     r9, [rsp+508h+var_400]
  0000000141B4448C  lea     r15, [rsp+r9+508h+var_508]
  0000000141B44490  add     r15, 508h
  0000000141B44497  imul    r15, rcx
  0000000141B4449B  mov     rsi, r14
  0000000141B4449E  and     rsi, r15
  0000000141B444A1  mov     r11, rsi
  0000000141B444A4  not     r11
  0000000141B444A7  mov     r10, r15
  0000000141B444AA  not     r10
  0000000141B444AD  mov     rbx, rdx
  0000000141B444B0  and     rbx, r10
  0000000141B444B3  not     rbx
  0000000141B444B6  and     rbx, r11
  0000000141B444B9  mov     rcx, r8
  0000000141B444BC  and     rcx, rbx
  0000000141B444BF  not     rcx
  0000000141B444C2  not     rbx
  0000000141B444C5  and     rbx, rax
  0000000141B444C8  not     rbx
  0000000141B444CB  and     rbx, rcx
  0000000141B444CE  mov     rcx, rax
  0000000141B444D1  and     rcx, r10
  0000000141B444D4  not     rcx
  0000000141B444D7  mov     rbp, r8
  0000000141B444DA  and     rbp, r15
  0000000141B444DD  not     rbp
  0000000141B444E0  and     rbp, rcx
  0000000141B444E3  mov     r12, r8
  0000000141B444E6  and     r12, r14
  0000000141B444E9  mov     rcx, r10
  0000000141B444EC  and     r10, r14
  0000000141B444EF  and     r14, rbp
  0000000141B444F2  not     rbp
  0000000141B444F5  and     rbp, rdx
  0000000141B444F8  and     rdx, rax
  0000000141B444FB  not     rdx
  0000000141B444FE  and     rdx, r15
  0000000141B44501  and     r15, r12
  0000000141B44504  not     r12
  0000000141B44507  and     rcx, r12
  0000000141B4450A  not     rcx
  0000000141B4450D  not     r15
  0000000141B44510  and     r15, rcx
  0000000141B44513  not     r14
  0000000141B44516  not     rbp
  0000000141B44519  and     rbp, r14
  0000000141B4451C  lea     rcx, ds:0[rbp*2]
  0000000141B44524  add     rcx, rbp
  0000000141B44527  sub     rcx, r15
  0000000141B4452A  and     rsi, r8
  0000000141B4452D  not     rsi
  0000000141B44530  mov     r9, rax
  0000000141B44533  and     r9, r11
  0000000141B44536  not     r9
  0000000141B44539  and     r9, rsi
  0000000141B4453C  not     r9
  0000000141B4453F  lea     rcx, [rcx+r9*2]
  0000000141B44543  and     r11, r8
  0000000141B44546  not     r11
  0000000141B44549  add     r11, r11
  0000000141B4454C  sub     rcx, r11
  0000000141B4454F  not     rbx
  0000000141B44552  add     rcx, rbx
  0000000141B44555  and     rdx, r12
  0000000141B44558  lea     rcx, [rcx+rdx*4]
  0000000141B4455C  and     rax, r10
  0000000141B4455F  not     r10
  0000000141B44562  and     r10, r8
  0000000141B44565  not     r10
  0000000141B44568  not     rax
  0000000141B4456B  and     rax, r10
  0000000141B4456E  not     rax
  0000000141B44571  add     rax, rax
  0000000141B44574  sub     rcx, rax
  0000000141B44577  mov     rdx, [rcx]
  0000000141B4457A  mov     rax, rdx
  0000000141B4457D  mov     r9, [rsp+508h+var_4E8]
  0000000141B44582  and     rax, r9
  0000000141B44585  not     rax
  0000000141B44588  mov     r15, [rsp+508h+var_470]
  0000000141B44590  and     rax, r15
  0000000141B44593  mov     rcx, rdx
  0000000141B44596  not     rcx
  0000000141B44599  mov     rsi, rcx
  0000000141B4459C  mov     r12, [rsp+508h+var_4A0]
  0000000141B445A1  and     rcx, r12
  0000000141B445A4  not     rcx
  0000000141B445A7  and     rcx, rax
  0000000141B445AA  not     rax
  0000000141B445AD  mov     rdi, 8CD40DF4EA565AF8h
  0000000141B445B7  lea     r8, [rdi-2]
  0000000141B445BB  imul    r8, rax
  0000000141B445BF  mov     rax, rsi
  0000000141B445C2  and     rax, [rsp+508h+var_450]
  0000000141B445CA  not     rax
  0000000141B445CD  mov     rbx, rdx
  0000000141B445D0  mov     r10, rdx
  0000000141B445D3  and     r10, [rsp+508h+var_4F0]
  0000000141B445D8  not     r10
  0000000141B445DB  and     rax, r10
  0000000141B445DE  mov     r11, 732BF20B15A9A509h
  0000000141B445E8  imul    r11, rax
  0000000141B445EC  mov     r13, [rsp+508h+var_410]
  0000000141B445F4  mov     rax, r13
  0000000141B445F7  and     rax, rsi
  0000000141B445FA  add     r11, rax
  0000000141B445FD  mov     rdx, r15
  0000000141B44600  and     r15, r9
  0000000141B44603  mov     [rsp+508h+var_238], r15
  0000000141B4460B  mov     rbp, r15
  0000000141B4460E  not     rbp
  0000000141B44611  mov     [rsp+508h+var_438], rbp
  0000000141B44619  mov     rax, rsi
  0000000141B4461C  mov     r14, rsi
  0000000141B4461F  mov     [rsp+508h+var_4A8], rsi
  0000000141B44624  and     rax, rbp
  0000000141B44627  not     rax
  0000000141B4462A  mov     rsi, rbx
  0000000141B4462D  and     rsi, r15
  0000000141B44630  not     rsi
  0000000141B44633  and     rsi, rax
  0000000141B44636  imul    rsi, rdi
  0000000141B4463A  mov     rax, rdx
  0000000141B4463D  mov     rbp, rdx
  0000000141B44640  and     rax, rbx
  0000000141B44643  mov     rdx, rbx
  0000000141B44646  mov     [rsp+508h+var_400], rbx
  0000000141B4464E  not     rax
  0000000141B44651  mov     r15, r9
  0000000141B44654  and     rax, r9
  0000000141B44657  not     rax
  0000000141B4465A  imul    rax, rdi
  0000000141B4465E  add     rax, rsi
  0000000141B44661  add     rax, r11
  0000000141B44664  not     rcx
  0000000141B44667  lea     rax, [rax+rcx*2]
  0000000141B4466B  mov     rcx, 19A81BE9D4ACB5EFh
  0000000141B44675  imul    rcx, r10
  0000000141B44679  and     rdx, r12
  0000000141B4467C  mov     r9, r12
  0000000141B4467F  not     rdx
  0000000141B44682  mov     r10, r14
  0000000141B44685  and     r10, r15
  0000000141B44688  not     r10
  0000000141B4468B  and     rdx, rbp
  0000000141B4468E  and     rdx, r10
  0000000141B44691  not     rdx
  0000000141B44694  add     rdx, [rsp+508h+var_4D0]
  0000000141B44699  add     rdx, rcx
  0000000141B4469C  add     rdx, r8
  0000000141B4469F  add     rdx, rax
  0000000141B446A2  mov     rax, [rsp+508h+var_490]
  0000000141B446A7  add     rax, rsp
  0000000141B446AA  add     rax, 508h
  0000000141B446B0  mov     rcx, [rsp+508h+var_408]
  0000000141B446B8  lea     r8, [rsp+rcx+508h+var_508]
  0000000141B446BC  add     r8, 508h
  0000000141B446C3  mov     [rsp+508h+var_3A8], r8
  0000000141B446CB  mov     rcx, [rsp+508h+var_508]
  0000000141B446CF  imul    rcx, r8
  0000000141B446D3  imul    rax, [rsp+508h+var_500]
  0000000141B446D9  add     rax, rcx
  0000000141B446DC  mov     rcx, [rsp+508h+var_378]
  0000000141B446E4  lea     r8, [rsp+rcx+508h+var_508]
  0000000141B446E8  add     r8, 508h
  0000000141B446EF  mov     [rsp+508h+var_A0], r8
  0000000141B446F7  not     rax
  0000000141B446FA  mov     rcx, [rsp+508h+var_498]
  0000000141B446FF  imul    rcx, r8
  0000000141B44703  not     rcx
  0000000141B44706  and     rcx, rax
  0000000141B44709  mov     rax, [rsp+508h+var_188]
  0000000141B44711  lea     r8, [rsp+rax+508h+var_508]
  0000000141B44715  add     r8, 508h
  0000000141B4471C  mov     [rsp+508h+var_258], r8
  0000000141B44724  not     rcx
  0000000141B44727  mov     rax, [rsp+508h+var_488]
  0000000141B4472F  imul    rax, r8
  0000000141B44733  mov     rax, [rcx+rax]
  0000000141B44737  mov     rcx, rax
  0000000141B4473A  mov     r12, rax
  0000000141B4473D  mov     [rsp+508h+var_188], rax
  0000000141B44745  not     rcx
  0000000141B44748  mov     r8, rcx
  0000000141B4474B  and     r8, r15
  0000000141B4474E  mov     rdi, [rsp+508h+var_430]
  0000000141B44756  mov     rax, rdi
  0000000141B44759  and     rax, r8
  0000000141B4475C  not     rax
  0000000141B4475F  not     r8
  0000000141B44762  and     r8, rbp
  0000000141B44765  not     r8
  0000000141B44768  and     r8, rax
  0000000141B4476B  mov     rsi, 0FCE42A9BD3C0B0DFh
  0000000141B44775  imul    rsi, rax
  0000000141B44779  mov     r11, r12
  0000000141B4477C  and     r11, r9
  0000000141B4477F  mov     r10, r11
  0000000141B44782  not     r10
  0000000141B44785  and     r10, rdi
  0000000141B44788  mov     rbx, 18DEAB2161FA791h
  0000000141B44792  lea     rax, [rbx+1]
  0000000141B44796  imul    rax, r10
  0000000141B4479A  add     rsi, rax
  0000000141B4479D  mov     rax, rbp
  0000000141B447A0  and     rax, rcx
  0000000141B447A3  not     rax
  0000000141B447A6  mov     r14, rdi
  0000000141B447A9  and     r14, r12
  0000000141B447AC  not     r14
  0000000141B447AF  mov     r9, r15
  0000000141B447B2  and     r14, r15
  0000000141B447B5  and     r14, rax
  0000000141B447B8  not     r14
  0000000141B447BB  mov     r15, 31BD5642C3F4F22h
  0000000141B447C5  imul    r15, r14
  0000000141B447C9  add     r15, rsi
  0000000141B447CC  mov     rsi, 0FE72154DE9E0586Fh
  0000000141B447D6  imul    r8, rsi
  0000000141B447DA  add     r15, r8
  0000000141B447DD  not     r13
  0000000141B447E0  mov     [rsp+508h+var_490], r13
  0000000141B447E5  mov     rax, r12
  0000000141B447E8  and     rax, r13
  0000000141B447EB  imul    rax, rbx
  0000000141B447EF  add     rax, r15
  0000000141B447F2  and     rcx, rdi
  0000000141B447F5  mov     rbx, rcx
  0000000141B447F8  not     rbx
  0000000141B447FB  and     rbx, [rsp+508h+var_4A0]
  0000000141B44800  not     rbx
  0000000141B44803  and     rcx, r9
  0000000141B44806  not     rcx
  0000000141B44809  and     rcx, rbx
  0000000141B4480C  not     rcx
  0000000141B4480F  lea     rbx, [rsi+1]
  0000000141B44813  imul    rbx, rcx
  0000000141B44817  not     r10
  0000000141B4481A  and     r11, rbp
  0000000141B4481D  not     r11
  0000000141B44820  and     r11, r10
  0000000141B44823  not     r11
  0000000141B44826  imul    r11, rsi
  0000000141B4482A  add     r11, rbx
  0000000141B4482D  add     r11, rax
  0000000141B44830  mov     rbx, r11
  0000000141B44833  not     rbx
  0000000141B44836  mov     rcx, rdx
  0000000141B44839  not     rcx
  0000000141B4483C  mov     rax, [rsp+508h+var_380]
  0000000141B44844  mov     r8, [rsp+rax+508h]
  0000000141B4484C  mov     r15, r8
  0000000141B4484F  and     r15, rcx
  0000000141B44852  mov     r14, r11
  0000000141B44855  and     r14, r15
  0000000141B44858  not     r15
  0000000141B4485B  mov     rax, rbx
  0000000141B4485E  and     rax, r15
  0000000141B44861  not     rax
  0000000141B44864  not     r14
  0000000141B44867  and     r14, rax
  0000000141B4486A  mov     rdi, [rsp+508h+var_3A0]
  0000000141B44872  mov     rax, rdi
  0000000141B44875  and     rax, r14
  0000000141B44878  not     rax
  0000000141B4487B  not     r14d
  0000000141B4487E  mov     rsi, [rsp+508h+var_398]
  0000000141B44886  and     r14d, esi
  0000000141B44889  not     r14
  0000000141B4488C  and     r14, rax
  0000000141B4488F  mov     rax, r8
  0000000141B44892  not     rax
  0000000141B44895  mov     r10, rax
  0000000141B44898  mov     eax, edx
  0000000141B4489A  and     eax, esi
  0000000141B4489C  mov     r9, rsi
  0000000141B4489F  not     rax
  0000000141B448A2  and     rax, r10
  0000000141B448A5  mov     r13, r10
  0000000141B448A8  not     rax
  0000000141B448AB  and     rax, r11
  0000000141B448AE  not     rax
  0000000141B448B1  mov     r10, 6969696969696968h
  0000000141B448BB  imul    r10, rax
  0000000141B448BF  mov     r12, r8
  0000000141B448C2  and     r12, rdi
  0000000141B448C5  mov     rax, rcx
  0000000141B448C8  and     rax, r12
  0000000141B448CB  mov     rsi, r11
  0000000141B448CE  and     rsi, rax
  0000000141B448D1  not     rax
  0000000141B448D4  and     rax, rbx
  0000000141B448D7  not     rax
  0000000141B448DA  not     rsi
  0000000141B448DD  and     rsi, rax
  0000000141B448E0  mov     rax, 7878787878787873h
  0000000141B448EA  imul    rax, rsi
  0000000141B448EE  add     rax, r10
  0000000141B448F1  mov     r10, r13
  0000000141B448F4  and     r10, r11
  0000000141B448F7  not     r10
  0000000141B448FA  mov     rsi, r8
  0000000141B448FD  and     rsi, rbx
  0000000141B44900  not     rsi
  0000000141B44903  and     r10, rsi
  0000000141B44906  mov     rbp, rdi
  0000000141B44909  and     rbp, r10
  0000000141B4490C  not     rbp
  0000000141B4490F  not     r10d
  0000000141B44912  and     r10d, r9d
  0000000141B44915  not     r10
  0000000141B44918  and     r10, rbp
  0000000141B4491B  not     r10
  0000000141B4491E  and     r10, rcx
  0000000141B44921  mov     rbp, 0B4B4B4B4B4B4B4B9h
  0000000141B4492B  imul    rbp, r10
  0000000141B4492F  add     rbp, rax
  0000000141B44932  not     r14
  0000000141B44935  mov     r10, 0D2D2D2D2D2D2D2D4h
  0000000141B4493F  imul    r14, r10
  0000000141B44943  add     rbp, r14
  0000000141B44946  mov     rax, rbx
  0000000141B44949  and     rax, r12
  0000000141B4494C  not     rax
  0000000141B4494F  not     r12
  0000000141B44952  and     r12, r11
  0000000141B44955  not     r12
  0000000141B44958  and     r12, rax
  0000000141B4495B  and     r12, rdx
  0000000141B4495E  add     r12, r12
  0000000141B44961  sub     rbp, r12
  0000000141B44964  mov     r12, r13
  0000000141B44967  and     r12, rdx
  0000000141B4496A  mov     rax, r12
  0000000141B4496D  not     rax
  0000000141B44970  mov     r14, rdi
  0000000141B44973  and     r14, rax
  0000000141B44976  not     r14
  0000000141B44979  and     r12d, r9d
  0000000141B4497C  not     r12
  0000000141B4497F  and     r12, r14
  0000000141B44982  mov     r14, rbx
  0000000141B44985  and     r14, r12
  0000000141B44988  not     r14
  0000000141B4498B  not     r12
  0000000141B4498E  and     r12, r11
  0000000141B44991  not     r12
  0000000141B44994  and     r12, r14
  0000000141B44997  not     r12
  0000000141B4499A  mov     r14, 0F0F0F0F0F0F0F09h
  0000000141B449A4  imul    r12, r14
  0000000141B449A8  add     r12, rbp
  0000000141B449AB  and     rax, r15
  0000000141B449AE  mov     r15, r11
  0000000141B449B1  and     r15, rax
  0000000141B449B4  not     rax
  0000000141B449B7  and     rax, rbx
  0000000141B449BA  not     rax
  0000000141B449BD  not     r15
  0000000141B449C0  and     r15, rax
  0000000141B449C3  mov     rax, r15
  0000000141B449C6  not     rax
  0000000141B449C9  and     rax, rdi
  0000000141B449CC  not     rax
  0000000141B449CF  and     r15d, r9d
  0000000141B449D2  not     r15
  0000000141B449D5  and     r15, rax
  0000000141B449D8  not     r15
  0000000141B449DB  mov     rax, 4B4B4B4B4B4B4B56h
  0000000141B449E5  imul    rax, r15
  0000000141B449E9  mov     r15, rdi
  0000000141B449EC  and     r15, r13
  0000000141B449EF  and     r15, rbx
  0000000141B449F2  not     r15
  0000000141B449F5  and     r15, rdx
  0000000141B449F8  add     r14, 8
  0000000141B449FC  imul    r14, r15
  0000000141B44A00  add     r14, rax
  0000000141B44A03  add     r14, r12
  0000000141B44A06  mov     rax, r8
  0000000141B44A09  and     rax, rdx
  0000000141B44A0C  mov     r15, rdi
  0000000141B44A0F  and     r15, rax
  0000000141B44A12  not     r15
  0000000141B44A15  not     eax
  0000000141B44A17  and     eax, r9d
  0000000141B44A1A  not     rax
  0000000141B44A1D  and     r15, r11
  0000000141B44A20  and     r15, rax
  0000000141B44A23  mov     r12d, ecx
  0000000141B44A26  and     r12d, r9d
  0000000141B44A29  not     r12
  0000000141B44A2C  mov     rax, rdi
  0000000141B44A2F  and     rax, rdx
  0000000141B44A32  not     rax
  0000000141B44A35  and     rax, r12
  0000000141B44A38  not     rax
  0000000141B44A3B  mov     r12, rbx
  0000000141B44A3E  and     r12, rax
  0000000141B44A41  mov     rbp, r13
  0000000141B44A44  and     rbp, r12
  0000000141B44A47  not     rbp
  0000000141B44A4A  not     r12
  0000000141B44A4D  and     r12, r8
  0000000141B44A50  not     r12
  0000000141B44A53  and     r12, rbp
  0000000141B44A56  not     r12
  0000000141B44A59  lea     rbp, [r10-6]
  0000000141B44A5D  imul    rbp, r12
  0000000141B44A61  imul    r15, r10
  0000000141B44A65  add     rbp, r15
  0000000141B44A68  and     rax, r13
  0000000141B44A6B  mov     [rsp+508h+var_248], r13
  0000000141B44A73  not     rax
  0000000141B44A76  and     rax, rbx
  0000000141B44A79  not     rax
  0000000141B44A7C  mov     r15, 3C3C3C3C3C3C3C3Eh
  0000000141B44A86  lea     r12, [r15+1]
  0000000141B44A8A  imul    r12, rax
  0000000141B44A8E  add     r12, rbp
  0000000141B44A91  and     rsi, rdi
  0000000141B44A94  mov     rax, rdx
  0000000141B44A97  and     rax, rsi
  0000000141B44A9A  not     rsi
  0000000141B44A9D  and     rsi, rcx
  0000000141B44AA0  not     rsi
  0000000141B44AA3  not     rax
  0000000141B44AA6  and     rax, rsi
  0000000141B44AA9  mov     rbp, 8787878787878787h
  0000000141B44AB3  imul    rbp, rax
  0000000141B44AB7  add     rbp, r12
  0000000141B44ABA  mov     rax, rdi
  0000000141B44ABD  and     rax, rcx
  0000000141B44AC0  mov     rsi, r11
  0000000141B44AC3  and     rsi, rax
  0000000141B44AC6  not     rax
  0000000141B44AC9  and     rax, rbx
  0000000141B44ACC  not     rax
  0000000141B44ACF  not     rsi
  0000000141B44AD2  and     rsi, rax
  0000000141B44AD5  not     rsi
  0000000141B44AD8  and     rsi, r8
  0000000141B44ADB  not     rsi
  0000000141B44ADE  imul    rsi, r15
  0000000141B44AE2  add     rsi, rbp
  0000000141B44AE5  add     rsi, r14
  0000000141B44AE8  mov     eax, r11d
  0000000141B44AEB  and     eax, r9d
  0000000141B44AEE  mov     r14d, eax
  0000000141B44AF1  and     r14d, r8d
  0000000141B44AF4  not     r14
  0000000141B44AF7  not     rax
  0000000141B44AFA  and     rax, r13
  0000000141B44AFD  not     rax
  0000000141B44B00  and     rax, r14
  0000000141B44B03  mov     r14, rdi
  0000000141B44B06  and     r14, rbx
  0000000141B44B09  not     r14
  0000000141B44B0C  and     r14, rdx
  0000000141B44B0F  and     rdx, rax
  0000000141B44B12  not     rax
  0000000141B44B15  and     rax, rcx
  0000000141B44B18  not     rax
  0000000141B44B1B  not     rdx
  0000000141B44B1E  and     rdx, rax
  0000000141B44B21  or      r10, 2
  0000000141B44B25  imul    r10, rdx
  0000000141B44B29  not     r14
  0000000141B44B2C  mov     [rsp+508h+var_378], r8
  0000000141B44B34  and     r14, r8
  0000000141B44B37  not     r14
  0000000141B44B3A  add     r10, r14
  0000000141B44B3D  and     r11, rdi
  0000000141B44B40  mov     r12, rdi
  0000000141B44B43  not     r11
  0000000141B44B46  and     ebx, r9d
  0000000141B44B49  mov     rdi, r9
  0000000141B44B4C  not     rbx
  0000000141B44B4F  and     rbx, r11
  0000000141B44B52  and     rbx, rcx
  0000000141B44B55  not     rbx
  0000000141B44B58  and     rbx, r8
  0000000141B44B5B  not     rbx
  0000000141B44B5E  mov     rcx, 1E1E1E1E1E1E1E19h
  0000000141B44B68  imul    rcx, rbx
  0000000141B44B6C  add     rcx, r10
  0000000141B44B6F  add     rcx, rsi
  0000000141B44B72  mov     rdx, [rsp+508h+var_2F8]
  0000000141B44B7A  not     rdx
  0000000141B44B7D  mov     rax, [rsp+508h+var_490]
  0000000141B44B82  and     rax, rdx
  0000000141B44B85  mov     rsi, rdx
  0000000141B44B88  not     rax
  0000000141B44B8B  mov     r8, [rsp+508h+var_450]
  0000000141B44B93  mov     r9, [rsp+508h+var_438]
  0000000141B44B9B  and     r8, r9
  0000000141B44B9E  not     r8
  0000000141B44BA1  mov     rdx, 0EDBD3647CFE685F8h
  0000000141B44BAB  imul    r8, rdx
  0000000141B44BAF  inc     rdx
  0000000141B44BB2  imul    rdx, rax
  0000000141B44BB6  mov     rbx, [rsp+508h+var_4F0]
  0000000141B44BBB  add     rdx, rbx
  0000000141B44BBE  add     r8, rdx
  0000000141B44BC1  mov     rdx, 0BDD829CDB33A9469h
  0000000141B44BCB  imul    rsi, rdx
  0000000141B44BCF  mov     r11, 0E09EEE052F7272A9h
  0000000141B44BD9  imul    r11, [rsp+508h+var_480]
  0000000141B44BE2  mov     r10, [rsp+508h+var_410]
  0000000141B44BEA  imul    r10, r11
  0000000141B44BEE  add     r10, rsi
  0000000141B44BF1  inc     rdx
  0000000141B44BF4  imul    rdx, r9
  0000000141B44BF8  imul    r11, rbx
  0000000141B44BFC  add     r11, rdx
  0000000141B44BFF  add     r11, r10
  0000000141B44C02  mov     r10d, edi
  0000000141B44C05  and     r10d, r8d
  0000000141B44C08  mov     rsi, r8
  0000000141B44C0B  not     rsi
  0000000141B44C0E  mov     rbx, r12
  0000000141B44C11  and     rbx, rsi
  0000000141B44C14  not     rbx
  0000000141B44C17  mov     edx, r10d
  0000000141B44C1A  not     r10
  0000000141B44C1D  and     r10, rbx
  0000000141B44C20  mov     r14, r11
  0000000141B44C23  not     r14
  0000000141B44C26  and     rsi, r11
  0000000141B44C29  mov     r15, r14
  0000000141B44C2C  and     r15, r10
  0000000141B44C2F  mov     rbx, r10
  0000000141B44C32  not     rbx
  0000000141B44C35  and     rbx, r11
  0000000141B44C38  and     r10, r11
  0000000141B44C3B  and     r11d, edi
  0000000141B44C3E  not     r11
  0000000141B44C41  mov     r9, r12
  0000000141B44C44  and     r12, r14
  0000000141B44C47  not     r12
  0000000141B44C4A  and     r12, r11
  0000000141B44C4D  mov     r11, r9
  0000000141B44C50  and     r11, rsi
  0000000141B44C53  not     r11
  0000000141B44C56  not     esi
  0000000141B44C58  mov     ebp, edi
  0000000141B44C5A  and     ebp, esi
  0000000141B44C5C  not     rbp
  0000000141B44C5F  and     rbp, r11
  0000000141B44C62  not     r12
  0000000141B44C65  and     r12, r8
  0000000141B44C68  not     rbp
  0000000141B44C6B  add     rbp, r12
  0000000141B44C6E  not     r15
  0000000141B44C71  not     rbx
  0000000141B44C74  and     rbx, r15
  0000000141B44C77  add     rbx, rbp
  0000000141B44C7A  and     edx, r14d
  0000000141B44C7D  mov     r13, [rsp+508h+var_4D0]
  0000000141B44C82  add     r10, r13
  0000000141B44C85  add     r10, rdx
  0000000141B44C88  mov     rdx, r8
  0000000141B44C8B  and     edx, r14d
  0000000141B44C8E  not     edx
  0000000141B44C90  and     edx, esi
  0000000141B44C92  not     edx
  0000000141B44C94  and     edx, edi
  0000000141B44C96  not     rdx
  0000000141B44C99  add     rdx, r13
  0000000141B44C9C  add     rdx, r10
  0000000141B44C9F  add     rdx, rbx
  0000000141B44CA2  test    byte ptr [rsp+508h+var_4C8], 1
  0000000141B44CA7  cmovnz  rdx, rcx
  0000000141B44CAB  mov     [rsp+508h+var_450], rdx
  0000000141B44CB3  mov     rcx, [rsp+508h+var_230]
  0000000141B44CBB  lea     rdx, [rsp+rcx+508h]
  0000000141B44CC3  mov     rcx, [rsp+508h+var_200]
  0000000141B44CCB  lea     r8, [rsp+rcx+508h]
  0000000141B44CD3  mov     [rsp+508h+var_280], r8
  0000000141B44CDB  mov     rcx, [rsp+508h+var_328]
  0000000141B44CE3  cmovnz  rcx, [rsp+508h+var_3D0]
  0000000141B44CEC  mov     [rsp+508h+var_148], rcx
  0000000141B44CF4  mov     rcx, [rsp+508h+var_508]
  0000000141B44CF8  imul    rcx, r8
  0000000141B44CFC  imul    rdx, [rsp+508h+var_500]
  0000000141B44D02  add     rdx, rcx
  0000000141B44D05  mov     rcx, [rsp+508h+var_448]
  0000000141B44D0D  add     rcx, rsp
  0000000141B44D10  add     rcx, 508h
  0000000141B44D17  not     rdx
  0000000141B44D1A  imul    rcx, [rsp+508h+var_488]
  0000000141B44D23  not     rcx
  0000000141B44D26  and     rcx, rdx
  0000000141B44D29  mov     rdx, [rsp+508h+var_1F8]
  0000000141B44D31  add     rdx, rsp
  0000000141B44D34  add     rdx, 508h
  0000000141B44D3B  mov     [rsp+508h+var_290], rdx
  0000000141B44D43  not     rcx
  0000000141B44D46  test    byte ptr [rsp+508h+var_498], 1
  0000000141B44D4B  cmovnz  rcx, rdx
  0000000141B44D4F  mov     r8, [rsp+508h+var_320]
  0000000141B44D57  mov     r11, r8
  0000000141B44D5A  not     r11
  0000000141B44D5D  mov     rbx, [rsp+508h+var_430]
  0000000141B44D65  mov     r10, rbx
  0000000141B44D68  and     r10, r11
  0000000141B44D6B  mov     rdx, r10
  0000000141B44D6E  mov     rdi, [rsp+508h+var_4A0]
  0000000141B44D73  and     rdx, rdi
  0000000141B44D76  not     rdx
  0000000141B44D79  not     r10
  0000000141B44D7C  mov     rbp, [rsp+508h+var_4E8]
  0000000141B44D81  and     r10, rbp
  0000000141B44D84  not     r10
  0000000141B44D87  and     r10, rdx
  0000000141B44D8A  mov     rdx, r8
  0000000141B44D8D  and     rdx, rbp
  0000000141B44D90  not     rdx
  0000000141B44D93  mov     rsi, r11
  0000000141B44D96  and     rsi, rdi
  0000000141B44D99  not     rsi
  0000000141B44D9C  and     rsi, rdx
  0000000141B44D9F  mov     rdx, rbx
  0000000141B44DA2  mov     r15, rbx
  0000000141B44DA5  and     rdx, rsi
  0000000141B44DA8  not     rdx
  0000000141B44DAB  not     rsi
  0000000141B44DAE  mov     r14, [rsp+508h+var_470]
  0000000141B44DB6  and     rsi, r14
  0000000141B44DB9  not     rsi
  0000000141B44DBC  and     rsi, rdx
  0000000141B44DBF  mov     rdx, 0DB5D1C78F3B1F4D0h
  0000000141B44DC9  lea     rbx, [rdx+1]
  0000000141B44DCD  imul    rbx, rsi
  0000000141B44DD1  mov     r9, [rsp+508h+var_238]
  0000000141B44DD9  and     r9, r11
  0000000141B44DDC  not     r9
  0000000141B44DDF  lea     r9, [rbx+r9*2]
  0000000141B44DE3  mov     rbx, r14
  0000000141B44DE6  and     rbx, r11
  0000000141B44DE9  not     rbx
  0000000141B44DEC  mov     rsi, r15
  0000000141B44DEF  and     rsi, r8
  0000000141B44DF2  not     rsi
  0000000141B44DF5  and     rsi, rbx
  0000000141B44DF8  mov     rbx, rsi
  0000000141B44DFB  not     rbx
  0000000141B44DFE  and     rbx, rdi
  0000000141B44E01  not     rbx
  0000000141B44E04  and     rsi, rbp
  0000000141B44E07  not     rsi
  0000000141B44E0A  and     rsi, rbx
  0000000141B44E0D  not     rsi
  0000000141B44E10  imul    rsi, rdx
  0000000141B44E14  add     rsi, r9
  0000000141B44E17  mov     r9, r11
  0000000141B44E1A  and     r11, rbp
  0000000141B44E1D  mov     rdx, r14
  0000000141B44E20  and     rdx, r11
  0000000141B44E23  not     r11
  0000000141B44E26  and     r11, r15
  0000000141B44E29  not     r11
  0000000141B44E2C  not     rdx
  0000000141B44E2F  and     rdx, r11
  0000000141B44E32  mov     rdi, [rsp+508h+var_4F0]
  0000000141B44E37  and     r9, rdi
  0000000141B44E3A  not     r9
  0000000141B44E3D  not     rdx
  0000000141B44E40  add     rdx, r13
  0000000141B44E43  add     rdx, r9
  0000000141B44E46  mov     r9, r8
  0000000141B44E49  and     r9, [rsp+508h+var_438]
  0000000141B44E51  not     r9
  0000000141B44E54  add     rdx, r9
  0000000141B44E57  add     rdx, r10
  0000000141B44E5A  add     rdx, rsi
  0000000141B44E5D  mov     r9, 0CB315C4FF25BDE53h
  0000000141B44E67  mov     r10, [rsp+508h+var_410]
  0000000141B44E6F  imul    r10, r9
  0000000141B44E73  mov     r11, [rsp+508h+var_490]
  0000000141B44E78  imul    r11, r9
  0000000141B44E7C  add     rax, r13
  0000000141B44E7F  add     rax, r11
  0000000141B44E82  mov     r9, rdi
  0000000141B44E85  add     r9, r13
  0000000141B44E88  add     r9, r10
  0000000141B44E8B  add     r9, rax
  0000000141B44E8E  mov     rax, [rcx]
  0000000141B44E91  mov     rcx, rax
  0000000141B44E94  mov     rdi, rax
  0000000141B44E97  not     rcx
  0000000141B44E9A  mov     r10, rdx
  0000000141B44E9D  not     r10
  0000000141B44EA0  mov     r8, r9
  0000000141B44EA3  mov     r12, r9
  0000000141B44EA6  not     r8
  0000000141B44EA9  mov     rax, rcx
  0000000141B44EAC  mov     r13, rcx
  0000000141B44EAF  and     rax, r8
  0000000141B44EB2  mov     rsi, r8
  0000000141B44EB5  mov     rcx, rax
  0000000141B44EB8  not     rcx
  0000000141B44EBB  mov     r9, [rsp+508h+var_3A0]
  0000000141B44EC3  mov     r8, r9
  0000000141B44EC6  and     r8, rcx
  0000000141B44EC9  and     r8, r10
  0000000141B44ECC  mov     rbx, r10
  0000000141B44ECF  not     r8
  0000000141B44ED2  mov     r10, 6A439F656F1826A7h
  0000000141B44EDC  imul    r10, r8
  0000000141B44EE0  mov     r8, r13
  0000000141B44EE3  and     r8, r9
  0000000141B44EE6  mov     r14, r9
  0000000141B44EE9  mov     r11, rdx
  0000000141B44EEC  and     r11, r8
  0000000141B44EEF  not     r8
  0000000141B44EF2  and     r8, rbx
  0000000141B44EF5  not     r8
  0000000141B44EF8  not     r11
  0000000141B44EFB  and     r11, r8
  0000000141B44EFE  not     r11
  0000000141B44F01  and     r11, r12
  0000000141B44F04  mov     r9, 5BC609A90E7D95BEh
  0000000141B44F0E  imul    r9, r11
  0000000141B44F12  add     r9, r10
  0000000141B44F15  mov     rbp, rdi
  0000000141B44F18  and     rbp, r12
  0000000141B44F1B  mov     r8, rbp
  0000000141B44F1E  not     r8
  0000000141B44F21  and     r8, rcx
  0000000141B44F24  mov     ecx, r8d
  0000000141B44F27  not     ecx
  0000000141B44F29  mov     r11, [rsp+508h+var_398]
  0000000141B44F31  and     ecx, r11d
  0000000141B44F34  not     rcx
  0000000141B44F37  and     r8, r14
  0000000141B44F3A  not     r8
  0000000141B44F3D  and     r8, rcx
  0000000141B44F40  mov     rcx, rbx
  0000000141B44F43  and     rcx, r8
  0000000141B44F46  not     r8
  0000000141B44F49  and     r8, rdx
  0000000141B44F4C  not     rcx
  0000000141B44F4F  not     r8
  0000000141B44F52  and     r8, rcx
  0000000141B44F55  not     r8
  0000000141B44F58  mov     r10, 0D4873ECADE304D46h
  0000000141B44F62  imul    r10, r8
  0000000141B44F66  mov     r8, r14
  0000000141B44F69  and     r8, rbx
  0000000141B44F6C  not     r8
  0000000141B44F6F  mov     [rsp+508h+var_2F8], rsi
  0000000141B44F77  and     r8, rsi
  0000000141B44F7A  not     r8
  0000000141B44F7D  and     r8, r13
  0000000141B44F80  mov     rcx, 4D4873ECADE304D5h
  0000000141B44F8A  imul    rcx, r8
  0000000141B44F8E  add     rcx, r9
  0000000141B44F91  add     rcx, r10
  0000000141B44F94  mov     r15, rbx
  0000000141B44F97  and     r15, rsi
  0000000141B44F9A  mov     r9, r15
  0000000141B44F9D  not     r9
  0000000141B44FA0  mov     [rsp+508h+var_4F0], r9
  0000000141B44FA5  mov     r8d, edx
  0000000141B44FA8  and     r8d, r12d
  0000000141B44FAB  not     r8d
  0000000141B44FAE  and     r8d, r9d
  0000000141B44FB1  not     r8d
  0000000141B44FB4  mov     r9, r11
  0000000141B44FB7  and     r8d, r9d
  0000000141B44FBA  mov     r10, r8
  0000000141B44FBD  not     r10
  0000000141B44FC0  and     r10, r13
  0000000141B44FC3  not     r10
  0000000141B44FC6  mov     rsi, rdi
  0000000141B44FC9  and     r8d, esi
  0000000141B44FCC  not     r8
  0000000141B44FCF  and     r8, r10
  0000000141B44FD2  not     r8
  0000000141B44FD5  mov     r10, 0ADE304D4873ECADEh
  0000000141B44FDF  imul    r10, r8
  0000000141B44FE3  mov     r8d, r9d
  0000000141B44FE6  and     r8d, ebx
  0000000141B44FE9  mov     r11, r14
  0000000141B44FEC  and     r11, rdx
  0000000141B44FEF  not     r8
  0000000141B44FF2  not     r11
  0000000141B44FF5  and     r11, r8
  0000000141B44FF8  and     rax, r11
  0000000141B44FFB  mov     r8, 0CADE304D4873ECADh
  0000000141B45005  add     r8, 3
  0000000141B45009  imul    r8, rax
  0000000141B4500D  add     r8, rcx
  0000000141B45010  add     r8, r10
  0000000141B45013  mov     [rsp+508h+var_4A0], r8
  0000000141B45018  mov     r14, rbx
  0000000141B4501B  and     r14, r12
  0000000141B4501E  mov     eax, r14d
  0000000141B45021  mov     r8, r9
  0000000141B45024  and     eax, r8d
  0000000141B45027  mov     ecx, eax
  0000000141B45029  and     ecx, r13d
  0000000141B4502C  not     rcx
  0000000141B4502F  not     rax
  0000000141B45032  and     rax, rdi
  0000000141B45035  mov     r9, rdi
  0000000141B45038  not     rax
  0000000141B4503B  and     rax, rcx
  0000000141B4503E  mov     ecx, r13d
  0000000141B45041  mov     [rsp+508h+var_4E8], r13
  0000000141B45046  and     ecx, r8d
  0000000141B45049  mov     rsi, r8
  0000000141B4504C  mov     r8, rcx
  0000000141B4504F  not     r8
  0000000141B45052  mov     r10, [rsp+508h+var_2F8]
  0000000141B4505A  and     r8, r10
  0000000141B4505D  not     r8
  0000000141B45060  and     ecx, r12d
  0000000141B45063  not     rcx
  0000000141B45066  and     rcx, r8
  0000000141B45069  not     rcx
  0000000141B4506C  mov     rdi, rbx
  0000000141B4506F  mov     [rsp+508h+var_490], rbx
  0000000141B45074  and     rcx, rbx
  0000000141B45077  mov     r8, 0BC609A90E7D95BC4h
  0000000141B45081  inc     r8
  0000000141B45084  imul    r8, rcx
  0000000141B45088  mov     rbx, 0A90E7D95BC609A90h
  0000000141B45092  imul    rax, rbx
  0000000141B45096  add     r8, rax
  0000000141B45099  and     r12, r13
  0000000141B4509C  not     r12
  0000000141B4509F  mov     rcx, r9
  0000000141B450A2  and     r9, r10
  0000000141B450A5  not     r9
  0000000141B450A8  and     r9, r12
  0000000141B450AB  mov     eax, r9d
  0000000141B450AE  and     eax, edi
  0000000141B450B0  not     eax
  0000000141B450B2  and     eax, esi
  0000000141B450B4  mov     rdi, 873ECADE304D4873h
  0000000141B450BE  inc     rdi
  0000000141B450C1  imul    rdi, rax
  0000000141B450C5  add     rdi, r8
  0000000141B450C8  mov     [rsp+508h+var_448], rdi
  0000000141B450D0  mov     r12, rcx
  0000000141B450D3  and     r12, rdx
  0000000141B450D6  mov     r13, rsi
  0000000141B450D9  mov     eax, r13d
  0000000141B450DC  and     eax, edx
  0000000141B450DE  not     r11
  0000000141B450E1  and     r11, rbp
  0000000141B450E4  and     ebp, r13d
  0000000141B450E7  mov     esi, ebp
  0000000141B450E9  not     rbp
  0000000141B450EC  and     rbp, rdx
  0000000141B450EF  not     r14
  0000000141B450F2  mov     rdi, r10
  0000000141B450F5  and     rdx, r10
  0000000141B450F8  not     rdx
  0000000141B450FB  mov     r10, [rsp+508h+var_3A0]
  0000000141B45103  and     rdx, r10
  0000000141B45106  and     rdx, r14
  0000000141B45109  mov     r8, [rsp+508h+var_4E8]
  0000000141B4510E  mov     r14, r8
  0000000141B45111  and     r14, rdx
  0000000141B45114  not     r14
  0000000141B45117  not     rdx
  0000000141B4511A  and     rdx, rcx
  0000000141B4511D  not     rdx
  0000000141B45120  and     rdx, r14
  0000000141B45123  not     rdx
  0000000141B45126  or      rbx, 2
  0000000141B4512A  imul    rbx, rdx
  0000000141B4512E  add     rbx, [rsp+508h+var_448]
  0000000141B45136  not     r11
  0000000141B45139  mov     rdx, 826A439F656F1827h
  0000000141B45143  imul    rdx, r11
  0000000141B45147  add     rdx, rbx
  0000000141B4514A  mov     r14, r10
  0000000141B4514D  mov     r10, [rsp+508h+var_4F0]
  0000000141B45152  and     r10, r14
  0000000141B45155  not     r10
  0000000141B45158  mov     r11, r10
  0000000141B4515B  and     r15d, r13d
  0000000141B4515E  not     r15
  0000000141B45161  and     r15, rcx
  0000000141B45164  mov     r10, rcx
  0000000141B45167  mov     [rsp+508h+var_410], rcx
  0000000141B4516F  and     r15, r11
  0000000141B45172  mov     rcx, 873ECADE304D4873h
  0000000141B4517C  imul    r15, rcx
  0000000141B45180  add     r15, rdx
  0000000141B45183  add     r15, [rsp+508h+var_4A0]
  0000000141B45188  not     r9
  0000000141B4518B  and     r9, r14
  0000000141B4518E  not     r9
  0000000141B45191  mov     rbx, [rsp+508h+var_490]
  0000000141B45196  and     r9, rbx
  0000000141B45199  mov     rcx, 0CADE304D4873ECADh
  0000000141B451A3  imul    r9, rcx
  0000000141B451A7  and     esi, ebx
  0000000141B451A9  and     rbx, r8
  0000000141B451AC  not     rbx
  0000000141B451AF  not     r12
  0000000141B451B2  and     r12, r14
  0000000141B451B5  and     r12, rbx
  0000000141B451B8  and     r12, rdi
  0000000141B451BB  not     r12
  0000000141B451BE  mov     rdx, 9F656F1826A439F5h
  0000000141B451C8  imul    rdx, r12
  0000000141B451CC  add     rdx, r9
  0000000141B451CF  mov     rcx, rax
  0000000141B451D2  not     rcx
  0000000141B451D5  and     rcx, r8
  0000000141B451D8  not     rcx
  0000000141B451DB  and     eax, r10d
  0000000141B451DE  not     rax
  0000000141B451E1  and     rax, rcx
  0000000141B451E4  not     rax
  0000000141B451E7  and     rax, rdi
  0000000141B451EA  not     rax
  0000000141B451ED  mov     rcx, 39F656F1826A43A1h
  0000000141B451F7  imul    rcx, rax
  0000000141B451FB  add     rcx, rdx
  0000000141B451FE  not     rsi
  0000000141B45201  not     rbp
  0000000141B45204  and     rbp, rsi
  0000000141B45207  not     rbp
  0000000141B4520A  mov     rax, 0BC609A90E7D95BC4h
  0000000141B45214  imul    rbp, rax
  0000000141B45218  add     rbp, rcx
  0000000141B4521B  add     rbp, r15
  0000000141B4521E  mov     rax, 4B7A051BDAE04CC1h
  0000000141B45228  mov     r12, [rsp+508h+var_480]
  0000000141B45230  imul    rax, r12
  0000000141B45234  mov     rdx, rax
  0000000141B45237  not     rdx
  0000000141B4523A  mov     rcx, 5D0416EEB1D3E55h
  0000000141B45244  imul    rcx, r12
  0000000141B45248  mov     r10, rcx
  0000000141B4524B  not     r10
  0000000141B4524E  mov     r9, r14
  0000000141B45251  and     r9, rdx
  0000000141B45254  mov     r8, r10
  0000000141B45257  and     r8, r9
  0000000141B4525A  not     r8
  0000000141B4525D  not     r9
  0000000141B45260  mov     rdi, rcx
  0000000141B45263  and     rdi, r9
  0000000141B45266  not     rdi
  0000000141B45269  and     rdi, r8
  0000000141B4526C  mov     r11, r14
  0000000141B4526F  and     r11, r10
  0000000141B45272  mov     r8, rdx
  0000000141B45275  and     r8, r11
  0000000141B45278  not     r8
  0000000141B4527B  not     rdi
  0000000141B4527E  lea     r8, [r8+rdi*4]
  0000000141B45282  and     r9, r10
  0000000141B45285  and     r10d, r13d
  0000000141B45288  not     r10
  0000000141B4528B  and     r10, rdx
  0000000141B4528E  lea     r8, [r8+r10*2]
  0000000141B45292  not     r11
  0000000141B45295  mov     r10d, ecx
  0000000141B45298  and     r10d, r13d
  0000000141B4529B  mov     rbx, r13
  0000000141B4529E  not     r10
  0000000141B452A1  and     r10, rdx
  0000000141B452A4  and     r10, r11
  0000000141B452A7  lea     r8, [r8+r10*2]
  0000000141B452AB  mov     r11, rax
  0000000141B452AE  and     r11, rcx
  0000000141B452B1  mov     r10, r14
  0000000141B452B4  and     r11, r14
  0000000141B452B7  mov     r13, [rsp+508h+var_4D0]
  0000000141B452BC  add     r11, r13
  0000000141B452BF  add     r11, r8
  0000000141B452C2  and     rcx, r14
  0000000141B452C5  mov     r14, r10
  0000000141B452C8  and     rdx, rcx
  0000000141B452CB  not     rcx
  0000000141B452CE  and     rcx, rax
  0000000141B452D1  not     rdx
  0000000141B452D4  not     rcx
  0000000141B452D7  and     rcx, rdx
  0000000141B452DA  add     rcx, rcx
  0000000141B452DD  sub     r11, rcx
  0000000141B452E0  not     r9
  0000000141B452E3  lea     rax, [r9+r9*2]
  0000000141B452E7  sub     r11, rax
  0000000141B452EA  mov     r15, [rsp+508h+var_4C8]
  0000000141B452EF  test    r15b, 1
  0000000141B452F3  cmovnz  r11, rbp
  0000000141B452F7  mov     [rsp+508h+var_150], r11
  0000000141B452FF  mov     r9, r12
  0000000141B45302  imul    eax, r9d, 480A7968h
  0000000141B45309  mov     [rsp+508h+var_230], rax
  0000000141B45311  test    r15b, 1
  0000000141B45315  mov     rcx, [rsp+508h+var_4F8]
  0000000141B4531A  cmovnz  rcx, rax
  0000000141B4531E  mov     [rsp+508h+var_4F8], rcx
  0000000141B45323  mov     rdx, 9843FB0689B4C544h
  0000000141B4532D  imul    rdx, r12
  0000000141B45331  mov     rcx, rdx
  0000000141B45334  not     rcx
  0000000141B45337  mov     r8, 0B199FA1676BEBF1h
  0000000141B45341  imul    r8, r12
  0000000141B45345  mov     r10d, r8d
  0000000141B45348  and     r10d, ebx
  0000000141B4534B  mov     rax, r10
  0000000141B4534E  not     rax
  0000000141B45351  mov     r9, rcx
  0000000141B45354  and     r9, rax
  0000000141B45357  not     r9
  0000000141B4535A  and     r10d, edx
  0000000141B4535D  not     r10
  0000000141B45360  and     r10, r9
  0000000141B45363  mov     r9, r8
  0000000141B45366  not     r9
  0000000141B45369  mov     r11, r14
  0000000141B4536C  and     r11, r9
  0000000141B4536F  not     r11
  0000000141B45372  and     r11, rax
  0000000141B45375  mov     esi, edx
  0000000141B45377  and     esi, ebx
  0000000141B45379  not     rsi
  0000000141B4537C  mov     rdi, rcx
  0000000141B4537F  and     rdi, r14
  0000000141B45382  mov     rax, rdi
  0000000141B45385  not     rax
  0000000141B45388  and     rsi, rax
  0000000141B4538B  not     rsi
  0000000141B4538E  and     rsi, r8
  0000000141B45391  not     r11
  0000000141B45394  and     r11, rdx
  0000000141B45397  not     r11
  0000000141B4539A  not     rsi
  0000000141B4539D  add     rsi, rsi
  0000000141B453A0  add     r11, r11
  0000000141B453A3  sub     rsi, r11
  0000000141B453A6  not     r10
  0000000141B453A9  add     rsi, r10
  0000000141B453AC  and     rdi, r8
  0000000141B453AF  lea     r10, [rsi+rdi*2]
  0000000141B453B3  mov     r11, rdx
  0000000141B453B6  and     r11, r8
  0000000141B453B9  mov     rsi, rcx
  0000000141B453BC  and     rsi, r9
  0000000141B453BF  not     rsi
  0000000141B453C2  not     r11
  0000000141B453C5  and     r11, rsi
  0000000141B453C8  not     r11
  0000000141B453CB  and     r11, r14
  0000000141B453CE  add     r11, r11
  0000000141B453D1  sub     r10, r11
  0000000141B453D4  and     rax, r8
  0000000141B453D7  and     rdx, r14
  0000000141B453DA  not     rdx
  0000000141B453DD  and     r8, rdx
  0000000141B453E0  add     r8, r8
  0000000141B453E3  sub     r10, r8
  0000000141B453E6  and     ecx, ebx
  0000000141B453E8  not     rcx
  0000000141B453EB  and     rcx, rdx
  0000000141B453EE  not     rcx
  0000000141B453F1  and     rcx, r9
  0000000141B453F4  not     rcx
  0000000141B453F7  lea     rcx, [r10+rcx*2]
  0000000141B453FB  add     rax, r13
  0000000141B453FE  add     rax, rcx
  0000000141B45401  mov     rdx, 345F9CC14A54032Dh
  0000000141B4540B  imul    rdx, r12
  0000000141B4540F  mov     r8, [rsp+508h+var_438]
  0000000141B45417  add     rdx, r8
  0000000141B4541A  mov     rcx, 447CD58F9FB3C2B0h
  0000000141B45424  imul    rcx, r12
  0000000141B45428  add     rcx, r8
  0000000141B4542B  mov     r8, rdx
  0000000141B4542E  not     r8
  0000000141B45431  mov     rsi, rcx
  0000000141B45434  not     rsi
  0000000141B45437  mov     r9, r8
  0000000141B4543A  and     r9, rsi
  0000000141B4543D  mov     r11d, ebx
  0000000141B45440  and     r11d, r9d
  0000000141B45443  not     r11
  0000000141B45446  mov     r10d, esi
  0000000141B45449  and     r10d, edx
  0000000141B4544C  not     r10d
  0000000141B4544F  and     r10d, ebx
  0000000141B45452  add     r10, r11
  0000000141B45455  mov     r11, r9
  0000000141B45458  and     r11, r14
  0000000141B4545B  not     r11
  0000000141B4545E  not     r9d
  0000000141B45461  and     r9d, ebx
  0000000141B45464  not     r9
  0000000141B45467  and     r9, r11
  0000000141B4546A  and     ecx, r8d
  0000000141B4546D  and     ecx, ebx
  0000000141B4546F  add     rcx, r13
  0000000141B45472  add     rcx, r10
  0000000141B45475  add     rcx, r9
  0000000141B45478  and     rsi, r14
  0000000141B4547B  and     r8, rsi
  0000000141B4547E  not     rsi
  0000000141B45481  and     rsi, rdx
  0000000141B45484  not     r8
  0000000141B45487  not     rsi
  0000000141B4548A  and     rsi, r8
  0000000141B4548D  not     rsi
  0000000141B45490  add     rsi, r13
  0000000141B45493  add     rsi, rcx
  0000000141B45496  test    r15b, 1
  0000000141B4549A  cmovnz  rsi, rax
  0000000141B4549E  mov     [rsp+508h+var_448], rsi
  0000000141B454A6  imul    eax, r12d, 69D417E8h
  0000000141B454AD  movzx   r9d, byte ptr [rsp+508h+var_4D8]
  0000000141B454B3  movzx   r10d, byte ptr [rsp+508h+var_4B8]
  0000000141B454B9  test    r9b, r10b
  0000000141B454BC  cmovz   rax, [rsp+508h+var_2C0]
  0000000141B454C5  imul    edx, r12d, 0D7B77E00h
  0000000141B454CC  mov     [rsp+508h+var_298], rdx
  0000000141B454D4  test    r9b, r10b
  0000000141B454D7  mov     rcx, [rsp+508h+var_3E0]
  0000000141B454DF  cmovnz  rcx, [rsp+508h+var_3B8]
  0000000141B454E8  mov     [rsp+508h+var_3E0], rcx
  0000000141B454F0  mov     rcx, [rsp+508h+var_408]
  0000000141B454F8  cmovnz  rcx, rdx
  0000000141B454FC  mov     [rsp+508h+var_408], rcx
  0000000141B45504  mov     rdx, 0A5E8DFBA5DA514FCh
  0000000141B4550E  imul    rdx, r12
  0000000141B45512  mov     r8, [rsp+508h+var_2E0]
  0000000141B4551A  add     rdx, r8
  0000000141B4551D  mov     rcx, 769D07E016D63C98h
  0000000141B45527  imul    rcx, r12
  0000000141B4552B  add     rcx, r8
  0000000141B4552E  not     rcx
  0000000141B45531  mov     r11, [rsp+508h+var_2D8]
  0000000141B45539  and     rcx, r11
  0000000141B4553C  not     rcx
  0000000141B4553F  and     rcx, rdx
  0000000141B45542  mov     r8, 7FE3AAEBAEED790Ch
  0000000141B4554C  imul    r8, r12
  0000000141B45550  and     r8, r11
  0000000141B45553  mov     rdx, 34C2BB23FC70D545h
  0000000141B4555D  imul    rdx, r12
  0000000141B45561  not     r8
  0000000141B45564  and     r8, rdx
  0000000141B45567  test    r9b, r10b
  0000000141B4556A  cmovnz  r8, rcx
  0000000141B4556E  mov     [rsp+508h+var_140], r8
  0000000141B45576  lea     rbp, [rsp+508h]
  0000000141B4557E  mov     r13, rbp
  0000000141B45581  not     r13
  0000000141B45584  mov     rcx, rbp
  0000000141B45587  mov     r8, [rsp+508h+var_178]
  0000000141B4558F  and     rcx, r8
  0000000141B45592  imul    rdx, rcx, 0FFFFFFFFFFFFFE69h
  0000000141B45599  not     rcx
  0000000141B4559C  mov     r9, r8
  0000000141B4559F  not     r9
  0000000141B455A2  and     r9, r13
  0000000141B455A5  not     r9
  0000000141B455A8  and     r9, rcx
  0000000141B455AB  add     r9, rdx
  0000000141B455AE  imul    rcx, 0FFFFFFFFFFFFFE68h
  0000000141B455B5  add     r9, rcx
  0000000141B455B8  mov     rcx, r13
  0000000141B455BB  and     rcx, r8
  0000000141B455BE  sub     r9, rcx
  0000000141B455C1  mov     rbx, r9
  0000000141B455C4  mov     rcx, [rsp+508h+var_478]
  0000000141B455CC  add     rcx, rsp
  0000000141B455CF  add     rcx, 508h
  0000000141B455D6  mov     rdx, [rsp+508h+var_1A8]
  0000000141B455DE  add     rdx, rsp
  0000000141B455E1  add     rdx, 508h
  0000000141B455E8  mov     rsi, [rsp+508h+var_508]
  0000000141B455EC  imul    rdx, rsi
  0000000141B455F0  not     rdx
  0000000141B455F3  mov     r10, [rsp+508h+var_500]
  0000000141B455F8  mov     r8, r10
  0000000141B455FB  imul    r8, rcx
  0000000141B455FF  not     r8
  0000000141B45602  and     r8, rdx
  0000000141B45605  not     r8
  0000000141B45608  mov     rdx, [rsp+508h+var_340]
  0000000141B45610  add     rdx, rsp
  0000000141B45613  add     rdx, 508h
  0000000141B4561A  mov     r11, [rsp+508h+var_488]
  0000000141B45622  imul    rdx, r11
  0000000141B45626  add     rdx, r8
  0000000141B45629  mov     r8, [rsp+508h+var_3C0]
  0000000141B45631  add     r8, rsp
  0000000141B45634  add     r8, 508h
  0000000141B4563B  mov     r9, [rsp+508h+var_498]
  0000000141B45640  test    r9b, 1
  0000000141B45644  cmovnz  rdx, rbx
  0000000141B45648  mov     [rsp+508h+var_490], rbx
  0000000141B4564D  mov     [rsp+508h+var_1A8], rdx
  0000000141B45655  mov     rdx, [rsp+508h+var_1B0]
  0000000141B4565D  add     rdx, rsp
  0000000141B45660  add     rdx, 508h
  0000000141B45667  imul    rdx, rsi
  0000000141B4566B  imul    r8, r10
  0000000141B4566F  add     r8, rdx
  0000000141B45672  mov     rdx, [rsp+508h+var_1F0]
  0000000141B4567A  add     rdx, rsp
  0000000141B4567D  add     rdx, 508h
  0000000141B45684  imul    rdx, r11
  0000000141B45688  not     rdx
  0000000141B4568B  not     r8
  0000000141B4568E  and     r8, rdx
  0000000141B45691  test    r9b, 1
  0000000141B45695  not     r8
  0000000141B45698  cmovnz  r8, rbx
  0000000141B4569C  mov     [rsp+508h+var_1B0], r8
  0000000141B456A4  mov     r9, [rsp+508h+arg_68]
  0000000141B456AC  mov     r8, r9
  0000000141B456AF  not     r8
  0000000141B456B2  mov     rdx, r8
  0000000141B456B5  mov     r11, r8
  0000000141B456B8  shr     rdx, 0Fh
  0000000141B456BC  mov     r8, 4000000001h
  0000000141B456C6  and     r8, rdx
  0000000141B456C9  mov     edx, r9d
  0000000141B456CC  shr     edx, 5
  0000000141B456CF  and     edx, 7
  0000000141B456D2  imul    rdx, r8
  0000000141B456D6  mov     r8, rdx
  0000000141B456D9  mov     [rsp+508h+var_4D8], rdx
  0000000141B456DE  mov     rdx, r11
  0000000141B456E1  shr     rdx, 0Ch
  0000000141B456E5  mov     r10, 20000000001h
  0000000141B456EF  and     r10, rdx
  0000000141B456F2  mov     rdx, r9
  0000000141B456F5  shr     rdx, 17h
  0000000141B456F9  not     edx
  0000000141B456FB  and     edx, 40000001h
  0000000141B45701  imul    r10, rdx
  0000000141B45705  mov     [rsp+508h+var_4C8], r10
  0000000141B4570A  mov     rdx, r9
  0000000141B4570D  mov     rsi, r9
  0000000141B45710  mov     [rsp+508h+var_3B8], r9
  0000000141B45718  shr     rdx, 1Bh
  0000000141B4571C  and     edx, 20220001h
  0000000141B45722  mov     r9, rdx
  0000000141B45725  mov     [rsp+508h+var_4F0], rdx
  0000000141B4572A  mov     rdx, [rsp+508h+var_3D0]
  0000000141B45732  add     rdx, rsp
  0000000141B45735  add     rdx, 508h
  0000000141B4573C  imul    rdx, r9
  0000000141B45740  imul    rcx, r8
  0000000141B45744  add     rcx, rdx
  0000000141B45747  not     rcx
  0000000141B4574A  mov     rdx, [rsp+508h+var_3B0]
  0000000141B45752  add     rdx, rsp
  0000000141B45755  add     rdx, 508h
  0000000141B4575C  mov     [rsp+508h+var_238], rdx
  0000000141B45764  mov     r8, r10
  0000000141B45767  imul    r8, rdx
  0000000141B4576B  not     r8
  0000000141B4576E  and     r8, rcx
  0000000141B45771  mov     [rsp+508h+var_3C0], r8
  0000000141B45779  mov     rdx, [rsp+508h+var_348]
  0000000141B45781  mov     r10d, edx
  0000000141B45784  not     r10d
  0000000141B45787  mov     [rsp+508h+var_3B0], r10
  0000000141B4578F  mov     ecx, r10d
  0000000141B45792  shr     ecx, 5
  0000000141B45795  and     ecx, 40001h
  0000000141B4579B  mov     r8d, r10d
  0000000141B4579E  shr     r8d, 1
  0000000141B457A1  and     r8d, 3
  0000000141B457A5  imul    r8, rcx
  0000000141B457A9  mov     r9, r8
  0000000141B457AC  mov     [rsp+508h+var_2E0], r8
  0000000141B457B4  mov     ecx, r10d
  0000000141B457B7  shr     ecx, 0Dh
  0000000141B457BA  and     ecx, 401h
  0000000141B457C0  mov     r8, rdx
  0000000141B457C3  shr     r8, 18h
  0000000141B457C7  not     r8d
  0000000141B457CA  and     r8d, 10200001h
  0000000141B457D1  imul    r8, rcx
  0000000141B457D5  mov     [rsp+508h+var_2D8], r8
  0000000141B457DD  mov     rcx, [rsp+508h+var_4E0]
  0000000141B457E2  add     rcx, rsp
  0000000141B457E5  add     rcx, 508h
  0000000141B457EC  mov     rdx, [rsp+508h+var_1C0]
  0000000141B457F4  add     rdx, rsp
  0000000141B457F7  add     rdx, 508h
  0000000141B457FE  imul    rcx, r9
  0000000141B45802  imul    rdx, r8
  0000000141B45806  add     rdx, rcx
  0000000141B45809  mov     [rsp+508h+var_3D0], rdx
  0000000141B45811  mov     rcx, r13
  0000000141B45814  mov     [rsp+508h+var_340], r11
  0000000141B4581C  and     rcx, r11
  0000000141B4581F  mov     r8, rcx
  0000000141B45822  mov     [rsp+508h+var_200], rcx
  0000000141B4582A  mov     rcx, rbp
  0000000141B4582D  and     rcx, r11
  0000000141B45830  not     rcx
  0000000141B45833  mov     rdx, r13
  0000000141B45836  and     rdx, rsi
  0000000141B45839  imul    r9, rdx, 0CEh
  0000000141B45840  mov     [rsp+508h+var_1F8], r9
  0000000141B45848  not     rdx
  0000000141B4584B  and     rdx, rcx
  0000000141B4584E  not     rdx
  0000000141B45851  imul    rdx, 0FFFFFFFFFFFFFF31h
  0000000141B45858  mov     [rsp+508h+var_1F0], rdx
  0000000141B45860  sub     rdx, r8
  0000000141B45863  imul    rcx, 0FFFFFFFFFFFFFF31h
  0000000141B4586A  mov     [rsp+508h+var_2F8], rcx
  0000000141B45872  add     rcx, r9
  0000000141B45875  add     rdx, rcx
  0000000141B45878  mov     [rsp+508h+var_4B8], rdx
  0000000141B4587D  mov     r15, [rsp+508h+var_4B0]
  0000000141B45882  mov     rdx, r15
  0000000141B45885  not     rdx
  0000000141B45888  mov     ecx, edx
  0000000141B4588A  mov     r8, rdx
  0000000141B4588D  mov     rbx, [rsp+508h+var_3C8]
  0000000141B45895  and     ecx, ebx
  0000000141B45897  not     rcx
  0000000141B4589A  mov     rdx, rbp
  0000000141B4589D  and     rdx, r8
  0000000141B458A0  mov     r12, r8
  0000000141B458A3  mov     r8d, edx
  0000000141B458A6  and     r8d, ebx
  0000000141B458A9  mov     r9d, r13d
  0000000141B458AC  and     r9d, ebx
  0000000141B458AF  mov     r10d, r15d
  0000000141B458B2  and     r10d, ebp
  0000000141B458B5  and     r10d, ebx
  0000000141B458B8  not     rdx
  0000000141B458BB  mov     r11, r13
  0000000141B458BE  and     r11, r15
  0000000141B458C1  not     r11
  0000000141B458C4  and     rdx, r11
  0000000141B458C7  mov     rsi, rdx
  0000000141B458CA  not     rsi
  0000000141B458CD  mov     rdi, rsi
  0000000141B458D0  and     esi, ebx
  0000000141B458D2  not     rbx
  0000000141B458D5  mov     r14, r15
  0000000141B458D8  and     r14, rbx
  0000000141B458DB  not     r14
  0000000141B458DE  and     rcx, r13
  0000000141B458E1  and     rcx, r14
  0000000141B458E4  add     r8, r8
  0000000141B458E7  mov     r14, r13
  0000000141B458EA  mov     [rsp+508h+var_1C0], r12
  0000000141B458F2  and     r14, r12
  0000000141B458F5  and     r14, rbx
  0000000141B458F8  add     r14, r14
  0000000141B458FB  sub     r8, r14
  0000000141B458FE  mov     r14, rbp
  0000000141B45901  and     r14, rbx
  0000000141B45904  not     r14
  0000000141B45907  not     r9
  0000000141B4590A  and     r9, r14
  0000000141B4590D  mov     r14, r15
  0000000141B45910  and     r14, r9
  0000000141B45913  not     r9
  0000000141B45916  and     r9, r12
  0000000141B45919  not     r9
  0000000141B4591C  not     r14
  0000000141B4591F  and     r14, r9
  0000000141B45922  add     r10, r8
  0000000141B45925  not     r14
  0000000141B45928  lea     r8, [r14+r14*2]
  0000000141B4592C  add     r10, r8
  0000000141B4592F  and     rdi, rbx
  0000000141B45932  sub     r10, rdi
  0000000141B45935  and     r11, rbx
  0000000141B45938  add     r11, rcx
  0000000141B4593B  add     r11, r10
  0000000141B4593E  and     rdx, rbx
  0000000141B45941  not     rdx
  0000000141B45944  not     rsi
  0000000141B45947  and     rsi, rdx
  0000000141B4594A  not     rsi
  0000000141B4594D  lea     r14, [r11+rsi*2]
  0000000141B45951  add     r14, 2
  0000000141B45955  mov     rcx, [rsp+508h+var_2E8]
  0000000141B4595D  mov     r10, [rsp+rcx+508h]
  0000000141B45965  mov     rcx, r10
  0000000141B45968  not     rcx
  0000000141B4596B  mov     r8, rax
  0000000141B4596E  not     r8
  0000000141B45971  mov     rdx, r13
  0000000141B45974  and     rdx, r8
  0000000141B45977  mov     r9, rcx
  0000000141B4597A  mov     r11, rcx
  0000000141B4597D  and     r9, rdx
  0000000141B45980  not     r9
  0000000141B45983  mov     rcx, rdx
  0000000141B45986  not     rcx
  0000000141B45989  and     rcx, r10
  0000000141B4598C  not     rcx
  0000000141B4598F  and     rcx, r9
  0000000141B45992  mov     r9, rbp
  0000000141B45995  and     r9, r10
  0000000141B45998  mov     rsi, r10
  0000000141B4599B  and     r9, r8
  0000000141B4599E  not     r9
  0000000141B459A1  mov     r10d, r11d
  0000000141B459A4  mov     rbx, r11
  0000000141B459A7  and     r10d, eax
  0000000141B459AA  not     r10
  0000000141B459AD  and     r10, r13
  0000000141B459B0  add     r10, r10
  0000000141B459B3  sub     r9, r10
  0000000141B459B6  mov     r10d, esi
  0000000141B459B9  and     r10d, eax
  0000000141B459BC  not     r10
  0000000141B459BF  and     r11, r8
  0000000141B459C2  not     r11
  0000000141B459C5  and     r11, r10
  0000000141B459C8  mov     r10, rbp
  0000000141B459CB  and     r10, r11
  0000000141B459CE  not     r11
  0000000141B459D1  and     r11, r13
  0000000141B459D4  not     r11
  0000000141B459D7  not     r10
  0000000141B459DA  and     r10, r11
  0000000141B459DD  lea     r10, [r10+r10*2]
  0000000141B459E1  add     r10, r9
  0000000141B459E4  sub     r10, rcx
  0000000141B459E7  mov     r9d, ebp
  0000000141B459EA  and     r9d, esi
  0000000141B459ED  not     r9d
  0000000141B459F0  mov     [rsp+508h+var_158], r9
  0000000141B459F8  mov     [rsp+508h+var_4A0], r13
  0000000141B459FD  mov     ecx, r13d
  0000000141B45A00  mov     [rsp+508h+var_3C8], rbx
  0000000141B45A08  and     ecx, ebx
  0000000141B45A0A  not     ecx
  0000000141B45A0C  and     ecx, r9d
  0000000141B45A0F  and     ecx, eax
  0000000141B45A11  and     rdx, rsi
  0000000141B45A14  mov     [rsp+508h+var_438], rsi
  0000000141B45A1C  add     rdx, rcx
  0000000141B45A1F  add     rdx, r10
  0000000141B45A22  and     r8, rbp
  0000000141B45A25  not     r8
  0000000141B45A28  and     eax, r13d
  0000000141B45A2B  not     rax
  0000000141B45A2E  and     rax, r8
  0000000141B45A31  mov     rcx, rbx
  0000000141B45A34  and     rcx, rax
  0000000141B45A37  not     rcx
  0000000141B45A3A  not     rax
  0000000141B45A3D  and     rax, rsi
  0000000141B45A40  not     rax
  0000000141B45A43  and     rax, rcx
  0000000141B45A46  not     rax
  0000000141B45A49  lea     rax, [rax+rax*2]
  0000000141B45A4D  lea     rbp, [rdx+rax]
  0000000141B45A51  add     rbp, 2
  0000000141B45A55  mov     r11, [rsp+508h+var_4B8]
  0000000141B45A5A  imul    r11, [rsp+508h+var_4D8]
  0000000141B45A60  mov     r12, r11
  0000000141B45A63  not     r12
  0000000141B45A66  mov     rax, r14
  0000000141B45A69  imul    rax, [rsp+508h+var_4C8]
  0000000141B45A6F  mov     r9, rax
  0000000141B45A72  mov     rbx, rax
  0000000141B45A75  not     r9
  0000000141B45A78  imul    rbp, [rsp+508h+var_4F0]
  0000000141B45A7E  mov     rdx, rbp
  0000000141B45A81  not     rdx
  0000000141B45A84  mov     [rsp+508h+var_2E8], rdx
  0000000141B45A8C  mov     rcx, [rsp+508h+var_4E8]
  0000000141B45A91  mov     r10, rcx
  0000000141B45A94  and     r10, rdx
  0000000141B45A97  mov     rdx, r12
  0000000141B45A9A  and     rdx, r9
  0000000141B45A9D  not     rdx
  0000000141B45AA0  and     rdx, r10
  0000000141B45AA3  mov     [rsp+508h+var_4E0], rdx
  0000000141B45AA8  mov     rsi, r10
  0000000141B45AAB  not     rsi
  0000000141B45AAE  mov     r15, [rsp+508h+var_410]
  0000000141B45AB6  mov     rdi, r15
  0000000141B45AB9  and     rdi, rbp
  0000000141B45ABC  mov     rdx, rdi
  0000000141B45ABF  not     rdx
  0000000141B45AC2  and     rsi, rdx
  0000000141B45AC5  and     rdi, r12
  0000000141B45AC8  not     rdi
  0000000141B45ACB  mov     [rsp+508h+var_4B8], r11
  0000000141B45AD0  mov     r10, rdx
  0000000141B45AD3  and     r10, r11
  0000000141B45AD6  not     r10
  0000000141B45AD9  and     r10, rdi
  0000000141B45ADC  and     r11, r9
  0000000141B45ADF  mov     rdx, rcx
  0000000141B45AE2  and     rdx, r12
  0000000141B45AE5  mov     [rsp+508h+var_260], rdx
  0000000141B45AED  not     rdx
  0000000141B45AF0  and     rdx, rbp
  0000000141B45AF3  not     rdx
  0000000141B45AF6  and     rdx, r9
  0000000141B45AF9  mov     rax, rcx
  0000000141B45AFC  mov     r13, rcx
  0000000141B45AFF  and     rax, r9
  0000000141B45B02  mov     r8, r15
  0000000141B45B05  and     r8, r9
  0000000141B45B08  mov     rdi, rbx
  0000000141B45B0B  and     rdi, r10
  0000000141B45B0E  not     r10
  0000000141B45B11  and     r10, r9
  0000000141B45B14  mov     [rsp+508h+var_288], r10
  0000000141B45B1C  and     r9, rsi
  0000000141B45B1F  not     r9
  0000000141B45B22  not     rsi
  0000000141B45B25  and     rsi, rbx
  0000000141B45B28  mov     [rsp+508h+var_478], rbx
  0000000141B45B30  not     rsi
  0000000141B45B33  and     r9, r12
  0000000141B45B36  and     r9, rsi
  0000000141B45B39  mov     r10, r11
  0000000141B45B3C  not     r10
  0000000141B45B3F  mov     rsi, r12
  0000000141B45B42  and     rsi, rbx
  0000000141B45B45  mov     rcx, rsi
  0000000141B45B48  not     rcx
  0000000141B45B4B  and     r10, rcx
  0000000141B45B4E  mov     r14, rcx
  0000000141B45B51  mov     [rsp+508h+var_160], rcx
  0000000141B45B59  not     r10
  0000000141B45B5C  and     r10, r13
  0000000141B45B5F  mov     rcx, [rsp+508h+var_2E8]
  0000000141B45B67  mov     rbx, rcx
  0000000141B45B6A  and     rbx, r10
  0000000141B45B6D  not     rbx
  0000000141B45B70  not     r10
  0000000141B45B73  and     r10, rbp
  0000000141B45B76  not     r10
  0000000141B45B79  and     r10, rbx
  0000000141B45B7C  mov     rbx, 2762762762762762h
  0000000141B45B86  add     rbx, 0FFFFFFFFFFFFFFFDh
  0000000141B45B8A  imul    rbx, rdx
  0000000141B45B8E  not     r10
  0000000141B45B91  mov     rdx, 89D89D89D89D89D5h
  0000000141B45B9B  imul    r10, rdx
  0000000141B45B9F  add     rbx, r10
  0000000141B45BA2  mov     rdx, r13
  0000000141B45BA5  and     rdx, r14
  0000000141B45BA8  not     rdx
  0000000141B45BAB  mov     r10, r15
  0000000141B45BAE  and     r10, rsi
  0000000141B45BB1  not     r10
  0000000141B45BB4  and     r10, rdx
  0000000141B45BB7  and     r10, rbp
  0000000141B45BBA  mov     rdx, 3B13B13B13B13B13h
  0000000141B45BC4  inc     rdx
  0000000141B45BC7  imul    rdx, r10
  0000000141B45BCB  add     rdx, rbx
  0000000141B45BCE  mov     r10, 0C4EC4EC4EC4EC4E8h
  0000000141B45BD8  imul    r9, r10
  0000000141B45BDC  add     rdx, r9
  0000000141B45BDF  mov     r13, [rsp+508h+var_4B8]
  0000000141B45BE4  mov     r9, r13
  0000000141B45BE7  and     r9, rcx
  0000000141B45BEA  mov     r10, r12
  0000000141B45BED  and     r10, rbp
  0000000141B45BF0  not     r10
  0000000141B45BF3  not     r9
  0000000141B45BF6  and     r9, r10
  0000000141B45BF9  not     r9
  0000000141B45BFC  mov     r10, r15
  0000000141B45BFF  and     r10, r9
  0000000141B45C02  not     r10
  0000000141B45C05  mov     r14, [rsp+508h+var_478]
  0000000141B45C0D  and     r10, r14
  0000000141B45C10  not     r10
  0000000141B45C13  mov     rbx, 89D89D89D89D89D5h
  0000000141B45C1D  add     rbx, 3
  0000000141B45C21  imul    rbx, r10
  0000000141B45C25  add     rbx, rdx
  0000000141B45C28  and     rax, r9
  0000000141B45C2B  mov     rdx, 9D89D89D89D89D88h
  0000000141B45C35  imul    rax, rdx
  0000000141B45C39  mov     rdx, 0B13B13B13B13B13Ah
  0000000141B45C43  lea     r9, [rdx+5]
  0000000141B45C47  mov     [rsp+508h+var_168], r9
  0000000141B45C4F  mov     rdx, [rsp+508h+var_4E0]
  0000000141B45C54  imul    rdx, r9
  0000000141B45C58  add     rdx, rax
  0000000141B45C5B  mov     [rsp+508h+var_4E0], rdx
  0000000141B45C60  mov     rdx, r15
  0000000141B45C63  and     rdx, r12
  0000000141B45C66  mov     r10, r12
  0000000141B45C69  mov     r12, [rsp+508h+var_4E8]
  0000000141B45C6E  mov     r9, r12
  0000000141B45C71  and     r9, r14
  0000000141B45C74  not     r9
  0000000141B45C77  not     r8
  0000000141B45C7A  and     r8, r9
  0000000141B45C7D  and     r10, r8
  0000000141B45C80  not     r8
  0000000141B45C83  and     r8, r13
  0000000141B45C86  mov     rax, r13
  0000000141B45C89  and     rax, r9
  0000000141B45C8C  mov     r9, rsi
  0000000141B45C8F  and     r9, rcx
  0000000141B45C92  not     rdx
  0000000141B45C95  and     rdx, r14
  0000000141B45C98  and     rdx, rcx
  0000000141B45C9B  mov     r13, r11
  0000000141B45C9E  and     r11, rcx
  0000000141B45CA1  mov     r15, [rsp+508h+var_160]
  0000000141B45CA9  and     r15, rcx
  0000000141B45CAC  and     rcx, rax
  0000000141B45CAF  not     rcx
  0000000141B45CB2  not     rax
  0000000141B45CB5  and     rax, rbp
  0000000141B45CB8  not     rax
  0000000141B45CBB  and     rax, rcx
  0000000141B45CBE  not     rax
  0000000141B45CC1  imul    rax, [rsp+508h+var_168]
  0000000141B45CCA  add     rax, [rsp+508h+var_4E0]
  0000000141B45CCF  mov     r14, [rsp+508h+var_410]
  0000000141B45CD7  mov     rcx, r14
  0000000141B45CDA  and     rcx, r9
  0000000141B45CDD  not     r9
  0000000141B45CE0  and     r9, r12
  0000000141B45CE3  not     r9
  0000000141B45CE6  not     rcx
  0000000141B45CE9  and     rcx, r9
  0000000141B45CEC  mov     r9, 2762762762762762h
  0000000141B45CF6  imul    rcx, r9
  0000000141B45CFA  add     rcx, rax
  0000000141B45CFD  not     r10
  0000000141B45D00  not     r8
  0000000141B45D03  and     r8, r10
  0000000141B45D06  not     r8
  0000000141B45D09  and     r8, rbp
  0000000141B45D0C  not     r8
  0000000141B45D0F  mov     rax, 0EC4EC4EC4EC4EC50h
  0000000141B45D19  inc     rax
  0000000141B45D1C  imul    rax, r8
  0000000141B45D20  add     rax, rcx
  0000000141B45D23  add     rax, rbx
  0000000141B45D26  not     rdx
  0000000141B45D29  mov     rbx, 89D89D89D89D89D5h
  0000000141B45D33  lea     rcx, [rbx+9]
  0000000141B45D37  imul    rcx, rdx
  0000000141B45D3B  and     r13, r12
  0000000141B45D3E  not     r13
  0000000141B45D41  and     r13, rbp
  0000000141B45D44  not     r13
  0000000141B45D47  imul    r13, r9
  0000000141B45D4B  add     r13, rcx
  0000000141B45D4E  mov     rcx, [rsp+508h+var_288]
  0000000141B45D56  not     rcx
  0000000141B45D59  not     rdi
  0000000141B45D5C  and     rdi, rcx
  0000000141B45D5F  not     rdi
  0000000141B45D62  mov     rcx, 9D89D89D89D89D88h
  0000000141B45D6C  imul    rdi, rcx
  0000000141B45D70  add     rdi, r13
  0000000141B45D73  add     rdi, rax
  0000000141B45D76  mov     rax, r14
  0000000141B45D79  and     rax, r11
  0000000141B45D7C  not     r11
  0000000141B45D7F  and     r11, r12
  0000000141B45D82  not     r11
  0000000141B45D85  not     rax
  0000000141B45D88  and     rax, r11
  0000000141B45D8B  mov     r9, [rsp+508h+var_478]
  0000000141B45D93  and     r9, rbp
  0000000141B45D96  not     r9
  0000000141B45D99  and     r9, [rsp+508h+var_260]
  0000000141B45DA1  mov     rdx, 0B13B13B13B13B13Ah
  0000000141B45DAB  lea     rcx, [rdx+6]
  0000000141B45DAF  imul    rcx, r9
  0000000141B45DB3  not     rax
  0000000141B45DB6  imul    rax, rdx
  0000000141B45DBA  add     rcx, rax
  0000000141B45DBD  and     rsi, rbp
  0000000141B45DC0  mov     rax, r15
  0000000141B45DC3  not     rax
  0000000141B45DC6  not     rsi
  0000000141B45DC9  and     rsi, r14
  0000000141B45DCC  mov     r13, r14
  0000000141B45DCF  and     rsi, rax
  0000000141B45DD2  not     rsi
  0000000141B45DD5  mov     rax, rbx
  0000000141B45DD8  inc     rax
  0000000141B45DDB  imul    rax, rsi
  0000000141B45DDF  add     rax, rcx
  0000000141B45DE2  add     rax, rdi
  0000000141B45DE5  mov     r8, rax
  0000000141B45DE8  mov     rax, [rsp+508h+var_380]
  0000000141B45DF0  lea     rdx, [rsp+rax+508h+var_508]
  0000000141B45DF4  add     rdx, 508h
  0000000141B45DFB  mov     r11, [rsp+508h+var_3B8]
  0000000141B45E03  shr     r11, 29h
  0000000141B45E07  mov     rax, [rsp+508h+var_348]
  0000000141B45E0F  mov     ecx, dword ptr [rsp+508h+var_2A0]
  0000000141B45E16  shr     rax, cl
  0000000141B45E19  mov     [rsp+508h+var_260], rax
  0000000141B45E21  not     r11d
  0000000141B45E24  mov     [rsp+508h+var_4E0], r11
  0000000141B45E29  not     eax
  0000000141B45E2B  and     eax, dword ptr [rsp+508h+var_4D0]
  0000000141B45E2F  mov     rsi, [rsp+508h+var_3C0]
  0000000141B45E37  not     rsi
  0000000141B45E3A  mov     rcx, [rsp+508h+var_1D0]
  0000000141B45E42  add     rcx, rsp
  0000000141B45E45  add     rcx, 508h
  0000000141B45E4C  mov     r9, [rsp+508h+var_330]
  0000000141B45E54  lea     r10, [rsp+r9+508h+var_508]
  0000000141B45E58  add     r10, 508h
  0000000141B45E5F  mov     rdi, [rsp+508h+var_508]
  0000000141B45E63  imul    rcx, rdi
  0000000141B45E67  mov     r9, [rsp+508h+var_488]
  0000000141B45E6F  imul    r10, r9
  0000000141B45E73  test    r11b, 1
  0000000141B45E77  cmovnz  rsi, rdx
  0000000141B45E7B  mov     [rsp+508h+var_3C0], rsi
  0000000141B45E83  cmovnz  r8, [rsp+508h+var_490]
  0000000141B45E89  mov     [rsp+508h+var_1D0], r8
  0000000141B45E91  test    al, 1
  0000000141B45E93  mov     rdx, [rsp+508h+var_3D0]
  0000000141B45E9B  mov     r8, [rsp+508h+var_280]
  0000000141B45EA3  cmovz   rdx, r8
  0000000141B45EA7  mov     [rsp+508h+var_3D0], rdx
  0000000141B45EAF  add     r10, rcx
  0000000141B45EB2  test    al, 1
  0000000141B45EB4  mov     rcx, [rsp+508h+var_338]
  0000000141B45EBC  lea     rcx, [rsp+rcx+508h]
  0000000141B45EC4  cmovz   r10, r8
  0000000141B45EC8  mov     r11, r8
  0000000141B45ECB  mov     [rsp+508h+var_2E8], r10
  0000000141B45ED3  imul    rcx, [rsp+508h+var_4F0]
  0000000141B45ED9  not     rcx
  0000000141B45EDC  mov     rdx, [rsp+508h+var_278]
  0000000141B45EE4  add     rdx, rsp
  0000000141B45EE7  add     rdx, 508h
  0000000141B45EEE  imul    rdx, [rsp+508h+var_4C8]
  0000000141B45EF4  not     rdx
  0000000141B45EF7  and     rdx, rcx
  0000000141B45EFA  test    al, 1
  0000000141B45EFC  mov     rcx, [rsp+508h+var_1E0]
  0000000141B45F04  lea     rcx, [rsp+rcx+508h]
  0000000141B45F0C  mov     r8, [rsp+508h+var_1D8]
  0000000141B45F14  lea     r8, [rsp+r8+508h]
  0000000141B45F1C  not     rdx
  0000000141B45F1F  cmovz   rdx, r11
  0000000141B45F23  mov     [rsp+508h+var_1D8], rdx
  0000000141B45F2B  imul    rcx, rdi
  0000000141B45F2F  imul    r8, r9
  0000000141B45F33  add     r8, rcx
  0000000141B45F36  test    al, 1
  0000000141B45F38  mov     rcx, [rsp+508h+var_1E8]
  0000000141B45F40  lea     rcx, [rsp+rcx+508h]
  0000000141B45F48  cmovz   r8, r11
  0000000141B45F4C  mov     [rsp+508h+var_1E0], r8
  0000000141B45F54  imul    rcx, r9
  0000000141B45F58  not     rcx
  0000000141B45F5B  mov     r8, [rsp+508h+var_418]
  0000000141B45F63  add     r8, rsp
  0000000141B45F66  add     r8, 508h
  0000000141B45F6D  imul    r8, rdi
  0000000141B45F71  mov     r10, rdi
  0000000141B45F74  not     r8
  0000000141B45F77  and     r8, rcx
  0000000141B45F7A  test    al, 1
  0000000141B45F7C  not     r8
  0000000141B45F7F  cmovz   r8, r11
  0000000141B45F83  mov     [rsp+508h+var_1E8], r8
  0000000141B45F8B  mov     r8, [rsp+508h+var_480]
  0000000141B45F93  imul    ecx, r8d, 21C99E80h
  0000000141B45F9A  add     rcx, rsp
  0000000141B45F9D  add     rcx, 508h
  0000000141B45FA4  mov     rdx, [rsp+508h+var_268]
  0000000141B45FAC  add     rdx, rsp
  0000000141B45FAF  add     rdx, 508h
  0000000141B45FB6  imul    rcx, r9
  0000000141B45FBA  imul    rdx, rdi
  0000000141B45FBE  add     rdx, rcx
  0000000141B45FC1  imul    ecx, r8d, 6D1389A8h
  0000000141B45FC8  mov     [rsp+508h+var_280], rcx
  0000000141B45FD0  test    al, 1
  0000000141B45FD2  lea     rcx, [rsp+rcx+508h]
  0000000141B45FDA  cmovnz  rcx, rdx
  0000000141B45FDE  mov     [rsp+508h+var_278], rcx
  0000000141B45FE6  imul    ecx, r8d, 0B585F148h
  0000000141B45FED  add     rcx, rsp
  0000000141B45FF0  add     rcx, 508h
  0000000141B45FF7  imul    rcx, rdi
  0000000141B45FFB  mov     [rsp+508h+var_268], rcx
  0000000141B46003  not     rcx
  0000000141B46006  imul    edx, r8d, 23D14598h
  0000000141B4600D  add     rdx, rsp
  0000000141B46010  add     rdx, 508h
  0000000141B46017  mov     r11, r9
  0000000141B4601A  imul    r11, rdx
  0000000141B4601E  not     r11
  0000000141B46021  and     r11, rcx
  0000000141B46024  test    al, 1
  0000000141B46026  not     r11
  0000000141B46029  cmovz   r11, rdx
  0000000141B4602D  mov     [rsp+508h+var_288], r11
  0000000141B46035  mov     rdx, [rsp+508h+var_3E8]
  0000000141B4603D  mov     rax, rdx
  0000000141B46040  not     rax
  0000000141B46043  mov     r15, 5BA0F62DD0C20AD5h
  0000000141B4604D  imul    r15, r8
  0000000141B46051  and     rax, r15
  0000000141B46054  not     rax
  0000000141B46057  mov     rcx, 0B97C12133D2196Ch
  0000000141B46061  imul    rcx, r8
  0000000141B46065  and     rdx, rcx
  0000000141B46068  mov     r11, rcx
  0000000141B4606B  not     rdx
  0000000141B4606E  and     rdx, rax
  0000000141B46071  imul    ecx, r8d, -6Dh
  0000000141B46075  mov     r14, r8
  0000000141B46078  mov     rax, rdx
  0000000141B4607B  mov     edi, ecx
  0000000141B4607D  shl     rax, cl
  0000000141B46080  not     rax
  0000000141B46083  mov     rcx, [rsp+508h+var_3F8]
  0000000141B4608B  lea     ecx, [rcx+rcx*4]
  0000000141B4608E  mov     ebx, ecx
  0000000141B46090  shr     rdx, cl
  0000000141B46093  not     rdx
  0000000141B46096  and     rdx, rax
  0000000141B46099  mov     [rsp+508h+var_3E8], rdx
  0000000141B460A1  mov     rax, [rsp+508h+var_250]
  0000000141B460A9  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B460AD  add     rcx, 508h
  0000000141B460B4  mov     rax, [rsp+508h+var_290]
  0000000141B460BC  imul    rax, r10
  0000000141B460C0  imul    rcx, [rsp+508h+var_500]
  0000000141B460C6  add     rcx, rax
  0000000141B460C9  mov     rax, [rsp+508h+var_3F0]
  0000000141B460D1  add     rax, rsp
  0000000141B460D4  add     rax, 508h
  0000000141B460DA  not     rcx
  0000000141B460DD  imul    rax, [rsp+508h+var_498]
  0000000141B460E3  not     rax
  0000000141B460E6  and     rax, rcx
  0000000141B460E9  mov     rdx, [rsp+508h+var_400]
  0000000141B460F1  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141B460F8  movzx   ecx, byte ptr [rsp+508h+var_4B0]
  0000000141B460FD  or      rdx, rcx
  0000000141B46100  mov     [rsp+508h+var_250], rdx
  0000000141B46108  mov     rcx, 4665404715D6A104h
  0000000141B46112  imul    rcx, r8
  0000000141B46116  mov     r8, rdx
  0000000141B46119  not     r8
  0000000141B4611C  mov     [rsp+508h+var_418], r8
  0000000141B46124  mov     rdx, 9679AE9E96EFB861h
  0000000141B4612E  imul    rdx, r14
  0000000141B46132  and     rdx, r8
  0000000141B46135  not     rdx
  0000000141B46138  and     rcx, rdx
  0000000141B4613B  mov     r10, 0D276F7EDCE56296Ch
  0000000141B46145  imul    r10, r14
  0000000141B46149  and     r10, rdx
  0000000141B4614C  not     rcx
  0000000141B4614F  and     rcx, r15
  0000000141B46152  not     rcx
  0000000141B46155  not     r10
  0000000141B46158  and     r10, rcx
  0000000141B4615B  mov     rcx, [rsp+508h+var_298]
  0000000141B46163  lea     rdx, [rsp+rcx+508h+var_508]
  0000000141B46167  add     rdx, 508h
  0000000141B4616E  imul    rdx, r9
  0000000141B46172  not     rax
  0000000141B46175  mov     r8, r10
  0000000141B46178  mov     dword ptr [rsp+508h+var_380], edi
  0000000141B4617F  mov     ecx, edi
  0000000141B46181  shl     r8, cl
  0000000141B46184  mov     dword ptr [rsp+508h+var_490], ebx
  0000000141B46188  mov     ecx, ebx
  0000000141B4618A  shr     r10, cl
  0000000141B4618D  mov     rax, [rdx+rax]
  0000000141B46191  mov     [rsp+508h+var_4B8], rax
  0000000141B46196  not     r8
  0000000141B46199  not     r10
  0000000141B4619C  and     r10, r8
  0000000141B4619F  mov     [rsp+508h+var_3F0], r10
  0000000141B461A7  mov     rdx, r11
  0000000141B461AA  mov     rax, [rsp+508h+var_270]
  0000000141B461B2  and     rdx, rax
  0000000141B461B5  not     rax
  0000000141B461B8  and     rax, r15
  0000000141B461BB  not     rax
  0000000141B461BE  not     rdx
  0000000141B461C1  and     rdx, rax
  0000000141B461C4  mov     rax, rdx
  0000000141B461C7  mov     ecx, edi
  0000000141B461C9  shl     rax, cl
  0000000141B461CC  mov     ecx, ebx
  0000000141B461CE  shr     rdx, cl
  0000000141B461D1  not     rax
  0000000141B461D4  not     rdx
  0000000141B461D7  and     rdx, rax
  0000000141B461DA  mov     [rsp+508h+var_478], rdx
  0000000141B461E2  mov     rcx, [rsp+508h+var_448]
  0000000141B461EA  mov     rsi, rcx
  0000000141B461ED  not     rsi
  0000000141B461F0  mov     rax, r11
  0000000141B461F3  and     rax, rsi
  0000000141B461F6  mov     r10, r13
  0000000141B461F9  mov     rdx, r13
  0000000141B461FC  and     rdx, rax
  0000000141B461FF  not     rax
  0000000141B46202  and     rax, r12
  0000000141B46205  not     rax
  0000000141B46208  not     rdx
  0000000141B4620B  and     rdx, rax
  0000000141B4620E  mov     r13, r15
  0000000141B46211  not     r13
  0000000141B46214  mov     rax, r15
  0000000141B46217  and     rax, rdx
  0000000141B4621A  not     rdx
  0000000141B4621D  and     rdx, r13
  0000000141B46220  not     rdx
  0000000141B46223  not     rax
  0000000141B46226  and     rax, rdx
  0000000141B46229  mov     [rsp+508h+var_3F8], rax
  0000000141B46231  mov     r9, r13
  0000000141B46234  and     r9, r11
  0000000141B46237  mov     rdx, r9
  0000000141B4623A  not     rdx
  0000000141B4623D  mov     [rsp+508h+var_290], rdx
  0000000141B46245  mov     rax, r11
  0000000141B46248  not     rax
  0000000141B4624B  mov     rbp, r15
  0000000141B4624E  and     rbp, rax
  0000000141B46251  mov     rbx, rax
  0000000141B46254  not     rbp
  0000000141B46257  mov     rax, rdx
  0000000141B4625A  and     rax, rbp
  0000000141B4625D  and     r10, rax
  0000000141B46260  not     rax
  0000000141B46263  and     rax, r12
  0000000141B46266  not     rax
  0000000141B46269  not     r10
  0000000141B4626C  and     r10, rax
  0000000141B4626F  mov     rax, rsi
  0000000141B46272  and     rax, r10
  0000000141B46275  not     rax
  0000000141B46278  not     r10
  0000000141B4627B  and     r10, rcx
  0000000141B4627E  mov     r8, rcx
  0000000141B46281  not     r10
  0000000141B46284  and     r10, rax
  0000000141B46287  mov     [rsp+508h+var_270], r10
  0000000141B4628F  mov     rax, r13
  0000000141B46292  mov     r10, rbx
  0000000141B46295  and     rax, rbx
  0000000141B46298  not     rax
  0000000141B4629B  mov     rdi, r15
  0000000141B4629E  and     rdi, r11
  0000000141B462A1  not     rdi
  0000000141B462A4  and     rdi, rax
  0000000141B462A7  mov     rbx, r13
  0000000141B462AA  and     rbx, rcx
  0000000141B462AD  mov     rdx, r11
  0000000141B462B0  mov     r14, r11
  0000000141B462B3  mov     [rsp+508h+var_330], r11
  0000000141B462BB  and     rdx, rbx
  0000000141B462BE  not     rbx
  0000000141B462C1  and     rbx, r10
  0000000141B462C4  mov     r11, r10
  0000000141B462C7  not     rbx
  0000000141B462CA  not     rdx
  0000000141B462CD  and     rdx, rbx
  0000000141B462D0  and     rbp, rsi
  0000000141B462D3  not     rdi
  0000000141B462D6  and     rdi, r12
  0000000141B462D9  not     rdx
  0000000141B462DC  and     rdx, r12
  0000000141B462DF  mov     [rsp+508h+var_298], rdx
  0000000141B462E7  and     r14, r12
  0000000141B462EA  and     r9, r12
  0000000141B462ED  not     rbp
  0000000141B462F0  and     rbp, r12
  0000000141B462F3  mov     rbx, r12
  0000000141B462F6  and     r12, r13
  0000000141B462F9  and     r14, r13
  0000000141B462FC  mov     rcx, r15
  0000000141B462FF  mov     [rsp+508h+var_338], r15
  0000000141B46307  and     rbx, r15
  0000000141B4630A  mov     r15, rbx
  0000000141B4630D  not     r15
  0000000141B46310  mov     rax, [rsp+508h+var_410]
  0000000141B46318  and     r13, rax
  0000000141B4631B  not     r13
  0000000141B4631E  and     r13, r15
  0000000141B46321  not     r9
  0000000141B46324  mov     r10, [rsp+508h+var_290]
  0000000141B4632C  and     r10, rax
  0000000141B4632F  not     r10
  0000000141B46332  and     r10, r9
  0000000141B46335  mov     r9, rax
  0000000141B46338  and     r9, rcx
  0000000141B4633B  mov     rcx, r8
  0000000141B4633E  mov     rdx, r8
  0000000141B46341  and     rdx, r9
  0000000141B46344  mov     r8, r9
  0000000141B46347  and     r9, r11
  0000000141B4634A  mov     r15, rsi
  0000000141B4634D  and     r9, rsi
  0000000141B46350  not     r13
  0000000141B46353  and     r13, r11
  0000000141B46356  not     r13
  0000000141B46359  and     r13, rsi
  0000000141B4635C  mov     rsi, rax
  0000000141B4635F  and     rsi, r15
  0000000141B46362  mov     rax, r15
  0000000141B46365  mov     r15, rcx
  0000000141B46368  and     r15, r10
  0000000141B4636B  not     r10
  0000000141B4636E  and     r10, rax
  0000000141B46371  not     r8
  0000000141B46374  and     rax, r8
  0000000141B46377  not     rax
  0000000141B4637A  mov     rcx, [rsp+508h+var_330]
  0000000141B46382  and     rcx, rdx
  0000000141B46385  not     rdx
  0000000141B46388  and     rax, rdx
  0000000141B4638B  and     rdx, r11
  0000000141B4638E  not     rdx
  0000000141B46391  not     rcx
  0000000141B46394  and     rcx, rdx
  0000000141B46397  not     rax
  0000000141B4639A  and     rax, r11
  0000000141B4639D  not     rax
  0000000141B463A0  lea     rax, [rax+rax*4]
  0000000141B463A4  not     rcx
  0000000141B463A7  add     rcx, [rsp+508h+var_4D0]
  0000000141B463AC  sub     rcx, rax
  0000000141B463AF  not     r12
  0000000141B463B2  and     r8, r11
  0000000141B463B5  and     r8, r12
  0000000141B463B8  mov     r12, [rsp+508h+var_448]
  0000000141B463C0  and     rdi, r12
  0000000141B463C3  not     rdi
  0000000141B463C6  lea     rax, [rdi+rdi*4]
  0000000141B463CA  and     r8, r12
  0000000141B463CD  lea     rdx, [r8+r8*2]
  0000000141B463D1  add     rdx, rax
  0000000141B463D4  add     rdx, rcx
  0000000141B463D7  mov     rax, [rsp+508h+var_298]
  0000000141B463DF  shl     rax, 2
  0000000141B463E3  sub     rdx, rax
  0000000141B463E6  mov     rax, [rsp+508h+var_270]
  0000000141B463EE  not     rax
  0000000141B463F1  add     rdx, rax
  0000000141B463F4  shl     r9, 2
  0000000141B463F8  sub     rdx, r9
  0000000141B463FB  mov     rax, [rsp+508h+var_3F8]
  0000000141B46403  not     rax
  0000000141B46406  add     rdx, rax
  0000000141B46409  and     r14, r12
  0000000141B4640C  mov     r8, r12
  0000000141B4640F  not     r14
  0000000141B46412  lea     rax, [rdx+r14*2]
  0000000141B46416  not     r13
  0000000141B46419  shl     r13, 2
  0000000141B4641D  sub     rax, r13
  0000000141B46420  mov     rdx, [rsp+508h+var_338]
  0000000141B46428  mov     rcx, rdx
  0000000141B4642B  and     rcx, rsi
  0000000141B4642E  not     rcx
  0000000141B46431  and     rcx, r11
  0000000141B46434  add     rcx, rcx
  0000000141B46437  sub     rax, rcx
  0000000141B4643A  and     rsi, r11
  0000000141B4643D  not     rsi
  0000000141B46440  and     rsi, rdx
  0000000141B46443  not     rsi
  0000000141B46446  mov     r12, [rsp+508h+var_4D0]
  0000000141B4644B  add     rsi, r12
  0000000141B4644E  add     rsi, rax
  0000000141B46451  not     r10
  0000000141B46454  not     r15
  0000000141B46457  and     r15, r10
  0000000141B4645A  add     r15, r15
  0000000141B4645D  sub     rsi, r15
  0000000141B46460  and     rbx, r11
  0000000141B46463  not     rbx
  0000000141B46466  and     rbx, r8
  0000000141B46469  imul    rbp, [rsp+508h+var_318]
  0000000141B46472  lea     rax, [rbx+rbx*2]
  0000000141B46476  add     rbp, rax
  0000000141B46479  add     rbp, rsi
  0000000141B4647C  mov     rax, [rsp+508h+var_3F0]
  0000000141B46484  not     rax
  0000000141B46487  imul    rax, [rsp+508h+var_4D8]
  0000000141B4648D  mov     r8, rax
  0000000141B46490  mov     rdx, [rsp+508h+var_478]
  0000000141B46498  not     rdx
  0000000141B4649B  mov     rax, rbp
  0000000141B4649E  mov     ecx, dword ptr [rsp+508h+var_490]
  0000000141B464A2  shr     rax, cl
  0000000141B464A5  imul    rdx, [rsp+508h+var_4F0]
  0000000141B464AB  add     rdx, r8
  0000000141B464AE  mov     r13, rdx
  0000000141B464B1  mov     r9, rax
  0000000141B464B4  not     r9
  0000000141B464B7  mov     ecx, dword ptr [rsp+508h+var_380]
  0000000141B464BE  shl     rbp, cl
  0000000141B464C1  mov     r11, [rsp+508h+var_438]
  0000000141B464C9  mov     r10, r11
  0000000141B464CC  and     r10, rbp
  0000000141B464CF  mov     rcx, r9
  0000000141B464D2  and     rcx, r10
  0000000141B464D5  mov     rdx, rcx
  0000000141B464D8  not     rdx
  0000000141B464DB  not     r10
  0000000141B464DE  mov     r8, rax
  0000000141B464E1  and     r8, r10
  0000000141B464E4  not     r8
  0000000141B464E7  and     r8, rdx
  0000000141B464EA  mov     r14, [rsp+508h+var_3C8]
  0000000141B464F2  mov     rdx, r14
  0000000141B464F5  and     rdx, r9
  0000000141B464F8  not     rdx
  0000000141B464FB  mov     rsi, r11
  0000000141B464FE  mov     r15, r11
  0000000141B46501  and     rsi, rax
  0000000141B46504  not     rsi
  0000000141B46507  and     rsi, rdx
  0000000141B4650A  mov     r11, rbp
  0000000141B4650D  not     r11
  0000000141B46510  mov     rdx, r11
  0000000141B46513  and     rdx, rsi
  0000000141B46516  not     rdx
  0000000141B46519  not     rsi
  0000000141B4651C  and     rsi, rbp
  0000000141B4651F  not     rsi
  0000000141B46522  and     rsi, rdx
  0000000141B46525  mov     rdx, rax
  0000000141B46528  and     rdx, r11
  0000000141B4652B  mov     rbx, r14
  0000000141B4652E  and     rbx, rdx
  0000000141B46531  not     rbx
  0000000141B46534  not     rdx
  0000000141B46537  and     rdx, r15
  0000000141B4653A  not     rdx
  0000000141B4653D  and     rdx, rbx
  0000000141B46540  mov     rbx, r14
  0000000141B46543  mov     rdi, r14
  0000000141B46546  and     rbx, r11
  0000000141B46549  mov     r14, rax
  0000000141B4654C  and     r14, rbx
  0000000141B4654F  not     r14
  0000000141B46552  add     r14, r12
  0000000141B46555  add     r14, rdx
  0000000141B46558  not     rbx
  0000000141B4655B  and     rbx, r10
  0000000141B4655E  not     rbx
  0000000141B46561  and     rbx, rax
  0000000141B46564  mov     rdx, r12
  0000000141B46567  add     rbx, r12
  0000000141B4656A  add     rbx, r14
  0000000141B4656D  add     rbx, rsi
  0000000141B46570  and     r9, r15
  0000000141B46573  not     r9
  0000000141B46576  and     rax, rdi
  0000000141B46579  not     rax
  0000000141B4657C  and     rax, r9
  0000000141B4657F  and     rbp, rax
  0000000141B46582  not     rax
  0000000141B46585  and     rax, r11
  0000000141B46588  not     rax
  0000000141B4658B  not     rbp
  0000000141B4658E  and     rbp, rax
  0000000141B46591  not     rbp
  0000000141B46594  lea     rax, [rbx+rbp*2]
  0000000141B46598  not     r8
  0000000141B4659B  add     rcx, rdx
  0000000141B4659E  add     rcx, r8
  0000000141B465A1  add     rcx, rax
  0000000141B465A4  mov     rax, [rsp+508h+var_4E0]
  0000000141B465A9  and     eax, 1001h
  0000000141B465AE  mov     [rsp+508h+var_4E0], rax
  0000000141B465B3  mov     r14, [rsp+508h+var_3E8]
  0000000141B465BB  not     r14
  0000000141B465BE  imul    r14, rax
  0000000141B465C2  mov     r10, r13
  0000000141B465C5  not     r10
  0000000141B465C8  imul    rcx, [rsp+508h+var_4C8]
  0000000141B465CE  mov     r8, r14
  0000000141B465D1  not     r8
  0000000141B465D4  mov     r9, [rsp+508h+var_4B8]
  0000000141B465D9  mov     rax, r9
  0000000141B465DC  not     rax
  0000000141B465DF  mov     r11, rax
  0000000141B465E2  mov     rdx, rax
  0000000141B465E5  and     r11, r10
  0000000141B465E8  mov     [rsp+508h+var_478], r11
  0000000141B465F0  mov     rdi, r10
  0000000141B465F3  mov     r10, r11
  0000000141B465F6  and     r10, rcx
  0000000141B465F9  mov     rax, r14
  0000000141B465FC  and     rax, r10
  0000000141B465FF  not     r10
  0000000141B46602  and     r10, r8
  0000000141B46605  not     r10
  0000000141B46608  not     rax
  0000000141B4660B  and     rax, r10
  0000000141B4660E  mov     r10, r8
  0000000141B46611  and     r10, rcx
  0000000141B46614  mov     rsi, r9
  0000000141B46617  mov     rbx, r9
  0000000141B4661A  and     rsi, r10
  0000000141B4661D  mov     r11, r13
  0000000141B46620  and     r11, rsi
  0000000141B46623  not     rsi
  0000000141B46626  mov     r9, rdi
  0000000141B46629  mov     [rsp+508h+var_3F0], rdi
  0000000141B46631  and     rsi, rdi
  0000000141B46634  not     rsi
  0000000141B46637  not     r11
  0000000141B4663A  and     r11, rsi
  0000000141B4663D  not     rax
  0000000141B46640  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  0000000141B4664A  imul    rax, rsi
  0000000141B4664E  mov     rsi, 0B6DB6DB6DB6DB6D5h
  0000000141B46658  add     rsi, 6
  0000000141B4665C  mov     [rsp+508h+var_4E8], rsi
  0000000141B46661  imul    r11, rsi
  0000000141B46665  add     r11, rax
  0000000141B46668  mov     rdi, rbx
  0000000141B4666B  and     rdi, r9
  0000000141B4666E  mov     rbx, rdi
  0000000141B46671  and     rdi, r14
  0000000141B46674  and     rdi, rcx
  0000000141B46677  not     rdi
  0000000141B4667A  mov     rax, 249249249249248Eh
  0000000141B46684  lea     rsi, [rax+3]
  0000000141B46688  imul    rsi, rdi
  0000000141B4668C  not     rbx
  0000000141B4668F  mov     rdi, r14
  0000000141B46692  and     rdi, rbx
  0000000141B46695  mov     [rsp+508h+var_3E8], rdx
  0000000141B4669D  mov     r12, rdx
  0000000141B466A0  and     r12, r10
  0000000141B466A3  mov     rbp, r13
  0000000141B466A6  mov     r15, r13
  0000000141B466A9  mov     r14, r13
  0000000141B466AC  and     rbp, rdx
  0000000141B466AF  mov     r13, r10
  0000000141B466B2  and     r10, rbp
  0000000141B466B5  mov     [rsp+508h+var_448], r10
  0000000141B466BD  not     rbp
  0000000141B466C0  and     rbp, rbx
  0000000141B466C3  mov     rbx, r8
  0000000141B466C6  and     rbx, rdx
  0000000141B466C9  and     rbx, rcx
  0000000141B466CC  not     rbp
  0000000141B466CF  and     rbp, rcx
  0000000141B466D2  mov     r10, rcx
  0000000141B466D5  not     r10
  0000000141B466D8  mov     rcx, [rsp+508h+var_478]
  0000000141B466E0  mov     rax, rcx
  0000000141B466E3  not     rax
  0000000141B466E6  and     r14, r10
  0000000141B466E9  not     r14
  0000000141B466EC  and     r14, rdx
  0000000141B466EF  not     r14
  0000000141B466F2  and     r14, r8
  0000000141B466F5  and     rcx, r8
  0000000141B466F8  mov     [rsp+508h+var_478], rcx
  0000000141B46700  mov     rcx, [rsp+508h+var_4B8]
  0000000141B46705  mov     rdx, rcx
  0000000141B46708  and     rdx, r8
  0000000141B4670B  not     rbp
  0000000141B4670E  and     rbp, r8
  0000000141B46711  and     r8, r10
  0000000141B46714  and     rax, r8
  0000000141B46717  mov     r9, 4924924924924924h
  0000000141B46721  imul    rax, r9
  0000000141B46725  add     rax, rsi
  0000000141B46728  and     r8, rcx
  0000000141B4672B  not     r8
  0000000141B4672E  mov     r9, [rsp+508h+var_3F0]
  0000000141B46736  and     r8, r9
  0000000141B46739  not     r8
  0000000141B4673C  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  0000000141B46746  imul    r8, rsi
  0000000141B4674A  add     r8, rax
  0000000141B4674D  add     r8, r11
  0000000141B46750  not     r13
  0000000141B46753  and     r13, rcx
  0000000141B46756  not     r13
  0000000141B46759  not     r12
  0000000141B4675C  and     r12, r13
  0000000141B4675F  and     r15, rbx
  0000000141B46762  not     rbx
  0000000141B46765  and     rbx, r9
  0000000141B46768  not     rbx
  0000000141B4676B  not     r15
  0000000141B4676E  and     r15, rbx
  0000000141B46771  not     r15
  0000000141B46774  imul    r15, [rsp+508h+var_4E8]
  0000000141B4677A  not     r12
  0000000141B4677D  and     r12, r9
  0000000141B46780  mov     rax, r9
  0000000141B46783  not     r12
  0000000141B46786  mov     rbx, [rsp+508h+var_4D0]
  0000000141B4678B  add     r12, rbx
  0000000141B4678E  add     r15, r12
  0000000141B46791  not     r14
  0000000141B46794  mov     rcx, 0B6DB6DB6DB6DB6D5h
  0000000141B4679E  lea     r11, [rcx+7]
  0000000141B467A2  imul    r11, r14
  0000000141B467A6  add     r11, r15
  0000000141B467A9  add     r11, r8
  0000000141B467AC  mov     r9, [rsp+508h+var_478]
  0000000141B467B4  and     r9, r10
  0000000141B467B7  not     r9
  0000000141B467BA  mov     rcx, 6DB6DB6DB6DB6DBFh
  0000000141B467C4  lea     r8, [rcx-6]
  0000000141B467C8  imul    r8, r9
  0000000141B467CC  and     rdi, r10
  0000000141B467CF  not     rdi
  0000000141B467D2  add     r8, rdi
  0000000141B467D5  lea     r9, [rcx-8]
  0000000141B467D9  imul    r9, [rsp+508h+var_448]
  0000000141B467E2  add     r9, r8
  0000000141B467E5  not     rdx
  0000000141B467E8  and     rdx, rax
  0000000141B467EB  and     rdx, r10
  0000000141B467EE  not     rdx
  0000000141B467F1  mov     rcx, 249249249249248Eh
  0000000141B467FB  add     rcx, 4
  0000000141B467FF  imul    rcx, rdx
  0000000141B46803  add     rcx, r9
  0000000141B46806  mov     rdx, 9249249249249249h
  0000000141B46810  imul    rbp, rdx
  0000000141B46814  add     rbp, rcx
  0000000141B46817  add     rbp, r11
  0000000141B4681A  mov     [rsp+508h+var_478], rbp
  0000000141B46822  lea     r10, [rsp+508h]
  0000000141B4682A  imul    rax, r10, -67h
  0000000141B4682E  mov     r9, [rsp+508h+var_4A0]
  0000000141B46833  imul    rcx, r9, -68h
  0000000141B46837  add     rcx, rax
  0000000141B4683A  mov     r8, [rsp+508h+var_388]
  0000000141B46842  mov     rax, r8
  0000000141B46845  not     rax
  0000000141B46848  mov     rdx, r9
  0000000141B4684B  mov     rsi, r9
  0000000141B4684E  and     rdx, rax
  0000000141B46851  not     rdx
  0000000141B46854  and     r8d, r10d
  0000000141B46857  not     r8
  0000000141B4685A  and     r8, rdx
  0000000141B4685D  not     r8
  0000000141B46860  lea     rdx, [r8+rdx*2]
  0000000141B46864  and     rax, r10
  0000000141B46867  lea     r8, [rbx+rax]
  0000000141B4686B  not     rax
  0000000141B4686E  add     rax, rbx
  0000000141B46871  mov     rdi, rbx
  0000000141B46874  add     rax, r8
  0000000141B46877  add     rax, rdx
  0000000141B4687A  imul    rcx, [rsp+508h+var_4D8]
  0000000141B46880  mov     rdx, rcx
  0000000141B46883  not     rdx
  0000000141B46886  imul    rax, [rsp+508h+var_4F0]
  0000000141B4688C  mov     r8, rax
  0000000141B4688F  not     r8
  0000000141B46892  and     rax, rdx
  0000000141B46895  and     rdx, r8
  0000000141B46898  and     r8, rcx
  0000000141B4689B  not     r8
  0000000141B4689E  not     rax
  0000000141B468A1  and     rax, r8
  0000000141B468A4  not     rdx
  0000000141B468A7  add     rax, rbx
  0000000141B468AA  lea     r8, [rax+rdx*2]
  0000000141B468AE  mov     eax, esi
  0000000141B468B0  mov     rcx, [rsp+508h+var_4F8]
  0000000141B468B5  and     eax, ecx
  0000000141B468B7  not     rax
  0000000141B468BA  mov     r11, [rsp+508h+var_158]
  0000000141B468C2  and     r11d, ecx
  0000000141B468C5  not     rcx
  0000000141B468C8  mov     r9, r10
  0000000141B468CB  mov     rdx, r10
  0000000141B468CE  and     rdx, rcx
  0000000141B468D1  not     rdx
  0000000141B468D4  mov     r10, [rsp+508h+var_3C8]
  0000000141B468DC  and     rax, r10
  0000000141B468DF  and     rax, rdx
  0000000141B468E2  mov     rbx, r9
  0000000141B468E5  and     rbx, r10
  0000000141B468E8  and     r10, rcx
  0000000141B468EB  mov     rdx, r9
  0000000141B468EE  and     rdx, r10
  0000000141B468F1  not     r10
  0000000141B468F4  and     r10, rsi
  0000000141B468F7  not     r10
  0000000141B468FA  not     rdx
  0000000141B468FD  and     rdx, r10
  0000000141B46900  lea     rdx, [r11+rdx*2]
  0000000141B46904  mov     r9, rsi
  0000000141B46907  and     r9, [rsp+508h+var_438]
  0000000141B4690F  not     r9
  0000000141B46912  mov     r10, rbx
  0000000141B46915  not     r10
  0000000141B46918  and     r10, r9
  0000000141B4691B  and     r10, rcx
  0000000141B4691E  and     rbx, rcx
  0000000141B46921  not     r10
  0000000141B46924  add     r10, rdi
  0000000141B46927  add     rbx, rdi
  0000000141B4692A  add     rbx, r10
  0000000141B4692D  not     rax
  0000000141B46930  add     rbx, rax
  0000000141B46933  add     rbx, rdx
  0000000141B46936  mov     rdx, [rsp+508h+var_458]
  0000000141B4693E  mov     rax, rdx
  0000000141B46941  not     rax
  0000000141B46944  imul    rbx, [rsp+508h+var_4C8]
  0000000141B4694A  mov     rcx, rax
  0000000141B4694D  mov     rsi, rax
  0000000141B46950  and     rcx, rbx
  0000000141B46953  not     rcx
  0000000141B46956  mov     r9, rbx
  0000000141B46959  not     r9
  0000000141B4695C  mov     rax, rdx
  0000000141B4695F  mov     r10, rdx
  0000000141B46962  and     rax, r9
  0000000141B46965  mov     r11, r9
  0000000141B46968  not     rax
  0000000141B4696B  and     rax, rcx
  0000000141B4696E  mov     rcx, [rsp+508h+var_310]
  0000000141B46976  lea     rdx, [rsp+rcx+508h+var_508]
  0000000141B4697A  add     rdx, 508h
  0000000141B46981  imul    rdx, [rsp+508h+var_4E0]
  0000000141B46987  mov     r9, rdx
  0000000141B4698A  not     r9
  0000000141B4698D  mov     rcx, r9
  0000000141B46990  and     rcx, r11
  0000000141B46993  not     rcx
  0000000141B46996  mov     r14, rdx
  0000000141B46999  and     r14, rbx
  0000000141B4699C  mov     rdi, rbx
  0000000141B4699F  not     r14
  0000000141B469A2  and     r14, rcx
  0000000141B469A5  not     rax
  0000000141B469A8  and     rax, r8
  0000000141B469AB  not     rax
  0000000141B469AE  and     rax, rdx
  0000000141B469B1  not     rax
  0000000141B469B4  mov     rcx, 45D1745D1745D16Eh
  0000000141B469BE  imul    rax, rcx
  0000000141B469C2  not     r14
  0000000141B469C5  and     r14, r10
  0000000141B469C8  not     r14
  0000000141B469CB  and     r14, r8
  0000000141B469CE  not     r14
  0000000141B469D1  mov     rcx, 1745D1745D1745D2h
  0000000141B469DB  imul    r14, rcx
  0000000141B469DF  add     r14, rax
  0000000141B469E2  mov     [rsp+508h+var_318], r14
  0000000141B469EA  mov     rax, r10
  0000000141B469ED  and     rax, r9
  0000000141B469F0  not     rax
  0000000141B469F3  mov     rbp, rsi
  0000000141B469F6  mov     r10, rdx
  0000000141B469F9  and     rbp, rdx
  0000000141B469FC  not     rbp
  0000000141B469FF  and     rbp, rax
  0000000141B46A02  mov     r13, r8
  0000000141B46A05  not     r13
  0000000141B46A08  mov     rax, rdx
  0000000141B46A0B  mov     [rsp+508h+var_3F8], rdx
  0000000141B46A13  and     rax, r8
  0000000141B46A16  mov     [rsp+508h+var_4F8], rax
  0000000141B46A1B  mov     rbx, r9
  0000000141B46A1E  mov     r14, rdi
  0000000141B46A21  and     rbx, rdi
  0000000141B46A24  not     rbx
  0000000141B46A27  and     rbx, r8
  0000000141B46A2A  mov     rdi, rsi
  0000000141B46A2D  mov     rcx, r11
  0000000141B46A30  and     rdi, r11
  0000000141B46A33  mov     rdx, r13
  0000000141B46A36  and     rdx, rdi
  0000000141B46A39  mov     [rsp+508h+var_448], rdx
  0000000141B46A41  not     rdi
  0000000141B46A44  and     rdi, r8
  0000000141B46A47  mov     [rsp+508h+var_3C8], r8
  0000000141B46A4F  mov     r11, r8
  0000000141B46A52  and     r8, rsi
  0000000141B46A55  mov     rdx, rcx
  0000000141B46A58  and     rdx, r8
  0000000141B46A5B  not     rdx
  0000000141B46A5E  not     r8
  0000000141B46A61  mov     r12, r14
  0000000141B46A64  and     r12, r8
  0000000141B46A67  not     r12
  0000000141B46A6A  and     r12, rdx
  0000000141B46A6D  mov     rax, [rsp+508h+var_458]
  0000000141B46A75  mov     rdx, rax
  0000000141B46A78  and     rdx, r10
  0000000141B46A7B  mov     [rsp+508h+var_310], rdx
  0000000141B46A83  mov     r10, rdx
  0000000141B46A86  not     r10
  0000000141B46A89  mov     [rsp+508h+var_3F0], rsi
  0000000141B46A91  mov     rdx, rsi
  0000000141B46A94  and     rdx, r9
  0000000141B46A97  not     rdx
  0000000141B46A9A  mov     [rsp+508h+var_388], rdx
  0000000141B46AA2  and     r10, rdx
  0000000141B46AA5  not     r10
  0000000141B46AA8  and     r10, r13
  0000000141B46AAB  and     r11, rcx
  0000000141B46AAE  not     r11
  0000000141B46AB1  and     r11, rsi
  0000000141B46AB4  not     r11
  0000000141B46AB7  and     r11, r9
  0000000141B46ABA  not     r12
  0000000141B46ABD  and     r12, r9
  0000000141B46AC0  and     r9, r13
  0000000141B46AC3  not     rbp
  0000000141B46AC6  and     rbp, r13
  0000000141B46AC9  and     r13, rax
  0000000141B46ACC  not     r13
  0000000141B46ACF  and     r13, r8
  0000000141B46AD2  mov     r15, r9
  0000000141B46AD5  not     r15
  0000000141B46AD8  mov     r8, [rsp+508h+var_4F8]
  0000000141B46ADD  not     r8
  0000000141B46AE0  mov     rdx, r15
  0000000141B46AE3  and     rdx, r8
  0000000141B46AE6  mov     [rsp+508h+var_4E8], r14
  0000000141B46AEB  mov     rsi, r14
  0000000141B46AEE  and     rsi, rdx
  0000000141B46AF1  not     rdx
  0000000141B46AF4  and     rdx, rcx
  0000000141B46AF7  and     r14, r13
  0000000141B46AFA  not     r13
  0000000141B46AFD  and     r13, rcx
  0000000141B46B00  and     r15, rcx
  0000000141B46B03  and     [rsp+508h+var_4F8], rcx
  0000000141B46B08  and     rcx, r10
  0000000141B46B0B  not     rcx
  0000000141B46B0E  not     r10
  0000000141B46B11  and     r10, [rsp+508h+var_4E8]
  0000000141B46B16  not     r10
  0000000141B46B19  and     r10, rcx
  0000000141B46B1C  mov     rax, 1745D1745D1745D2h
  0000000141B46B26  or      rax, 1
  0000000141B46B2A  imul    rax, r10
  0000000141B46B2E  add     rax, [rsp+508h+var_318]
  0000000141B46B36  mov     [rsp+508h+var_318], rax
  0000000141B46B3E  not     rsi
  0000000141B46B41  not     rdx
  0000000141B46B44  and     rsi, [rsp+508h+var_458]
  0000000141B46B4C  and     rsi, rdx
  0000000141B46B4F  not     rsi
  0000000141B46B52  mov     rax, 0E8BA2E8BA2E8BA31h
  0000000141B46B5C  lea     rcx, [rax+1]
  0000000141B46B60  imul    rcx, rsi
  0000000141B46B64  mov     r10, [rsp+508h+var_4E8]
  0000000141B46B69  mov     rsi, [rsp+508h+var_3C8]
  0000000141B46B71  and     rsi, r10
  0000000141B46B74  mov     rax, [rsp+508h+var_310]
  0000000141B46B7C  and     rax, rsi
  0000000141B46B7F  mov     rdx, 745D1745D1745D16h
  0000000141B46B89  imul    rdx, rax
  0000000141B46B8D  add     rdx, [rsp+508h+var_318]
  0000000141B46B95  not     rbp
  0000000141B46B98  and     rbp, r10
  0000000141B46B9B  not     rbp
  0000000141B46B9E  mov     r10, 8BA2E8BA2E8BA2E6h
  0000000141B46BA8  imul    r10, rbp
  0000000141B46BAC  add     r10, rdx
  0000000141B46BAF  add     r10, rcx
  0000000141B46BB2  and     rsi, [rsp+508h+var_388]
  0000000141B46BBA  mov     rax, 0A2E8BA2E8BA2E8B6h
  0000000141B46BC4  lea     rdx, [rax+4]
  0000000141B46BC8  imul    rdx, rsi
  0000000141B46BCC  not     r11
  0000000141B46BCF  mov     rsi, 0BA2E8BA2E8BA2E8Bh
  0000000141B46BD9  imul    rsi, r11
  0000000141B46BDD  add     rsi, rdx
  0000000141B46BE0  not     rbx
  0000000141B46BE3  mov     rcx, [rsp+508h+var_3F0]
  0000000141B46BEB  and     rbx, rcx
  0000000141B46BEE  not     rbx
  0000000141B46BF1  mov     rbp, 0E8BA2E8BA2E8BA31h
  0000000141B46BFB  imul    rbx, rbp
  0000000141B46BFF  add     rbx, rsi
  0000000141B46C02  not     rdi
  0000000141B46C05  mov     r11, [rsp+508h+var_448]
  0000000141B46C0D  not     r11
  0000000141B46C10  mov     rdx, [rsp+508h+var_3F8]
  0000000141B46C18  and     rdi, rdx
  0000000141B46C1B  and     rdi, r11
  0000000141B46C1E  imul    rdi, rax
  0000000141B46C22  add     rdi, rbx
  0000000141B46C25  not     r12
  0000000141B46C28  mov     rax, 45D1745D1745D16Eh
  0000000141B46C32  add     rax, 5
  0000000141B46C36  imul    rax, r12
  0000000141B46C3A  add     rax, rdi
  0000000141B46C3D  add     rax, r10
  0000000141B46C40  mov     r10, rax
  0000000141B46C43  not     r14
  0000000141B46C46  and     r14, rdx
  0000000141B46C49  not     r13
  0000000141B46C4C  and     r14, r13
  0000000141B46C4F  not     r15
  0000000141B46C52  mov     r11, [rsp+508h+var_4E8]
  0000000141B46C57  and     r9, r11
  0000000141B46C5A  not     r9
  0000000141B46C5D  and     r9, r15
  0000000141B46C60  mov     rdx, [rsp+508h+var_458]
  0000000141B46C68  mov     rax, rdx
  0000000141B46C6B  and     rax, r9
  0000000141B46C6E  not     r9
  0000000141B46C71  and     r9, rcx
  0000000141B46C74  not     r9
  0000000141B46C77  not     rax
  0000000141B46C7A  and     rax, r9
  0000000141B46C7D  not     r14
  0000000141B46C80  mov     r15, rbp
  0000000141B46C83  imul    r14, rbp
  0000000141B46C87  or      r15, 2
  0000000141B46C8B  imul    r15, rax
  0000000141B46C8F  add     r15, r14
  0000000141B46C92  add     r15, r10
  0000000141B46C95  mov     [rsp+508h+var_448], r15
  0000000141B46C9D  and     r8, r11
  0000000141B46CA0  mov     rax, [rsp+508h+var_4F8]
  0000000141B46CA5  not     rax
  0000000141B46CA8  not     r8
  0000000141B46CAB  and     r8, rax
  0000000141B46CAE  mov     rax, rcx
  0000000141B46CB1  and     rax, r8
  0000000141B46CB4  not     rax
  0000000141B46CB7  not     r8
  0000000141B46CBA  and     r8, rdx
  0000000141B46CBD  not     r8
  0000000141B46CC0  and     r8, rax
  0000000141B46CC3  not     r8
  0000000141B46CC6  mov     rax, 5D1745D1745D1746h
  0000000141B46CD0  imul    rax, r8
  0000000141B46CD4  mov     [rsp+508h+var_3C8], rax
  0000000141B46CDC  mov     rax, 8860EF59E53252BDh
  0000000141B46CE6  mov     rdx, [rsp+508h+var_480]
  0000000141B46CEE  imul    rax, rdx
  0000000141B46CF2  mov     rcx, 0B56C8F26C38D015Dh
  0000000141B46CFC  imul    rcx, rdx
  0000000141B46D00  and     rcx, [rsp+508h+var_470]
  0000000141B46D08  not     rcx
  0000000141B46D0B  add     rax, rcx
  0000000141B46D0E  mov     r8, rcx
  0000000141B46D11  mov     [rsp+508h+var_4E8], rcx
  0000000141B46D16  not     rax
  0000000141B46D19  and     rax, [rsp+508h+var_418]
  0000000141B46D21  not     rax
  0000000141B46D24  mov     rcx, 5A6C68F82D3158F0h
  0000000141B46D2E  imul    rcx, rdx
  0000000141B46D32  add     rcx, r8
  0000000141B46D35  and     rcx, rax
  0000000141B46D38  imul    rcx, [rsp+508h+var_4D8]
  0000000141B46D3E  mov     rbp, [rsp+508h+var_308]
  0000000141B46D46  imul    rbp, [rsp+508h+var_4F0]
  0000000141B46D4C  add     rbp, rcx
  0000000141B46D4F  mov     rax, [rsp+508h+var_240]
  0000000141B46D57  mov     rbx, [rsp+rax+508h]
  0000000141B46D5F  mov     rax, rbx
  0000000141B46D62  not     rax
  0000000141B46D65  mov     rdx, rax
  0000000141B46D68  mov     [rsp+508h+var_308], rax
  0000000141B46D70  mov     rax, [rsp+508h+var_428]
  0000000141B46D78  imul    rax, [rsp+508h+var_4E0]
  0000000141B46D7E  mov     r11, rax
  0000000141B46D81  mov     r13, rax
  0000000141B46D84  not     r11
  0000000141B46D87  mov     rdi, [rsp+508h+var_150]
  0000000141B46D8F  imul    rdi, [rsp+508h+var_4C8]
  0000000141B46D95  mov     rcx, rdi
  0000000141B46D98  not     rcx
  0000000141B46D9B  mov     rax, rdx
  0000000141B46D9E  and     rax, r11
  0000000141B46DA1  mov     r12, rax
  0000000141B46DA4  not     r12
  0000000141B46DA7  mov     rdx, rcx
  0000000141B46DAA  and     rdx, r12
  0000000141B46DAD  mov     [rsp+508h+var_3F8], rdx
  0000000141B46DB5  mov     rdx, rdi
  0000000141B46DB8  and     rdx, rax
  0000000141B46DBB  mov     [rsp+508h+var_4F8], rdx
  0000000141B46DC0  mov     r10, rbx
  0000000141B46DC3  and     r10, r13
  0000000141B46DC6  not     r10
  0000000141B46DC9  and     r10, r12
  0000000141B46DCC  and     rax, rcx
  0000000141B46DCF  not     rax
  0000000141B46DD2  and     r12, rdi
  0000000141B46DD5  not     r12
  0000000141B46DD8  and     r12, rax
  0000000141B46DDB  mov     r8, rbx
  0000000141B46DDE  and     r8, rcx
  0000000141B46DE1  mov     r9, rcx
  0000000141B46DE4  mov     rcx, r13
  0000000141B46DE7  and     rcx, r8
  0000000141B46DEA  not     rcx
  0000000141B46DED  mov     rax, r8
  0000000141B46DF0  not     rax
  0000000141B46DF3  and     rax, r11
  0000000141B46DF6  not     rax
  0000000141B46DF9  and     rax, rcx
  0000000141B46DFC  mov     rsi, rbp
  0000000141B46DFF  not     rsi
  0000000141B46E02  mov     r15, rsi
  0000000141B46E05  and     r15, rdi
  0000000141B46E08  mov     rcx, rbx
  0000000141B46E0B  and     rcx, rdi
  0000000141B46E0E  mov     [rsp+508h+var_428], r13
  0000000141B46E16  mov     r14, r13
  0000000141B46E19  and     r14, rbp
  0000000141B46E1C  mov     rdx, r13
  0000000141B46E1F  and     rdx, rdi
  0000000141B46E22  mov     [rsp+508h+var_388], rdx
  0000000141B46E2A  and     r10, r9
  0000000141B46E2D  mov     rdx, r9
  0000000141B46E30  and     r10, rbp
  0000000141B46E33  not     r12
  0000000141B46E36  and     r12, rbp
  0000000141B46E39  not     rax
  0000000141B46E3C  and     rax, rbp
  0000000141B46E3F  and     rdi, r11
  0000000141B46E42  mov     r9, rbx
  0000000141B46E45  mov     r13, rbx
  0000000141B46E48  and     r13, rdi
  0000000141B46E4B  and     r13, rbp
  0000000141B46E4E  and     rdi, rbp
  0000000141B46E51  mov     [rsp+508h+var_310], rdx
  0000000141B46E59  and     rbp, rdx
  0000000141B46E5C  not     rbp
  0000000141B46E5F  not     r15
  0000000141B46E62  and     r15, rbp
  0000000141B46E65  mov     rbx, [rsp+508h+var_3F8]
  0000000141B46E6D  not     rbx
  0000000141B46E70  mov     rbp, [rsp+508h+var_4F8]
  0000000141B46E75  not     rbp
  0000000141B46E78  and     rbp, rbx
  0000000141B46E7B  mov     [rsp+508h+var_4F8], rbp
  0000000141B46E80  mov     rbp, [rsp+508h+var_428]
  0000000141B46E88  mov     rbx, rbp
  0000000141B46E8B  and     rbx, rcx
  0000000141B46E8E  not     rcx
  0000000141B46E91  and     rcx, r11
  0000000141B46E94  not     rcx
  0000000141B46E97  not     rbx
  0000000141B46E9A  and     rbx, rcx
  0000000141B46E9D  not     rbx
  0000000141B46EA0  and     rbx, rsi
  0000000141B46EA3  not     rbx
  0000000141B46EA6  not     r14
  0000000141B46EA9  mov     [rsp+508h+var_240], r9
  0000000141B46EB1  and     r14, r9
  0000000141B46EB4  not     r14
  0000000141B46EB7  and     r14, rdx
  0000000141B46EBA  not     r14
  0000000141B46EBD  add     r14, [rsp+508h+var_4D0]
  0000000141B46EC2  add     r14, rbx
  0000000141B46EC5  not     r15
  0000000141B46EC8  mov     rcx, r11
  0000000141B46ECB  and     rcx, r15
  0000000141B46ECE  and     r15, r9
  0000000141B46ED1  not     r15
  0000000141B46ED4  mov     rbx, rbp
  0000000141B46ED7  and     r15, rbp
  0000000141B46EDA  add     r14, r15
  0000000141B46EDD  and     r8, r11
  0000000141B46EE0  mov     rdx, [rsp+508h+var_388]
  0000000141B46EE8  not     rdx
  0000000141B46EEB  mov     r15, [rsp+508h+var_310]
  0000000141B46EF3  and     r11, r15
  0000000141B46EF6  not     r11
  0000000141B46EF9  and     r11, rdx
  0000000141B46EFC  not     r11
  0000000141B46EFF  and     r11, r9
  0000000141B46F02  not     r11
  0000000141B46F05  and     r11, rsi
  0000000141B46F08  not     r11
  0000000141B46F0B  lea     r11, [r14+r11*2]
  0000000141B46F0F  add     r10, r10
  0000000141B46F12  sub     r11, r10
  0000000141B46F15  not     r12
  0000000141B46F18  lea     rdx, [r11+r12*2]
  0000000141B46F1C  mov     r11, [rsp+508h+var_4F8]
  0000000141B46F21  not     r11
  0000000141B46F24  and     r11, rsi
  0000000141B46F27  not     r11
  0000000141B46F2A  not     rax
  0000000141B46F2D  mov     rbp, [rsp+508h+var_4D0]
  0000000141B46F32  add     rax, rbp
  0000000141B46F35  add     rax, r11
  0000000141B46F38  not     rcx
  0000000141B46F3B  mov     r11, [rsp+508h+var_308]
  0000000141B46F43  and     rcx, r11
  0000000141B46F46  not     rcx
  0000000141B46F49  add     rax, rcx
  0000000141B46F4C  add     rax, rdx
  0000000141B46F4F  not     r13
  0000000141B46F52  add     r13, r13
  0000000141B46F55  sub     rax, r13
  0000000141B46F58  and     r8, rsi
  0000000141B46F5B  not     r8
  0000000141B46F5E  add     r8, rbp
  0000000141B46F61  not     rdi
  0000000141B46F64  and     rdi, r11
  0000000141B46F67  add     rdi, rbp
  0000000141B46F6A  add     rdi, r8
  0000000141B46F6D  and     rsi, r15
  0000000141B46F70  not     rsi
  0000000141B46F73  and     rsi, rbx
  0000000141B46F76  not     rsi
  0000000141B46F79  and     rsi, r11
  0000000141B46F7C  add     rsi, rbp
  0000000141B46F7F  add     rsi, rdi
  0000000141B46F82  add     rsi, rax
  0000000141B46F85  mov     [rsp+508h+var_308], rsi
  0000000141B46F8D  mov     rcx, [rsp+508h+var_420]
  0000000141B46F95  mov     rax, rcx
  0000000141B46F98  not     rax
  0000000141B46F9B  mov     r15, [rsp+508h+var_4A0]
  0000000141B46FA0  and     rax, r15
  0000000141B46FA3  not     rax
  0000000141B46FA6  lea     rdx, [rsp+508h]
  0000000141B46FAE  and     ecx, edx
  0000000141B46FB0  not     rcx
  0000000141B46FB3  and     rcx, rax
  0000000141B46FB6  not     rcx
  0000000141B46FB9  add     rcx, rbp
  0000000141B46FBC  lea     rdx, [rcx+rax*2]
  0000000141B46FC0  mov     r12, [rsp+508h+var_258]
  0000000141B46FC8  imul    r12, [rsp+508h+var_500]
  0000000141B46FCE  mov     r9, r12
  0000000141B46FD1  not     r9
  0000000141B46FD4  imul    rdx, [rsp+508h+var_508]
  0000000141B46FD9  mov     r13, [rsp+508h+var_220]
  0000000141B46FE1  mov     rax, r13
  0000000141B46FE4  and     rax, rdx
  0000000141B46FE7  mov     rcx, r9
  0000000141B46FEA  and     rcx, rax
  0000000141B46FED  not     rcx
  0000000141B46FF0  not     rax
  0000000141B46FF3  and     rax, r12
  0000000141B46FF6  not     rax
  0000000141B46FF9  and     rax, rcx
  0000000141B46FFC  mov     r8, r13
  0000000141B46FFF  and     r8, r9
  0000000141B47002  mov     r14, [rsp+508h+var_2D0]
  0000000141B4700A  mov     r10, r14
  0000000141B4700D  and     r10, rdx
  0000000141B47010  mov     r11, r12
  0000000141B47013  and     r11, r10
  0000000141B47016  and     r10, r9
  0000000141B47019  mov     rcx, rdx
  0000000141B4701C  not     rcx
  0000000141B4701F  mov     rsi, r8
  0000000141B47022  not     rsi
  0000000141B47025  mov     rdi, rdx
  0000000141B47028  and     rdi, r8
  0000000141B4702B  mov     rbx, r14
  0000000141B4702E  and     rbx, rcx
  0000000141B47031  and     r9, rbx
  0000000141B47034  not     rbx
  0000000141B47037  and     rbx, r12
  0000000141B4703A  and     r12, rcx
  0000000141B4703D  and     r8, rcx
  0000000141B47040  and     rcx, rsi
  0000000141B47043  not     rcx
  0000000141B47046  not     rdi
  0000000141B47049  and     rdi, rcx
  0000000141B4704C  add     r11, rbp
  0000000141B4704F  lea     rcx, [r11+rdi*4]
  0000000141B47053  not     r9
  0000000141B47056  not     rbx
  0000000141B47059  and     rbx, r9
  0000000141B4705C  add     rbx, rbx
  0000000141B4705F  sub     rcx, rbx
  0000000141B47062  mov     r9, r14
  0000000141B47065  mov     r11, r12
  0000000141B47068  and     r9, r12
  0000000141B4706B  not     r11
  0000000141B4706E  and     r11, r13
  0000000141B47071  not     r11
  0000000141B47074  not     r9
  0000000141B47077  and     r9, r11
  0000000141B4707A  not     r9
  0000000141B4707D  lea     rcx, [rcx+r9*2]
  0000000141B47081  not     r10
  0000000141B47084  lea     r9, [r10+r10*2]
  0000000141B47088  sub     rcx, r9
  0000000141B4708B  and     rsi, rdx
  0000000141B4708E  not     r8
  0000000141B47091  not     rsi
  0000000141B47094  and     rsi, r8
  0000000141B47097  lea     r10, [rcx+rsi*4]
  0000000141B4709B  not     rax
  0000000141B4709E  add     r10, rax
  0000000141B470A1  mov     rdi, [rsp+508h+var_430]
  0000000141B470A9  mov     ecx, edi
  0000000141B470AB  lea     r9, [rsp+508h]
  0000000141B470B3  and     ecx, r9d
  0000000141B470B6  not     ecx
  0000000141B470B8  mov     r12, r15
  0000000141B470BB  mov     eax, r12d
  0000000141B470BE  mov     r14, [rsp+508h+var_470]
  0000000141B470C6  and     eax, r14d
  0000000141B470C9  not     eax
  0000000141B470CB  and     eax, ecx
  0000000141B470CD  mov     r15, [rsp+508h+var_148]
  0000000141B470D5  mov     r8, r15
  0000000141B470D8  not     r8
  0000000141B470DB  mov     rdx, r9
  0000000141B470DE  and     rdx, r8
  0000000141B470E1  mov     rsi, rdx
  0000000141B470E4  not     rsi
  0000000141B470E7  and     eax, r15d
  0000000141B470EA  mov     r11d, r9d
  0000000141B470ED  mov     r13, r9
  0000000141B470F0  and     r11d, r14d
  0000000141B470F3  mov     r9d, r11d
  0000000141B470F6  and     r9d, r15d
  0000000141B470F9  mov     rbx, r12
  0000000141B470FC  and     rbx, rdi
  0000000141B470FF  mov     rcx, rdi
  0000000141B47102  mov     rdi, rbx
  0000000141B47105  and     rdi, r8
  0000000141B47108  not     ebx
  0000000141B4710A  not     r11d
  0000000141B4710D  and     r11d, ebx
  0000000141B47110  and     ebx, r15d
  0000000141B47113  not     r11d
  0000000141B47116  and     r11d, r15d
  0000000141B47119  and     r8, rcx
  0000000141B4711C  and     r15d, r12d
  0000000141B4711F  not     r15
  0000000141B47122  and     r15, rsi
  0000000141B47125  and     r14, r15
  0000000141B47128  not     r15
  0000000141B4712B  and     r15, rcx
  0000000141B4712E  and     rdx, rcx
  0000000141B47131  and     rcx, rsi
  0000000141B47134  not     rdi
  0000000141B47137  not     rbx
  0000000141B4713A  and     rbx, rdi
  0000000141B4713D  not     r14
  0000000141B47140  not     r15
  0000000141B47143  and     r15, r14
  0000000141B47146  not     r8
  0000000141B47149  and     r8, r13
  0000000141B4714C  not     r8
  0000000141B4714F  not     r15
  0000000141B47152  add     r15, rbp
  0000000141B47155  add     r8, r8
  0000000141B47158  sub     r15, r8
  0000000141B4715B  not     r11
  0000000141B4715E  lea     r8, [r15+r11*2]
  0000000141B47162  add     rdx, rbp
  0000000141B47165  add     rdx, r8
  0000000141B47168  not     rbx
  0000000141B4716B  lea     rdx, [rdx+rbx*2]
  0000000141B4716F  shl     r9, 2
  0000000141B47173  sub     rdx, r9
  0000000141B47176  lea     rsi, [rdx+rax*4]
  0000000141B4717A  not     rcx
  0000000141B4717D  add     rsi, rcx
  0000000141B47180  imul    rsi, [rsp+508h+var_488]
  0000000141B47189  mov     r11, rsi
  0000000141B4718C  not     r11
  0000000141B4718F  mov     r15, [rsp+508h+var_3B8]
  0000000141B47197  mov     rax, r15
  0000000141B4719A  and     rax, r11
  0000000141B4719D  not     rax
  0000000141B471A0  mov     r14, [rsp+508h+var_340]
  0000000141B471A8  mov     r12, r14
  0000000141B471AB  and     r12, rsi
  0000000141B471AE  not     r12
  0000000141B471B1  and     r12, rax
  0000000141B471B4  mov     rax, [rsp+508h+var_228]
  0000000141B471BC  lea     rdi, [rsp+rax+508h+var_508]
  0000000141B471C0  add     rdi, 508h
  0000000141B471C7  imul    rdi, [rsp+508h+var_498]
  0000000141B471CD  mov     rbx, rdi
  0000000141B471D0  not     rbx
  0000000141B471D3  not     r12
  0000000141B471D6  and     r12, r10
  0000000141B471D9  mov     rax, rbx
  0000000141B471DC  and     rax, r12
  0000000141B471DF  not     rax
  0000000141B471E2  not     r12
  0000000141B471E5  and     r12, rdi
  0000000141B471E8  not     r12
  0000000141B471EB  and     r12, rax
  0000000141B471EE  mov     rax, r14
  0000000141B471F1  and     rax, r11
  0000000141B471F4  not     rax
  0000000141B471F7  mov     r13, r15
  0000000141B471FA  and     r13, rsi
  0000000141B471FD  not     r13
  0000000141B47200  and     rax, r13
  0000000141B47203  mov     rcx, rbx
  0000000141B47206  and     rcx, rax
  0000000141B47209  not     rcx
  0000000141B4720C  not     rax
  0000000141B4720F  and     rax, rdi
  0000000141B47212  not     rax
  0000000141B47215  and     rax, rcx
  0000000141B47218  mov     r8, r10
  0000000141B4721B  not     r8
  0000000141B4721E  not     rax
  0000000141B47221  and     rax, r8
  0000000141B47224  not     rax
  0000000141B47227  mov     r9, 6DB6DB6DB6DB6DBFh
  0000000141B47231  lea     rdx, [r9-0Eh]
  0000000141B47235  imul    rdx, rax
  0000000141B47239  mov     rcx, r14
  0000000141B4723C  and     rcx, r10
  0000000141B4723F  mov     rax, rdi
  0000000141B47242  and     rax, r11
  0000000141B47245  mov     [rsp+508h+var_470], rax
  0000000141B4724D  and     rcx, rax
  0000000141B47250  mov     rax, 0B6DB6DB6DB6DB6D5h
  0000000141B4725A  imul    rcx, rax
  0000000141B4725E  add     rcx, rdx
  0000000141B47261  mov     rax, r15
  0000000141B47264  and     rax, r8
  0000000141B47267  mov     [rsp+508h+var_4F8], rax
  0000000141B4726C  mov     [rsp+508h+var_420], r8
  0000000141B47274  not     rax
  0000000141B47277  mov     rbp, rdi
  0000000141B4727A  and     rbp, rsi
  0000000141B4727D  and     rax, rbp
  0000000141B47280  imul    rax, r9
  0000000141B47284  add     rcx, rax
  0000000141B47287  mov     rax, rbx
  0000000141B4728A  and     rax, r10
  0000000141B4728D  mov     rdx, r14
  0000000141B47290  and     rdx, rax
  0000000141B47293  not     rdx
  0000000141B47296  not     rax
  0000000141B47299  and     rax, r15
  0000000141B4729C  not     rax
  0000000141B4729F  and     rdx, rsi
  0000000141B472A2  and     rdx, rax
  0000000141B472A5  not     rdx
  0000000141B472A8  mov     r9, 4924924924924924h
  0000000141B472B2  add     r9, 0Ch
  0000000141B472B6  imul    r9, rdx
  0000000141B472BA  add     r9, rcx
  0000000141B472BD  mov     [rsp+508h+var_428], r9
  0000000141B472C5  mov     rcx, rdi
  0000000141B472C8  and     rcx, r8
  0000000141B472CB  mov     rdx, rsi
  0000000141B472CE  and     rdx, rcx
  0000000141B472D1  not     rcx
  0000000141B472D4  and     rcx, r11
  0000000141B472D7  not     rcx
  0000000141B472DA  not     rdx
  0000000141B472DD  and     rdx, rcx
  0000000141B472E0  mov     rcx, r14
  0000000141B472E3  and     rcx, rdx
  0000000141B472E6  not     rcx
  0000000141B472E9  not     rdx
  0000000141B472EC  and     rdx, r15
  0000000141B472EF  not     rdx
  0000000141B472F2  and     rdx, rcx
  0000000141B472F5  mov     rcx, 0B6DB6DB6DB6DB6D5h
  0000000141B472FF  lea     r8, [rcx+0Eh]
  0000000141B47303  imul    r8, rdx
  0000000141B47307  and     rax, rsi
  0000000141B4730A  not     rax
  0000000141B4730D  imul    rcx, rax, -0Dh
  0000000141B47311  add     rcx, [rsp+508h+var_428]
  0000000141B47319  add     rcx, r8
  0000000141B4731C  mov     rax, r14
  0000000141B4731F  mov     r14, [rsp+508h+var_420]
  0000000141B47327  and     rax, r14
  0000000141B4732A  not     rax
  0000000141B4732D  mov     rdx, r15
  0000000141B47330  mov     r9, r15
  0000000141B47333  and     rdx, r10
  0000000141B47336  not     rdx
  0000000141B47339  and     rdx, rax
  0000000141B4733C  mov     r8, rsi
  0000000141B4733F  and     r8, rdx
  0000000141B47342  not     rdx
  0000000141B47345  and     rdx, r11
  0000000141B47348  not     rdx
  0000000141B4734B  not     r8
  0000000141B4734E  and     r8, rdx
  0000000141B47351  not     r8
  0000000141B47354  and     r8, rbx
  0000000141B47357  not     r8
  0000000141B4735A  mov     rdx, 0B6DB6DB6DB6DB6D5h
  0000000141B47364  add     rdx, 8
  0000000141B47368  imul    rdx, r8
  0000000141B4736C  add     rdx, rcx
  0000000141B4736F  and     rax, rbx
  0000000141B47372  mov     rcx, r11
  0000000141B47375  and     rcx, rax
  0000000141B47378  not     rcx
  0000000141B4737B  not     rax
  0000000141B4737E  and     rax, rsi
  0000000141B47381  not     rax
  0000000141B47384  and     rax, rcx
  0000000141B47387  not     rax
  0000000141B4738A  mov     rcx, 249249249249248Eh
  0000000141B47394  imul    rax, rcx
  0000000141B47398  add     rax, r12
  0000000141B4739B  and     r13, rbx
  0000000141B4739E  not     r13
  0000000141B473A1  and     r13, r14
  0000000141B473A4  not     r13
  0000000141B473A7  mov     rcx, 9249249249249249h
  0000000141B473B1  add     rcx, 3
  0000000141B473B5  imul    rcx, r13
  0000000141B473B9  add     rcx, rax
  0000000141B473BC  mov     rax, rbx
  0000000141B473BF  and     rax, r11
  0000000141B473C2  not     rax
  0000000141B473C5  not     rbp
  0000000141B473C8  and     rbp, r15
  0000000141B473CB  and     rbp, rax
  0000000141B473CE  not     rbp
  0000000141B473D1  and     rbp, r10
  0000000141B473D4  not     rbp
  0000000141B473D7  mov     r13, 0DB6DB6DB6DB6DB6Eh
  0000000141B473E1  or      r13, 1
  0000000141B473E5  imul    r13, rbp
  0000000141B473E9  add     r13, rcx
  0000000141B473EC  add     r13, rdx
  0000000141B473EF  mov     r8, rbx
  0000000141B473F2  mov     rcx, [rsp+508h+var_340]
  0000000141B473FA  and     rbx, rcx
  0000000141B473FD  mov     r15, [rsp+508h+var_4F8]
  0000000141B47402  and     r15, rdi
  0000000141B47405  mov     r12, r9
  0000000141B47408  mov     rax, r9
  0000000141B4740B  and     rax, rdi
  0000000141B4740E  and     rdi, rcx
  0000000141B47411  and     r8, rsi
  0000000141B47414  not     r8
  0000000141B47417  mov     rdx, [rsp+508h+var_470]
  0000000141B4741F  not     rdx
  0000000141B47422  and     rcx, r8
  0000000141B47425  and     rcx, rdx
  0000000141B47428  mov     rdx, r10
  0000000141B4742B  and     rdx, rcx
  0000000141B4742E  not     rcx
  0000000141B47431  mov     r9, r14
  0000000141B47434  and     rcx, r14
  0000000141B47437  not     rcx
  0000000141B4743A  not     rdx
  0000000141B4743D  and     rdx, rcx
  0000000141B47440  not     rdx
  0000000141B47443  add     rdx, rdx
  0000000141B47446  sub     r13, rdx
  0000000141B47449  mov     rcx, r15
  0000000141B4744C  not     rcx
  0000000141B4744F  and     rcx, r11
  0000000141B47452  mov     r14, rcx
  0000000141B47455  mov     rdx, 6DB6DB6DB6DB6DBFh
  0000000141B4745F  lea     rcx, [rdx-7]
  0000000141B47463  imul    rcx, r14
  0000000141B47467  not     rbx
  0000000141B4746A  not     rax
  0000000141B4746D  and     rax, rbx
  0000000141B47470  and     rax, r11
  0000000141B47473  and     rax, r10
  0000000141B47476  imul    rax, rdx
  0000000141B4747A  add     rax, rcx
  0000000141B4747D  and     r10, rdi
  0000000141B47480  not     rdi
  0000000141B47483  and     rdi, r9
  0000000141B47486  not     rdi
  0000000141B47489  not     r10
  0000000141B4748C  and     r10, rdi
  0000000141B4748F  and     r11, r10
  0000000141B47492  not     r10
  0000000141B47495  and     r10, rsi
  0000000141B47498  not     r11
  0000000141B4749B  not     r10
  0000000141B4749E  and     r10, r11
  0000000141B474A1  not     r10
  0000000141B474A4  lea     rcx, ds:0[r10*8]
  0000000141B474AC  sub     rcx, r10
  0000000141B474AF  add     rcx, rax
  0000000141B474B2  add     rcx, r13
  0000000141B474B5  mov     [rsp+508h+var_340], rcx
  0000000141B474BD  and     r8, r12
  0000000141B474C0  and     r8, r9
  0000000141B474C3  not     r8
  0000000141B474C6  mov     rax, 0B6DB6DB6DB6DB6D5h
  0000000141B474D0  imul    r8, rax
  0000000141B474D4  mov     [rsp+508h+var_220], r8
  0000000141B474DC  mov     rax, 58061A392CBDF951h
  0000000141B474E6  mov     r8, [rsp+508h+var_480]
  0000000141B474EE  imul    rax, r8
  0000000141B474F2  mov     rdx, [rsp+508h+var_4E8]
  0000000141B474F7  add     rax, rdx
  0000000141B474FA  not     rax
  0000000141B474FD  and     rax, [rsp+508h+var_418]
  0000000141B47505  not     rax
  0000000141B47508  mov     rcx, 2322683E9213ED21h
  0000000141B47512  imul    rcx, r8
  0000000141B47516  add     rcx, rdx
  0000000141B47519  and     rcx, rax
  0000000141B4751C  mov     r12, [rsp+508h+var_460]
  0000000141B47524  mov     rax, [rsp+508h+var_218]
  0000000141B4752C  imul    rax, r12
  0000000141B47530  not     rax
  0000000141B47533  mov     r15, [rsp+508h+var_468]
  0000000141B4753B  imul    rcx, r15
  0000000141B4753F  not     rcx
  0000000141B47542  and     rcx, rax
  0000000141B47545  not     rcx
  0000000141B47548  mov     r11, [rsp+508h+var_210]
  0000000141B47550  imul    r11, [rsp+508h+var_4C0]
  0000000141B47556  add     r11, rcx
  0000000141B47559  mov     rax, [rsp+508h+var_288]
  0000000141B47561  mov     rcx, [rax]
  0000000141B47564  mov     rsi, [rsp+508h+var_450]
  0000000141B4756C  imul    rsi, [rsp+508h+var_440]
  0000000141B47575  mov     rax, rcx
  0000000141B47578  and     rax, rsi
  0000000141B4757B  not     rax
  0000000141B4757E  mov     r9, rcx
  0000000141B47581  mov     r10, rcx
  0000000141B47584  not     r9
  0000000141B47587  mov     r8, rsi
  0000000141B4758A  not     r8
  0000000141B4758D  mov     rdx, r9
  0000000141B47590  mov     r14, r9
  0000000141B47593  and     rdx, r8
  0000000141B47596  not     rdx
  0000000141B47599  and     rdx, rax
  0000000141B4759C  mov     rax, r11
  0000000141B4759F  not     rax
  0000000141B475A2  mov     rcx, rax
  0000000141B475A5  and     rcx, rdx
  0000000141B475A8  not     rcx
  0000000141B475AB  not     rdx
  0000000141B475AE  and     rdx, r11
  0000000141B475B1  not     rdx
  0000000141B475B4  and     rdx, rcx
  0000000141B475B7  mov     r9, r10
  0000000141B475BA  mov     [rsp+508h+var_420], r10
  0000000141B475C2  and     r9, r11
  0000000141B475C5  not     r9
  0000000141B475C8  mov     rcx, r14
  0000000141B475CB  and     rcx, rax
  0000000141B475CE  not     rcx
  0000000141B475D1  and     rcx, r9
  0000000141B475D4  mov     r9, r14
  0000000141B475D7  mov     [rsp+508h+var_218], r14
  0000000141B475DF  and     r9, r11
  0000000141B475E2  not     r9
  0000000141B475E5  and     r10, rax
  0000000141B475E8  not     r10
  0000000141B475EB  and     r10, r9
  0000000141B475EE  and     r10, r8
  0000000141B475F1  and     r8, rcx
  0000000141B475F4  not     r8
  0000000141B475F7  not     rcx
  0000000141B475FA  mov     r9, rsi
  0000000141B475FD  and     rcx, rsi
  0000000141B47600  not     rcx
  0000000141B47603  and     rcx, r8
  0000000141B47606  not     rdx
  0000000141B47609  lea     rcx, [rdx+rcx*2]
  0000000141B4760D  not     r10
  0000000141B47610  mov     rbx, [rsp+508h+var_4D0]
  0000000141B47615  add     r10, rbx
  0000000141B47618  and     r9, r14
  0000000141B4761B  mov     rdx, r11
  0000000141B4761E  and     rdx, r9
  0000000141B47621  not     rdx
  0000000141B47624  add     rdx, rbx
  0000000141B47627  add     rdx, r10
  0000000141B4762A  mov     r8, rdx
  0000000141B4762D  mov     rdx, r9
  0000000141B47630  not     rdx
  0000000141B47633  and     rdx, rax
  0000000141B47636  not     rdx
  0000000141B47639  add     rdx, rbx
  0000000141B4763C  add     rdx, r8
  0000000141B4763F  add     rdx, rcx
  0000000141B47642  mov     [rsp+508h+var_450], rdx
  0000000141B4764A  mov     rax, [rsp+508h+var_280]
  0000000141B47652  mov     rax, [rsp+rax+508h]
  0000000141B4765A  mov     rdx, rax
  0000000141B4765D  mov     rcx, rax
  0000000141B47660  not     rdx
  0000000141B47663  mov     eax, edx
  0000000141B47665  mov     r9, rdx
  0000000141B47668  mov     r10, [rsp+508h+var_208]
  0000000141B47670  and     eax, r10d
  0000000141B47673  mov     edx, ecx
  0000000141B47675  mov     r14, rcx
  0000000141B47678  mov     [rsp+508h+var_428], rcx
  0000000141B47680  and     edx, r10d
  0000000141B47683  mov     rsi, [rsp+508h+var_4A0]
  0000000141B47688  mov     r8d, esi
  0000000141B4768B  and     r8d, r10d
  0000000141B4768E  lea     rbp, [rsp+508h]
  0000000141B47696  mov     rcx, rbp
  0000000141B47699  mov     r13, r9
  0000000141B4769C  mov     [rsp+508h+var_210], r9
  0000000141B476A4  and     rcx, r9
  0000000141B476A7  mov     r9, rcx
  0000000141B476AA  and     ecx, r10d
  0000000141B476AD  not     r10
  0000000141B476B0  mov     r11, r13
  0000000141B476B3  and     r11, r10
  0000000141B476B6  mov     rdi, rsi
  0000000141B476B9  and     rdi, r11
  0000000141B476BC  not     r11
  0000000141B476BF  not     rdx
  0000000141B476C2  and     rdx, rsi
  0000000141B476C5  and     rdx, r11
  0000000141B476C8  mov     r11d, r8d
  0000000141B476CB  and     r11d, r13d
  0000000141B476CE  not     r11
  0000000141B476D1  not     r8
  0000000141B476D4  and     r8, r14
  0000000141B476D7  not     r8
  0000000141B476DA  and     r8, r11
  0000000141B476DD  mov     r11, rsi
  0000000141B476E0  and     r11, r10
  0000000141B476E3  not     r9
  0000000141B476E6  and     r9, r10
  0000000141B476E9  not     r9
  0000000141B476EC  not     rcx
  0000000141B476EF  and     rcx, r9
  0000000141B476F2  mov     r9, r13
  0000000141B476F5  and     r9, r11
  0000000141B476F8  not     r11
  0000000141B476FB  and     r11, r14
  0000000141B476FE  add     rcx, rbx
  0000000141B47701  add     r11, r11
  0000000141B47704  sub     rcx, r11
  0000000141B47707  lea     rcx, [rcx+r9*4]
  0000000141B4770B  lea     r8, [r8+r8*2]
  0000000141B4770F  sub     rcx, r8
  0000000141B47712  lea     rdx, [rdx+rdx*4]
  0000000141B47716  sub     rcx, rdx
  0000000141B47719  mov     rdx, rax
  0000000141B4771C  not     rdx
  0000000141B4771F  and     rdx, rbp
  0000000141B47722  not     rdx
  0000000141B47725  and     eax, esi
  0000000141B47727  lea     rcx, [rcx+rax*2]
  0000000141B4772B  not     rax
  0000000141B4772E  and     rax, rdx
  0000000141B47731  not     rax
  0000000141B47734  add     rax, rax
  0000000141B47737  sub     rcx, rax
  0000000141B4773A  not     rdi
  0000000141B4773D  lea     rax, [rdi+rdi*2]
  0000000141B47741  lea     r13, [rcx+rax*2]
  0000000141B47745  mov     rax, [rsp+508h+var_248]
  0000000141B4774D  and     rax, rsi
  0000000141B47750  mov     rcx, rax
  0000000141B47753  shl     rax, 6
  0000000141B47757  lea     rdx, [rax+rax*2]
  0000000141B4775B  mov     rax, rsi
  0000000141B4775E  and     rax, [rsp+508h+var_378]
  0000000141B47766  not     rax
  0000000141B47769  add     rax, rbx
  0000000141B4776C  sub     rax, rdx
  0000000141B4776F  not     rcx
  0000000141B47772  imul    rcx, 0FFFFFFFFFFFFFF41h
  0000000141B47779  add     rax, rcx
  0000000141B4777C  mov     rdx, [rsp+508h+var_2F0]
  0000000141B47784  mov     rcx, rdx
  0000000141B47787  not     rcx
  0000000141B4778A  and     rcx, rsi
  0000000141B4778D  not     rcx
  0000000141B47790  and     edx, ebp
  0000000141B47792  not     rdx
  0000000141B47795  and     rdx, rcx
  0000000141B47798  not     rdx
  0000000141B4779B  add     rdx, rbx
  0000000141B4779E  lea     r9, [rdx+rcx*2]
  0000000141B477A2  mov     rcx, [rsp+508h+var_3C0]
  0000000141B477AA  mov     r11, [rcx]
  0000000141B477AD  mov     rsi, r11
  0000000141B477B0  not     rsi
  0000000141B477B3  imul    rax, r15
  0000000141B477B7  mov     r8, rax
  0000000141B477BA  not     r8
  0000000141B477BD  mov     rcx, rsi
  0000000141B477C0  and     rcx, r8
  0000000141B477C3  not     rcx
  0000000141B477C6  mov     rdx, r11
  0000000141B477C9  and     rdx, rax
  0000000141B477CC  mov     rdi, rdx
  0000000141B477CF  not     rdi
  0000000141B477D2  and     rdi, rcx
  0000000141B477D5  imul    r9, r12
  0000000141B477D9  mov     rcx, rsi
  0000000141B477DC  and     rcx, r9
  0000000141B477DF  mov     r10, r8
  0000000141B477E2  and     r10, rcx
  0000000141B477E5  not     r10
  0000000141B477E8  not     rcx
  0000000141B477EB  and     rcx, rax
  0000000141B477EE  not     rcx
  0000000141B477F1  and     rcx, r10
  0000000141B477F4  mov     rbx, r9
  0000000141B477F7  not     rbx
  0000000141B477FA  not     rdi
  0000000141B477FD  and     rdi, rbx
  0000000141B47800  not     rdi
  0000000141B47803  add     rdi, rdi
  0000000141B47806  add     rcx, rcx
  0000000141B47809  sub     rdi, rcx
  0000000141B4780C  mov     r14, rax
  0000000141B4780F  and     r14, r9
  0000000141B47812  not     r14
  0000000141B47815  and     r14, rsi
  0000000141B47818  and     rax, rbx
  0000000141B4781B  mov     rcx, r11
  0000000141B4781E  and     rcx, rax
  0000000141B47821  not     rax
  0000000141B47824  and     rax, rsi
  0000000141B47827  and     rsi, rbx
  0000000141B4782A  not     rsi
  0000000141B4782D  and     r9, r11
  0000000141B47830  mov     [rsp+508h+var_3C0], r11
  0000000141B47838  not     r9
  0000000141B4783B  and     r9, rsi
  0000000141B4783E  not     r9
  0000000141B47841  and     r9, r8
  0000000141B47844  lea     r9, [r9+r9*2]
  0000000141B47848  add     r9, rdi
  0000000141B4784B  not     rax
  0000000141B4784E  not     rcx
  0000000141B47851  and     rax, rcx
  0000000141B47854  not     rax
  0000000141B47857  lea     rax, [r9+rax*2]
  0000000141B4785B  lea     rcx, [rcx+rcx*2]
  0000000141B4785F  sub     rax, rcx
  0000000141B47862  mov     rcx, r11
  0000000141B47865  and     rcx, rbx
  0000000141B47868  not     rcx
  0000000141B4786B  and     rcx, r8
  0000000141B4786E  not     rcx
  0000000141B47871  lea     r8, [rax+rcx*2]
  0000000141B47875  not     r14
  0000000141B47878  add     r8, r14
  0000000141B4787B  and     rdx, rbx
  0000000141B4787E  shl     rdx, 2
  0000000141B47882  sub     r8, rdx
  0000000141B47885  mov     rax, [rsp+508h+var_1C8]
  0000000141B4788D  mov     rax, [rsp+rax+508h]
  0000000141B47895  mov     rsi, rax
  0000000141B47898  mov     rcx, rax
  0000000141B4789B  not     rsi
  0000000141B4789E  mov     r9, r8
  0000000141B478A1  mov     rbp, r8
  0000000141B478A4  not     r9
  0000000141B478A7  mov     rax, rsi
  0000000141B478AA  and     rax, r9
  0000000141B478AD  not     rax
  0000000141B478B0  mov     r10, rcx
  0000000141B478B3  and     r10, r8
  0000000141B478B6  not     r10
  0000000141B478B9  and     r10, rax
  0000000141B478BC  mov     rax, [rsp+508h+var_300]
  0000000141B478C4  add     rax, rsp
  0000000141B478C7  add     rax, 508h
  0000000141B478CD  imul    rax, [rsp+508h+var_440]
  0000000141B478D6  mov     r8, rax
  0000000141B478D9  mov     rbx, rax
  0000000141B478DC  not     r8
  0000000141B478DF  imul    r13, [rsp+508h+var_4C0]
  0000000141B478E5  mov     rax, rsi
  0000000141B478E8  and     rax, r13
  0000000141B478EB  mov     rdi, rbx
  0000000141B478EE  mov     r14, rbx
  0000000141B478F1  mov     [rsp+508h+var_4F8], rbx
  0000000141B478F6  and     rdi, rax
  0000000141B478F9  not     rax
  0000000141B478FC  and     rax, r8
  0000000141B478FF  not     rax
  0000000141B47902  not     rdi
  0000000141B47905  and     rdi, rax
  0000000141B47908  and     r14, r13
  0000000141B4790B  mov     r12, rcx
  0000000141B4790E  and     r12, r14
  0000000141B47911  mov     [rsp+508h+var_2F0], r14
  0000000141B47919  not     r14
  0000000141B4791C  and     r14, rsi
  0000000141B4791F  not     r14
  0000000141B47922  not     r12
  0000000141B47925  and     r12, r14
  0000000141B47928  mov     rax, rsi
  0000000141B4792B  and     rax, rbp
  0000000141B4792E  not     rax
  0000000141B47931  mov     [rsp+508h+var_300], rax
  0000000141B47939  mov     r15, rcx
  0000000141B4793C  and     r15, r9
  0000000141B4793F  not     r15
  0000000141B47942  mov     [rsp+508h+var_208], r15
  0000000141B4794A  mov     r14, r13
  0000000141B4794D  not     r14
  0000000141B47950  mov     r11, r13
  0000000141B47953  and     r11, rax
  0000000141B47956  and     r11, r15
  0000000141B47959  mov     rbx, r8
  0000000141B4795C  and     r11, r8
  0000000141B4795F  mov     [rsp+508h+var_228], r11
  0000000141B47967  mov     r11, r13
  0000000141B4796A  and     r11, r10
  0000000141B4796D  not     r10
  0000000141B47970  and     r10, r14
  0000000141B47973  not     r10
  0000000141B47976  mov     [rsp+508h+var_430], r10
  0000000141B4797E  not     r11
  0000000141B47981  and     r11, r10
  0000000141B47984  not     r11
  0000000141B47987  and     r11, r8
  0000000141B4798A  mov     rdx, rdi
  0000000141B4798D  not     rdx
  0000000141B47990  mov     rdi, rbp
  0000000141B47993  and     rdx, rbp
  0000000141B47996  mov     [rsp+508h+var_388], rdx
  0000000141B4799E  mov     r15, rcx
  0000000141B479A1  and     r15, r8
  0000000141B479A4  mov     rdx, r8
  0000000141B479A7  and     rdx, r9
  0000000141B479AA  mov     rax, r13
  0000000141B479AD  mov     [rsp+508h+var_258], r13
  0000000141B479B5  mov     r8, r13
  0000000141B479B8  and     r8, r9
  0000000141B479BB  mov     [rsp+508h+var_248], r8
  0000000141B479C3  not     r12
  0000000141B479C6  and     r12, r9
  0000000141B479C9  mov     [rsp+508h+var_470], r12
  0000000141B479D1  mov     rbp, r9
  0000000141B479D4  and     rbp, r15
  0000000141B479D7  not     r15
  0000000141B479DA  mov     r13, rdx
  0000000141B479DD  not     r13
  0000000141B479E0  mov     r12, rsi
  0000000141B479E3  and     r13, rsi
  0000000141B479E6  mov     r9, rcx
  0000000141B479E9  and     r9, rdx
  0000000141B479EC  and     rdx, rax
  0000000141B479EF  mov     rsi, rcx
  0000000141B479F2  mov     r10, rcx
  0000000141B479F5  mov     [rsp+508h+var_1C8], rcx
  0000000141B479FD  and     rsi, rdx
  0000000141B47A00  not     rdx
  0000000141B47A03  and     rdx, r12
  0000000141B47A06  mov     r8, rbx
  0000000141B47A09  and     r8, rax
  0000000141B47A0C  and     r8, rdi
  0000000141B47A0F  mov     rax, rdi
  0000000141B47A12  not     r8
  0000000141B47A15  and     r8, r12
  0000000141B47A18  mov     rdi, r12
  0000000141B47A1B  mov     rcx, [rsp+508h+var_4F8]
  0000000141B47A20  and     [rsp+508h+var_430], rcx
  0000000141B47A28  mov     r12, rbx
  0000000141B47A2B  and     rbx, rdi
  0000000141B47A2E  mov     [rsp+508h+var_3F8], rbx
  0000000141B47A36  mov     rbx, rdi
  0000000141B47A39  and     rbx, rcx
  0000000141B47A3C  mov     rdi, rcx
  0000000141B47A3F  and     rcx, r10
  0000000141B47A42  and     rcx, r14
  0000000141B47A45  not     rcx
  0000000141B47A48  and     rcx, rax
  0000000141B47A4B  and     r12, r14
  0000000141B47A4E  and     rdi, r14
  0000000141B47A51  mov     r10, r14
  0000000141B47A54  and     r14, rax
  0000000141B47A57  not     rbx
  0000000141B47A5A  and     rbx, r15
  0000000141B47A5D  and     rbx, rax
  0000000141B47A60  mov     [rsp+508h+var_4F8], rbx
  0000000141B47A65  and     rax, r15
  0000000141B47A68  not     rbp
  0000000141B47A6B  not     rax
  0000000141B47A6E  and     rax, rbp
  0000000141B47A71  and     r10, rax
  0000000141B47A74  not     r10
  0000000141B47A77  not     rax
  0000000141B47A7A  mov     rbp, [rsp+508h+var_258]
  0000000141B47A82  and     rax, rbp
  0000000141B47A85  not     rax
  0000000141B47A88  and     rax, r10
  0000000141B47A8B  not     rax
  0000000141B47A8E  mov     r10, 3B13B13B13B13B13h
  0000000141B47A98  imul    rax, r10
  0000000141B47A9C  mov     r10, 13B13B13B13B13B1h
  0000000141B47AA6  lea     rbx, [r10+1]
  0000000141B47AAA  mov     r10, [rsp+508h+var_388]
  0000000141B47AB2  imul    r10, rbx
  0000000141B47AB6  mov     r15, 0B13B13B13B13B13Ah
  0000000141B47AC0  inc     r15
  0000000141B47AC3  imul    rcx, r15
  0000000141B47AC7  add     rcx, r10
  0000000141B47ACA  add     rcx, r11
  0000000141B47ACD  not     r13
  0000000141B47AD0  not     r9
  0000000141B47AD3  and     r9, rbp
  0000000141B47AD6  mov     r11, rbp
  0000000141B47AD9  and     r9, r13
  0000000141B47ADC  not     r9
  0000000141B47ADF  imul    r9, rbx
  0000000141B47AE3  add     r9, rcx
  0000000141B47AE6  add     r9, rax
  0000000141B47AE9  not     rdx
  0000000141B47AEC  not     rsi
  0000000141B47AEF  and     rsi, rdx
  0000000141B47AF2  not     rsi
  0000000141B47AF5  mov     rcx, 7627627627627626h
  0000000141B47AFF  lea     rax, [rcx+2]
  0000000141B47B03  mov     r10, rcx
  0000000141B47B06  imul    rax, rsi
  0000000141B47B0A  not     r8
  0000000141B47B0D  mov     rcx, 4EC4EC4EC4EC4EC7h
  0000000141B47B17  imul    rcx, r8
  0000000141B47B1B  add     rcx, rax
  0000000141B47B1E  mov     rdx, [rsp+508h+var_430]
  0000000141B47B26  not     rdx
  0000000141B47B29  mov     rax, 0D89D89D89D89D8A0h
  0000000141B47B33  add     rax, 0FFFFFFFFFFFFFFFCh
  0000000141B47B37  imul    rax, rdx
  0000000141B47B3B  add     rax, rcx
  0000000141B47B3E  add     rax, r9
  0000000141B47B41  mov     r8, [rsp+508h+var_2F0]
  0000000141B47B49  mov     r9, [rsp+508h+var_208]
  0000000141B47B51  and     r8, r9
  0000000141B47B54  mov     rdx, 6276276276276276h
  0000000141B47B5E  lea     rcx, [rdx+2]
  0000000141B47B62  mov     [rsp+508h+var_2F0], rcx
  0000000141B47B6A  imul    r8, rcx
  0000000141B47B6E  add     r8, [rsp+508h+var_228]
  0000000141B47B76  and     r12, [rsp+508h+var_300]
  0000000141B47B7E  imul    r12, rdx
  0000000141B47B82  add     r12, r8
  0000000141B47B85  and     rdi, r9
  0000000141B47B88  imul    rdi, rcx
  0000000141B47B8C  add     rdi, r12
  0000000141B47B8F  mov     rcx, [rsp+508h+var_248]
  0000000141B47B97  not     rcx
  0000000141B47B9A  not     r14
  0000000141B47B9D  and     r14, rcx
  0000000141B47BA0  not     r14
  0000000141B47BA3  mov     r8, [rsp+508h+var_3F8]
  0000000141B47BAB  and     r8, r14
  0000000141B47BAE  lea     rcx, [r10+3]
  0000000141B47BB2  imul    rcx, r8
  0000000141B47BB6  add     rcx, rdi
  0000000141B47BB9  mov     rbp, [rsp+508h+var_470]
  0000000141B47BC1  not     rbp
  0000000141B47BC4  dec     rdx
  0000000141B47BC7  mov     [rsp+508h+var_300], rdx
  0000000141B47BCF  imul    rbp, rdx
  0000000141B47BD3  add     rbp, rcx
  0000000141B47BD6  add     rbp, rax
  0000000141B47BD9  mov     [rsp+508h+var_470], rbp
  0000000141B47BE1  mov     rax, [rsp+508h+var_4F8]
  0000000141B47BE6  not     rax
  0000000141B47BE9  and     rax, r11
  0000000141B47BEC  imul    rax, r15
  0000000141B47BF0  mov     [rsp+508h+var_4F8], rax
  0000000141B47BF5  mov     rcx, 0F2138FD18B08355Ah
  0000000141B47BFF  mov     rdx, [rsp+508h+var_480]
  0000000141B47C07  imul    rcx, rdx
  0000000141B47C0B  mov     r8, [rsp+508h+var_4E8]
  0000000141B47C10  add     rcx, r8
  0000000141B47C13  mov     rax, 0EA8B443A8D68907Ah
  0000000141B47C1D  imul    rax, rdx
  0000000141B47C21  add     rax, r8
  0000000141B47C24  not     rcx
  0000000141B47C27  and     rcx, [rsp+508h+var_418]
  0000000141B47C2F  not     rcx
  0000000141B47C32  and     rax, rcx
  0000000141B47C35  imul    rax, [rsp+508h+var_468]
  0000000141B47C3E  mov     rcx, rax
  0000000141B47C41  not     rcx
  0000000141B47C44  mov     r9, [rsp+508h+var_140]
  0000000141B47C4C  imul    r9, [rsp+508h+var_460]
  0000000141B47C55  mov     rdx, r9
  0000000141B47C58  not     rdx
  0000000141B47C5B  mov     r11, [rsp+508h+var_138]
  0000000141B47C63  imul    r11, [rsp+508h+var_4C0]
  0000000141B47C69  and     r9, r11
  0000000141B47C6C  mov     r8, rax
  0000000141B47C6F  and     r8, r9
  0000000141B47C72  mov     rdi, r9
  0000000141B47C75  not     r8
  0000000141B47C78  mov     r9, rcx
  0000000141B47C7B  and     r9, rdx
  0000000141B47C7E  mov     r10, r9
  0000000141B47C81  and     r10, r11
  0000000141B47C84  not     r10
  0000000141B47C87  lea     r10, [r10+r10*2]
  0000000141B47C8B  add     r10, r8
  0000000141B47C8E  mov     r8, r11
  0000000141B47C91  mov     rsi, r11
  0000000141B47C94  not     r8
  0000000141B47C97  and     rsi, rdx
  0000000141B47C9A  and     rdx, r8
  0000000141B47C9D  mov     r11, rcx
  0000000141B47CA0  and     r11, rdx
  0000000141B47CA3  not     rdx
  0000000141B47CA6  not     rdi
  0000000141B47CA9  and     rdi, rdx
  0000000141B47CAC  not     r9
  0000000141B47CAF  and     r9, r8
  0000000141B47CB2  add     r9, r9
  0000000141B47CB5  sub     r10, r9
  0000000141B47CB8  and     rdi, rcx
  0000000141B47CBB  mov     r8, rsi
  0000000141B47CBE  and     rcx, rsi
  0000000141B47CC1  not     r8
  0000000141B47CC4  and     r8, rax
  0000000141B47CC7  not     rcx
  0000000141B47CCA  not     r8
  0000000141B47CCD  and     r8, rcx
  0000000141B47CD0  mov     rax, [rsp+508h+var_4D0]
  0000000141B47CD5  add     rdi, rax
  0000000141B47CD8  not     r8
  0000000141B47CDB  add     r8, rax
  0000000141B47CDE  mov     rbx, rax
  0000000141B47CE1  add     r8, rdi
  0000000141B47CE4  add     r8, r10
  0000000141B47CE7  add     r11, r11
  0000000141B47CEA  sub     r8, r11
  0000000141B47CED  mov     rdx, [rsp+508h+var_120]
  0000000141B47CF5  imul    rdx, [rsp+508h+var_440]
  0000000141B47CFE  mov     rcx, r8
  0000000141B47D01  mov     rsi, r8
  0000000141B47D04  not     rcx
  0000000141B47D07  mov     rax, rdx
  0000000141B47D0A  and     rax, rcx
  0000000141B47D0D  not     rax
  0000000141B47D10  mov     r10, [rsp+508h+var_390]
  0000000141B47D18  mov     r8, r10
  0000000141B47D1B  and     r8, rdx
  0000000141B47D1E  not     rdx
  0000000141B47D21  mov     r9, rdx
  0000000141B47D24  mov     r11, rdx
  0000000141B47D27  and     r9, rsi
  0000000141B47D2A  not     r9
  0000000141B47D2D  and     r9, rax
  0000000141B47D30  mov     r13, r10
  0000000141B47D33  not     r13
  0000000141B47D36  mov     rdx, r10
  0000000141B47D39  and     rdx, r9
  0000000141B47D3C  not     r9
  0000000141B47D3F  and     r9, r13
  0000000141B47D42  not     r9
  0000000141B47D45  not     rdx
  0000000141B47D48  and     rdx, r9
  0000000141B47D4B  mov     r9, r10
  0000000141B47D4E  and     r9, rcx
  0000000141B47D51  and     rcx, r8
  0000000141B47D54  not     r8
  0000000141B47D57  and     r8, rsi
  0000000141B47D5A  not     r8
  0000000141B47D5D  not     rcx
  0000000141B47D60  and     rcx, r8
  0000000141B47D63  and     rsi, r13
  0000000141B47D66  not     rsi
  0000000141B47D69  not     r9
  0000000141B47D6C  and     r9, rsi
  0000000141B47D6F  not     r9
  0000000141B47D72  and     r9, r11
  0000000141B47D75  not     rcx
  0000000141B47D78  not     r9
  0000000141B47D7B  add     r9, rbx
  0000000141B47D7E  add     r9, rcx
  0000000141B47D81  not     rdx
  0000000141B47D84  add     r9, rdx
  0000000141B47D87  mov     [rsp+508h+var_430], r9
  0000000141B47D8F  lea     rcx, [rsp+508h]
  0000000141B47D97  mov     edx, ecx
  0000000141B47D99  mov     rbp, [rsp+508h+var_368]
  0000000141B47DA1  and     edx, ebp
  0000000141B47DA3  not     edx
  0000000141B47DA5  mov     rbx, [rsp+508h+var_130]
  0000000141B47DAD  and     edx, ebx
  0000000141B47DAF  mov     r14, [rsp+508h+var_4A0]
  0000000141B47DB4  mov     r8d, r14d
  0000000141B47DB7  and     r8d, ebx
  0000000141B47DBA  not     r8
  0000000141B47DBD  mov     r9d, ebp
  0000000141B47DC0  and     r9d, ebx
  0000000141B47DC3  mov     r10d, ecx
  0000000141B47DC6  and     r10d, ebx
  0000000141B47DC9  mov     r12d, r14d
  0000000141B47DCC  mov     rdi, [rsp+508h+var_1B8]
  0000000141B47DD4  and     r12d, edi
  0000000141B47DD7  mov     rsi, rdi
  0000000141B47DDA  mov     r11, rdi
  0000000141B47DDD  and     edi, ebx
  0000000141B47DDF  mov     r15, rdi
  0000000141B47DE2  not     r12d
  0000000141B47DE5  and     r12d, ebx
  0000000141B47DE8  mov     rdi, rbx
  0000000141B47DEB  not     rdi
  0000000141B47DEE  mov     rax, rcx
  0000000141B47DF1  mov     rbx, rcx
  0000000141B47DF4  and     rbx, rdi
  0000000141B47DF7  not     rbx
  0000000141B47DFA  and     rbx, r8
  0000000141B47DFD  and     rsi, rbx
  0000000141B47E00  not     rsi
  0000000141B47E03  not     rbx
  0000000141B47E06  and     rbx, rbp
  0000000141B47E09  not     rbx
  0000000141B47E0C  and     rbx, rsi
  0000000141B47E0F  not     r9
  0000000141B47E12  and     r11, rdi
  0000000141B47E15  not     r11
  0000000141B47E18  and     r11, r9
  0000000141B47E1B  not     r10
  0000000141B47E1E  and     r10, rbp
  0000000141B47E21  mov     rsi, r14
  0000000141B47E24  and     rdi, r14
  0000000141B47E27  not     rdi
  0000000141B47E2A  and     r10, rdi
  0000000141B47E2D  mov     r9, r15
  0000000141B47E30  mov     r8, r15
  0000000141B47E33  not     r8
  0000000141B47E36  and     r8, r14
  0000000141B47E39  not     r8
  0000000141B47E3C  and     r9d, eax
  0000000141B47E3F  not     r9
  0000000141B47E42  and     r9, r8
  0000000141B47E45  mov     rdi, 5555555555555556h
  0000000141B47E4F  imul    r9, rdi
  0000000141B47E53  mov     r14, [rsp+508h+var_4D0]
  0000000141B47E58  add     r12, r14
  0000000141B47E5B  add     r12, r9
  0000000141B47E5E  not     r11
  0000000141B47E61  mov     r8, rsi
  0000000141B47E64  mov     r15, rsi
  0000000141B47E67  and     r8, r11
  0000000141B47E6A  and     r11, rcx
  0000000141B47E6D  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141B47E77  imul    r11, rsi
  0000000141B47E7B  add     r12, r11
  0000000141B47E7E  not     r10
  0000000141B47E81  imul    r10, rsi
  0000000141B47E85  add     r12, r10
  0000000141B47E88  not     r8
  0000000141B47E8B  imul    r8, rdi
  0000000141B47E8F  add     r12, r8
  0000000141B47E92  not     rbx
  0000000141B47E95  imul    rbx, rdi
  0000000141B47E99  add     r12, rbx
  0000000141B47E9C  imul    rdx, rsi
  0000000141B47EA0  add     r12, rdx
  0000000141B47EA3  mov     r11, [rsp+508h+var_128]
  0000000141B47EAB  mov     r8, r11
  0000000141B47EAE  not     r8
  0000000141B47EB1  mov     r10, r15
  0000000141B47EB4  and     r10, r13
  0000000141B47EB7  mov     rdx, r10
  0000000141B47EBA  not     rdx
  0000000141B47EBD  and     rdx, r8
  0000000141B47EC0  not     rdx
  0000000141B47EC3  and     r10d, r11d
  0000000141B47EC6  not     r10
  0000000141B47EC9  and     r10, rdx
  0000000141B47ECC  mov     rsi, rcx
  0000000141B47ECF  mov     r9, rcx
  0000000141B47ED2  and     r9, r8
  0000000141B47ED5  and     r8, r13
  0000000141B47ED8  mov     rax, r15
  0000000141B47EDB  and     rax, r8
  0000000141B47EDE  not     rax
  0000000141B47EE1  not     r8
  0000000141B47EE4  mov     rdx, rcx
  0000000141B47EE7  and     rdx, r8
  0000000141B47EEA  not     rdx
  0000000141B47EED  and     rdx, rax
  0000000141B47EF0  mov     rbp, [rsp+508h+var_390]
  0000000141B47EF8  and     r11d, ebp
  0000000141B47EFB  mov     eax, r11d
  0000000141B47EFE  and     eax, esi
  0000000141B47F00  lea     rax, [rax+rax*2]
  0000000141B47F04  lea     rdi, [rax+rdx*2]
  0000000141B47F08  add     rdi, r10
  0000000141B47F0B  mov     rax, r11
  0000000141B47F0E  not     rax
  0000000141B47F11  and     rax, rcx
  0000000141B47F14  and     rax, r8
  0000000141B47F17  not     rax
  0000000141B47F1A  add     rax, rax
  0000000141B47F1D  sub     rdi, rax
  0000000141B47F20  not     r9
  0000000141B47F23  and     r9, rbp
  0000000141B47F26  not     r9
  0000000141B47F29  add     rdi, r9
  0000000141B47F2C  mov     rax, rcx
  0000000141B47F2F  shl     rax, 6
  0000000141B47F33  neg     rax
  0000000141B47F36  add     rax, rsp
  0000000141B47F39  add     rax, 508h
  0000000141B47F3F  mov     r8, r15
  0000000141B47F42  shl     r8, 6
  0000000141B47F46  sub     rax, r8
  0000000141B47F49  mov     rdx, [rsp+508h+var_3E0]
  0000000141B47F51  mov     r8, rdx
  0000000141B47F54  not     r8
  0000000141B47F57  mov     r9, r15
  0000000141B47F5A  and     r9, r8
  0000000141B47F5D  and     r8, rcx
  0000000141B47F60  not     r8
  0000000141B47F63  and     edx, r15d
  0000000141B47F66  sub     r8, rdx
  0000000141B47F69  sub     r8, rdx
  0000000141B47F6C  add     rdx, r14
  0000000141B47F6F  add     rdx, r8
  0000000141B47F72  not     r9
  0000000141B47F75  lea     r8, [rdx+r9*2]
  0000000141B47F79  imul    rax, [rsp+508h+var_468]
  0000000141B47F82  imul    r8, [rsp+508h+var_460]
  0000000141B47F8B  mov     r9, r8
  0000000141B47F8E  not     r9
  0000000141B47F91  mov     r10, rax
  0000000141B47F94  not     r10
  0000000141B47F97  and     r9, rax
  0000000141B47F9A  and     r10, r8
  0000000141B47F9D  and     r8, rax
  0000000141B47FA0  lea     rcx, [r10+r8*2]
  0000000141B47FA4  add     rcx, r9
  0000000141B47FA7  imul    r12, [rsp+508h+var_440]
  0000000141B47FB0  mov     r9, r12
  0000000141B47FB3  not     r9
  0000000141B47FB6  mov     rdx, [rsp+508h+var_278]
  0000000141B47FBE  mov     r10, [rdx]
  0000000141B47FC1  mov     rax, rdi
  0000000141B47FC4  imul    rax, [rsp+508h+var_4C0]
  0000000141B47FCA  mov     rdx, rax
  0000000141B47FCD  not     rdx
  0000000141B47FD0  mov     r8, rcx
  0000000141B47FD3  not     r8
  0000000141B47FD6  mov     r14, rdx
  0000000141B47FD9  and     r14, r8
  0000000141B47FDC  mov     rbx, r8
  0000000141B47FDF  mov     rsi, r14
  0000000141B47FE2  not     rsi
  0000000141B47FE5  mov     rdi, rax
  0000000141B47FE8  and     rdi, rcx
  0000000141B47FEB  not     rdi
  0000000141B47FEE  and     rdi, rsi
  0000000141B47FF1  not     rdi
  0000000141B47FF4  mov     r8, r10
  0000000141B47FF7  and     rdi, r10
  0000000141B47FFA  mov     r10, r9
  0000000141B47FFD  and     r10, rdi
  0000000141B48000  not     r10
  0000000141B48003  not     rdi
  0000000141B48006  and     rdi, r12
  0000000141B48009  not     rdi
  0000000141B4800C  and     rdi, r10
  0000000141B4800F  mov     r10, r8
  0000000141B48012  and     r10, r12
  0000000141B48015  not     r10
  0000000141B48018  and     r10, rcx
  0000000141B4801B  mov     r11, rdx
  0000000141B4801E  and     r11, r10
  0000000141B48021  not     r11
  0000000141B48024  not     r10
  0000000141B48027  and     r10, rax
  0000000141B4802A  not     r10
  0000000141B4802D  and     r10, r11
  0000000141B48030  mov     r11, r9
  0000000141B48033  and     r11, rbx
  0000000141B48036  mov     [rsp+508h+var_4E8], rbx
  0000000141B4803B  mov     r15, rdx
  0000000141B4803E  and     r15, r11
  0000000141B48041  not     r15
  0000000141B48044  not     r11
  0000000141B48047  and     r11, rax
  0000000141B4804A  not     r11
  0000000141B4804D  and     r11, r15
  0000000141B48050  mov     r15, r8
  0000000141B48053  mov     [rsp+508h+var_368], r8
  0000000141B4805B  not     r8
  0000000141B4805E  and     r15, r11
  0000000141B48061  not     r11
  0000000141B48064  and     r11, r8
  0000000141B48067  not     r11
  0000000141B4806A  not     r15
  0000000141B4806D  and     r15, r11
  0000000141B48070  mov     r11, rax
  0000000141B48073  mov     [rsp+508h+var_1B8], rax
  0000000141B4807B  and     r11, rbx
  0000000141B4807E  not     r11
  0000000141B48081  mov     r13, rdx
  0000000141B48084  and     r13, rcx
  0000000141B48087  mov     [rsp+508h+var_3E0], r13
  0000000141B4808F  not     r13
  0000000141B48092  and     r13, r11
  0000000141B48095  not     r13
  0000000141B48098  mov     r11, r9
  0000000141B4809B  and     r11, r8
  0000000141B4809E  and     r11, r13
  0000000141B480A1  mov     rbx, 2762762762762762h
  0000000141B480AB  lea     rbp, [rbx+3]
  0000000141B480AF  imul    rbp, r11
  0000000141B480B3  mov     r13, r9
  0000000141B480B6  and     r13, rcx
  0000000141B480B9  mov     r11, rax
  0000000141B480BC  and     r11, r13
  0000000141B480BF  not     r13
  0000000141B480C2  mov     rbx, rdx
  0000000141B480C5  and     rbx, r13
  0000000141B480C8  not     rbx
  0000000141B480CB  not     r11
  0000000141B480CE  mov     rax, [rsp+508h+var_368]
  0000000141B480D6  and     r11, rax
  0000000141B480D9  and     r11, rbx
  0000000141B480DC  mov     rbx, 9D89D89D89D89D88h
  0000000141B480E6  or      rbx, 4
  0000000141B480EA  imul    rbx, r11
  0000000141B480EE  add     rbx, rbp
  0000000141B480F1  and     r14, r9
  0000000141B480F4  mov     r11, rax
  0000000141B480F7  and     r11, r14
  0000000141B480FA  not     r14
  0000000141B480FD  and     r14, r8
  0000000141B48100  not     r14
  0000000141B48103  not     r11
  0000000141B48106  and     r11, r14
  0000000141B48109  mov     r14, 0B13B13B13B13B13Ah
  0000000141B48113  imul    r11, r14
  0000000141B48117  add     r11, rbx
  0000000141B4811A  and     rsi, rax
  0000000141B4811D  not     rsi
  0000000141B48120  and     rsi, r9
  0000000141B48123  not     rsi
  0000000141B48126  mov     rbx, 0C4EC4EC4EC4EC4E8h
  0000000141B48130  add     rbx, 2
  0000000141B48134  imul    rbx, rsi
  0000000141B48138  add     rbx, r11
  0000000141B4813B  mov     r11, r8
  0000000141B4813E  mov     rax, [rsp+508h+var_1B8]
  0000000141B48146  and     r11, rax
  0000000141B48149  not     r11
  0000000141B4814C  and     r11, r12
  0000000141B4814F  mov     rsi, rcx
  0000000141B48152  and     rsi, r11
  0000000141B48155  not     r11
  0000000141B48158  mov     r14, [rsp+508h+var_4E8]
  0000000141B4815D  and     r11, r14
  0000000141B48160  not     r11
  0000000141B48163  not     rsi
  0000000141B48166  and     rsi, r11
  0000000141B48169  not     rsi
  0000000141B4816C  mov     rbp, 13B13B13B13B13B1h
  0000000141B48176  imul    rsi, rbp
  0000000141B4817A  add     rsi, rbx
  0000000141B4817D  mov     r11, 6276276276276276h
  0000000141B48187  imul    r15, r11
  0000000141B4818B  add     rsi, r15
  0000000141B4818E  and     r13, r8
  0000000141B48191  not     r13
  0000000141B48194  and     r13, rdx
  0000000141B48197  not     r13
  0000000141B4819A  mov     r11, 2762762762762762h
  0000000141B481A4  add     r11, 2
  0000000141B481A8  imul    r11, r13
  0000000141B481AC  add     r11, r10
  0000000141B481AF  mov     r15, r11
  0000000141B481B2  mov     r13, [rsp+508h+var_368]
  0000000141B481BA  mov     r10, r13
  0000000141B481BD  and     r10, r9
  0000000141B481C0  mov     r11, rax
  0000000141B481C3  and     r11, r10
  0000000141B481C6  not     r10
  0000000141B481C9  and     r10, rdx
  0000000141B481CC  not     r10
  0000000141B481CF  not     r11
  0000000141B481D2  and     r11, r10
  0000000141B481D5  not     r11
  0000000141B481D8  and     r11, rcx
  0000000141B481DB  not     r11
  0000000141B481DE  lea     rbx, [rbp-1]
  0000000141B481E2  imul    rbx, r11
  0000000141B481E6  add     rbx, r15
  0000000141B481E9  mov     r10, rax
  0000000141B481EC  and     r10, r12
  0000000141B481EF  and     r10, r14
  0000000141B481F2  not     r10
  0000000141B481F5  and     r10, r8
  0000000141B481F8  not     r10
  0000000141B481FB  mov     r15, 0D89D89D89D89D8A0h
  0000000141B48205  imul    r10, r15
  0000000141B48209  add     r10, rbx
  0000000141B4820C  mov     r11, r12
  0000000141B4820F  and     r11, rcx
  0000000141B48212  mov     rbx, r8
  0000000141B48215  and     rbx, r11
  0000000141B48218  not     rbx
  0000000141B4821B  not     r11
  0000000141B4821E  and     r11, r13
  0000000141B48221  not     r11
  0000000141B48224  and     rbx, rdx
  0000000141B48227  and     rbx, r11
  0000000141B4822A  not     rbx
  0000000141B4822D  mov     r11, 0C4EC4EC4EC4EC4E8h
  0000000141B48237  or      r11, 4
  0000000141B4823B  imul    r11, rbx
  0000000141B4823F  add     r11, r10
  0000000141B48242  mov     rbx, r11
  0000000141B48245  mov     r10, r8
  0000000141B48248  and     r10, rdx
  0000000141B4824B  mov     r11, r8
  0000000141B4824E  and     r11, rcx
  0000000141B48251  and     rcx, r10
  0000000141B48254  not     r10
  0000000141B48257  and     r10, r14
  0000000141B4825A  not     r10
  0000000141B4825D  not     rcx
  0000000141B48260  and     rcx, r12
  0000000141B48263  and     rcx, r10
  0000000141B48266  mov     r10, 0EC4EC4EC4EC4EC50h
  0000000141B48270  imul    rcx, r10
  0000000141B48274  add     rcx, rbx
  0000000141B48277  add     rcx, rsi
  0000000141B4827A  not     r11
  0000000141B4827D  mov     r10, r13
  0000000141B48280  and     r10, r14
  0000000141B48283  not     r10
  0000000141B48286  and     r10, r11
  0000000141B48289  and     rax, r9
  0000000141B4828C  mov     r11, r13
  0000000141B4828F  mov     rsi, [rsp+508h+var_3E0]
  0000000141B48297  and     rsi, r13
  0000000141B4829A  not     rsi
  0000000141B4829D  and     rsi, r9
  0000000141B482A0  not     r10
  0000000141B482A3  and     r10, rdx
  0000000141B482A6  and     r9, r10
  0000000141B482A9  not     r9
  0000000141B482AC  not     r10
  0000000141B482AF  and     r10, r12
  0000000141B482B2  not     r10
  0000000141B482B5  and     r10, r9
  0000000141B482B8  not     r10
  0000000141B482BB  mov     r9, 7627627627627626h
  0000000141B482C5  imul    r10, r9
  0000000141B482C9  not     rdi
  0000000141B482CC  add     r10, rdi
  0000000141B482CF  add     r10, rcx
  0000000141B482D2  and     rdx, r12
  0000000141B482D5  not     rax
  0000000141B482D8  not     rdx
  0000000141B482DB  and     rdx, rax
  0000000141B482DE  not     rdx
  0000000141B482E1  and     rdx, r14
  0000000141B482E4  and     r11, rdx
  0000000141B482E7  not     rdx
  0000000141B482EA  and     rdx, r8
  0000000141B482ED  not     rdx
  0000000141B482F0  not     r11
  0000000141B482F3  and     r11, rdx
  0000000141B482F6  imul    r11, [rsp+508h+var_300]
  0000000141B482FF  add     r11, r10
  0000000141B48302  mov     [rsp+508h+var_4E8], r11
  0000000141B48307  not     rsi
  0000000141B4830A  imul    rsi, r15
  0000000141B4830E  mov     [rsp+508h+var_3E0], rsi
  0000000141B48316  mov     rax, [rsp+508h+var_2C8]
  0000000141B4831E  add     rax, rsp
  0000000141B48321  add     rax, 508h
  0000000141B48327  mov     rbx, [rsp+508h+var_468]
  0000000141B4832F  imul    rax, rbx
  0000000141B48333  not     rax
  0000000141B48336  mov     rcx, [rsp+508h+var_3D8]
  0000000141B4833E  add     rcx, rsp
  0000000141B48341  add     rcx, 508h
  0000000141B48348  mov     r13, [rsp+508h+var_4C0]
  0000000141B4834D  imul    rcx, r13
  0000000141B48351  not     rcx
  0000000141B48354  and     rcx, rax
  0000000141B48357  mov     [rsp+508h+var_3D8], rcx
  0000000141B4835F  mov     rax, [rsp+508h+var_230]
  0000000141B48367  lea     r8, [rsp+rax+508h+var_508]
  0000000141B4836B  add     r8, 508h
  0000000141B48372  mov     r9, [rsp+508h+var_500]
  0000000141B48377  mov     rcx, r9
  0000000141B4837A  imul    rcx, r8
  0000000141B4837E  add     rcx, [rsp+508h+var_268]
  0000000141B48386  mov     rax, [rsp+508h+var_F8]
  0000000141B4838E  add     rax, rsp
  0000000141B48391  add     rax, 508h
  0000000141B48397  mov     rdx, [rsp+508h+var_498]
  0000000141B4839C  imul    rax, rdx
  0000000141B483A0  not     rax
  0000000141B483A3  not     rcx
  0000000141B483A6  and     rcx, rax
  0000000141B483A9  mov     [rsp+508h+var_2C8], rcx
  0000000141B483B1  mov     rax, [rsp+508h+var_D8]
  0000000141B483B9  add     rax, rsp
  0000000141B483BC  add     rax, 508h
  0000000141B483C2  imul    rax, r9
  0000000141B483C6  not     rax
  0000000141B483C9  mov     rcx, [rsp+508h+var_98]
  0000000141B483D1  add     rcx, rsp
  0000000141B483D4  add     rcx, 508h
  0000000141B483DB  imul    rcx, [rsp+508h+var_508]
  0000000141B483E0  not     rcx
  0000000141B483E3  and     rcx, rax
  0000000141B483E6  mov     rax, [rsp+508h+var_F0]
  0000000141B483EE  add     rax, rsp
  0000000141B483F1  add     rax, 508h
  0000000141B483F7  imul    rax, rdx
  0000000141B483FB  not     rcx
  0000000141B483FE  add     rax, rcx
  0000000141B48401  mov     rcx, [rsp+508h+var_358]
  0000000141B48409  add     rcx, rsp
  0000000141B4840C  add     rcx, 508h
  0000000141B48413  mov     rdx, [rsp+508h+var_488]
  0000000141B4841B  imul    rcx, rdx
  0000000141B4841F  mov     [rsp+508h+var_498], rcx
  0000000141B48424  mov     rcx, [rsp+508h+var_350]
  0000000141B4842C  lea     r10, [rsp+rcx+508h+var_508]
  0000000141B48430  add     r10, 508h
  0000000141B48437  imul    r10, rdx
  0000000141B4843B  not     rax
  0000000141B4843E  mov     r9, [rsp+508h+var_458]
  0000000141B48446  mov     rdx, r9
  0000000141B48449  mov     ecx, dword ptr [rsp+508h+var_490]
  0000000141B4844D  shl     rdx, cl
  0000000141B48450  not     r10
  0000000141B48453  and     r10, rax
  0000000141B48456  mov     [rsp+508h+var_488], r10
  0000000141B4845E  not     rdx
  0000000141B48461  mov     rax, r9
  0000000141B48464  mov     ecx, dword ptr [rsp+508h+var_380]
  0000000141B4846B  shr     rax, cl
  0000000141B4846E  not     rax
  0000000141B48471  and     rax, rdx
  0000000141B48474  mov     rcx, [rsp+508h+var_338]
  0000000141B4847C  and     rcx, rax
  0000000141B4847F  not     rax
  0000000141B48482  and     rax, [rsp+508h+var_330]
  0000000141B4848A  not     rcx
  0000000141B4848D  not     rax
  0000000141B48490  and     rax, rcx
  0000000141B48493  mov     rcx, [rsp+508h+var_2B0]
  0000000141B4849B  add     rcx, rsp
  0000000141B4849E  add     rcx, 508h
  0000000141B484A5  mov     rdx, [rsp+508h+var_348]
  0000000141B484AD  mov     esi, edx
  0000000141B484AF  shr     esi, 0Ch
  0000000141B484B2  and     esi, 21h
  0000000141B484B5  imul    rcx, rsi
  0000000141B484B9  not     rcx
  0000000141B484BC  mov     rdx, [rsp+508h+var_360]
  0000000141B484C4  lea     r11, [rsp+rdx+508h+var_508]
  0000000141B484C8  add     r11, 508h
  0000000141B484CF  mov     r15, [rsp+508h+var_2E0]
  0000000141B484D7  imul    r11, r15
  0000000141B484DB  not     r11
  0000000141B484DE  and     r11, rcx
  0000000141B484E1  mov     r12, [rsp+508h+var_260]
  0000000141B484E9  mov     rdi, [rsp+508h+var_4D0]
  0000000141B484EE  and     r12d, edi
  0000000141B484F1  mov     r10, [rsp+508h+var_480]
  0000000141B484F9  mov     ecx, r10d
  0000000141B484FC  shl     ecx, 5
  0000000141B484FF  add     ecx, r10d
  0000000141B48502  mov     r9, rax
  0000000141B48505  shr     r9, cl
  0000000141B48508  mov     ecx, edi
  0000000141B4850A  and     ecx, r9d
  0000000141B4850D  imul    ebp, r10d, 6C43AD38h
  0000000141B48514  imul    edx, r10d, 0FBF0B1D0h
  0000000141B4851B  mov     [rsp+508h+var_358], rdx
  0000000141B48523  mov     rdx, r10
  0000000141B48526  test    cl, 1
  0000000141B48529  not     r11
  0000000141B4852C  cmovz   r11, r8
  0000000141B48530  mov     [rsp+508h+var_350], r11
  0000000141B48538  mov     rcx, [rsp+508h+var_90]
  0000000141B48540  add     rcx, rsp
  0000000141B48543  add     rcx, 508h
  0000000141B4854A  imul    rcx, [rsp+508h+var_460]
  0000000141B48553  mov     r14, [rsp+508h+var_3A8]
  0000000141B4855B  imul    r14, rbx
  0000000141B4855F  add     r14, rcx
  0000000141B48562  mov     r10, [rsp+508h+var_3B0]
  0000000141B4856A  mov     ecx, r10d
  0000000141B4856D  shr     ecx, 12h
  0000000141B48570  and     ecx, 21h
  0000000141B48573  shr     r10d, 7
  0000000141B48577  and     r10d, 10001h
  0000000141B4857E  imul    r10, rcx
  0000000141B48582  mov     rcx, [rsp+508h+var_110]
  0000000141B4858A  add     rcx, rsp
  0000000141B4858D  add     rcx, 508h
  0000000141B48594  mov     r11, [rsp+508h+var_2D8]
  0000000141B4859C  imul    rcx, r11
  0000000141B485A0  not     rcx
  0000000141B485A3  mov     r8, [rsp+508h+var_D0]
  0000000141B485AB  add     r8, rsp
  0000000141B485AE  add     r8, 508h
  0000000141B485B5  imul    r8, r10
  0000000141B485B9  not     r8
  0000000141B485BC  and     r8, rcx
  0000000141B485BF  mov     ecx, edx
  0000000141B485C1  shl     ecx, 4
  0000000141B485C4  add     ecx, edx
  0000000141B485C6  shr     rax, cl
  0000000141B485C9  mov     rcx, rdi
  0000000141B485CC  and     eax, ecx
  0000000141B485CE  not     r9d
  0000000141B485D1  and     r9d, ecx
  0000000141B485D4  imul    ecx, edx, 0D8875A70h
  0000000141B485DA  mov     rdi, rdx
  0000000141B485DD  test    r9b, 1
  0000000141B485E1  not     r8
  0000000141B485E4  lea     rcx, [rsp+rcx+508h]
  0000000141B485EC  cmovnz  rcx, r8
  0000000141B485F0  mov     [rsp+508h+var_360], rcx
  0000000141B485F8  mov     rcx, [rsp+508h+var_B8]
  0000000141B48600  add     rcx, rsp
  0000000141B48603  add     rcx, 508h
  0000000141B4860A  mov     r8, [rsp+508h+var_408]
  0000000141B48612  add     r8, rsp
  0000000141B48615  add     r8, 508h
  0000000141B4861C  imul    r8, r11
  0000000141B48620  mov     r9, rsi
  0000000141B48623  imul    r9, rcx
  0000000141B48627  add     r9, r8
  0000000141B4862A  not     r9
  0000000141B4862D  mov     r8, [rsp+508h+var_E0]
  0000000141B48635  lea     rdx, [rsp+r8+508h+var_508]
  0000000141B48639  add     rdx, 508h
  0000000141B48640  mov     [rsp+508h+var_3B0], r10
  0000000141B48648  imul    rdx, r10
  0000000141B4864C  not     rdx
  0000000141B4864F  and     rdx, r9
  0000000141B48652  mov     [rsp+508h+var_408], rdx
  0000000141B4865A  mov     r8, [rsp+508h+var_100]
  0000000141B48662  add     r8, rsp
  0000000141B48665  add     r8, 508h
  0000000141B4866C  imul    r8, r11
  0000000141B48670  mov     r9, [rsp+508h+var_118]
  0000000141B48678  imul    r9, rsi
  0000000141B4867C  add     r9, r8
  0000000141B4867F  not     r9
  0000000141B48682  mov     r8, [rsp+508h+var_C0]
  0000000141B4868A  lea     rdx, [rsp+r8+508h+var_508]
  0000000141B4868E  add     rdx, 508h
  0000000141B48695  imul    rdx, r10
  0000000141B48699  not     rdx
  0000000141B4869C  and     rdx, r9
  0000000141B4869F  mov     [rsp+508h+var_2B0], rdx
  0000000141B486A7  mov     r8, [rsp+508h+var_2A8]
  0000000141B486AF  add     r8, rsp
  0000000141B486B2  add     r8, 508h
  0000000141B486B9  imul    r8, rbx
  0000000141B486BD  not     r8
  0000000141B486C0  mov     r9, [rsp+508h+var_C8]
  0000000141B486C8  lea     rdx, [rsp+r9+508h+var_508]
  0000000141B486CC  add     rdx, 508h
  0000000141B486D3  imul    rdx, r13
  0000000141B486D7  not     rdx
  0000000141B486DA  and     rdx, r8
  0000000141B486DD  mov     r10, rdx
  0000000141B486E0  mov     r8, [rsp+508h+var_108]
  0000000141B486E8  lea     r9, [rsp+r8+508h+var_508]
  0000000141B486EC  add     r9, 508h
  0000000141B486F3  mov     r8, [rsp+508h+var_370]
  0000000141B486FB  lea     rdx, [rsp+r8+508h+var_508]
  0000000141B486FF  add     rdx, 508h
  0000000141B48706  imul    r9, r15
  0000000141B4870A  mov     [rsp+508h+var_2A8], r9
  0000000141B48712  imul    rdx, r15
  0000000141B48716  mov     [rsp+508h+var_370], rdx
  0000000141B4871E  mov     r9, r15
  0000000141B48721  test    r12b, 1
  0000000141B48725  mov     rdx, [rsp+508h+var_3D8]
  0000000141B4872D  not     rdx
  0000000141B48730  lea     r8, [rsp+rbp+508h]
  0000000141B48738  cmovz   rdx, r8
  0000000141B4873C  mov     [rsp+508h+var_3D8], rdx
  0000000141B48744  not     r10
  0000000141B48747  cmovz   r10, r8
  0000000141B4874B  mov     [rsp+508h+var_380], r10
  0000000141B48753  mov     r15, r8
  0000000141B48756  mov     rdx, [rsp+508h+var_508]
  0000000141B4875A  mov     rbp, [rsp+508h+var_400]
  0000000141B48762  imul    rdx, rbp
  0000000141B48766  not     rdx
  0000000141B48769  mov     r8, rdx
  0000000141B4876C  mov     rdx, [rsp+508h+var_500]
  0000000141B48771  imul    rdx, [rsp+508h+var_4B0]
  0000000141B48777  not     rdx
  0000000141B4877A  and     rdx, r8
  0000000141B4877D  mov     [rsp+508h+var_500], rdx
  0000000141B48782  mov     rdx, [rsp+508h+var_E8]
  0000000141B4878A  add     rdx, rsp
  0000000141B4878D  add     rdx, 508h
  0000000141B48794  imul    rdx, r11
  0000000141B48798  mov     r8, [rsp+508h+var_2C0]
  0000000141B487A0  add     r8, rsp
  0000000141B487A3  add     r8, 508h
  0000000141B487AA  imul    r8, rsi
  0000000141B487AE  add     r8, rdx
  0000000141B487B1  mov     r10, r8
  0000000141B487B4  mov     rdx, r11
  0000000141B487B7  mov     r12, [rsp+508h+var_428]
  0000000141B487BF  imul    rdx, r12
  0000000141B487C3  not     rdx
  0000000141B487C6  mov     r8, [rsp+508h+var_320]
  0000000141B487CE  imul    r8, rsi
  0000000141B487D2  mov     [rsp+508h+var_490], rsi
  0000000141B487D7  not     r8
  0000000141B487DA  and     r8, rdx
  0000000141B487DD  mov     [rsp+508h+var_320], r8
  0000000141B487E5  mov     rdx, [rsp+508h+var_B0]
  0000000141B487ED  lea     r8, [rsp+rdx+508h+var_508]
  0000000141B487F1  add     r8, 508h
  0000000141B487F8  imul    r8, [rsp+508h+var_4F0]
  0000000141B487FE  mov     rdx, [rsp+508h+var_328]
  0000000141B48806  add     rdx, rsp
  0000000141B48809  add     rdx, 508h
  0000000141B48810  imul    rdx, [rsp+508h+var_4D8]
  0000000141B48816  not     rdx
  0000000141B48819  not     r8
  0000000141B4881C  and     r8, rdx
  0000000141B4881F  test    al, 1
  0000000141B48821  cmovz   r14, rcx
  0000000141B48825  mov     [rsp+508h+var_3A8], r14
  0000000141B4882D  cmovz   r10, rcx
  0000000141B48831  mov     [rsp+508h+var_4F0], r10
  0000000141B48836  not     r8
  0000000141B48839  cmovz   r8, rcx
  0000000141B4883D  mov     [rsp+508h+var_328], r8
  0000000141B48845  test    byte ptr [rsp+508h+var_460], 1
  0000000141B4884D  cmovnz  r15, [rsp+508h+var_238]
  0000000141B48856  mov     [rsp+508h+var_460], r15
  0000000141B4885E  mov     rax, [rsp+508h+var_1A0]
  0000000141B48866  not     rax
  0000000141B48869  mov     rdx, [rsp+508h+var_198]
  0000000141B48871  not     rdx
  0000000141B48874  and     rdx, rax
  0000000141B48877  mov     rax, 6738B74F04942441h
  0000000141B48881  imul    rax, rdi
  0000000141B48885  not     rdx
  0000000141B48888  add     rdx, rax
  0000000141B4888B  mov     rax, rdx
  0000000141B4888E  mov     ecx, dword ptr [rsp+508h+var_2A0]
  0000000141B48895  shl     rax, cl
  0000000141B48898  not     rax
  0000000141B4889B  mov     ecx, dword ptr [rsp+508h+var_190]
  0000000141B488A2  shr     rdx, cl
  0000000141B488A5  not     rdx
  0000000141B488A8  and     rdx, rax
  0000000141B488AB  mov     r8, rdx
  0000000141B488AE  mov     rax, 0B616D7A064C18AC5h
  0000000141B488B8  imul    rax, rdi
  0000000141B488BC  and     rax, [rsp+508h+var_418]
  0000000141B488C4  not     rax
  0000000141B488C7  mov     rcx, 0B121DFAE9FD2997Ch
  0000000141B488D1  imul    rcx, rdi
  0000000141B488D5  mov     r13, [rsp+508h+var_250]
  0000000141B488DD  and     rcx, r13
  0000000141B488E0  not     rcx
  0000000141B488E3  and     rcx, rax
  0000000141B488E6  mov     rax, 96C697FB2EC25F85h
  0000000141B488F0  imul    rax, rdi
  0000000141B488F4  mov     rdx, 0D0721F53D5D1C4BCh
  0000000141B488FE  imul    rdx, rdi
  0000000141B48902  and     rdx, rcx
  0000000141B48905  not     rcx
  0000000141B48908  and     rcx, rax
  0000000141B4890B  not     rcx
  0000000141B4890E  not     rdx
  0000000141B48911  and     rdx, rcx
  0000000141B48914  mov     rcx, 0D33258EA525BAD87h
  0000000141B4891E  imul    rcx, rdi
  0000000141B48922  mov     rax, 94065E64B23876BAh
  0000000141B4892C  imul    rax, rdi
  0000000141B48930  and     rax, rdx
  0000000141B48933  not     rdx
  0000000141B48936  and     rdx, rcx
  0000000141B48939  not     rdx
  0000000141B4893C  not     rax
  0000000141B4893F  and     rax, rdx
  0000000141B48942  mov     rcx, 15EA1DBE6FC4883Fh
  0000000141B4894C  imul    rcx, rdi
  0000000141B48950  add     rax, rcx
  0000000141B48953  not     r8
  0000000141B48956  imul    r8, r11
  0000000141B4895A  imul    rax, rsi
  0000000141B4895E  add     rax, r8
  0000000141B48961  mov     rcx, [rsp+508h+var_3A0]
  0000000141B48969  mov     rbx, [rsp+508h+var_218]
  0000000141B48971  and     rcx, rbx
  0000000141B48974  not     rcx
  0000000141B48977  mov     r8, rcx
  0000000141B4897A  mov     r15, [rsp+508h+var_398]
  0000000141B48982  and     ebx, r15d
  0000000141B48985  mov     rcx, 0CF3032A0DBAAB995h
  0000000141B4898F  imul    rcx, rbx
  0000000141B48993  mov     rdx, [rsp+508h+var_420]
  0000000141B4899B  and     edx, r15d
  0000000141B4899E  not     rdx
  0000000141B489A1  and     rdx, r8
  0000000141B489A4  sub     rcx, rdx
  0000000141B489A7  not     rbx
  0000000141B489AA  imul    rbx, [rsp+508h+var_80]
  0000000141B489B3  add     rbx, rcx
  0000000141B489B6  add     rbx, r8
  0000000141B489B9  mov     rdx, rbx
  0000000141B489BC  mov     ecx, [rsp+508h+var_17C]
  0000000141B489C3  shr     rdx, cl
  0000000141B489C6  mov     ecx, [rsp+508h+var_180]
  0000000141B489CD  shl     rbx, cl
  0000000141B489D0  mov     rcx, rdx
  0000000141B489D3  not     rcx
  0000000141B489D6  mov     r8, rdx
  0000000141B489D9  and     r8, rbx
  0000000141B489DC  not     rbx
  0000000141B489DF  and     rcx, rbx
  0000000141B489E2  not     rcx
  0000000141B489E5  or      rcx, r8
  0000000141B489E8  and     rbx, rdx
  0000000141B489EB  mov     rdx, rbx
  0000000141B489EE  not     rdx
  0000000141B489F1  mov     r8, [rsp+508h+var_78]
  0000000141B489F9  imul    rdx, r8
  0000000141B489FD  imul    rbx, r8
  0000000141B48A01  add     rbx, rcx
  0000000141B48A04  add     rbx, rdx
  0000000141B48A07  mov     r11, [rsp+508h+var_348]
  0000000141B48A0F  mov     rdx, r11
  0000000141B48A12  not     rdx
  0000000141B48A15  imul    rbx, r9
  0000000141B48A19  mov     r9, rdx
  0000000141B48A1C  and     r9, rbx
  0000000141B48A1F  not     r9
  0000000141B48A22  mov     rcx, rbx
  0000000141B48A25  not     rcx
  0000000141B48A28  mov     r8, r11
  0000000141B48A2B  and     r8, rcx
  0000000141B48A2E  not     r8
  0000000141B48A31  and     r8, r9
  0000000141B48A34  mov     r10, rax
  0000000141B48A37  and     r10, rcx
  0000000141B48A3A  mov     r9, r11
  0000000141B48A3D  and     r9, r10
  0000000141B48A40  not     r10
  0000000141B48A43  and     r10, rdx
  0000000141B48A46  not     r10
  0000000141B48A49  not     r9
  0000000141B48A4C  and     r9, r10
  0000000141B48A4F  mov     r10, rax
  0000000141B48A52  and     r10, r8
  0000000141B48A55  not     r10
  0000000141B48A58  add     r9, r10
  0000000141B48A5B  mov     r10, rax
  0000000141B48A5E  not     r10
  0000000141B48A61  and     rdx, r10
  0000000141B48A64  and     r10, r11
  0000000141B48A67  not     rdx
  0000000141B48A6A  and     r11, rax
  0000000141B48A6D  not     r11
  0000000141B48A70  and     r11, rdx
  0000000141B48A73  mov     rsi, rbx
  0000000141B48A76  and     rsi, r11
  0000000141B48A79  not     rsi
  0000000141B48A7C  not     r11
  0000000141B48A7F  and     r11, rcx
  0000000141B48A82  not     r11
  0000000141B48A85  and     r11, rsi
  0000000141B48A88  lea     r11, [r11+r11*2]
  0000000141B48A8C  and     rdx, rcx
  0000000141B48A8F  not     rdx
  0000000141B48A92  lea     rdx, [r11+rdx*2]
  0000000141B48A96  add     rdx, r9
  0000000141B48A99  not     r8
  0000000141B48A9C  and     r8, rax
  0000000141B48A9F  not     r8
  0000000141B48AA2  lea     rax, [r8+r8*2]
  0000000141B48AA6  sub     rdx, rax
  0000000141B48AA9  and     rcx, r10
  0000000141B48AAC  not     r10
  0000000141B48AAF  and     r10, rbx
  0000000141B48AB2  not     r10
  0000000141B48AB5  not     rcx
  0000000141B48AB8  and     rcx, r10
  0000000141B48ABB  not     rcx
  0000000141B48ABE  add     rcx, rcx
  0000000141B48AC1  sub     rdx, rcx
  0000000141B48AC4  mov     [rsp+508h+var_348], rdx
  0000000141B48ACC  mov     rax, 0D6E8979244DB2102h
  0000000141B48AD6  imul    rax, rdi
  0000000141B48ADA  and     rax, [rsp+508h+var_A8]
  0000000141B48AE2  mov     r9, rbp
  0000000141B48AE5  mov     rcx, rbp
  0000000141B48AE8  and     rcx, rax
  0000000141B48AEB  not     rax
  0000000141B48AEE  mov     r8, [rsp+508h+var_4A8]
  0000000141B48AF3  and     rax, r8
  0000000141B48AF6  not     rax
  0000000141B48AF9  not     rcx
  0000000141B48AFC  and     rcx, rax
  0000000141B48AFF  mov     rax, 391DA83B287C780h
  0000000141B48B09  imul    rax, rdi
  0000000141B48B0D  add     rcx, rax
  0000000141B48B10  mov     rax, 743446DEBEE2D353h
  0000000141B48B1A  imul    rax, rdi
  0000000141B48B1E  mov     r10, 0F304707045B150EEh
  0000000141B48B28  imul    r10, rdi
  0000000141B48B2C  and     r10, rcx
  0000000141B48B2F  not     rcx
  0000000141B48B32  and     rcx, rax
  0000000141B48B35  mov     rax, 7778B74F04942441h
  0000000141B48B3F  imul    rax, rdi
  0000000141B48B43  not     r10
  0000000141B48B46  and     r10, rax
  0000000141B48B49  not     rcx
  0000000141B48B4C  and     r10, rcx
  0000000141B48B4F  mov     rax, 3D8B87E008942441h
  0000000141B48B59  imul    rax, rdi
  0000000141B48B5D  mov     rdx, rdi
  0000000141B48B60  not     r10
  0000000141B48B63  and     r10, rax
  0000000141B48B66  not     r10
  0000000141B48B69  imul    r10, [rsp+508h+var_4C0]
  0000000141B48B6F  mov     rbp, r10
  0000000141B48B72  mov     rax, 0CE4FA12F9718AC61h
  0000000141B48B7C  imul    rax, rdi
  0000000141B48B80  and     rax, r13
  0000000141B48B83  and     r12, rax
  0000000141B48B86  not     rax
  0000000141B48B89  and     rax, [rsp+508h+var_210]
  0000000141B48B91  not     rax
  0000000141B48B94  not     r12
  0000000141B48B97  and     r12, rax
  0000000141B48B9A  mov     rax, 4E6472AA77E7C812h
  0000000141B48BA4  imul    rax, rdi
  0000000141B48BA8  mov     rdi, 18D444A48CAC5C2Fh
  0000000141B48BB2  imul    rdi, rdx
  0000000141B48BB6  and     rdi, r12
  0000000141B48BB9  not     r12
  0000000141B48BBC  and     r12, rax
  0000000141B48BBF  mov     rax, 6838905FE778A851h
  0000000141B48BC9  imul    rax, rdx
  0000000141B48BCD  not     rdi
  0000000141B48BD0  and     rdi, rax
  0000000141B48BD3  not     r12
  0000000141B48BD6  and     rdi, r12
  0000000141B48BD9  mov     rax, 3363471D2FCD2841h
  0000000141B48BE3  imul    rax, rdx
  0000000141B48BE7  mov     r10, rdx
  0000000141B48BEA  not     rdi
  0000000141B48BED  and     rdi, rax
  0000000141B48BF0  not     rdi
  0000000141B48BF3  imul    rdi, [rsp+508h+var_468]
  0000000141B48BFC  mov     rcx, rbp
  0000000141B48BFF  not     rcx
  0000000141B48C02  mov     rdx, rdi
  0000000141B48C05  not     rdx
  0000000141B48C08  mov     [rsp+508h+var_508], rdx
  0000000141B48C0C  mov     rax, rcx
  0000000141B48C0F  mov     r11, rcx
  0000000141B48C12  and     rax, rdx
  0000000141B48C15  not     rax
  0000000141B48C18  mov     rcx, rbp
  0000000141B48C1B  and     rcx, rdi
  0000000141B48C1E  not     rcx
  0000000141B48C21  and     rcx, rax
  0000000141B48C24  imul    eax, r10d, 0C0D77D99h
  0000000141B48C2B  and     eax, r15d
  0000000141B48C2E  mov     rdx, rax
  0000000141B48C31  not     rdx
  0000000141B48C34  and     rdx, r8
  0000000141B48C37  not     rdx
  0000000141B48C3A  and     eax, r9d
  0000000141B48C3D  not     rax
  0000000141B48C40  and     rax, rdx
  0000000141B48C43  mov     rdx, 0AD2C6EE466BE0000h
  0000000141B48C4D  imul    rdx, r10
  0000000141B48C51  add     rax, rdx
  0000000141B48C54  mov     r8, 52C5383687F92BD5h
  0000000141B48C5E  mov     r9, r10
  0000000141B48C61  imul    r8, r10
  0000000141B48C65  mov     r10, r8
  0000000141B48C68  not     r10
  0000000141B48C6B  mov     rdx, 14737F187C9AF86Ch
  0000000141B48C75  imul    rdx, r9
  0000000141B48C79  mov     r9, rdx
  0000000141B48C7C  and     r9, rax
  0000000141B48C7F  mov     rbx, r8
  0000000141B48C82  and     rbx, r9
  0000000141B48C85  not     r9
  0000000141B48C88  mov     rsi, r10
  0000000141B48C8B  and     rsi, r9
  0000000141B48C8E  not     rsi
  0000000141B48C91  not     rbx
  0000000141B48C94  and     rbx, rsi
  0000000141B48C97  not     rbx
  0000000141B48C9A  mov     r14, r8
  0000000141B48C9D  and     r14, rdx
  0000000141B48CA0  mov     rsi, rax
  0000000141B48CA3  and     rsi, r14
  0000000141B48CA6  not     rsi
  0000000141B48CA9  shl     rsi, 2
  0000000141B48CAD  shl     rbx, 3
  0000000141B48CB1  sub     rsi, rbx
  0000000141B48CB4  mov     rbx, rax
  0000000141B48CB7  not     rbx
  0000000141B48CBA  mov     r15, rbx
  0000000141B48CBD  and     r15, r14
  0000000141B48CC0  not     r15
  0000000141B48CC3  not     r14
  0000000141B48CC6  and     r14, rax
  0000000141B48CC9  not     r14
  0000000141B48CCC  and     r14, r15
  0000000141B48CCF  not     r14
  0000000141B48CD2  lea     r14, [r14+r14*8]
  0000000141B48CD6  sub     rsi, r14
  0000000141B48CD9  mov     r14, rdx
  0000000141B48CDC  not     r14
  0000000141B48CDF  and     rbx, r14
  0000000141B48CE2  mov     r15, r8
  0000000141B48CE5  and     r15, rbx
  0000000141B48CE8  not     rbx
  0000000141B48CEB  and     r9, rbx
  0000000141B48CEE  and     r14, rax
  0000000141B48CF1  mov     r12, r8
  0000000141B48CF4  and     r12, r14
  0000000141B48CF7  not     r14
  0000000141B48CFA  and     r14, r10
  0000000141B48CFD  and     rbx, r10
  0000000141B48D00  and     r10, r9
  0000000141B48D03  not     r10
  0000000141B48D06  not     r9
  0000000141B48D09  and     r9, r8
  0000000141B48D0C  not     r9
  0000000141B48D0F  and     r9, r10
  0000000141B48D12  not     r9
  0000000141B48D15  add     r9, r9
  0000000141B48D18  sub     rsi, r9
  0000000141B48D1B  not     r15
  0000000141B48D1E  lea     r9, [r15+r15*4]
  0000000141B48D22  lea     r9, [r15+r9*2]
  0000000141B48D26  add     r9, rsi
  0000000141B48D29  not     r12
  0000000141B48D2C  not     r14
  0000000141B48D2F  and     r14, r12
  0000000141B48D32  not     r14
  0000000141B48D35  lea     r10, [r14+r14*4]
  0000000141B48D39  sub     r9, r10
  0000000141B48D3C  not     rbx
  0000000141B48D3F  add     rbx, rbx
  0000000141B48D42  lea     r10, [rbx+rbx*2]
  0000000141B48D46  sub     r9, r10
  0000000141B48D49  and     rax, r8
  0000000141B48D4C  not     rax
  0000000141B48D4F  and     rax, rdx
  0000000141B48D52  not     rax
  0000000141B48D55  lea     r13, [rax+rax*4]
  0000000141B48D59  add     r13, r9
  0000000141B48D5C  imul    r13, [rsp+508h+var_440]
  0000000141B48D65  mov     r10, [rsp+508h+var_458]
  0000000141B48D6D  and     rcx, r10
  0000000141B48D70  and     rcx, r13
  0000000141B48D73  imul    rcx, [rsp+508h+var_2F0]
  0000000141B48D7C  mov     [rsp+508h+var_468], r11
  0000000141B48D84  mov     rdx, r11
  0000000141B48D87  and     rdx, r13
  0000000141B48D8A  not     rdx
  0000000141B48D8D  mov     [rsp+508h+var_4C0], rdx
  0000000141B48D92  mov     rax, rdi
  0000000141B48D95  and     rax, rdx
  0000000141B48D98  mov     r8, [rsp+508h+var_3F0]
  0000000141B48DA0  mov     rdx, r8
  0000000141B48DA3  and     rdx, rax
  0000000141B48DA6  not     rdx
  0000000141B48DA9  not     rax
  0000000141B48DAC  and     rax, r10
  0000000141B48DAF  not     rax
  0000000141B48DB2  and     rax, rdx
  0000000141B48DB5  not     rax
  0000000141B48DB8  mov     rdx, 13B13B13B13B13B1h
  0000000141B48DC2  imul    rax, rdx
  0000000141B48DC6  mov     rdx, r13
  0000000141B48DC9  not     rdx
  0000000141B48DCC  mov     r15, r11
  0000000141B48DCF  and     r15, rdx
  0000000141B48DD2  mov     rbx, rdx
  0000000141B48DD5  mov     r9, r15
  0000000141B48DD8  not     r9
  0000000141B48DDB  mov     [rsp+508h+var_440], r9
  0000000141B48DE3  mov     rdx, rdi
  0000000141B48DE6  and     rdx, r9
  0000000141B48DE9  not     rdx
  0000000141B48DEC  and     rdx, r8
  0000000141B48DEF  mov     r9, 0BEDD28E63F9F0DA0h
  0000000141B48DF9  imul    r9, rdx
  0000000141B48DFD  add     r9, rcx
  0000000141B48E00  add     r9, rax
  0000000141B48E03  mov     [rsp+508h+var_398], r9
  0000000141B48E0B  mov     r12, r10
  0000000141B48E0E  and     r12, rbp
  0000000141B48E11  mov     r9, r12
  0000000141B48E14  and     r9, r13
  0000000141B48E17  mov     r11, [rsp+508h+var_508]
  0000000141B48E1B  mov     rax, r11
  0000000141B48E1E  and     rax, r9
  0000000141B48E21  mov     [rsp+508h+var_3A0], rax
  0000000141B48E29  not     r9
  0000000141B48E2C  and     r9, rdi
  0000000141B48E2F  mov     rax, r10
  0000000141B48E32  and     rax, r13
  0000000141B48E35  mov     [rsp+508h+var_418], rax
  0000000141B48E3D  mov     rsi, rbp
  0000000141B48E40  and     rsi, rax
  0000000141B48E43  not     rsi
  0000000141B48E46  and     rsi, rdi
  0000000141B48E49  mov     rax, r10
  0000000141B48E4C  and     rax, r11
  0000000141B48E4F  mov     [rsp+508h+var_330], rax
  0000000141B48E57  not     r12
  0000000141B48E5A  mov     rcx, rbx
  0000000141B48E5D  mov     [rsp+508h+var_198], rbx
  0000000141B48E65  and     r12, rbx
  0000000141B48E68  mov     rdx, r11
  0000000141B48E6B  and     rdx, r12
  0000000141B48E6E  mov     [rsp+508h+var_2A0], rdx
  0000000141B48E76  not     r12
  0000000141B48E79  and     r12, rdi
  0000000141B48E7C  mov     r14, r8
  0000000141B48E7F  and     r14, r13
  0000000141B48E82  not     r14
  0000000141B48E85  and     r14, r11
  0000000141B48E88  mov     rbx, rax
  0000000141B48E8B  not     rbx
  0000000141B48E8E  and     rbx, r13
  0000000141B48E91  mov     [rsp+508h+var_338], r13
  0000000141B48E99  and     r13, r11
  0000000141B48E9C  and     r15, r10
  0000000141B48E9F  not     r15
  0000000141B48EA2  and     r15, rdi
  0000000141B48EA5  mov     [rsp+508h+var_190], r15
  0000000141B48EAD  mov     r15, r8
  0000000141B48EB0  mov     rdx, r8
  0000000141B48EB3  and     rdx, rbp
  0000000141B48EB6  and     r11, rdx
  0000000141B48EB9  mov     [rsp+508h+var_508], r11
  0000000141B48EBD  not     rdx
  0000000141B48EC0  and     rdx, rdi
  0000000141B48EC3  and     rdi, rcx
  0000000141B48EC6  mov     rcx, r8
  0000000141B48EC9  and     rcx, rdi
  0000000141B48ECC  not     rcx
  0000000141B48ECF  mov     r8, rdi
  0000000141B48ED2  not     r8
  0000000141B48ED5  mov     rax, r10
  0000000141B48ED8  and     rax, r8
  0000000141B48EDB  not     rax
  0000000141B48EDE  and     rax, rcx
  0000000141B48EE1  not     rax
  0000000141B48EE4  mov     [rsp+508h+var_1A0], rbp
  0000000141B48EEC  and     rax, rbp
  0000000141B48EEF  not     rax
  0000000141B48EF2  mov     rcx, 731FCF86D10A9A82h
  0000000141B48EFC  imul    rcx, rax
  0000000141B48F00  add     rcx, [rsp+508h+var_398]
  0000000141B48F08  mov     rax, [rsp+508h+var_3A0]
  0000000141B48F10  not     rax
  0000000141B48F13  not     r9
  0000000141B48F16  and     r9, rax
  0000000141B48F19  mov     rax, 6276276276276276h
  0000000141B48F23  imul    r9, rax
  0000000141B48F27  mov     rax, [rsp+508h+var_418]
  0000000141B48F2F  not     rax
  0000000141B48F32  mov     r11, [rsp+508h+var_468]
  0000000141B48F3A  and     rax, r11
  0000000141B48F3D  not     rax
  0000000141B48F40  and     rsi, rax
  0000000141B48F43  not     rsi
  0000000141B48F46  mov     rax, 1FCF86D10A9A8247h
  0000000141B48F50  imul    rax, rsi
  0000000141B48F54  add     rax, r9
  0000000141B48F57  and     rdi, rbp
  0000000141B48F5A  mov     r9, r10
  0000000141B48F5D  and     r9, rdi
  0000000141B48F60  not     rdi
  0000000141B48F63  and     rdi, r15
  0000000141B48F66  not     rdi
  0000000141B48F69  not     r9
  0000000141B48F6C  and     r9, rdi
  0000000141B48F6F  not     r9
  0000000141B48F72  mov     rsi, 0BBD595F6E94731FFh
  0000000141B48F7C  imul    rsi, r9
  0000000141B48F80  add     rsi, rax
  0000000141B48F83  not     r13
  0000000141B48F86  and     r13, r8
  0000000141B48F89  mov     rdi, r15
  0000000141B48F8C  mov     r15, [rsp+508h+var_440]
  0000000141B48F94  and     r15, rdi
  0000000141B48F97  mov     r9, r10
  0000000141B48F9A  and     r9, r13
  0000000141B48F9D  not     r13
  0000000141B48FA0  and     rdi, r13
  0000000141B48FA3  and     r13, r10
  0000000141B48FA6  mov     rax, r10
  0000000141B48FA9  mov     r8, [rsp+508h+var_198]
  0000000141B48FB1  and     rax, r8
  0000000141B48FB4  mov     r10, [rsp+508h+var_508]
  0000000141B48FB8  not     r10
  0000000141B48FBB  mov     [rsp+508h+var_508], r10
  0000000141B48FBF  not     rdx
  0000000141B48FC2  and     rdx, r10
  0000000141B48FC5  not     rdx
  0000000141B48FC8  and     rdx, r8
  0000000141B48FCB  mov     rbp, [rsp+508h+var_330]
  0000000141B48FD3  and     r8, rbp
  0000000141B48FD6  not     r8
  0000000141B48FD9  not     rbx
  0000000141B48FDC  and     rbx, r8
  0000000141B48FDF  mov     r8, r11
  0000000141B48FE2  and     r8, rbx
  0000000141B48FE5  not     r8
  0000000141B48FE8  not     rbx
  0000000141B48FEB  mov     r10, [rsp+508h+var_1A0]
  0000000141B48FF3  and     rbx, r10
  0000000141B48FF6  not     rbx
  0000000141B48FF9  and     rbx, r8
  0000000141B48FFC  not     rbx
  0000000141B48FFF  mov     r8, 0A398FE7C368854D4h
  0000000141B49009  imul    r8, rbx
  0000000141B4900D  add     r8, rsi
  0000000141B49010  add     r8, rcx
  0000000141B49013  mov     rcx, [rsp+508h+var_2A0]
  0000000141B4901B  not     rcx
  0000000141B4901E  not     r12
  0000000141B49021  and     r12, rcx
  0000000141B49024  not     r12
  0000000141B49027  mov     rcx, 0F3E1B442A6A0916Bh
  0000000141B49031  imul    rcx, r12
  0000000141B49035  not     rax
  0000000141B49038  and     r14, rax
  0000000141B4903B  mov     rbx, r10
  0000000141B4903E  mov     rax, r10
  0000000141B49041  and     rax, r14
  0000000141B49044  not     r14
  0000000141B49047  and     r14, r11
  0000000141B4904A  not     r14
  0000000141B4904D  not     rax
  0000000141B49050  and     rax, r14
  0000000141B49053  not     rax
  0000000141B49056  mov     r10, 5DEACAFB74A398FFh
  0000000141B49060  imul    r10, rax
  0000000141B49064  add     r10, rcx
  0000000141B49067  mov     rcx, [rsp+508h+var_338]
  0000000141B4906F  and     rcx, [rsp+508h+var_508]
  0000000141B49073  not     rcx
  0000000141B49076  mov     rax, 98FE7C368854D413h
  0000000141B49080  imul    rax, rcx
  0000000141B49084  add     rax, r10
  0000000141B49087  add     rax, r8
  0000000141B4908A  mov     rcx, r15
  0000000141B4908D  not     rcx
  0000000141B49090  mov     r8, [rsp+508h+var_190]
  0000000141B49098  and     r8, rcx
  0000000141B4909B  mov     rcx, 92EF5657DBA51CC9h
  0000000141B490A5  imul    rcx, r8
  0000000141B490A9  and     rbp, [rsp+508h+var_4C0]
  0000000141B490AE  not     rbp
  0000000141B490B1  mov     r8, 25DEACAFB74A3991h
  0000000141B490BB  imul    r8, rbp
  0000000141B490BF  add     r8, rcx
  0000000141B490C2  add     r8, rax
  0000000141B490C5  not     rdi
  0000000141B490C8  not     r9
  0000000141B490CB  and     r9, rdi
  0000000141B490CE  mov     rax, r11
  0000000141B490D1  and     rax, r9
  0000000141B490D4  not     rax
  0000000141B490D7  not     r9
  0000000141B490DA  and     r9, rbx
  0000000141B490DD  not     r9
  0000000141B490E0  and     r9, rax
  0000000141B490E3  not     r9
  0000000141B490E6  mov     rax, 2D719C060F25DEACh
  0000000141B490F0  imul    rax, r9
  0000000141B490F4  add     rax, r8
  0000000141B490F7  and     r11, r13
  0000000141B490FA  not     r13
  0000000141B490FD  and     r13, rbx
  0000000141B49100  not     r11
  0000000141B49103  not     r13
  0000000141B49106  and     r13, r11
  0000000141B49109  mov     rcx, 0C1E4BBD595F6E93h
  0000000141B49113  imul    rcx, r13
  0000000141B49117  mov     r8, 7F3E1B442A6A0915h
  0000000141B49121  imul    r8, rdx
  0000000141B49125  add     r8, rcx
  0000000141B49128  add     r8, rax
  0000000141B4912B  mov     [rsp+508h+var_440], r8
  0000000141B49133  mov     rbx, [rsp+508h+var_200]
  0000000141B4913B  not     rbx
  0000000141B4913E  add     rbx, [rsp+508h+var_1F0]
  0000000141B49146  add     rbx, [rsp+508h+var_1F8]
  0000000141B4914E  add     rbx, [rsp+508h+var_2F8]
  0000000141B49156  lea     r8, [rsp+508h]
  0000000141B4915E  mov     eax, r8d
  0000000141B49161  mov     rdx, [rsp+508h+var_88]
  0000000141B49169  and     eax, edx
  0000000141B4916B  mov     r9, [rsp+508h+var_4A0]
  0000000141B49170  mov     ecx, r9d
  0000000141B49173  and     ecx, edx
  0000000141B49175  not     rdx
  0000000141B49178  and     r8, rdx
  0000000141B4917B  not     r8
  0000000141B4917E  not     rcx
  0000000141B49181  and     rcx, r8
  0000000141B49184  not     rax
  0000000141B49187  lea     r14, [rax+rcx*2]
  0000000141B4918B  and     rdx, r9
  0000000141B4918E  lea     rax, [rdx+rdx*2]
  0000000141B49192  sub     r14, rax
  0000000141B49195  imul    r14, [rsp+508h+var_4C8]
  0000000141B4919B  mov     rax, [rsp+508h+var_70]
  0000000141B491A3  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B491A7  add     rcx, 508h
  0000000141B491AE  imul    rcx, [rsp+508h+var_4E0]
  0000000141B491B4  mov     rsi, [rsp+508h+var_4D8]
  0000000141B491B9  imul    rsi, [rsp+508h+var_A0]
  0000000141B491C2  mov     rdx, r14
  0000000141B491C5  not     rdx
  0000000141B491C8  mov     r8, rcx
  0000000141B491CB  not     r8
  0000000141B491CE  mov     rax, r8
  0000000141B491D1  and     rax, rsi
  0000000141B491D4  mov     r9, rdx
  0000000141B491D7  and     r9, rax
  0000000141B491DA  not     r9
  0000000141B491DD  not     rax
  0000000141B491E0  and     rax, r14
  0000000141B491E3  not     rax
  0000000141B491E6  and     rax, r9
  0000000141B491E9  mov     r9, rsi
  0000000141B491EC  not     r9
  0000000141B491EF  mov     r10, rdx
  0000000141B491F2  and     r10, rcx
  0000000141B491F5  mov     r11, rsi
  0000000141B491F8  mov     rdi, rsi
  0000000141B491FB  and     r11, r10
  0000000141B491FE  not     r10
  0000000141B49201  and     r10, r9
  0000000141B49204  not     r10
  0000000141B49207  not     r11
  0000000141B4920A  and     r11, r10
  0000000141B4920D  mov     r10, rcx
  0000000141B49210  and     r10, r9
  0000000141B49213  mov     rsi, rdx
  0000000141B49216  and     rsi, r10
  0000000141B49219  add     rsi, rsi
  0000000141B4921C  lea     rsi, [rsi+rsi*2]
  0000000141B49220  not     r11
  0000000141B49223  lea     r11, [r11+r11*2]
  0000000141B49227  add     r11, rsi
  0000000141B4922A  and     r10, r14
  0000000141B4922D  shl     r10, 2
  0000000141B49231  sub     r10, r11
  0000000141B49234  mov     r11, r14
  0000000141B49237  and     r11, r8
  0000000141B4923A  not     r11
  0000000141B4923D  and     r11, rdi
  0000000141B49240  add     r11, r11
  0000000141B49243  sub     r10, r11
  0000000141B49246  and     r9, r14
  0000000141B49249  and     r14, rcx
  0000000141B4924C  and     rcx, r9
  0000000141B4924F  not     r9
  0000000141B49252  and     rdx, rdi
  0000000141B49255  not     rdx
  0000000141B49258  and     rdx, r9
  0000000141B4925B  and     rdx, r8
  0000000141B4925E  not     rdx
  0000000141B49261  lea     rdx, [r10+rdx*4]
  0000000141B49265  not     r14
  0000000141B49268  and     r14, rdi
  0000000141B4926B  not     rcx
  0000000141B4926E  lea     rcx, [rcx+rcx*2]
  0000000141B49272  not     r14
  0000000141B49275  mov     r8, [rsp+508h+var_4D0]
  0000000141B4927A  add     r14, r8
  0000000141B4927D  add     r14, rcx
  0000000141B49280  add     r14, rdx
  0000000141B49283  not     rax
  0000000141B49286  lea     rax, [rax+rax*2]
  0000000141B4928A  sub     r14, rax
  0000000141B4928D  add     rbx, r8
  0000000141B49290  bt      dword ptr [rsp+508h+var_3B8], 1Bh
  0000000141B49299  cmovb   r14, rbx
  0000000141B4929D  mov     [rsp+508h+var_468], r14
  0000000141B492A5  mov     rax, [rsp+508h+var_2C0]
  0000000141B492AD  mov     r12, [rsp+rax+508h]
  0000000141B492B5  mov     rax, [rsp+508h+arg_B8]
  0000000141B492BD  mov     [rsp+508h+var_508], rax
  0000000141B492C1  mov     rax, [rsp+508h+arg_B0]
  0000000141B492C9  mov     [rsp+508h+var_4E0], rax
  0000000141B492CE  test    rdx, 0
  0000000141B492D5  call    locret_141B492E5  ; -> locret_141B492E5
  0000000141B492DA  jno     loc_141B492E6
  0000000141B492E0  jmp     loc_141B49815
  0000000141B492E5  retn
  0000000141B492E6  nop
  0000000141B492E7  jmp     $+5
  0000000141B492EC  mov     rax, 0E55974E422E346E5h
  0000000141B492F6  mov     rax, 0D356D6A6CA0FA9Bh
  0000000141B49300  mov     rax, 0F5A17D919BAC3B48h
  0000000141B4930A  mov     rax, 0C555AE3A6BB1E305h
  0000000141B49314  test    r15, 0
  0000000141B4931B  call    locret_141B49330  ; -> locret_141B49330
  0000000141B49320  jb      loc_141B4932B
  0000000141B49326  jmp     loc_141B49331
  0000000141B4932B  jmp     loc_141B441A5
  0000000141B49330  retn
  0000000141B49331  nop
  0000000141B49332  jmp     loc_141B4A18A
  0000000141B49337  mov     rax, 0E55974E422E346E5h
  0000000141B49341  mov     rax, 0D356D6A6CA0FA9Bh
  0000000141B4934B  mov     rax, 9EF8D99B5435E59Ah
  0000000141B49355  mov     rax, 7F304652DB8097h
  0000000141B4935F  mov     rax, 0F5A17D919BAC3B48h
  0000000141B49369  mov     rax, 0C555AE3A6BB1E305h
  0000000141B49373  mov     rax, [rsp+508h+var_478]
  0000000141B4937B  mov     rcx, [rsp+508h+var_448]
  0000000141B49383  mov     rdx, [rsp+508h+var_3C8]
  0000000141B4938B  mov     [rdx+rcx], rax
  0000000141B4938F  mov     rax, [rsp+508h+var_308]
  0000000141B49397  mov     rcx, [rsp+508h+var_340]
  0000000141B4939F  mov     rdx, [rsp+508h+var_220]
  0000000141B493A7  mov     [rdx+rcx], rax
  0000000141B493AB  mov     rax, [rsp+508h+var_450]
  0000000141B493B3  mov     rcx, [rsp+508h+var_470]
  0000000141B493BB  mov     rdx, [rsp+508h+var_4F8]
  0000000141B493C0  mov     [rdx+rcx], rax
  0000000141B493C4  mov     rax, [rsp+508h+var_430]
  0000000141B493CC  mov     rcx, [rsp+508h+var_4E8]
  0000000141B493D1  mov     rdx, [rsp+508h+var_3E0]
  0000000141B493D9  mov     [rdx+rcx], rax
  0000000141B493DD  mov     rax, [rsp+508h+var_58]
  0000000141B493E5  mov     rcx, [rsp+508h+var_3D8]
  0000000141B493ED  mov     [rcx], rax
  0000000141B493F0  mov     rax, [rsp+508h+var_1E8]
  0000000141B493F8  mov     rcx, [rsp+508h+var_368]
  0000000141B49400  mov     [rax], rcx
  0000000141B49403  mov     rax, [rsp+508h+var_1E0]
  0000000141B4940B  mov     rcx, [rsp+508h+var_240]
  0000000141B49413  mov     [rax], rcx
  0000000141B49416  mov     rcx, [rsp+508h+var_2C8]
  0000000141B4941E  not     rcx
  0000000141B49421  mov     rax, [rsp+508h+var_378]
  0000000141B49429  mov     rdx, [rsp+508h+var_498]
  0000000141B4942E  mov     [rcx+rdx], rax
  0000000141B49432  mov     rax, [rsp+508h+var_358]
  0000000141B4943A  lea     rax, [rsp+rax+508h]
  0000000141B49442  mov     rcx, [rsp+508h+var_488]
  0000000141B4944A  not     rcx
  0000000141B4944D  mov     [rcx], rax
  0000000141B49450  mov     rax, [rsp+508h+var_178]
  0000000141B49458  mov     rcx, [rsp+508h+var_350]
  0000000141B49460  mov     [rcx], rax
  0000000141B49463  mov     rax, [rsp+508h+var_1C8]
  0000000141B4946B  mov     rcx, [rsp+508h+var_3A8]
  0000000141B49473  mov     [rcx], rax
  0000000141B49476  mov     rax, [rsp+508h+var_1D8]
  0000000141B4947E  mov     rcx, [rsp+508h+var_438]
  0000000141B49486  mov     [rax], rcx
  0000000141B49489  mov     rax, [rsp+508h+var_2D0]
  0000000141B49491  mov     rcx, [rsp+508h+var_360]
  0000000141B49499  mov     [rcx], rax
  0000000141B4949C  mov     rax, [rsp+508h+var_1B0]
  0000000141B494A4  mov     rcx, [rsp+508h+var_3C0]
  0000000141B494AC  mov     [rax], rcx
  0000000141B494AF  mov     rcx, [rsp+508h+var_408]
  0000000141B494B7  not     rcx
  0000000141B494BA  mov     rax, [rsp+508h+var_188]
  0000000141B494C2  mov     rdx, [rsp+508h+var_2A8]
  0000000141B494CA  mov     [rcx+rdx], rax
  0000000141B494CE  mov     rcx, [rsp+508h+var_2B0]
  0000000141B494D6  not     rcx
  0000000141B494D9  mov     rax, [rsp+508h+var_4B8]
  0000000141B494DE  mov     rdx, [rsp+508h+var_370]
  0000000141B494E6  mov     [rdx+rcx], rax
  0000000141B494EA  mov     rax, [rsp+508h+var_2E8]
  0000000141B494F2  mov     rcx, [rsp+508h+var_420]
  0000000141B494FA  mov     [rax], rcx
  0000000141B494FD  mov     rax, [rsp+508h+var_1A8]
  0000000141B49505  mov     rcx, [rsp+508h+var_410]
  0000000141B4950D  mov     [rax], rcx
  0000000141B49510  mov     rax, [rsp+508h+var_380]
  0000000141B49518  mov     [rax], r12
  0000000141B4951B  mov     rax, [rsp+508h+var_3D0]
  0000000141B49523  mov     rcx, [rsp+508h+var_390]
  0000000141B4952B  mov     [rax], rcx
  0000000141B4952E  mov     rax, [rsp+508h+var_500]
  0000000141B49533  not     rax
  0000000141B49536  mov     rcx, [rsp+508h+var_4F0]
  0000000141B4953B  mov     [rcx], rax
  0000000141B4953E  mov     rax, [rsp+508h+var_320]
  0000000141B49546  not     rax
  0000000141B49549  mov     rcx, [rsp+508h+var_328]
  0000000141B49551  mov     [rcx], rax
  0000000141B49554  mov     rax, [rsp+508h+var_48]
  0000000141B4955C  mov     rcx, [rsp+508h+var_460]
  0000000141B49564  mov     [rcx], rax
  0000000141B49567  mov     r8, 3A0FA422878FABBFh
  0000000141B49571  imul    r8, [rsp+508h+var_480]
  0000000141B4957A  mov     rdx, r8
  0000000141B4957D  not     rdx
  0000000141B49580  mov     rcx, [rsp+508h+var_2B8]
  0000000141B49588  mov     rax, rcx
  0000000141B4958B  and     rax, rdx
  0000000141B4958E  not     rax
  0000000141B49591  mov     r11, rcx
  0000000141B49594  not     r11
  0000000141B49597  mov     r9, r11
  0000000141B4959A  and     r9, r8
  0000000141B4959D  mov     r12, r8
  0000000141B495A0  not     r9
  0000000141B495A3  and     r9, rax
  0000000141B495A6  mov     rsi, [rsp+508h+var_400]
  0000000141B495AE  mov     rax, rsi
  0000000141B495B1  mov     r13, [rsp+508h+var_1C0]
  0000000141B495B9  and     rax, r13
  0000000141B495BC  mov     [rsp+508h+var_4D8], rax
  0000000141B495C1  and     r9, rax
  0000000141B495C4  not     r9
  0000000141B495C7  mov     rax, 1E5ED0A7204BE1C9h
  0000000141B495D1  imul    rax, r9
  0000000141B495D5  mov     [rsp+508h+var_498], rax
  0000000141B495DA  mov     r8, [rsp+508h+var_4B0]
  0000000141B495DF  mov     r9, r8
  0000000141B495E2  and     r9, rcx
  0000000141B495E5  not     r9
  0000000141B495E8  mov     rax, r13
  0000000141B495EB  and     rax, r11
  0000000141B495EE  not     rax
  0000000141B495F1  and     rax, r9
  0000000141B495F4  mov     r9, r11
  0000000141B495F7  and     r9, rdx
  0000000141B495FA  mov     [rsp+508h+var_4C8], r9
  0000000141B495FF  not     r9
  0000000141B49602  mov     r15, rcx
  0000000141B49605  mov     rdi, rcx
  0000000141B49608  and     r15, r12
  0000000141B4960B  not     r15
  0000000141B4960E  and     r15, r9
  0000000141B49611  mov     r10, rsi
  0000000141B49614  and     r10, r11
  0000000141B49617  mov     rbx, r11
  0000000141B4961A  mov     r9, r13
  0000000141B4961D  and     r9, r10
  0000000141B49620  not     r9
  0000000141B49623  not     r10
  0000000141B49626  mov     rcx, r8
  0000000141B49629  and     r10, r8
  0000000141B4962C  not     r10
  0000000141B4962F  and     r10, r9
  0000000141B49632  not     r15
  0000000141B49635  and     r15, r13
  0000000141B49638  mov     r8, [rsp+508h+var_4A8]
  0000000141B4963D  mov     r11, r8
  0000000141B49640  and     r11, r13
  0000000141B49643  mov     rbp, rsi
  0000000141B49646  mov     r14, rsi
  0000000141B49649  and     rbp, r12
  0000000141B4964C  mov     rsi, r12
  0000000141B4964F  not     rbp
  0000000141B49652  mov     r9, r8
  0000000141B49655  and     r9, rdx
  0000000141B49658  not     r9
  0000000141B4965B  and     rbp, rdi
  0000000141B4965E  and     rbp, r9
  0000000141B49661  and     r9, r13
  0000000141B49664  and     r13, rdx
  0000000141B49667  mov     rdi, rcx
  0000000141B4966A  mov     [rsp+508h+var_500], rbx
  0000000141B4966F  and     rdi, rbx
  0000000141B49672  mov     r12, rdx
  0000000141B49675  and     r12, rdi
  0000000141B49678  mov     [rsp+508h+var_458], r12
  0000000141B49680  not     rdi
  0000000141B49683  mov     r12, rsi
  0000000141B49686  and     r12, rdi
  0000000141B49689  and     rdi, r8
  0000000141B4968C  not     rdi
  0000000141B4968F  and     rdi, rdx
  0000000141B49692  not     r10
  0000000141B49695  and     r10, rdx
  0000000141B49698  mov     r8, r11
  0000000141B4969B  not     r8
  0000000141B4969E  and     r8, rbx
  0000000141B496A1  mov     rbx, r8
  0000000141B496A4  mov     [rsp+508h+var_4F0], r8
  0000000141B496A9  mov     r8, r14
  0000000141B496AC  and     r14, rcx
  0000000141B496AF  not     r14
  0000000141B496B2  and     r14, rbx
  0000000141B496B5  not     r14
  0000000141B496B8  and     r14, rdx
  0000000141B496BB  mov     rbx, r8
  0000000141B496BE  and     rbx, [rsp+508h+var_2B8]
  0000000141B496C6  not     rbx
  0000000141B496C9  and     rbx, rcx
  0000000141B496CC  mov     r8, rsi
  0000000141B496CF  mov     [rsp+508h+var_450], rsi
  0000000141B496D7  and     rsi, rbx
  0000000141B496DA  mov     [rsp+508h+var_4C0], rsi
  0000000141B496DF  not     rbx
  0000000141B496E2  and     rbx, rdx
  0000000141B496E5  and     rdx, rax
  0000000141B496E8  not     rdx
  0000000141B496EB  not     rax
  0000000141B496EE  and     rax, r8
  0000000141B496F1  not     rax
  0000000141B496F4  and     rax, rdx
  0000000141B496F7  and     rax, [rsp+508h+var_4A8]
  0000000141B496FC  not     rax
  0000000141B496FF  mov     rdx, 19097B2715A121BEh
  0000000141B49709  imul    rdx, rax
  0000000141B4970D  add     rdx, [rsp+508h+var_498]
  0000000141B49712  not     r13
  0000000141B49715  mov     rax, rcx
  0000000141B49718  and     rax, r8
  0000000141B4971B  mov     rsi, rax
  0000000141B4971E  not     rsi
  0000000141B49721  and     r13, rsi
  0000000141B49724  mov     r8, [rsp+508h+var_500]
  0000000141B49729  and     r8, r13
  0000000141B4972C  and     r8, [rsp+508h+var_400]
  0000000141B49734  not     r8
  0000000141B49737  mov     rcx, 8E84BDA38ED098DDh
  0000000141B49741  imul    rcx, r8
  0000000141B49745  add     rcx, rdx
  0000000141B49748  mov     rdx, [rsp+508h+var_458]
  0000000141B49750  not     rdx
  0000000141B49753  not     r12
  0000000141B49756  and     r12, rdx
  0000000141B49759  mov     rdx, [rsp+508h+var_4A8]
  0000000141B4975E  and     rdx, r12
  0000000141B49761  not     rdx
  0000000141B49764  not     r12
  0000000141B49767  mov     r8, [rsp+508h+var_400]
  0000000141B4976F  and     r12, r8
  0000000141B49772  not     r12
  0000000141B49775  and     r12, rdx
  0000000141B49778  mov     rdx, 0C497B411C212EC70h
  0000000141B49782  imul    rdx, r12
  0000000141B49786  add     rdx, rcx
  0000000141B49789  not     rbp
  0000000141B4978C  and     rbp, [rsp+508h+var_4B0]
  0000000141B49791  mov     rcx, 0FEAAAA9FFD554FFFh
  0000000141B4979B  imul    rbp, rcx
  0000000141B4979F  add     rbp, rdx
  0000000141B497A2  not     r15
  0000000141B497A5  mov     r12, r8
  0000000141B497A8  and     r15, r8
  0000000141B497AB  mov     rdx, 571C71D558E3955Bh
  0000000141B497B5  imul    rdx, r15
  0000000141B497B9  add     rdx, rbp
  0000000141B497BC  mov     rbp, [rsp+508h+var_4A8]
  0000000141B497C1  mov     r8, rbp
  0000000141B497C4  and     r8, r13
  0000000141B497C7  not     r8
  0000000141B497CA  not     r13
  0000000141B497CD  and     r13, r12
  0000000141B497D0  not     r13
  0000000141B497D3  and     r13, r8
  0000000141B497D6  mov     rcx, [rsp+508h+var_2B8]
  0000000141B497DE  mov     r8, rcx
  0000000141B497E1  and     r8, r13
  0000000141B497E4  not     r13
  0000000141B497E7  and     r13, [rsp+508h+var_500]
  0000000141B497EC  not     r13
  0000000141B497EF  not     r8
  0000000141B497F2  and     r8, r13
  0000000141B497F5  not     r8
  0000000141B497F8  mov     r15, 0E44BDA18E5097E3Dh
  0000000141B49802  imul    r15, r8
  0000000141B49806  and     rsi, rbp
  0000000141B49809  not     rsi
  0000000141B4980C  and     rax, r12
  0000000141B4980F  not     rax
  0000000141B49812  and     rax, rsi
  0000000141B49815  not     rax
  0000000141B49818  mov     rsi, rcx
  0000000141B4981B  and     rax, rcx
  0000000141B4981E  not     rax
  0000000141B49821  mov     r8, 0C5ED0971C4BD9C6Fh
  0000000141B4982B  imul    r8, rax
  0000000141B4982F  add     r8, rdx
  0000000141B49832  add     r8, r15
  0000000141B49835  mov     rax, 1FB4260722F691C8h
  0000000141B4983F  imul    rax, rdi
  0000000141B49843  mov     rcx, 0FEAAAA9FFD554FFFh
  0000000141B4984D  imul    r10, rcx
  0000000141B49851  add     r10, rax
  0000000141B49854  mov     rax, [rsp+508h+var_4F0]
  0000000141B49859  not     rax
  0000000141B4985C  and     r11, rsi
  0000000141B4985F  not     r11
  0000000141B49862  and     r11, rax
  0000000141B49865  not     r11
  0000000141B49868  mov     rdi, [rsp+508h+var_450]
  0000000141B49870  and     r11, rdi
  0000000141B49873  not     r11
  0000000141B49876  mov     rax, 38BDA12E3897B395h
  0000000141B49880  imul    rax, r11
  0000000141B49884  add     rax, r10
  0000000141B49887  add     rax, r8
  0000000141B4988A  mov     rcx, 717B425C712F6719h
  0000000141B49894  imul    rcx, r14
  0000000141B49898  add     rcx, rax
  0000000141B4989B  not     rbx
  0000000141B4989E  mov     rax, [rsp+508h+var_4C0]
  0000000141B498A3  not     rax
  0000000141B498A6  and     rax, rbx
  0000000141B498A9  not     rax
  0000000141B498AC  lea     rax, [rcx+rax*2]
  0000000141B498B0  mov     r10, [rsp+508h+var_500]
  0000000141B498B5  mov     rcx, r10
  0000000141B498B8  and     rcx, r9
  0000000141B498BB  not     rcx
  0000000141B498BE  not     r9
  0000000141B498C1  and     r9, rsi
  0000000141B498C4  not     r9
  0000000141B498C7  and     r9, rcx
  0000000141B498CA  not     r9
  0000000141B498CD  mov     rcx, 1D097B471DA131C5h
  0000000141B498D7  imul    rcx, r9
  0000000141B498DB  mov     rdx, [rsp+508h+var_4D8]
  0000000141B498E0  not     rdx
  0000000141B498E3  mov     r8, [rsp+508h+var_4B0]
  0000000141B498E8  and     r8, rbp
  0000000141B498EB  not     r8
  0000000141B498EE  and     r8, rdx
  0000000141B498F1  mov     r9, [rsp+508h+var_4C8]
  0000000141B498F6  and     r9, r8
  0000000141B498F9  not     r8
  0000000141B498FC  and     r8, rdi
  0000000141B498FF  mov     rdx, r10
  0000000141B49902  and     rdx, r8
  0000000141B49905  not     r8
  0000000141B49908  and     r8, rsi
  0000000141B4990B  not     rdx
  0000000141B4990E  not     r8
  0000000141B49911  and     r8, rdx
  0000000141B49914  mov     rdx, 0E6F684D8EA5EDE3Bh
  0000000141B4991E  imul    rdx, r8
  0000000141B49922  add     rdx, rcx
  0000000141B49925  not     r9
  0000000141B49928  mov     r10, 9284BDC396D0A8EBh
  0000000141B49932  imul    r10, r9
  0000000141B49936  add     r10, rdx
  0000000141B49939  add     r10, rax
  0000000141B4993C  imul    r10, [rsp+508h+var_3B0]
  0000000141B49945  mov     rax, 98E9161F6D7B77E0h
  0000000141B4994F  mov     rcx, [rsp+508h+var_480]
  0000000141B49957  imul    rax, rcx
  0000000141B4995B  and     rax, [rsp+508h+var_428]
  0000000141B49963  mov     rdx, 0CECB599C3BD19A18h
  0000000141B4996D  imul    rdx, rcx
  0000000141B49971  add     rdx, rax
  0000000141B49974  add     rdx, [rsp+508h+var_4B8]
  0000000141B49979  imul    rdx, [rsp+508h+var_490]
  0000000141B4997F  mov     r15, [rsp+508h+var_68]
  0000000141B49987  add     r15, [rsp+508h+var_390]
  0000000141B4998F  imul    r15, [rsp+508h+var_2D8]
  0000000141B49998  mov     rbx, rdx
  0000000141B4999B  not     rbx
  0000000141B4999E  mov     r8, r10
  0000000141B499A1  not     r8
  0000000141B499A4  mov     [rsp+508h+var_498], r8
  0000000141B499A9  mov     rax, r10
  0000000141B499AC  and     rax, rbx
  0000000141B499AF  not     rax
  0000000141B499B2  mov     rcx, r8
  0000000141B499B5  and     rcx, rdx
  0000000141B499B8  not     rcx
  0000000141B499BB  and     rcx, rax
  0000000141B499BE  mov     r9, r15
  0000000141B499C1  not     r9
  0000000141B499C4  mov     rax, r9
  0000000141B499C7  and     rax, rcx
  0000000141B499CA  not     rcx
  0000000141B499CD  and     rcx, r15
  0000000141B499D0  not     rcx
  0000000141B499D3  not     rax
  0000000141B499D6  and     rax, rcx
  0000000141B499D9  mov     rsi, rax
  0000000141B499DC  mov     rcx, [rsp+508h+var_508]
  0000000141B499E0  mov     r11, rcx
  0000000141B499E3  not     r11
  0000000141B499E6  mov     rax, r11
  0000000141B499E9  and     rax, r10
  0000000141B499EC  mov     rdi, r9
  0000000141B499EF  and     rdi, rax
  0000000141B499F2  mov     [rsp+508h+var_500], rdi
  0000000141B499F7  not     rax
  0000000141B499FA  mov     rdi, rcx
  0000000141B499FD  and     rdi, r8
  0000000141B49A00  not     rdi
  0000000141B49A03  and     rdi, rax
  0000000141B49A06  mov     rax, r10
  0000000141B49A09  and     rax, r9
  0000000141B49A0C  mov     rbp, r9
  0000000141B49A0F  mov     [rsp+508h+var_4D8], r9
  0000000141B49A14  mov     r12, rax
  0000000141B49A17  not     r12
  0000000141B49A1A  mov     r9, r8
  0000000141B49A1D  and     r9, r15
  0000000141B49A20  mov     r8, r9
  0000000141B49A23  not     r8
  0000000141B49A26  and     r8, r12
  0000000141B49A29  mov     [rsp+508h+var_460], r8
  0000000141B49A31  and     rax, r11
  0000000141B49A34  not     rax
  0000000141B49A37  and     r12, rcx
  0000000141B49A3A  not     r12
  0000000141B49A3D  and     r12, rax
  0000000141B49A40  mov     rcx, rdx
  0000000141B49A43  and     rcx, r15
  0000000141B49A46  mov     rax, r11
  0000000141B49A49  and     rax, rdx
  0000000141B49A4C  mov     [rsp+508h+var_4B0], rax
  0000000141B49A51  not     rax
  0000000141B49A54  mov     [rsp+508h+var_458], rax
  0000000141B49A5C  mov     r8, r10
  0000000141B49A5F  and     r8, rax
  0000000141B49A62  not     r8
  0000000141B49A65  and     r8, r15
  0000000141B49A68  mov     r13, rbx
  0000000141B49A6B  and     r13, r15
  0000000141B49A6E  not     rsi
  0000000141B49A71  and     rsi, r11
  0000000141B49A74  mov     [rsp+508h+var_488], rsi
  0000000141B49A7C  mov     rax, rbp
  0000000141B49A7F  and     rax, rdi
  0000000141B49A82  mov     [rsp+508h+var_4C8], rax
  0000000141B49A87  not     rdi
  0000000141B49A8A  and     rdi, r15
  0000000141B49A8D  mov     [rsp+508h+var_470], rdi
  0000000141B49A95  mov     r14, r11
  0000000141B49A98  and     r14, r15
  0000000141B49A9B  mov     rsi, r11
  0000000141B49A9E  mov     rax, r11
  0000000141B49AA1  and     r11, rbp
  0000000141B49AA4  not     r11
  0000000141B49AA7  mov     [rsp+508h+var_408], r15
  0000000141B49AAF  mov     rdi, r15
  0000000141B49AB2  and     r15, [rsp+508h+var_508]
  0000000141B49AB6  not     r15
  0000000141B49AB9  and     r15, r11
  0000000141B49ABC  mov     r11, r10
  0000000141B49ABF  and     r11, rdx
  0000000141B49AC2  mov     rbp, [rsp+508h+var_508]
  0000000141B49AC6  mov     [rsp+508h+var_4C0], rbp
  0000000141B49ACB  and     [rsp+508h+var_4C0], rbx
  0000000141B49AD0  mov     rbp, rdx
  0000000141B49AD3  and     rbp, [rsp+508h+var_500]
  0000000141B49AD8  mov     [rsp+508h+var_4F0], rbp
  0000000141B49ADD  not     [rsp+508h+var_500]
  0000000141B49AE2  and     [rsp+508h+var_500], rbx
  0000000141B49AE7  not     [rsp+508h+var_4C8]
  0000000141B49AEC  and     [rsp+508h+var_4C8], rbx
  0000000141B49AF1  mov     [rsp+508h+var_450], rdx
  0000000141B49AF9  and     [rsp+508h+var_450], r12
  0000000141B49B01  not     r12
  0000000141B49B04  and     r12, rbx
  0000000141B49B07  mov     rbp, rbx
  0000000141B49B0A  and     rbp, r14
  0000000141B49B0D  mov     [rsp+508h+var_4A0], rbp
  0000000141B49B12  not     r14
  0000000141B49B15  and     r14, rdx
  0000000141B49B18  and     rdx, r15
  0000000141B49B1B  not     r15
  0000000141B49B1E  and     r15, rbx
  0000000141B49B21  and     r9, rbx
  0000000141B49B24  and     rbx, [rsp+508h+var_4D8]
  0000000141B49B29  not     rbx
  0000000141B49B2C  not     rcx
  0000000141B49B2F  and     rcx, rbx
  0000000141B49B32  mov     rbx, [rsp+508h+var_498]
  0000000141B49B37  and     rbx, [rsp+508h+var_4B0]
  0000000141B49B3C  not     rbx
  0000000141B49B3F  and     r8, rbx
  0000000141B49B42  mov     rbx, 5555555555555556h
  0000000141B49B4C  add     rbx, 0FFFFFFFFFFFFFFFBh
  0000000141B49B50  imul    rbx, r8
  0000000141B49B54  mov     [rsp+508h+var_390], rbx
  0000000141B49B5C  and     rsi, r11
  0000000141B49B5F  not     rsi
  0000000141B49B62  not     r11
  0000000141B49B65  and     r11, [rsp+508h+var_508]
  0000000141B49B69  not     r11
  0000000141B49B6C  and     rsi, [rsp+508h+var_4D8]
  0000000141B49B71  and     rsi, r11
  0000000141B49B74  mov     r11, [rsp+508h+var_4C0]
  0000000141B49B79  not     r11
  0000000141B49B7C  mov     rbx, [rsp+508h+var_458]
  0000000141B49B84  mov     r8, rbx
  0000000141B49B87  and     r8, r11
  0000000141B49B8A  and     r8, r10
  0000000141B49B8D  mov     rbp, [rsp+508h+var_408]
  0000000141B49B95  and     rbp, r8
  0000000141B49B98  not     r8
  0000000141B49B9B  and     r8, [rsp+508h+var_4D8]
  0000000141B49BA0  not     r8
  0000000141B49BA3  not     rbp
  0000000141B49BA6  and     rbp, r8
  0000000141B49BA9  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141B49BB3  imul    rbp, r8
  0000000141B49BB7  and     rdi, rbx
  0000000141B49BBA  not     rdi
  0000000141B49BBD  and     rdi, r10
  0000000141B49BC0  not     rdi
  0000000141B49BC3  imul    rdi, r8
  0000000141B49BC7  and     rax, r13
  0000000141B49BCA  not     r13
  0000000141B49BCD  mov     rbx, [rsp+508h+var_508]
  0000000141B49BD1  and     r13, rbx
  0000000141B49BD4  not     r13
  0000000141B49BD7  not     rax
  0000000141B49BDA  and     rax, r13
  0000000141B49BDD  mov     r8, r10
  0000000141B49BE0  and     r8, rax
  0000000141B49BE3  not     rax
  0000000141B49BE6  mov     r13, [rsp+508h+var_498]
  0000000141B49BEB  and     rax, r13
  0000000141B49BEE  not     rax
  0000000141B49BF1  not     r8
  0000000141B49BF4  and     r8, rax
  0000000141B49BF7  not     rsi
  0000000141B49BFA  mov     rax, [rsp+508h+var_50]
  0000000141B49C02  imul    rsi, rax
  0000000141B49C06  imul    r8, rax
  0000000141B49C0A  add     r8, rdi
  0000000141B49C0D  add     r8, rbp
  0000000141B49C10  add     r8, rsi
  0000000141B49C13  add     r8, [rsp+508h+var_390]
  0000000141B49C1B  not     rcx
  0000000141B49C1E  and     rcx, r10
  0000000141B49C21  not     rcx
  0000000141B49C24  and     rcx, rbx
  0000000141B49C27  not     rcx
  0000000141B49C2A  mov     rsi, 5555555555555556h
  0000000141B49C34  imul    rcx, rsi
  0000000141B49C38  add     r8, rcx
  0000000141B49C3B  mov     rcx, [rsp+508h+var_500]
  0000000141B49C40  not     rcx
  0000000141B49C43  mov     rax, [rsp+508h+var_4F0]
  0000000141B49C48  not     rax
  0000000141B49C4B  and     rax, rcx
  0000000141B49C4E  mov     [rsp+508h+var_4F0], rax
  0000000141B49C53  mov     rax, [rsp+508h+var_458]
  0000000141B49C5B  and     rax, r13
  0000000141B49C5E  mov     rbp, r13
  0000000141B49C61  not     rax
  0000000141B49C64  mov     rcx, rax
  0000000141B49C67  mov     rax, [rsp+508h+var_4B0]
  0000000141B49C6C  and     rax, r10
  0000000141B49C6F  not     rax
  0000000141B49C72  mov     rbx, [rsp+508h+var_4D8]
  0000000141B49C77  and     rax, rbx
  0000000141B49C7A  and     rax, rcx
  0000000141B49C7D  mov     [rsp+508h+var_4B0], rax
  0000000141B49C82  mov     rcx, [rsp+508h+var_460]
  0000000141B49C8A  mov     rax, [rsp+508h+var_4C0]
  0000000141B49C8F  and     rcx, rax
  0000000141B49C92  lea     rdi, [rsi-6]
  0000000141B49C96  imul    rdi, rcx
  0000000141B49C9A  mov     rcx, [rsp+508h+var_470]
  0000000141B49CA2  not     rcx
  0000000141B49CA5  mov     r13, [rsp+508h+var_4C8]
  0000000141B49CAA  and     r13, rcx
  0000000141B49CAD  not     r13
  0000000141B49CB0  lea     rcx, [rsi+2]
  0000000141B49CB4  imul    rcx, r13
  0000000141B49CB8  not     r12
  0000000141B49CBB  mov     r13, [rsp+508h+var_450]
  0000000141B49CC3  not     r13
  0000000141B49CC6  and     r13, r12
  0000000141B49CC9  and     r11, r10
  0000000141B49CCC  not     r11
  0000000141B49CCF  and     r11, rbx
  0000000141B49CD2  and     rax, rbp
  0000000141B49CD5  not     rax
  0000000141B49CD8  and     r11, rax
  0000000141B49CDB  add     rsi, 0FFFFFFFFFFFFFFFDh
  0000000141B49CDF  imul    rsi, r11
  0000000141B49CE3  mov     rax, [rsp+508h+var_4A0]
  0000000141B49CE8  not     rax
  0000000141B49CEB  not     r14
  0000000141B49CEE  and     r14, rax
  0000000141B49CF1  mov     r11, rbp
  0000000141B49CF4  and     r11, r14
  0000000141B49CF7  not     r11
  0000000141B49CFA  not     r14
  0000000141B49CFD  and     r14, r10
  0000000141B49D00  not     r14
  0000000141B49D03  and     r14, r11
  0000000141B49D06  mov     r11, [rsp+508h+var_60]
  0000000141B49D0E  imul    r14, r11
  0000000141B49D12  add     r14, rsi
  0000000141B49D15  not     r15
  0000000141B49D18  not     rdx
  0000000141B49D1B  and     rdx, r15
  0000000141B49D1E  and     r10, rdx
  0000000141B49D21  not     rdx
  0000000141B49D24  and     rdx, rbp
  0000000141B49D27  not     rdx
  0000000141B49D2A  not     r10
  0000000141B49D2D  and     r10, rdx
  0000000141B49D30  not     r13
  0000000141B49D33  imul    r13, r11
  0000000141B49D37  imul    r10, r11
  0000000141B49D3B  not     r9
  0000000141B49D3E  and     r9, [rsp+508h+var_508]
  0000000141B49D42  add     r9, [rsp+508h+var_4D0]
  0000000141B49D47  add     r9, r10
  0000000141B49D4A  add     r9, r14
  0000000141B49D4D  add     r9, rcx
  0000000141B49D50  add     r9, r13
  0000000141B49D53  add     r9, rdi
  0000000141B49D56  mov     rax, [rsp+508h+var_4B0]
  0000000141B49D5B  lea     rax, [rax+rax*2]
  0000000141B49D5F  sub     r9, rax
  0000000141B49D62  mov     rax, [rsp+508h+var_4F0]
  0000000141B49D67  lea     rax, [rax+rax*2]
  0000000141B49D6B  sub     r9, rax
  0000000141B49D6E  mov     rax, [rsp+508h+var_488]
  0000000141B49D76  not     rax
  0000000141B49D79  lea     rax, [r9+rax*2]
  0000000141B49D7D  add     rax, r8
  0000000141B49D80  mov     [rsp+508h+var_500], rax
  0000000141B49D85  mov     rdi, 5C6D6C9D892DADB8h
  0000000141B49D8F  imul    rdi, [rsp+508h+var_480]
  0000000141B49D98  mov     rax, [rsp+508h+var_1D0]
  0000000141B49DA0  mov     rcx, [rsp+508h+var_348]
  0000000141B49DA8  mov     [rax], rcx
  0000000141B49DAB  mov     rax, [rsp+508h+var_170]
  0000000141B49DB3  mov     rcx, rax
  0000000141B49DB6  not     rcx
  0000000141B49DB9  mov     rdx, rdi
  0000000141B49DBC  and     rdx, rcx
  0000000141B49DBF  mov     r8, [rsp+508h+var_3E8]
  0000000141B49DC7  and     rdx, r8
  0000000141B49DCA  mov     r12, [rsp+508h+var_400]
  0000000141B49DD2  and     rdx, r12
  0000000141B49DD5  mov     r9, 8120000000800003h
  0000000141B49DDF  add     r9, 3
  0000000141B49DE3  imul    r9, rdx
  0000000141B49DE7  mov     [rsp+508h+var_508], r9
  0000000141B49DEB  mov     rbx, [rsp+508h+var_4A8]
  0000000141B49DF0  mov     r9, rbx
  0000000141B49DF3  and     r9, rax
  0000000141B49DF6  not     r9
  0000000141B49DF9  and     r9, rdi
  0000000141B49DFC  mov     rsi, [rsp+508h+var_4B8]
  0000000141B49E01  mov     rdx, rsi
  0000000141B49E04  and     rdx, r9
  0000000141B49E07  not     r9
  0000000141B49E0A  and     r9, r8
  0000000141B49E0D  mov     r14, r8
  0000000141B49E10  not     r9
  0000000141B49E13  not     rdx
  0000000141B49E16  and     rdx, r9
  0000000141B49E19  mov     [rsp+508h+var_4B0], rdx
  0000000141B49E1E  mov     r10, rdi
  0000000141B49E21  not     r10
  0000000141B49E24  mov     r9, r10
  0000000141B49E27  and     r9, rcx
  0000000141B49E2A  not     r9
  0000000141B49E2D  mov     r11, rdi
  0000000141B49E30  and     r11, rax
  0000000141B49E33  mov     r8, rax
  0000000141B49E36  not     r11
  0000000141B49E39  and     r11, r9
  0000000141B49E3C  mov     r9, r12
  0000000141B49E3F  and     r9, r11
  0000000141B49E42  not     r9
  0000000141B49E45  not     r11
  0000000141B49E48  and     r11, rbx
  0000000141B49E4B  not     r11
  0000000141B49E4E  and     r11, r9
  0000000141B49E51  mov     rax, rsi
  0000000141B49E54  mov     r9, rsi
  0000000141B49E57  and     r9, r11
  0000000141B49E5A  not     r11
  0000000141B49E5D  and     r11, r14
  0000000141B49E60  mov     rdx, r14
  0000000141B49E63  not     r11
  0000000141B49E66  not     r9
  0000000141B49E69  and     r9, r11
  0000000141B49E6C  mov     r11, rbx
  0000000141B49E6F  and     r11, rdi
  0000000141B49E72  not     r11
  0000000141B49E75  mov     rbx, r12
  0000000141B49E78  and     rbx, r10
  0000000141B49E7B  and     rsi, rcx
  0000000141B49E7E  and     rsi, rbx
  0000000141B49E81  not     rbx
  0000000141B49E84  and     rbx, r11
  0000000141B49E87  not     rbx
  0000000141B49E8A  and     rbx, rax
  0000000141B49E8D  mov     r11, r8
  0000000141B49E90  and     r11, rbx
  0000000141B49E93  not     rbx
  0000000141B49E96  and     rbx, rcx
  0000000141B49E99  not     rbx
  0000000141B49E9C  not     r11
  0000000141B49E9F  and     r11, rbx
  0000000141B49EA2  mov     r13, r12
  0000000141B49EA5  and     r13, rax
  0000000141B49EA8  mov     rbx, r13
  0000000141B49EAB  and     rbx, rdi
  0000000141B49EAE  mov     r15, rcx
  0000000141B49EB1  and     r15, rbx
  0000000141B49EB4  not     rbx
  0000000141B49EB7  and     rbx, r8
  0000000141B49EBA  not     r15
  0000000141B49EBD  not     rbx
  0000000141B49EC0  and     rbx, r15
  0000000141B49EC3  mov     rbp, rax
  0000000141B49EC6  mov     r14, rax
  0000000141B49EC9  and     rbp, rdi
  0000000141B49ECC  mov     r15, r12
  0000000141B49ECF  and     r15, rcx
  0000000141B49ED2  and     rdi, rdx
  0000000141B49ED5  and     rdi, r15
  0000000141B49ED8  not     r15
  0000000141B49EDB  and     r15, rbp
  0000000141B49EDE  not     r15
  0000000141B49EE1  lea     r12, ds:0[r15*8]
  0000000141B49EE9  sub     r15, r12
  0000000141B49EEC  mov     r8, [rsp+508h+var_4A8]
  0000000141B49EF1  mov     r12, r8
  0000000141B49EF4  and     r12, rcx
  0000000141B49EF7  mov     rax, rdx
  0000000141B49EFA  and     rax, r12
  0000000141B49EFD  not     rax
  0000000141B49F00  not     r12
  0000000141B49F03  and     r12, r14
  0000000141B49F06  not     r12
  0000000141B49F09  and     rax, r10
  0000000141B49F0C  and     rax, r12
  0000000141B49F0F  not     rdi
  0000000141B49F12  mov     r14, 8120000000800003h
  0000000141B49F1C  imul    rdi, r14
  0000000141B49F20  not     rax
  0000000141B49F23  lea     rax, [rax+rax*2]
  0000000141B49F27  sub     rdi, rax
  0000000141B49F2A  mov     r14, rdx
  0000000141B49F2D  mov     r12, rdx
  0000000141B49F30  and     rdx, r8
  0000000141B49F33  mov     [rsp+508h+var_3E8], rdx
  0000000141B49F3B  mov     rax, rdx
  0000000141B49F3E  and     rax, r10
  0000000141B49F41  mov     r8, rcx
  0000000141B49F44  and     r8, rax
  0000000141B49F47  not     rax
  0000000141B49F4A  mov     rdx, [rsp+508h+var_170]
  0000000141B49F52  and     rax, rdx
  0000000141B49F55  not     r8
  0000000141B49F58  not     rax
  0000000141B49F5B  and     rax, r8
  0000000141B49F5E  not     rax
  0000000141B49F61  lea     rax, [rax+rax*2]
  0000000141B49F65  add     rax, rdi
  0000000141B49F68  not     r13
  0000000141B49F6B  mov     rdi, [rsp+508h+var_3E8]
  0000000141B49F73  not     rdi
  0000000141B49F76  and     rdi, r13
  0000000141B49F79  mov     r8, rdi
  0000000141B49F7C  not     rdi
  0000000141B49F7F  and     rdi, rdx
  0000000141B49F82  and     r8, rcx
  0000000141B49F85  not     r8
  0000000141B49F88  not     rdi
  0000000141B49F8B  and     rdi, r8
  0000000141B49F8E  not     rdi
  0000000141B49F91  and     rdi, r10
  0000000141B49F94  not     rdi
  0000000141B49F97  lea     r8, [rdi+rdi*2]
  0000000141B49F9B  add     r8, rax
  0000000141B49F9E  mov     rax, rbp
  0000000141B49FA1  and     rbp, rdx
  0000000141B49FA4  and     rbp, [rsp+508h+var_4A8]
  0000000141B49FA9  not     rbp
  0000000141B49FAC  lea     rdi, ds:0[rbp*2]
  0000000141B49FB4  add     rdi, rbp
  0000000141B49FB7  lea     r8, [r8+rdi*4]
  0000000141B49FBB  and     r14, rdx
  0000000141B49FBE  and     r14, r10
  0000000141B49FC1  and     r12, r10
  0000000141B49FC4  and     r10, [rsp+508h+var_4B8]
  0000000141B49FC9  mov     rdi, r12
  0000000141B49FCC  not     rdi
  0000000141B49FCF  not     rax
  0000000141B49FD2  and     rax, rdi
  0000000141B49FD5  not     rax
  0000000141B49FD8  and     rax, rcx
  0000000141B49FDB  not     rax
  0000000141B49FDE  mov     rbp, [rsp+508h+var_400]
  0000000141B49FE6  and     rax, rbp
  0000000141B49FE9  and     rbp, r10
  0000000141B49FEC  not     r10
  0000000141B49FEF  and     r10, [rsp+508h+var_4A8]
  0000000141B49FF4  not     r10
  0000000141B49FF7  not     rbp
  0000000141B49FFA  and     rbp, r10
  0000000141B49FFD  and     rdi, rdx
  0000000141B4A000  mov     r10, rdx
  0000000141B4A003  and     r10, rbp
  0000000141B4A006  not     rbp
  0000000141B4A009  and     rbp, rcx
  0000000141B4A00C  not     rbp
  0000000141B4A00F  not     r10
  0000000141B4A012  and     r10, rbp
  0000000141B4A015  mov     r13, [rsp+508h+var_4D0]
  0000000141B4A01A  add     r10, r13
  0000000141B4A01D  add     r10, r15
  0000000141B4A020  add     r10, r8
  0000000141B4A023  not     rsi
  0000000141B4A026  add     rsi, rsi
  0000000141B4A029  lea     r8, [rsi+rsi*2]
  0000000141B4A02D  sub     r10, r8
  0000000141B4A030  not     rbx
  0000000141B4A033  lea     r8, [r10+rbx*2]
  0000000141B4A037  and     r12, rcx
  0000000141B4A03A  not     r12
  0000000141B4A03D  not     rdi
  0000000141B4A040  and     rdi, r12
  0000000141B4A043  mov     rcx, [rsp+508h+var_4A8]
  0000000141B4A048  and     r14, rcx
  0000000141B4A04B  and     rdi, rcx
  0000000141B4A04E  not     rdi
  0000000141B4A051  add     rdi, r13
  0000000141B4A054  add     rdi, r8
  0000000141B4A057  not     r11
  0000000141B4A05A  lea     rcx, [rdi+r11*2]
  0000000141B4A05E  not     r9
  0000000141B4A061  add     r9, r9
  0000000141B4A064  sub     rcx, r9
  0000000141B4A067  mov     rdx, [rsp+508h+var_4B0]
  0000000141B4A06C  not     rdx
  0000000141B4A06F  add     rdx, rdx
  0000000141B4A072  sub     rcx, rdx
  0000000141B4A075  add     rax, rax
  0000000141B4A078  sub     rcx, rax
  0000000141B4A07B  add     rcx, [rsp+508h+var_508]
  0000000141B4A07F  not     r14
  0000000141B4A082  add     r14, r14
  0000000141B4A085  sub     rcx, r14
  0000000141B4A088  mov     r11, [rsp+508h+var_500]
  0000000141B4A08D  mov     rax, r11
  0000000141B4A090  not     rax
  0000000141B4A093  imul    rcx, [rsp+508h+var_2E0]
  0000000141B4A09C  mov     r10, [rsp+508h+var_4E0]
  0000000141B4A0A1  mov     rdx, r10
  0000000141B4A0A4  not     rdx
  0000000141B4A0A7  and     rdx, rcx
  0000000141B4A0AA  mov     r8, [rsp+508h+var_440]
  0000000141B4A0B2  mov     r9, [rsp+508h+var_468]
  0000000141B4A0BA  mov     [r9], r8
  0000000141B4A0BD  mov     r8, rax
  0000000141B4A0C0  and     r8, rdx
  0000000141B4A0C3  not     r8
  0000000141B4A0C6  mov     r9, rdx
  0000000141B4A0C9  not     r9
  0000000141B4A0CC  and     r9, r11
  0000000141B4A0CF  not     r9
  0000000141B4A0D2  and     r9, r8
  0000000141B4A0D5  and     rax, rcx
  0000000141B4A0D8  not     rcx
  0000000141B4A0DB  mov     r8, r10
  0000000141B4A0DE  and     r8, rcx
  0000000141B4A0E1  and     rcx, r11
  0000000141B4A0E4  not     rcx
  0000000141B4A0E7  not     rax
  0000000141B4A0EA  and     rax, rcx
  0000000141B4A0ED  not     rax
  0000000141B4A0F0  and     rax, r10
  0000000141B4A0F3  and     r8, r11
  0000000141B4A0F6  and     rdx, r11
  0000000141B4A0F9  add     rdx, r13
  0000000141B4A0FC  not     r8
  0000000141B4A0FF  add     rdx, r8
  0000000141B4A102  not     r9
  0000000141B4A105  add     rdx, r9
  0000000141B4A108  add     rdx, rax
  0000000141B4A10B  imul    ecx, dword ptr [rsp+508h+var_480], 0D1CEA73Eh
  0000000141B4A116  add     rsp, 4C8h
  0000000141B4A11D  pop     rbx
  0000000141B4A11E  pop     rbp
  0000000141B4A11F  pop     rdi
  0000000141B4A120  pop     rsi
  0000000141B4A121  pop     r12
  0000000141B4A123  pop     r13
  0000000141B4A125  pop     r14
  0000000141B4A127  pop     r15
  0000000141B4A129  jmp     rdx
  0000000141B4A12B  mov     rax, 0E55974E422E346E5h
  0000000141B4A135  mov     rax, 0D356D6A6CA0FA9Bh
  0000000141B4A13F  mov     rax, 9EF8D99B5435E59Ah
  0000000141B4A149  mov     rax, 7F304652DB8097h
  0000000141B4A153  mov     rax, 0F5A17D919BAC3B48h
  0000000141B4A15D  mov     rax, 0C555AE3A6BB1E305h
  0000000141B4A167  test    r11, 0
  0000000141B4A16E  call    locret_141B4A183  ; -> locret_141B4A183
  0000000141B4A173  js      loc_141B4A17E
  0000000141B4A179  jmp     loc_141B4A184
  0000000141B4A17E  jmp     loc_141B49FD5
  0000000141B4A183  retn
  0000000141B4A184  nop
  0000000141B4A185  jmp     loc_141B49337
  0000000141B4A18A  mov     rax, 0E55974E422E346E5h
  0000000141B4A194  mov     rax, 0D356D6A6CA0FA9Bh
  0000000141B4A19E  mov     rax, 0F5A17D919BAC3B48h
  0000000141B4A1A8  mov     rax, 0C555AE3A6BB1E305h
  0000000141B4A1B2  test    rax, 0
  0000000141B4A1B8  call    locret_141B4A1CD  ; -> locret_141B4A1CD
  0000000141B4A1BD  jnz     loc_141B4A1C8
  0000000141B4A1C3  jmp     loc_141B4A1CE
  0000000141B4A1C8  jmp     loc_141B47381
  0000000141B4A1CD  retn
  0000000141B4A1CE  nop
  0000000141B4A1CF  jmp     $+5
  0000000141B4A1D4  mov     rax, 0E55974E422E346E5h
  0000000141B4A1DE  mov     rax, 0D356D6A6CA0FA9Bh
  0000000141B4A1E8  mov     rax, 9EF8D99B5435E59Ah
  0000000141B4A1F2  mov     rax, 7F304652DB8097h
  0000000141B4A1FC  mov     rax, 0F5A17D919BAC3B48h
  0000000141B4A206  mov     rax, 0C555AE3A6BB1E305h
  0000000141B4A210  test    r9, 0
  0000000141B4A217  call    locret_141B4A22C  ; -> locret_141B4A22C
  0000000141B4A21C  jnz     loc_141B4A227
  0000000141B4A222  jmp     loc_141B4A22D
  0000000141B4A227  jmp     loc_141B49686
  0000000141B4A22C  retn
  0000000141B4A22D  nop
  0000000141B4A22E  jmp     loc_141B4A12B

