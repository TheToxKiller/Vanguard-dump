// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14245E858                          ║
// ║  VA        : 0x14245E858                            ║
// ║  RVA       : 0x245E858                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E2ECA  sub_1401E2E56
//   0x1402B7859  ??
//
// ── CALLS TO (30) ──
//   0x14245E85A  sub_14245E858
//   0x14245E85C  sub_14245E858
//   0x14245E85E  sub_14245E858
//   0x14245E860  sub_14245E858
//   0x14245E861  sub_14245E858
//   0x14245E862  sub_14245E858
//   0x14245E863  sub_14245E858
//   0x14245E864  sub_14245E858
//   0x14245E86B  sub_14245E858
//   0x14245E873  sub_14245E858
//   0x14245E87B  sub_14245E858
//   0x14245E883  sub_14245E858
//   0x14245E886  sub_14245E858
//   0x14245E889  sub_14245E858
//   0x14245E88C  sub_14245E858
//   0x14245E88F  sub_14245E858
//   0x14245E892  sub_14245E858
//   0x14245E895  sub_14245E858
//   0x14245E898  sub_14245E858
//   0x14245E89B  sub_14245E858
//   0x14245E89E  sub_14245E858
//   0x14245E8A1  sub_14245E858
//   0x14245E8A4  sub_14245E858
//   0x14245E8A7  sub_14245E858
//   0x14245E8AA  sub_14245E858
//   0x14245E8AD  sub_14245E858
//   0x14245E8B7  sub_14245E858
//   0x14245E8BB  sub_14245E858
//   0x14245E8BE  sub_14245E858
//   0x14245E8C1  sub_14245E858
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18157 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E2ECA  sub_1401E2E56
;   0x1402B7859  ??
;
; ── Instructions ───────────────────────────────
  000000014245E858  push    r15
  000000014245E85A  push    r14
  000000014245E85C  push    r13
  000000014245E85E  push    r12
  000000014245E860  push    rsi
  000000014245E861  push    rdi
  000000014245E862  push    rbp
  000000014245E863  push    rbx
  000000014245E864  sub     rsp, 528h
  000000014245E86B  mov     rax, [rsp+568h+arg_148]
  000000014245E873  mov     r8, [rsp+568h+arg_20]
  000000014245E87B  mov     rcx, [rsp+568h+arg_B8]
  000000014245E883  mov     r11, r8
  000000014245E886  not     r11
  000000014245E889  mov     rbp, rcx
  000000014245E88C  and     rbp, r11
  000000014245E88F  mov     rdx, rbp
  000000014245E892  not     rdx
  000000014245E895  mov     r10, rcx
  000000014245E898  not     r10
  000000014245E89B  mov     rbx, r10
  000000014245E89E  and     rbx, r8
  000000014245E8A1  not     rbx
  000000014245E8A4  and     rbx, rdx
  000000014245E8A7  and     rbx, rax
  000000014245E8AA  not     rbx
  000000014245E8AD  mov     r9, 0C6A11950FCAF83CBh
  000000014245E8B7  imul    rbx, r9
  000000014245E8BB  and     r11, rax
  000000014245E8BE  mov     r15, r10
  000000014245E8C1  and     r15, r11
  000000014245E8C4  not     r15
  000000014245E8C7  mov     r14, 395EE6AF03507C35h
  000000014245E8D1  imul    r15, r14
  000000014245E8D5  mov     rsi, rax
  000000014245E8D8  not     rsi
  000000014245E8DB  mov     rdi, r10
  000000014245E8DE  and     rdi, rsi
  000000014245E8E1  not     rdi
  000000014245E8E4  and     rdi, r8
  000000014245E8E7  not     rdi
  000000014245E8EA  imul    rdi, r14
  000000014245E8EE  add     rdi, r15
  000000014245E8F1  add     rdi, rbx
  000000014245E8F4  and     rcx, r11
  000000014245E8F7  not     r11
  000000014245E8FA  and     r11, r10
  000000014245E8FD  not     r11
  000000014245E900  not     rcx
  000000014245E903  and     rcx, r11
  000000014245E906  imul    rcx, r14
  000000014245E90A  and     r8, rax
  000000014245E90D  and     r8, r10
  000000014245E910  mov     r10, 72BDCD5E06A0F86Ah
  000000014245E91A  imul    r10, r8
  000000014245E91E  add     r10, rcx
  000000014245E921  add     r10, rdi
  000000014245E924  and     rsi, rdx
  000000014245E927  not     rsi
  000000014245E92A  and     rbp, rax
  000000014245E92D  not     rbp
  000000014245E930  and     rbp, rsi
  000000014245E933  imul    rbp, r9
  000000014245E937  add     rbp, r10
  000000014245E93A  imul    eax, ebp, 0AD2DE738h
  000000014245E940  mov     [rsp+568h+var_350], rax
  000000014245E948  mov     rdx, [rsp+rax+568h]
  000000014245E950  mov     rax, rdx
  000000014245E953  shr     rax, 0Bh
  000000014245E957  not     eax
  000000014245E959  and     eax, 60000001h
  000000014245E95E  mov     rcx, rdx
  000000014245E961  shr     rcx, 0Ch
  000000014245E965  not     ecx
  000000014245E967  and     ecx, 30000001h
  000000014245E96D  imul    rcx, rax
  000000014245E971  mov     r10, rcx
  000000014245E974  mov     [rsp+568h+var_530], rcx
  000000014245E979  mov     rax, rdx
  000000014245E97C  shr     rax, 19h
  000000014245E980  not     eax
  000000014245E982  and     eax, 0C018001h
  000000014245E987  mov     rcx, rdx
  000000014245E98A  shr     rcx, 25h
  000000014245E98E  not     ecx
  000000014245E990  and     ecx, 19h
  000000014245E993  imul    rcx, rax
  000000014245E997  mov     r9, rcx
  000000014245E99A  mov     [rsp+568h+var_3F8], rcx
  000000014245E9A2  mov     [rsp+568h+var_548], rdx
  000000014245E9A7  mov     eax, edx
  000000014245E9A9  not     eax
  000000014245E9AB  shr     eax, 2
  000000014245E9AE  and     eax, 5
  000000014245E9B1  mov     r8, rdx
  000000014245E9B4  not     r8
  000000014245E9B7  mov     rcx, r8
  000000014245E9BA  mov     r11, r8
  000000014245E9BD  mov     [rsp+568h+var_498], r8
  000000014245E9C5  shr     rcx, 5
  000000014245E9C9  mov     rdx, 800000001h
  000000014245E9D3  and     rdx, rcx
  000000014245E9D6  imul    rdx, rax
  000000014245E9DA  mov     rsi, rdx
  000000014245E9DD  mov     [rsp+568h+var_318], rdx
  000000014245E9E5  imul    eax, ebp, 984316F0h
  000000014245E9EB  mov     [rsp+568h+var_4A8], rax
  000000014245E9F3  add     rax, rsp
  000000014245E9F6  add     rax, 568h
  000000014245E9FC  mov     [rsp+568h+var_1A8], rax
  000000014245EA04  mov     r8, r10
  000000014245EA07  imul    r8, rax
  000000014245EA0B  mov     rax, r11
  000000014245EA0E  shr     rax, 8
  000000014245EA12  mov     edx, 0FFFFFFFFh
  000000014245EA17  add     rdx, 2
  000000014245EA1B  and     rdx, rax
  000000014245EA1E  mov     [rsp+568h+var_3F0], rdx
  000000014245EA26  imul    eax, ebp, 0A6267CF8h
  000000014245EA2C  mov     [rsp+568h+var_308], rax
  000000014245EA34  lea     rcx, [rsp+rax+568h+var_568]
  000000014245EA38  add     rcx, 568h
  000000014245EA3F  imul    rcx, rdx
  000000014245EA43  imul    eax, ebp, 6EC45350h
  000000014245EA49  lea     rdx, [rsp+rax+568h+var_568]
  000000014245EA4D  add     rdx, 568h
  000000014245EA54  mov     [rsp+568h+var_478], rdx
  000000014245EA5C  mov     rax, r9
  000000014245EA5F  imul    rax, rdx
  000000014245EA63  add     rax, rcx
  000000014245EA66  mov     rcx, r8
  000000014245EA69  not     rcx
  000000014245EA6C  mov     r11, rax
  000000014245EA6F  not     r11
  000000014245EA72  mov     rdx, rcx
  000000014245EA75  and     rdx, r11
  000000014245EA78  not     rdx
  000000014245EA7B  mov     rdi, r8
  000000014245EA7E  and     rdi, rax
  000000014245EA81  not     rdi
  000000014245EA84  and     rdi, rdx
  000000014245EA87  imul    edx, ebp, 45458FB0h
  000000014245EA8D  mov     [rsp+568h+var_418], rdx
  000000014245EA95  lea     r10, [rsp+rdx+568h+var_568]
  000000014245EA99  add     r10, 568h
  000000014245EAA0  imul    r10, rsi
  000000014245EAA4  not     rdi
  000000014245EAA7  and     rdi, r10
  000000014245EAAA  mov     r9, 0E38E38E38E38E38Eh
  000000014245EAB4  lea     rsi, [r9+1]
  000000014245EAB8  imul    rsi, rdi
  000000014245EABC  mov     r14, r10
  000000014245EABF  and     r14, r8
  000000014245EAC2  mov     rdi, r10
  000000014245EAC5  not     rdi
  000000014245EAC8  mov     r12, rdi
  000000014245EACB  and     rdi, rax
  000000014245EACE  mov     rbx, rdi
  000000014245EAD1  not     rbx
  000000014245EAD4  mov     r15, r10
  000000014245EAD7  and     r15, r11
  000000014245EADA  not     r15
  000000014245EADD  and     r15, rbx
  000000014245EAE0  and     rbx, r8
  000000014245EAE3  and     r8, r11
  000000014245EAE6  mov     rdx, r10
  000000014245EAE9  and     rdx, r8
  000000014245EAEC  not     r8
  000000014245EAEF  mov     r13, rcx
  000000014245EAF2  and     r13, rax
  000000014245EAF5  not     r13
  000000014245EAF8  and     r13, r8
  000000014245EAFB  and     r12, rcx
  000000014245EAFE  not     r12
  000000014245EB01  not     r14
  000000014245EB04  and     r14, r12
  000000014245EB07  not     r14
  000000014245EB0A  and     r14, r11
  000000014245EB0D  not     r13
  000000014245EB10  and     r13, r10
  000000014245EB13  and     r10, rcx
  000000014245EB16  and     rax, r10
  000000014245EB19  not     r10
  000000014245EB1C  and     r10, r11
  000000014245EB1F  and     r11, r12
  000000014245EB22  not     r11
  000000014245EB25  mov     r8, 0C71C71C71C71C71Dh
  000000014245EB2F  imul    r8, r11
  000000014245EB33  add     r8, rsi
  000000014245EB36  not     r15
  000000014245EB39  and     r15, rcx
  000000014245EB3C  imul    r15, r9
  000000014245EB40  not     r14
  000000014245EB43  mov     r11, 0AAAAAAAAAAAAAAABh
  000000014245EB4D  lea     rsi, [r11+1]
  000000014245EB51  mov     [rsp+568h+var_2C8], rsi
  000000014245EB59  imul    r14, rsi
  000000014245EB5D  add     r14, r15
  000000014245EB60  add     r14, r8
  000000014245EB63  mov     r8, 5555555555555555h
  000000014245EB6D  add     r8, 2
  000000014245EB71  imul    r8, rdx
  000000014245EB75  not     r13
  000000014245EB78  lea     rdx, [r11-1]
  000000014245EB7C  mov     [rsp+568h+var_2C0], rdx
  000000014245EB84  imul    r13, rdx
  000000014245EB88  add     r8, r13
  000000014245EB8B  add     r8, r14
  000000014245EB8E  not     r10
  000000014245EB91  not     rax
  000000014245EB94  and     rax, r10
  000000014245EB97  not     rax
  000000014245EB9A  imul    rax, r11
  000000014245EB9E  add     rax, r8
  000000014245EBA1  and     rdi, rcx
  000000014245EBA4  not     rdi
  000000014245EBA7  not     rbx
  000000014245EBAA  and     rbx, rdi
  000000014245EBAD  imul    rbx, r9
  000000014245EBB1  mov     rax, [rbx+rax]
  000000014245EBB5  mov     [rsp+568h+var_2A8], rax
  000000014245EBBD  imul    eax, ebp, 378D9820h
  000000014245EBC3  mov     rax, [rsp+rax+568h]
  000000014245EBCB  mov     [rsp+568h+var_558], rax
  000000014245EBD0  mov     rdx, rax
  000000014245EBD3  shl     rdx, 13h
  000000014245EBD7  not     rdx
  000000014245EBDA  shr     rax, 2Dh
  000000014245EBDE  not     rax
  000000014245EBE1  and     rax, rdx
  000000014245EBE4  mov     r8, 19B4F83604874E6Bh
  000000014245EBEE  or      r8, rax
  000000014245EBF1  not     rax
  000000014245EBF4  mov     rcx, 0E64B07C9FB78B194h
  000000014245EBFE  or      rcx, rax
  000000014245EC01  and     r8, rcx
  000000014245EC04  mov     rbx, [rsp+568h+arg_218]
  000000014245EC0C  mov     eax, ebx
  000000014245EC0E  not     eax
  000000014245EC10  shr     eax, 0Fh
  000000014245EC13  mov     dword ptr [rsp+568h+var_2F8], eax
  000000014245EC1A  and     eax, 5
  000000014245EC1D  mov     [rsp+568h+var_298], rax
  000000014245EC25  mov     rax, r8
  000000014245EC28  shr     rax, 21h
  000000014245EC2C  not     eax
  000000014245EC2E  mov     [rsp+568h+var_190], rax
  000000014245EC36  and     eax, 10800001h
  000000014245EC3B  mov     r10, rax
  000000014245EC3E  mov     [rsp+568h+var_330], rax
  000000014245EC46  mov     r11, [rsp+568h+var_548]
  000000014245EC4B  mov     rax, r11
  000000014245EC4E  shr     rax, 3Dh
  000000014245EC52  mov     [rsp+568h+var_280], rax
  000000014245EC5A  imul    eax, ebp, 376229A8h
  000000014245EC60  mov     [rsp+568h+var_2D8], rax
  000000014245EC68  imul    eax, ebp, 3E950260h
  000000014245EC6E  mov     [rsp+568h+var_438], rax
  000000014245EC76  mov     rcx, [rsp+rax+568h]
  000000014245EC7E  mov     [rsp+568h+var_2E8], rcx
  000000014245EC86  imul    eax, ebp, 14EAD048h
  000000014245EC8C  mov     [rsp+568h+var_4E0], rax
  000000014245EC94  imul    eax, ebp, 0C8C944D0h
  000000014245EC9A  mov     [rsp+568h+var_520], rax
  000000014245EC9F  imul    eax, ebp, 0CFA54098h
  000000014245ECA5  mov     [rsp+568h+var_310], rax
  000000014245ECAD  bt      rcx, 3Dh ; '='
  000000014245ECB2  setnb   [rsp+568h+var_562]
  000000014245ECB7  mov     rax, rbx
  000000014245ECBA  shr     rax, 38h
  000000014245ECBE  and     eax, 3
  000000014245ECC1  mov     r9, rax
  000000014245ECC4  mov     rcx, 153229639C07F1C4h
  000000014245ECCE  imul    rcx, rbp
  000000014245ECD2  imul    eax, ebp, 0C1C1DA90h
  000000014245ECD8  add     rax, rsp
  000000014245ECDB  add     rax, 568h
  000000014245ECE1  mov     [rsp+568h+var_540], rax
  000000014245ECE6  bt      rbx, 38h ; '8'
  000000014245ECEB  cmovnb  rcx, rax
  000000014245ECEF  mov     [rsp+568h+var_488], rcx
  000000014245ECF7  imul    eax, ebp, 0EB6C0CA8h
  000000014245ECFD  mov     [rsp+568h+var_480], rax
  000000014245ED05  lea     rcx, [rsp+rax+568h+var_568]
  000000014245ED09  add     rcx, 568h
  000000014245ED10  mov     [rsp+568h+var_168], rcx
  000000014245ED18  mov     rax, r10
  000000014245ED1B  imul    rax, rcx
  000000014245ED1F  not     rax
  000000014245ED22  mov     r10, r8
  000000014245ED25  shr     r10, 2Dh
  000000014245ED29  not     r10d
  000000014245ED2C  mov     [rsp+568h+var_400], r10
  000000014245ED34  and     r10d, 10801h
  000000014245ED3B  mov     [rsp+568h+var_2F0], r10
  000000014245ED43  imul    ecx, ebp, 0BB114D40h
  000000014245ED49  mov     [rsp+568h+var_440], rcx
  000000014245ED51  add     rcx, rsp
  000000014245ED54  add     rcx, 568h
  000000014245ED5B  imul    rcx, r10
  000000014245ED5F  not     rcx
  000000014245ED62  and     rcx, rax
  000000014245ED65  not     rcx
  000000014245ED68  shr     r8, 2Ah
  000000014245ED6C  not     r8d
  000000014245ED6F  mov     [rsp+568h+var_178], r8
  000000014245ED77  and     r8d, 84001h
  000000014245ED7E  mov     [rsp+568h+var_4C0], r8
  000000014245ED86  imul    eax, ebp, 0C1ED4908h
  000000014245ED8C  mov     [rsp+568h+var_360], rax
  000000014245ED94  lea     r13, [rsp+rax+568h+var_568]
  000000014245ED98  add     r13, 568h
  000000014245ED9F  imul    r13, r8
  000000014245EDA3  add     r13, rcx
  000000014245EDA6  shr     edx, 16h
  000000014245EDA9  and     edx, 61h
  000000014245EDAC  mov     [rsp+568h+var_290], rdx
  000000014245EDB4  imul    eax, ebp, 0A651EB70h
  000000014245EDBA  mov     [rsp+568h+var_4A0], rax
  000000014245EDC2  add     rax, rsp
  000000014245EDC5  add     rax, 568h
  000000014245EDCB  imul    rax, rdx
  000000014245EDCF  not     rax
  000000014245EDD2  not     r13
  000000014245EDD5  and     r13, rax
  000000014245EDD8  mov     rcx, 261262139DAFC217h
  000000014245EDE2  imul    rcx, rbp
  000000014245EDE6  mov     [rsp+568h+var_500], rcx
  000000014245EDEB  mov     rax, r11
  000000014245EDEE  and     rax, rcx
  000000014245EDF1  not     rax
  000000014245EDF4  mov     r11, rax
  000000014245EDF7  mov     r12, 0E0357C17AB90DB2Bh
  000000014245EE01  imul    r12, rbp
  000000014245EE05  add     r12, rax
  000000014245EE08  mov     rax, r12
  000000014245EE0B  not     rax
  000000014245EE0E  mov     rcx, 3CF14BE7A8C1CCBFh
  000000014245EE18  imul    rcx, rbp
  000000014245EE1C  add     rcx, r11
  000000014245EE1F  mov     rdx, rcx
  000000014245EE22  not     rdx
  000000014245EE25  mov     [rsp+568h+var_490], rdx
  000000014245EE2D  mov     r14, rax
  000000014245EE30  and     rax, rdx
  000000014245EE33  not     rax
  000000014245EE36  mov     rdx, r12
  000000014245EE39  and     rdx, rcx
  000000014245EE3C  mov     rdi, rcx
  000000014245EE3F  mov     [rsp+568h+var_458], rcx
  000000014245EE47  not     rdx
  000000014245EE4A  and     rdx, rax
  000000014245EE4D  mov     [rsp+568h+var_550], rdx
  000000014245EE52  mov     rax, rbx
  000000014245EE55  shr     rax, 16h
  000000014245EE59  not     eax
  000000014245EE5B  and     eax, 4480001h
  000000014245EE60  mov     rsi, rbx
  000000014245EE63  shr     rsi, 23h
  000000014245EE67  not     esi
  000000014245EE69  and     esi, 41h
  000000014245EE6C  imul    rsi, rax
  000000014245EE70  mov     rax, rbx
  000000014245EE73  shr     rax, 1Dh
  000000014245EE77  not     eax
  000000014245EE79  and     eax, 40089001h
  000000014245EE7E  shr     rbx, 24h
  000000014245EE82  not     ebx
  000000014245EE84  and     ebx, 21h
  000000014245EE87  imul    rbx, rax
  000000014245EE8B  imul    eax, ebp, 30862DE0h
  000000014245EE91  mov     [rsp+568h+var_420], rax
  000000014245EE99  lea     rcx, [rsp+rax+568h+var_568]
  000000014245EE9D  add     rcx, 568h
  000000014245EEA4  imul    rcx, rsi
  000000014245EEA8  mov     [rsp+568h+var_2A0], rsi
  000000014245EEB0  not     rcx
  000000014245EEB3  imul    eax, ebp, 3E6993E8h
  000000014245EEB9  mov     [rsp+568h+var_408], rax
  000000014245EEC1  lea     r8, [rsp+rax+568h+var_568]
  000000014245EEC5  add     r8, 568h
  000000014245EECC  imul    r8, rbx
  000000014245EED0  mov     [rsp+568h+var_538], rbx
  000000014245EED5  not     r8
  000000014245EED8  and     r8, rcx
  000000014245EEDB  imul    eax, ebp, 0BAE5DEC8h
  000000014245EEE1  mov     [rsp+568h+var_4C8], rax
  000000014245EEE9  lea     rcx, [rsp+rax+568h+var_568]
  000000014245EEED  add     rcx, 568h
  000000014245EEF4  mov     r10, r9
  000000014245EEF7  mov     [rsp+568h+var_288], r9
  000000014245EEFF  imul    rcx, r9
  000000014245EF03  not     r8
  000000014245EF06  add     r8, rcx
  000000014245EF09  mov     rax, 0F9B5477738A1A527h
  000000014245EF13  imul    rax, rbp
  000000014245EF17  mov     [rsp+568h+var_510], rax
  000000014245EF1C  mov     rax, 3FF62E56213E7D19h
  000000014245EF26  imul    rax, rbp
  000000014245EF2A  mov     [rsp+568h+var_468], rax
  000000014245EF32  mov     rax, 58A3E1D1ED684CB4h
  000000014245EF3C  imul    rax, rbp
  000000014245EF40  mov     [rsp+568h+var_340], rax
  000000014245EF48  mov     rax, 1120447A4D0CF3D9h
  000000014245EF52  imul    rax, rbp
  000000014245EF56  mov     [rsp+568h+var_2B0], r11
  000000014245EF5E  add     rax, r11
  000000014245EF61  mov     [rsp+568h+var_508], rax
  000000014245EF66  mov     rax, 586A8AFEC6FCBE8Bh
  000000014245EF70  imul    rax, rbp
  000000014245EF74  add     rax, r11
  000000014245EF77  mov     [rsp+568h+var_328], rax
  000000014245EF7F  mov     r9, 0D9B9A9B8921BDB31h
  000000014245EF89  imul    r9, rbp
  000000014245EF8D  mov     rax, 0E6DDC8DB1B311A7Fh
  000000014245EF97  imul    rax, rbp
  000000014245EF9B  mov     [rsp+568h+var_470], rax
  000000014245EFA3  and     r14, rdi
  000000014245EFA6  mov     [rsp+568h+var_460], r14
  000000014245EFAE  imul    edx, ebp, 4C218B78h
  000000014245EFB4  lea     rcx, [rsp+rdx+568h+var_568]
  000000014245EFB8  add     rcx, 568h
  000000014245EFBF  mov     [rsp+568h+var_188], rcx
  000000014245EFC7  imul    eax, ebp, 58383B52h
  000000014245EFCD  mov     [rsp+568h+var_514], eax
  000000014245EFD1  imul    eax, ebp, 0E7D2A04Ch
  000000014245EFD7  mov     [rsp+568h+var_158], rax
  000000014245EFDF  imul    eax, ebp, 0CDD88A6Ah
  000000014245EFE5  mov     [rsp+568h+var_2E0], rax
  000000014245EFED  imul    r11d, ebp, 0F27376E8h
  000000014245EFF4  mov     [rsp+568h+var_4D8], r11
  000000014245EFFC  imul    edi, ebp, 7076A40h
  000000014245F002  mov     [rsp+568h+var_4F8], rdi
  000000014245F007  imul    eax, ebp, 9F4A8130h
  000000014245F00D  mov     [rsp+568h+var_450], rax
  000000014245F015  imul    eax, ebp, 8383B520h
  000000014245F01B  mov     [rsp+568h+var_4E8], rax
  000000014245F023  imul    eax, ebp, 1BC6CC10h
  000000014245F029  mov     [rsp+568h+var_560], rax
  000000014245F02E  imul    eax, ebp, 0CFD0AF10h
  000000014245F034  mov     [rsp+568h+var_150], rax
  000000014245F03C  test    byte ptr [rsp+568h+var_2F8], 1
  000000014245F044  cmovnz  r8, rcx
  000000014245F048  add     rax, rsp
  000000014245F04B  add     rax, 568h
  000000014245F051  mov     [rsp+568h+var_1C8], rax
  000000014245F059  imul    rsi, rax
  000000014245F05D  imul    eax, ebp, 83AF2398h
  000000014245F063  mov     [rsp+568h+var_4B8], rax
  000000014245F06B  add     rax, rsp
  000000014245F06E  add     rax, 568h
  000000014245F074  imul    rax, [rsp+568h+var_298]
  000000014245F07D  add     rax, rsi
  000000014245F080  imul    ecx, ebp, 0AD0278C0h
  000000014245F086  mov     [rsp+568h+var_410], rcx
  000000014245F08E  lea     rdx, [rsp+rcx+568h+var_568]
  000000014245F092  add     rdx, 568h
  000000014245F099  imul    rdx, rbx
  000000014245F09D  not     rdx
  000000014245F0A0  not     rax
  000000014245F0A3  and     rax, rdx
  000000014245F0A6  not     rax
  000000014245F0A9  imul    ecx, ebp, 0B409E300h
  000000014245F0AF  mov     [rsp+568h+var_428], rcx
  000000014245F0B7  lea     rdx, [rsp+rcx+568h+var_568]
  000000014245F0BB  add     rdx, 568h
  000000014245F0C2  imul    rdx, r10
  000000014245F0C6  mov     rax, [rax+rdx]
  000000014245F0CA  mov     [rsp+568h+var_170], rax
  000000014245F0D2  imul    eax, ebp, 5328F5B8h
  000000014245F0D8  mov     [rsp+568h+var_4D0], rax
  000000014245F0E0  add     rax, rsp
  000000014245F0E3  add     rax, 568h
  000000014245F0E9  mov     [rsp+568h+var_1D0], rax
  000000014245F0F1  mov     rdx, [rsp+568h+var_3F0]
  000000014245F0F9  imul    rdx, rax
  000000014245F0FD  mov     [rsp+568h+var_180], rdx
  000000014245F105  lea     rcx, [rsp+r11+568h+var_568]
  000000014245F109  add     rcx, 568h
  000000014245F110  mov     [rsp+568h+var_160], rcx
  000000014245F118  mov     rax, [rsp+568h+var_530]
  000000014245F11D  imul    rax, rcx
  000000014245F121  add     rax, rdx
  000000014245F124  not     rax
  000000014245F127  imul    ecx, ebp, 75CBBD90h
  000000014245F12D  mov     [rsp+568h+var_2B8], rcx
  000000014245F135  lea     rdx, [rsp+rcx+568h+var_568]
  000000014245F139  add     rdx, 568h
  000000014245F140  imul    rdx, [rsp+568h+var_318]
  000000014245F149  not     rdx
  000000014245F14C  and     rdx, rax
  000000014245F14F  not     rdx
  000000014245F152  test    byte ptr [rsp+568h+var_3F8], 1
  000000014245F15A  cmovnz  rdx, [rsp+568h+var_540]
  000000014245F160  imul    eax, ebp, 29AA3218h
  000000014245F166  mov     [rsp+568h+var_4B0], rax
  000000014245F16E  lea     rcx, [rsp+rax+568h+var_568]
  000000014245F172  add     rcx, 568h
  000000014245F179  imul    rcx, [rsp+568h+var_330]
  000000014245F182  not     rcx
  000000014245F185  imul    eax, ebp, 30B19C58h
  000000014245F18B  mov     [rsp+568h+var_4F0], rax
  000000014245F190  add     rax, rsp
  000000014245F193  add     rax, 568h
  000000014245F199  imul    rax, [rsp+568h+var_4C0]
  000000014245F1A2  not     rax
  000000014245F1A5  and     rax, rcx
  000000014245F1A8  lea     r10, [rsp+rdi+568h+var_568]
  000000014245F1AC  add     r10, 568h
  000000014245F1B3  mov     [rsp+568h+var_338], r10
  000000014245F1BB  mov     rcx, [rsp+568h+var_290]
  000000014245F1C3  imul    rcx, r10
  000000014245F1C7  not     rax
  000000014245F1CA  add     rax, rcx
  000000014245F1CD  imul    ebx, ebp, 6EEFC1C8h
  000000014245F1D3  mov     [rsp+568h+var_368], rbx
  000000014245F1DB  imul    esi, ebp, 732D8B8h
  000000014245F1E1  mov     [rsp+568h+var_528], rsi
  000000014245F1E6  imul    r15d, ebp, 0DD88A6A0h
  000000014245F1ED  mov     [rsp+568h+var_448], r15
  000000014245F1F5  imul    r10d, ebp, 4570FE28h
  000000014245F1FC  mov     [rsp+568h+var_320], r10
  000000014245F204  imul    r11d, ebp, 0DE36608h
  000000014245F20B  mov     [rsp+568h+var_210], r11
  000000014245F213  imul    r14d, ebp, 0D6ACAAD8h
  000000014245F21A  mov     [rsp+568h+var_430], r14
  000000014245F222  imul    ecx, ebp, 0C8F4B348h
  000000014245F228  mov     [rsp+568h+var_300], rcx
  000000014245F230  imul    edi, ebp, 5A305FF8h
  000000014245F236  mov     [rsp+568h+var_358], rdi
  000000014245F23E  test    byte ptr [rsp+568h+var_400], 1
  000000014245F246  cmovnz  rax, [rsp+568h+var_478]
  000000014245F24F  not     r13
  000000014245F252  mov     r13, [r13+0]
  000000014245F256  mov     [rsp+568h+var_128], r13
  000000014245F25E  mov     rcx, [r8]
  000000014245F261  mov     [rsp+568h+var_400], rcx
  000000014245F269  mov     rcx, [rdx]
  000000014245F26C  mov     [rsp+568h+var_50], rcx
  000000014245F274  mov     rax, [rax]
  000000014245F277  mov     [rsp+568h+var_48], rax
  000000014245F27F  mov     rax, [rsp+r10+568h]
  000000014245F287  imul    rax, [rsp+568h+var_530]
  000000014245F28D  mov     [rsp+568h+var_1B8], rax
  000000014245F295  mov     rax, 236DC890DCFFD744h
  000000014245F29F  imul    rax, rbp
  000000014245F2A3  mov     [rsp+568h+var_348], rax
  000000014245F2AB  mov     rax, 979EC83EA93F3576h
  000000014245F2B5  imul    rax, rbp
  000000014245F2B9  mov     [rsp+568h+var_140], rax
  000000014245F2C1  mov     rax, [rsp+568h+var_2D8]
  000000014245F2C9  mov     rax, [rsp+rax+568h]
  000000014245F2D1  mov     [rsp+568h+var_148], rax
  000000014245F2D9  mov     rax, [rsp+568h+var_4E0]
  000000014245F2E1  mov     rax, [rsp+rax+568h]
  000000014245F2E9  mov     [rsp+568h+var_540], rax
  000000014245F2EE  mov     r8, [rsp+568h+var_520]
  000000014245F2F3  mov     rax, [rsp+r8+568h]
  000000014245F2FB  mov     [rsp+568h+var_138], rax
  000000014245F303  mov     rax, [rsp+568h+var_310]
  000000014245F30B  mov     rax, [rsp+rax+568h]
  000000014245F313  mov     [rsp+568h+var_130], rax
  000000014245F31B  mov     rax, [rsp+568h+arg_C8]
  000000014245F323  mov     [rsp+568h+var_220], rax
  000000014245F32B  mov     rax, [rsp+rsi+568h]
  000000014245F333  mov     [rsp+568h+var_88], rax
  000000014245F33B  mov     rax, [rsp+r11+568h]
  000000014245F343  mov     [rsp+568h+var_80], rax
  000000014245F34B  mov     rax, [rsp+rbx+568h]
  000000014245F353  mov     [rsp+568h+var_78], rax
  000000014245F35B  mov     rax, [rsp+r14+568h]
  000000014245F363  mov     [rsp+568h+var_98], rax
  000000014245F36B  mov     rax, [rsp+rdi+568h]
  000000014245F373  mov     [rsp+568h+var_70], rax
  000000014245F37B  mov     rsi, [rsp+568h+var_560]
  000000014245F380  mov     rax, [rsp+rsi+568h]
  000000014245F388  mov     [rsp+568h+var_68], rax
  000000014245F390  imul    eax, ebp, 0DDB41518h
  000000014245F396  mov     [rsp+568h+var_370], rax
  000000014245F39E  mov     rax, [rsp+rax+568h]
  000000014245F3A6  mov     [rsp+568h+var_58], rax
  000000014245F3AE  imul    eax, ebp, 22A2C7D8h
  000000014245F3B4  mov     [rsp+568h+var_1F8], rax
  000000014245F3BC  mov     rax, [rsp+rax+568h]
  000000014245F3C4  mov     [rsp+568h+var_60], rax
  000000014245F3CC  imul    eax, ebp, 53546430h
  000000014245F3D2  mov     [rsp+568h+var_1C0], rax
  000000014245F3DA  mov     rax, [rsp+rax+568h]
  000000014245F3E2  mov     [rsp+568h+var_2D0], rax
  000000014245F3EA  mov     rax, [rsp+r15+568h]
  000000014245F3F2  mov     [rsp+568h+var_478], rax
  000000014245F3FA  test    r13, 0
  000000014245F401  call    locret_14245F416  ; -> locret_14245F416
  000000014245F406  jnp     loc_14245F411
  000000014245F40C  jmp     loc_14245F417
  000000014245F411  jmp     loc_14245EE70
  000000014245F416  retn
  000000014245F417  nop
  000000014245F418  jmp     $+5
  000000014245F41D  mov     rax, 728977E340895142h
  000000014245F427  mov     rax, 0F988F7403E4CAB84h
  000000014245F431  test    rdi, 0
  000000014245F438  call    locret_14245F44D  ; -> locret_14245F44D
  000000014245F43D  jo      loc_14245F448
  000000014245F443  jmp     loc_14245F44E
  000000014245F448  jmp     loc_142462E47
  000000014245F44D  retn
  000000014245F44E  nop
  000000014245F44F  jmp     loc_142462BB3
  000000014245F454  mov     rax, 46EB1EDB8B1A208Fh
  000000014245F45E  mov     rax, 0D4E6D2228CA9E976h
  000000014245F468  mov     rax, 0F26D49FB062D3E35h
  000000014245F472  mov     rax, 0CBB18FC5DDAC93B5h
  000000014245F47C  mov     rax, 728977E340895142h
  000000014245F486  mov     rax, 0F988F7403E4CAB84h
  000000014245F490  mov     rax, [rsp+568h+var_488]
  000000014245F498  mov     eax, [rax]
  000000014245F49A  mov     [rsp+568h+var_90], rax
  000000014245F4A2  imul    ecx, ebp, 0E49010E0h
  000000014245F4A8  mov     [rsp+568h+var_488], rcx
  000000014245F4B0  cmp     eax, [rsp+568h+var_514]
  000000014245F4B4  mov     rax, [rsp+568h+var_158]
  000000014245F4BC  cmovnb  rax, [rsp+568h+var_2E0]
  000000014245F4C5  setb    [rsp+568h+var_561]
  000000014245F4CA  setnb   byte ptr [rsp+568h+var_514]
  000000014245F4CF  add     rax, [rsp+568h+var_340]
  000000014245F4D7  add     rax, r13
  000000014245F4DA  mov     r15, rax
  000000014245F4DD  mov     rdi, rax
  000000014245F4E0  not     r15
  000000014245F4E3  mov     r11, [rsp+568h+var_468]
  000000014245F4EB  and     r11, r15
  000000014245F4EE  not     r11
  000000014245F4F1  and     r11, [rsp+568h+var_510]
  000000014245F4F6  mov     rbx, [rsp+568h+var_470]
  000000014245F4FE  mov     rdx, rbx
  000000014245F501  not     rdx
  000000014245F504  mov     rax, rdx
  000000014245F507  and     rax, r15
  000000014245F50A  not     rax
  000000014245F50D  and     rax, r9
  000000014245F510  lea     rcx, [rax+rax]
  000000014245F514  sub     rax, rcx
  000000014245F517  mov     rcx, r9
  000000014245F51A  not     rcx
  000000014245F51D  mov     r10, r9
  000000014245F520  and     r10, r15
  000000014245F523  not     r10
  000000014245F526  mov     r14, rcx
  000000014245F529  and     r14, rdi
  000000014245F52C  not     r14
  000000014245F52F  and     r14, r10
  000000014245F532  not     r14
  000000014245F535  mov     r10, rbx
  000000014245F538  and     r14, rbx
  000000014245F53B  not     r14
  000000014245F53E  lea     rax, [rax+r14*2]
  000000014245F542  and     rcx, r15
  000000014245F545  not     rcx
  000000014245F548  and     rcx, rbx
  000000014245F54B  lea     rax, [rax+rcx*2]
  000000014245F54F  and     r9, rdi
  000000014245F552  and     rdx, r9
  000000014245F555  not     r9
  000000014245F558  and     r9, r10
  000000014245F55B  not     r9
  000000014245F55E  not     rdx
  000000014245F561  and     rdx, r9
  000000014245F564  sub     rax, rdx
  000000014245F567  mov     rdx, [rsp+568h+var_460]
  000000014245F56F  mov     rcx, rdx
  000000014245F572  not     rcx
  000000014245F575  and     rdx, r15
  000000014245F578  not     rdx
  000000014245F57B  and     rcx, rdi
  000000014245F57E  not     rcx
  000000014245F581  and     rcx, rdx
  000000014245F584  and     r12, rdi
  000000014245F587  mov     rdx, [rsp+568h+var_458]
  000000014245F58F  and     rdx, r12
  000000014245F592  not     r12
  000000014245F595  and     r12, [rsp+568h+var_490]
  000000014245F59D  mov     r9, [rsp+568h+var_550]
  000000014245F5A2  not     r9
  000000014245F5A5  and     r9, rdi
  000000014245F5A8  mov     r13, rdi
  000000014245F5AB  add     r9, rdx
  000000014245F5AE  not     rdx
  000000014245F5B1  not     r12
  000000014245F5B4  and     r12, rdx
  000000014245F5B7  add     r12, r9
  000000014245F5BA  lea     rdx, [rcx+r12]
  000000014245F5BE  inc     rdx
  000000014245F5C1  mov     rcx, [rsp+568h+var_328]
  000000014245F5C9  not     rcx
  000000014245F5CC  movzx   r9d, [rsp+568h+var_562]
  000000014245F5D2  and     r9b, byte ptr [rsp+568h+var_514]
  000000014245F5D7  xor     r9b, 1
  000000014245F5DB  and     rcx, r15
  000000014245F5DE  inc     rax
  000000014245F5E1  mov     rdi, [rsp+568h+var_280]
  000000014245F5E9  test    dil, r9b
  000000014245F5EC  mov     ebx, r9d
  000000014245F5EF  cmovnz  rdx, rax
  000000014245F5F3  mov     [rsp+568h+var_1E0], rdx
  000000014245F5FB  mov     rax, [rsp+568h+var_488]
  000000014245F603  cmovz   rax, [rsp+568h+var_480]
  000000014245F60C  mov     [rsp+568h+var_488], rax
  000000014245F614  mov     rax, [rsp+568h+var_140]
  000000014245F61C  cmovnz  rax, [rsp+568h+var_348]
  000000014245F625  mov     [rsp+568h+var_140], rax
  000000014245F62D  mov     rax, [rsp+568h+var_450]
  000000014245F635  cmovnz  rax, [rsp+568h+var_4F8]
  000000014245F63B  mov     [rsp+568h+var_1E8], rax
  000000014245F643  not     rcx
  000000014245F646  mov     rax, rsi
  000000014245F649  cmovnz  rax, r8
  000000014245F64D  mov     [rsp+568h+var_1B0], rax
  000000014245F655  mov     rax, [rsp+568h+var_4D8]
  000000014245F65D  cmovnz  rax, [rsp+568h+var_4E8]
  000000014245F666  mov     [rsp+568h+var_198], rax
  000000014245F66E  mov     rax, [rsp+568h+var_300]
  000000014245F676  cmovnz  rax, [rsp+568h+var_4B0]
  000000014245F67F  mov     [rsp+568h+var_340], rax
  000000014245F687  and     rcx, [rsp+568h+var_508]
  000000014245F68C  test    dil, r9b
  000000014245F68F  cmovnz  rcx, r11
  000000014245F693  mov     [rsp+568h+var_328], rcx
  000000014245F69B  mov     rax, 0B4A64D2BC2F84BE1h
  000000014245F6A5  imul    rax, rbp
  000000014245F6A9  mov     r8, rax
  000000014245F6AC  mov     [rsp+568h+var_468], rax
  000000014245F6B4  mov     rax, [rsp+568h+var_2E8]
  000000014245F6BC  shr     rax, 3Fh
  000000014245F6C0  setz    al
  000000014245F6C3  imul    ecx, ebp, 1B4D0525h
  000000014245F6C9  imul    edx, ebp, 75A04F18h
  000000014245F6CF  cmp     byte ptr [rsp+568h+var_148], 0
  000000014245F6D7  cmovz   rdx, rcx
  000000014245F6DB  mov     [rsp+568h+var_378], rdx
  000000014245F6E3  setnz   r14b
  000000014245F6E7  imul    ecx, ebp, -27h
  000000014245F6EA  mov     dword ptr [rsp+568h+var_460], ecx
  000000014245F6F1  mov     r9, [rsp+568h+var_558]
  000000014245F6F6  mov     rdx, r9
  000000014245F6F9  shl     rdx, cl
  000000014245F6FC  imul    ecx, ebp, -19h
  000000014245F6FF  mov     dword ptr [rsp+568h+var_490], ecx
  000000014245F706  shr     r9, cl
  000000014245F709  not     rdx
  000000014245F70C  not     r9
  000000014245F70F  and     r9, rdx
  000000014245F712  mov     rcx, r8
  000000014245F715  and     rcx, r9
  000000014245F718  not     rcx
  000000014245F71B  not     r9
  000000014245F71E  mov     rdx, 89AC79C42E53AA3Ch
  000000014245F728  imul    rdx, rbp
  000000014245F72C  mov     [rsp+568h+var_458], rdx
  000000014245F734  and     r9, rdx
  000000014245F737  not     r9
  000000014245F73A  and     r9, rcx
  000000014245F73D  mov     [rsp+568h+var_558], r9
  000000014245F742  or      r14b, al
  000000014245F745  mov     byte ptr [rsp+568h+var_3C0], r14b
  000000014245F74D  bt      r9, 3Ah ; ':'
  000000014245F752  setnb   r9b
  000000014245F756  mov     byte ptr [rsp+568h+var_3B8], r9b
  000000014245F75E  mov     rax, 5570299548F5816Dh
  000000014245F768  imul    rax, rbp
  000000014245F76C  mov     rcx, 8928112DA987DCEFh
  000000014245F776  imul    rcx, rbp
  000000014245F77A  imul    r8d, ebp, 7CD327D0h
  000000014245F781  mov     [rsp+568h+var_380], r8
  000000014245F789  imul    edx, ebp, 610C5BC0h
  000000014245F78F  test    r14b, r9b
  000000014245F792  cmovnz  rcx, rax
  000000014245F796  mov     [rsp+568h+var_480], rcx
  000000014245F79E  mov     [rsp+568h+var_508], rdx
  000000014245F7A3  mov     rax, rdx
  000000014245F7A6  cmovnz  rax, [rsp+568h+var_4D0]
  000000014245F7AF  mov     [rsp+568h+var_218], rax
  000000014245F7B7  mov     rax, [rsp+568h+var_150]
  000000014245F7BF  cmovnz  rax, rdx
  000000014245F7C3  mov     [rsp+568h+var_208], rax
  000000014245F7CB  mov     rax, r8
  000000014245F7CE  cmovnz  rax, [rsp+568h+var_4A8]
  000000014245F7D7  mov     [rsp+568h+var_238], rax
  000000014245F7DF  mov     rax, rdi
  000000014245F7E2  mov     byte ptr [rsp+568h+var_550], bl
  000000014245F7E6  test    al, bl
  000000014245F7E8  mov     rcx, [rsp+568h+var_320]
  000000014245F7F0  cmovz   rcx, [rsp+568h+var_4B8]
  000000014245F7F9  mov     [rsp+568h+var_320], rcx
  000000014245F801  mov     rcx, [rsp+568h+var_4C8]
  000000014245F809  cmovnz  rcx, rsi
  000000014245F80D  mov     [rsp+568h+var_348], rcx
  000000014245F815  mov     rcx, [rsp+568h+var_408]
  000000014245F81D  mov     rdx, [rsp+568h+var_430]
  000000014245F825  cmovz   rcx, rdx
  000000014245F829  mov     [rsp+568h+var_408], rcx
  000000014245F831  mov     rcx, [rsp+568h+var_528]
  000000014245F836  cmovnz  rcx, rdx
  000000014245F83A  mov     [rsp+568h+var_528], rcx
  000000014245F83F  imul    ecx, ebp, 2B6E78h
  000000014245F845  test    al, bl
  000000014245F847  cmovnz  rcx, [rsp+568h+var_448]
  000000014245F850  mov     [rsp+568h+var_1A0], rcx
  000000014245F858  mov     r10, 976474273BE1AB9h
  000000014245F862  imul    r10, rbp
  000000014245F866  mov     r12, r10
  000000014245F869  not     r12
  000000014245F86C  mov     rbx, 61D153DB44F10A44h
  000000014245F876  imul    rbx, rbp
  000000014245F87A  mov     rdi, rbx
  000000014245F87D  not     rdi
  000000014245F880  mov     rax, rdi
  000000014245F883  and     rax, r10
  000000014245F886  not     rax
  000000014245F889  mov     r11, rbx
  000000014245F88C  and     r11, r12
  000000014245F88F  not     r11
  000000014245F892  and     r11, rax
  000000014245F895  mov     r8, 0C7B398F11ADEFD7Dh
  000000014245F89F  mov     rax, rbp
  000000014245F8A2  mov     [rsp+568h+var_120], rbp
  000000014245F8AA  imul    r8, rbp
  000000014245F8AE  mov     rbp, 10244CD55C6F630Ah
  000000014245F8B8  imul    rbp, rax
  000000014245F8BC  mov     rax, rbp
  000000014245F8BF  and     rax, r8
  000000014245F8C2  mov     rcx, rax
  000000014245F8C5  not     rcx
  000000014245F8C8  and     rcx, r15
  000000014245F8CB  not     rcx
  000000014245F8CE  mov     rsi, r13
  000000014245F8D1  and     rax, r13
  000000014245F8D4  not     rax
  000000014245F8D7  and     rax, rcx
  000000014245F8DA  mov     rdx, r8
  000000014245F8DD  not     rdx
  000000014245F8E0  mov     r9, rbp
  000000014245F8E3  not     r9
  000000014245F8E6  mov     r13, rbp
  000000014245F8E9  and     r13, r15
  000000014245F8EC  mov     r14, rdx
  000000014245F8EF  and     r14, r13
  000000014245F8F2  not     r13
  000000014245F8F5  and     r13, r8
  000000014245F8F8  and     r8, r15
  000000014245F8FB  mov     rcx, r9
  000000014245F8FE  and     rcx, r8
  000000014245F901  not     rcx
  000000014245F904  not     r8
  000000014245F907  and     r8, rbp
  000000014245F90A  not     r8
  000000014245F90D  and     r8, rcx
  000000014245F910  not     r8
  000000014245F913  lea     rax, [rax+r8*2]
  000000014245F917  mov     rcx, r9
  000000014245F91A  and     rcx, rdx
  000000014245F91D  mov     r8, rcx
  000000014245F920  not     r8
  000000014245F923  and     r8, r15
  000000014245F926  not     r8
  000000014245F929  and     rcx, rsi
  000000014245F92C  not     rcx
  000000014245F92F  and     rcx, r8
  000000014245F932  add     rcx, rax
  000000014245F935  mov     rax, r9
  000000014245F938  and     rax, r15
  000000014245F93B  not     rax
  000000014245F93E  and     rax, rdx
  000000014245F941  sub     rcx, rax
  000000014245F944  not     r13
  000000014245F947  not     r14
  000000014245F94A  and     r14, r13
  000000014245F94D  add     r14, rcx
  000000014245F950  mov     rax, rbp
  000000014245F953  and     rax, rdx
  000000014245F956  and     rax, rsi
  000000014245F959  mov     r8, rsi
  000000014245F95C  add     rax, rax
  000000014245F95F  sub     r14, rax
  000000014245F962  and     rdx, r15
  000000014245F965  and     rbp, rdx
  000000014245F968  not     rdx
  000000014245F96B  and     rdx, r9
  000000014245F96E  not     rdx
  000000014245F971  not     rbp
  000000014245F974  and     rbp, rdx
  000000014245F977  sub     r14, rbp
  000000014245F97A  mov     rbp, r10
  000000014245F97D  and     r10, r15
  000000014245F980  not     r10
  000000014245F983  and     r10, rbx
  000000014245F986  mov     rsi, r12
  000000014245F989  and     rsi, r15
  000000014245F98C  mov     rcx, rdi
  000000014245F98F  mov     rax, rdi
  000000014245F992  and     rdi, rsi
  000000014245F995  not     rsi
  000000014245F998  and     rsi, rbx
  000000014245F99B  and     rcx, r12
  000000014245F99E  and     rax, r15
  000000014245F9A1  and     rbx, r8
  000000014245F9A4  not     rbx
  000000014245F9A7  and     rbx, r12
  000000014245F9AA  and     r12, rax
  000000014245F9AD  not     r12
  000000014245F9B0  not     rax
  000000014245F9B3  and     rbp, rax
  000000014245F9B6  not     rbp
  000000014245F9B9  and     rbp, r12
  000000014245F9BC  and     r11, r8
  000000014245F9BF  not     r11
  000000014245F9C2  imul    r11, [rsp+568h+var_2C0]
  000000014245F9CB  not     rdi
  000000014245F9CE  not     rsi
  000000014245F9D1  and     rsi, rdi
  000000014245F9D4  mov     r9, 5555555555555555h
  000000014245F9DE  imul    rdi, r9
  000000014245F9E2  add     rdi, r11
  000000014245F9E5  mov     rdx, rcx
  000000014245F9E8  not     rdx
  000000014245F9EB  and     rcx, r15
  000000014245F9EE  not     rcx
  000000014245F9F1  and     rdx, r8
  000000014245F9F4  mov     r11, r8
  000000014245F9F7  not     rdx
  000000014245F9FA  and     rdx, rcx
  000000014245F9FD  not     rdx
  000000014245FA00  imul    rdx, r9
  000000014245FA04  add     rdx, rdi
  000000014245FA07  lea     r8, [r9+1]
  000000014245FA0B  mov     [rsp+568h+var_240], r8
  000000014245FA13  imul    r10, r8
  000000014245FA17  add     r10, rdx
  000000014245FA1A  mov     rcx, rbp
  000000014245FA1D  not     rcx
  000000014245FA20  imul    rbp, r8
  000000014245FA24  add     rbp, rcx
  000000014245FA27  add     rbp, r10
  000000014245FA2A  and     rbx, rax
  000000014245FA2D  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014245FA37  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014245FA3B  imul    rax, rbx
  000000014245FA3F  imul    rsi, [rsp+568h+var_2C8]
  000000014245FA48  add     rsi, rax
  000000014245FA4B  add     rsi, rbp
  000000014245FA4E  inc     r14
  000000014245FA51  movzx   ebx, byte ptr [rsp+568h+var_550]
  000000014245FA56  mov     r13, [rsp+568h+var_280]
  000000014245FA5E  test    r13b, bl
  000000014245FA61  cmovnz  rsi, r14
  000000014245FA65  mov     [rsp+568h+var_1D8], rsi
  000000014245FA6D  mov     rcx, [rsp+568h+var_498]
  000000014245FA75  mov     rax, rcx
  000000014245FA78  mov     r8, [rsp+568h+var_500]
  000000014245FA7D  and     rax, r8
  000000014245FA80  not     rax
  000000014245FA83  not     r8
  000000014245FA86  mov     rdx, [rsp+568h+var_548]
  000000014245FA8B  and     rdx, r8
  000000014245FA8E  not     rdx
  000000014245FA91  and     rdx, rax
  000000014245FA94  mov     r10, 0DE84D5BC2EF4673Ah
  000000014245FA9E  mov     rdi, [rsp+568h+var_120]
  000000014245FAA6  imul    r10, rdi
  000000014245FAAA  mov     r9, [rsp+568h+var_2B0]
  000000014245FAB2  add     r10, r9
  000000014245FAB5  mov     rax, 3967367ED6FED4C6h
  000000014245FABF  imul    rdx, rax
  000000014245FAC3  or      rax, 1
  000000014245FAC7  imul    rax, r9
  000000014245FACB  and     r8, rcx
  000000014245FACE  mov     rcx, 0FA83BAC7F7565E6Eh
  000000014245FAD8  imul    rcx, rdi
  000000014245FADC  imul    rcx, r8
  000000014245FAE0  add     rcx, rax
  000000014245FAE3  add     rcx, rdx
  000000014245FAE6  mov     rdx, r10
  000000014245FAE9  not     rdx
  000000014245FAEC  mov     r12, rcx
  000000014245FAEF  not     r12
  000000014245FAF2  mov     rax, rdx
  000000014245FAF5  and     rax, r12
  000000014245FAF8  mov     r14, r11
  000000014245FAFB  and     r14, rax
  000000014245FAFE  not     rax
  000000014245FB01  and     rax, r15
  000000014245FB04  not     rax
  000000014245FB07  not     r14
  000000014245FB0A  and     r14, rax
  000000014245FB0D  mov     rax, rdx
  000000014245FB10  and     rax, rcx
  000000014245FB13  not     rax
  000000014245FB16  and     rax, r11
  000000014245FB19  mov     rbp, r15
  000000014245FB1C  and     rbp, r12
  000000014245FB1F  mov     r8, r10
  000000014245FB22  and     r8, rbp
  000000014245FB25  lea     r8, [r8+r8*2]
  000000014245FB29  add     r8, rax
  000000014245FB2C  mov     rax, r11
  000000014245FB2F  and     rax, rdx
  000000014245FB32  mov     r9, r12
  000000014245FB35  and     r9, rax
  000000014245FB38  not     r9
  000000014245FB3B  not     rax
  000000014245FB3E  and     rax, rcx
  000000014245FB41  not     rax
  000000014245FB44  and     rax, r9
  000000014245FB47  not     rax
  000000014245FB4A  lea     rax, [r8+rax*2]
  000000014245FB4E  mov     r9, 1F91F31F65186AA5h
  000000014245FB58  imul    r9, rdi
  000000014245FB5C  and     r9, r15
  000000014245FB5F  and     r15, rdx
  000000014245FB62  mov     r8, rcx
  000000014245FB65  and     r8, r15
  000000014245FB68  add     rax, r8
  000000014245FB6B  not     r15
  000000014245FB6E  mov     [rsp+568h+var_158], r11
  000000014245FB76  mov     r8, r11
  000000014245FB79  and     r8, r10
  000000014245FB7C  not     r8
  000000014245FB7F  and     r8, r15
  000000014245FB82  and     r12, r8
  000000014245FB85  not     r8
  000000014245FB88  and     r8, rcx
  000000014245FB8B  not     r8
  000000014245FB8E  not     r12
  000000014245FB91  and     r12, r8
  000000014245FB94  sub     rax, r12
  000000014245FB97  not     rbp
  000000014245FB9A  and     rcx, r11
  000000014245FB9D  not     rcx
  000000014245FBA0  and     rcx, rbp
  000000014245FBA3  and     r10, rcx
  000000014245FBA6  not     rcx
  000000014245FBA9  and     rcx, rdx
  000000014245FBAC  not     rcx
  000000014245FBAF  not     r10
  000000014245FBB2  and     r10, rcx
  000000014245FBB5  lea     rcx, [r10+r10*2]
  000000014245FBB9  sub     rax, rcx
  000000014245FBBC  add     rax, r14
  000000014245FBBF  mov     rcx, 124F57B40BA26EB4h
  000000014245FBC9  imul    rcx, rdi
  000000014245FBCD  not     r9
  000000014245FBD0  and     r9, rcx
  000000014245FBD3  mov     rcx, r13
  000000014245FBD6  test    cl, bl
  000000014245FBD8  cmovnz  r9, rax
  000000014245FBDC  mov     [rsp+568h+var_1F0], r9
  000000014245FBE4  mov     rax, [rsp+568h+var_558]
  000000014245FBE9  shr     rax, 3Ah
  000000014245FBED  mov     [rsp+568h+var_510], rax
  000000014245FBF2  imul    esi, edi, 0E464A268h
  000000014245FBF8  mov     [rsp+568h+var_470], rsi
  000000014245FC00  imul    edx, edi, 8A8B1F60h
  000000014245FC06  mov     [rsp+568h+var_2B0], rdx
  000000014245FC0E  imul    r9d, edi, 919289A0h
  000000014245FC15  imul    r14d, edi, 67E85788h
  000000014245FC1C  mov     [rsp+568h+var_3D0], r14
  000000014245FC24  test    al, 1
  000000014245FC26  mov     rax, [rsp+568h+var_508]
  000000014245FC2B  cmovnz  rax, [rsp+568h+var_2B8]
  000000014245FC34  mov     [rsp+568h+var_508], rax
  000000014245FC39  mov     r11, [rsp+568h+var_360]
  000000014245FC41  mov     rax, r11
  000000014245FC44  mov     rbx, [rsp+568h+var_4E8]
  000000014245FC4C  cmovnz  rax, rbx
  000000014245FC50  mov     [rsp+568h+var_390], rax
  000000014245FC58  mov     rbx, [rsp+568h+var_308]
  000000014245FC60  mov     rax, [rsp+568h+var_4C8]
  000000014245FC68  cmovnz  rax, rbx
  000000014245FC6C  mov     [rsp+568h+var_4C8], rax
  000000014245FC74  mov     rax, r9
  000000014245FC77  mov     r8, [rsp+568h+var_4E0]
  000000014245FC7F  cmovnz  rax, r8
  000000014245FC83  mov     [rsp+568h+var_398], rax
  000000014245FC8B  mov     rax, [rsp+568h+var_450]
  000000014245FC93  mov     r10, rax
  000000014245FC96  cmovnz  r10, rsi
  000000014245FC9A  mov     [rsp+568h+var_3D8], r10
  000000014245FCA2  mov     r12, [rsp+568h+var_370]
  000000014245FCAA  mov     r10, r12
  000000014245FCAD  cmovnz  r10, rdx
  000000014245FCB1  mov     [rsp+568h+var_230], r10
  000000014245FCB9  mov     r10, [rsp+568h+var_448]
  000000014245FCC1  mov     rsi, [rsp+568h+var_438]
  000000014245FCC9  cmovnz  r10, rsi
  000000014245FCCD  mov     [rsp+568h+var_228], r10
  000000014245FCD5  movzx   r13d, byte ptr [rsp+568h+var_3C0]
  000000014245FCDE  movzx   ebp, byte ptr [rsp+568h+var_3B8]
  000000014245FCE6  test    r13b, bpl
  000000014245FCE9  mov     r15, [rsp+568h+var_560]
  000000014245FCEE  mov     r10, [rsp+568h+var_440]
  000000014245FCF6  cmovnz  r15, r10
  000000014245FCFA  mov     [rsp+568h+var_3A8], r15
  000000014245FD02  mov     rsi, r14
  000000014245FD05  mov     r14, [rsp+568h+var_310]
  000000014245FD0D  cmovnz  rsi, r14
  000000014245FD11  mov     [rsp+568h+var_3C8], rsi
  000000014245FD19  test    byte ptr [rsp+568h+var_550], cl
  000000014245FD1D  mov     rcx, [rsp+568h+var_4A8]
  000000014245FD25  cmovnz  rcx, rax
  000000014245FD29  mov     rsi, rax
  000000014245FD2C  mov     [rsp+568h+var_200], rcx
  000000014245FD34  cmovz   r9, [rsp+568h+var_4B0]
  000000014245FD3D  mov     [rsp+568h+var_3E8], r9
  000000014245FD45  imul    ecx, edi, 0F2480870h
  000000014245FD4B  mov     [rsp+568h+var_2B8], rcx
  000000014245FD53  test    r13b, bpl
  000000014245FD56  mov     eax, r13d
  000000014245FD59  mov     r15, [rsp+568h+var_4A0]
  000000014245FD61  cmovnz  r15, rdx
  000000014245FD65  mov     r13, [rsp+568h+var_4F0]
  000000014245FD6A  cmovnz  r13, rcx
  000000014245FD6E  mov     [rsp+568h+var_3E0], r13
  000000014245FD76  test    byte ptr [rsp+568h+var_510], 1
  000000014245FD7B  mov     r13, [rsp+568h+var_4F8]
  000000014245FD80  cmovz   r13, rdx
  000000014245FD84  mov     [rsp+568h+var_4F8], r13
  000000014245FD89  cmovnz  rcx, rsi
  000000014245FD8D  mov     [rsp+568h+var_3B0], rcx
  000000014245FD95  cmovnz  r10, [rsp+568h+var_520]
  000000014245FD9B  mov     [rsp+568h+var_440], r10
  000000014245FDA3  imul    edx, edi, 0F9240438h
  000000014245FDA9  mov     [rsp+568h+var_500], rdx
  000000014245FDAE  mov     esi, ebp
  000000014245FDB0  test    al, bpl
  000000014245FDB3  mov     rcx, [rsp+568h+var_418]
  000000014245FDBB  cmovnz  rcx, r12
  000000014245FDBF  mov     [rsp+568h+var_418], rcx
  000000014245FDC7  mov     rcx, [rsp+568h+var_420]
  000000014245FDCF  cmovz   rcx, r11
  000000014245FDD3  mov     r10, r11
  000000014245FDD6  mov     [rsp+568h+var_420], rcx
  000000014245FDDE  cmovnz  r8, rdx
  000000014245FDE2  mov     [rsp+568h+var_4E0], r8
  000000014245FDEA  imul    ecx, edi, 1BF23A88h
  000000014245FDF0  test    al, bpl
  000000014245FDF3  cmovnz  rcx, [rsp+568h+var_358]
  000000014245FDFC  mov     [rsp+568h+var_268], rcx
  000000014245FE04  imul    ecx, edi, 6813C600h
  000000014245FE0A  mov     [rsp+568h+var_358], rcx
  000000014245FE12  test    al, bpl
  000000014245FE15  mov     rdx, [rsp+568h+var_428]
  000000014245FE1D  cmovz   rdx, [rsp+568h+var_430]
  000000014245FE26  mov     [rsp+568h+var_428], rdx
  000000014245FE2E  mov     rdx, [rsp+568h+var_470]
  000000014245FE36  cmovnz  rdx, rcx
  000000014245FE3A  mov     [rsp+568h+var_270], rdx
  000000014245FE42  imul    ebp, edi, 5A04F180h
  000000014245FE48  test    al, sil
  000000014245FE4B  cmovnz  rbx, [rsp+568h+var_150]
  000000014245FE54  mov     [rsp+568h+var_388], rbx
  000000014245FE5C  mov     rcx, [rsp+568h+var_4D0]
  000000014245FE64  cmovnz  rcx, rbp
  000000014245FE68  mov     [rsp+568h+var_4D0], rcx
  000000014245FE70  mov     rcx, 0AABE8C3C2B799043h
  000000014245FE7A  imul    rcx, rdi
  000000014245FE7E  add     rcx, [rsp+568h+var_540]
  000000014245FE83  add     rcx, [rsp+568h+var_378]
  000000014245FE8B  mov     [rsp+568h+var_370], rcx
  000000014245FE93  not     rcx
  000000014245FE96  mov     r8, 49DBA6C5221FAB5Ah
  000000014245FEA0  imul    r8, rdi
  000000014245FEA4  and     r8, [rsp+568h+var_558]
  000000014245FEA9  not     r8
  000000014245FEAC  mov     rdx, 5682188542075FD0h
  000000014245FEB6  imul    rdx, rdi
  000000014245FEBA  add     rdx, r8
  000000014245FEBD  mov     r9, 0B1A73D03E3215309h
  000000014245FEC7  imul    r9, rdi
  000000014245FECB  add     r9, r8
  000000014245FECE  not     r9
  000000014245FED1  and     r9, rcx
  000000014245FED4  not     r9
  000000014245FED7  and     r9, rdx
  000000014245FEDA  mov     rdx, 0F7B032C8F3A553F4h
  000000014245FEE4  imul    rdx, rdi
  000000014245FEE8  mov     r11, 6407CDEC627EAE91h
  000000014245FEF2  imul    r11, rdi
  000000014245FEF6  and     r11, rcx
  000000014245FEF9  not     r11
  000000014245FEFC  and     r11, rdx
  000000014245FEFF  test    al, sil
  000000014245FF02  cmovnz  r11, r9
  000000014245FF06  mov     [rsp+568h+var_550], r11
  000000014245FF0B  mov     rdx, 91F325C13F920EE8h
  000000014245FF15  imul    rdx, rdi
  000000014245FF19  add     rdx, r8
  000000014245FF1C  mov     r9, 861DADA48FC88A23h
  000000014245FF26  imul    r9, rdi
  000000014245FF2A  add     r9, r8
  000000014245FF2D  not     r9
  000000014245FF30  and     r9, rcx
  000000014245FF33  not     r9
  000000014245FF36  and     r9, rdx
  000000014245FF39  mov     rdx, 0F7D6CF7DADFD603Ah
  000000014245FF43  imul    rdx, rdi
  000000014245FF47  mov     r11, 16519F4795417FD5h
  000000014245FF51  imul    r11, rdi
  000000014245FF55  and     r11, rcx
  000000014245FF58  not     r11
  000000014245FF5B  and     r11, rdx
  000000014245FF5E  test    al, sil
  000000014245FF61  cmovnz  r11, r9
  000000014245FF65  mov     [rsp+568h+var_498], r11
  000000014245FF6D  mov     rdx, [rsp+568h+var_4E8]
  000000014245FF75  cmovnz  rdx, [rsp+568h+var_438]
  000000014245FF7E  mov     [rsp+568h+var_3A0], rdx
  000000014245FF86  mov     r9, 31B19AAF6B6BCEB2h
  000000014245FF90  imul    r9, rdi
  000000014245FF94  mov     rdx, 0BADAD3F5114271F7h
  000000014245FF9E  imul    rdx, rdi
  000000014245FFA2  and     rdx, rcx
  000000014245FFA5  not     rdx
  000000014245FFA8  and     rdx, r9
  000000014245FFAB  mov     r9, 784DCB4CBC1F47AAh
  000000014245FFB5  imul    r9, rdi
  000000014245FFB9  add     r9, r8
  000000014245FFBC  mov     r11, 35836D54F74E552h
  000000014245FFC6  imul    r11, rdi
  000000014245FFCA  add     r11, r8
  000000014245FFCD  not     r11
  000000014245FFD0  and     r11, rcx
  000000014245FFD3  not     r11
  000000014245FFD6  and     r11, r9
  000000014245FFD9  test    al, sil
  000000014245FFDC  mov     r8, [rsp+568h+var_4D8]
  000000014245FFE4  cmovnz  r8, r10
  000000014245FFE8  mov     [rsp+568h+var_4D8], r8
  000000014245FFF0  cmovnz  r11, rdx
  000000014245FFF4  mov     [rsp+568h+var_4A0], r11
  000000014245FFFC  mov     rdx, 4537178AF11BC3C5h
  0000000142460006  imul    rdx, rdi
  000000014246000A  mov     r8, 8825D5F17865521Dh
  0000000142460014  imul    r8, rdi
  0000000142460018  and     r8, rcx
  000000014246001B  not     r8
  000000014246001E  and     r8, rdx
  0000000142460021  mov     r10, 36971FC2DFF658B5h
  000000014246002B  imul    r10, rdi
  000000014246002F  and     r10, rcx
  0000000142460032  mov     rcx, 338709147828932Eh
  000000014246003C  imul    rcx, rdi
  0000000142460040  not     r10
  0000000142460043  and     r10, rcx
  0000000142460046  test    al, sil
  0000000142460049  cmovnz  r10, r8
  000000014246004D  lea     rcx, [rsp+r15+568h+var_568]
  0000000142460051  add     rcx, 568h
  0000000142460058  mov     rsi, [rsp+568h+var_530]
  000000014246005D  imul    rcx, rsi
  0000000142460061  not     rcx
  0000000142460064  mov     rax, [rsp+568h+var_180]
  000000014246006C  not     rax
  000000014246006F  and     rax, rcx
  0000000142460072  not     rax
  0000000142460075  mov     rcx, [rsp+568h+var_3E8]
  000000014246007D  add     rcx, rsp
  0000000142460080  add     rcx, 568h
  0000000142460087  imul    rcx, [rsp+568h+var_318]
  0000000142460090  add     rcx, rax
  0000000142460093  mov     r15, [rsp+568h+var_3F8]
  000000014246009B  test    r15b, 1
  000000014246009F  mov     rax, [rsp+568h+var_368]
  00000001424600A7  lea     rdx, [rsp+rax+568h]
  00000001424600AF  cmovnz  rcx, rdx
  00000001424600B3  mov     rbx, rdx
  00000001424600B6  mov     [rsp+568h+var_360], rdx
  00000001424600BE  mov     [rsp+568h+var_180], rcx
  00000001424600C6  mov     rcx, 0E52C6EFF14BF61D0h
  00000001424600D0  imul    rcx, rdi
  00000001424600D4  add     rcx, [rsp+568h+var_2A8]
  00000001424600DC  test    byte ptr [rsp+568h+var_190], 1
  00000001424600E4  lea     rax, [rsp+r14+568h]
  00000001424600EC  mov     [rsp+568h+var_278], rax
  00000001424600F4  cmovz   rcx, rax
  00000001424600F8  imul    edx, edi, 29D5A090h
  00000001424600FE  lea     r8, [rsp+rdx+568h+var_568]
  0000000142460102  add     r8, 568h
  0000000142460109  mov     rdx, r8
  000000014246010C  mov     [rsp+568h+var_310], r8
  0000000142460114  not     rdx
  0000000142460117  mov     r11, [rcx]
  000000014246011A  mov     rcx, r11
  000000014246011D  not     rcx
  0000000142460120  and     rcx, rdx
  0000000142460123  not     rcx
  0000000142460126  and     r11, r8
  0000000142460129  not     r11
  000000014246012C  and     r11, rcx
  000000014246012F  mov     [rsp+568h+var_190], r11
  0000000142460137  mov     r8, 0A055479289F75A9Ch
  0000000142460141  imul    r8, rdi
  0000000142460145  mov     r14, [rsp+568h+var_548]
  000000014246014A  and     r8, r14
  000000014246014D  not     r8
  0000000142460150  mov     rdx, 0AA032E2486E45BFFh
  000000014246015A  imul    rdx, rdi
  000000014246015E  add     rdx, r8
  0000000142460161  not     rdx
  0000000142460164  mov     r9, 0B30CAA8F6FE20B82h
  000000014246016E  imul    r9, rdi
  0000000142460172  add     r9, r8
  0000000142460175  mov     rcx, r11
  0000000142460178  not     rcx
  000000014246017B  and     rdx, rcx
  000000014246017E  not     rdx
  0000000142460181  and     rdx, r9
  0000000142460184  mov     r11, 0B7D50E9F77E01A71h
  000000014246018E  imul    r11, rdi
  0000000142460192  add     r11, r8
  0000000142460195  not     r11
  0000000142460198  mov     r9, 9F7FD810F58FD454h
  00000001424601A2  imul    r9, rdi
  00000001424601A6  add     r9, r8
  00000001424601A9  and     r11, rcx
  00000001424601AC  not     r11
  00000001424601AF  and     r11, r9
  00000001424601B2  mov     rax, [rsp+568h+var_510]
  00000001424601B7  test    al, 1
  00000001424601B9  cmovnz  r11, rdx
  00000001424601BD  mov     [rsp+568h+var_368], r11
  00000001424601C5  mov     rdx, 71150A94B00D04AEh
  00000001424601CF  imul    rdx, rdi
  00000001424601D3  mov     r9, 84B01D13FE5684F7h
  00000001424601DD  imul    r9, rdi
  00000001424601E1  and     r9, rcx
  00000001424601E4  not     r9
  00000001424601E7  and     r9, rdx
  00000001424601EA  mov     rdx, 58BC569FE184DCC5h
  00000001424601F4  imul    rdx, rdi
  00000001424601F8  mov     r11, 0A1A57D696DC4BCBh
  0000000142460202  imul    r11, rdi
  0000000142460206  and     r11, rcx
  0000000142460209  not     r11
  000000014246020C  and     r11, rdx
  000000014246020F  test    al, 1
  0000000142460211  cmovnz  r11, r9
  0000000142460215  mov     [rsp+568h+var_378], r11
  000000014246021D  mov     rdx, 258F84B206206CDDh
  0000000142460227  imul    rdx, rdi
  000000014246022B  add     rdx, r8
  000000014246022E  not     rdx
  0000000142460231  mov     r9, 8A9BF85723A5C20Dh
  000000014246023B  imul    r9, rdi
  000000014246023F  add     r9, r8
  0000000142460242  and     rdx, rcx
  0000000142460245  not     rdx
  0000000142460248  and     rdx, r9
  000000014246024B  mov     r9, 958C97E5DD0DC71Dh
  0000000142460255  imul    r9, rdi
  0000000142460259  mov     r11, 4F055FC370F26257h
  0000000142460263  imul    r11, rdi
  0000000142460267  and     r11, rcx
  000000014246026A  not     r11
  000000014246026D  and     r11, r9
  0000000142460270  test    al, 1
  0000000142460272  cmovnz  r11, rdx
  0000000142460276  mov     [rsp+568h+var_258], r11
  000000014246027E  mov     rdx, 9B821803C868FD16h
  0000000142460288  imul    rdx, rdi
  000000014246028C  add     rdx, r8
  000000014246028F  mov     r9, 496F7189C6F67248h
  0000000142460299  imul    r9, rdi
  000000014246029D  add     r9, r8
  00000001424602A0  not     rdx
  00000001424602A3  and     rdx, rcx
  00000001424602A6  not     rdx
  00000001424602A9  and     rdx, r9
  00000001424602AC  mov     r8, 40BD04F1051E292Dh
  00000001424602B6  imul    r8, rdi
  00000001424602BA  and     r8, rcx
  00000001424602BD  mov     rcx, 0E2995DFC2C4C5699h
  00000001424602C7  imul    rcx, rdi
  00000001424602CB  not     r8
  00000001424602CE  and     r8, rcx
  00000001424602D1  mov     r9, rax
  00000001424602D4  test    r9b, 1
  00000001424602D8  cmovnz  r8, rdx
  00000001424602DC  mov     [rsp+568h+var_D0], r8
  00000001424602E4  mov     rcx, 3C0927F88F2CB62Ch
  00000001424602EE  imul    rcx, rdi
  00000001424602F2  mov     rdx, 0DEC7464E9FA9BE55h
  00000001424602FC  imul    rdx, rdi
  0000000142460300  mov     rax, rdx
  0000000142460303  test    r9b, 1
  0000000142460307  mov     r11, r9
  000000014246030A  mov     rdx, [rsp+568h+var_560]
  000000014246030F  cmovnz  rdx, [rsp+568h+var_4B0]
  0000000142460318  mov     [rsp+568h+var_560], rdx
  000000014246031D  mov     r8, [rsp+568h+var_308]
  0000000142460325  cmovnz  r8, rbp
  0000000142460329  mov     rdx, [rsp+568h+var_4B8]
  0000000142460331  cmovnz  rdx, [rsp+568h+var_3D0]
  000000014246033A  mov     [rsp+568h+var_4B8], rdx
  0000000142460342  mov     rdx, [rsp+568h+var_410]
  000000014246034A  cmovnz  rdx, [rsp+568h+var_4A8]
  0000000142460353  mov     [rsp+568h+var_410], rdx
  000000014246035B  cmovnz  rax, rcx
  000000014246035F  mov     [rsp+568h+var_F8], rax
  0000000142460367  mov     rcx, [rsp+568h+var_380]
  000000014246036F  mov     rax, [rsp+568h+var_4F0]
  0000000142460374  cmovz   rax, rcx
  0000000142460378  mov     [rsp+568h+var_4F0], rax
  000000014246037D  mov     r9, [rsp+568h+var_350]
  0000000142460385  mov     rax, [rsp+568h+var_500]
  000000014246038A  cmovz   rax, r9
  000000014246038E  mov     [rsp+568h+var_500], rax
  0000000142460393  imul    eax, edi, 22CE3650h
  0000000142460399  test    r11b, 1
  000000014246039D  cmovnz  rax, rcx
  00000001424603A1  mov     [rsp+568h+var_510], rax
  00000001424603A6  lea     rcx, [rsp+r8+568h+var_568]
  00000001424603AA  add     rcx, 568h
  00000001424603B1  imul    rcx, [rsp+568h+var_2A0]
  00000001424603BA  not     rcx
  00000001424603BD  mov     rax, [rsp+568h+var_3C8]
  00000001424603C5  add     rax, rsp
  00000001424603C8  add     rax, 568h
  00000001424603CE  imul    rax, [rsp+568h+var_538]
  00000001424603D4  not     rax
  00000001424603D7  and     rax, rcx
  00000001424603DA  not     rax
  00000001424603DD  mov     rcx, [rsp+568h+var_528]
  00000001424603E2  add     rcx, rsp
  00000001424603E5  add     rcx, 568h
  00000001424603EC  imul    rcx, [rsp+568h+var_288]
  00000001424603F5  add     rcx, rax
  00000001424603F8  test    byte ptr [rsp+568h+var_2F8], 1
  0000000142460400  mov     rax, [rsp+568h+var_470]
  0000000142460408  lea     rdx, [rsp+rax+568h]
  0000000142460410  mov     rax, r10
  0000000142460413  not     rax
  0000000142460416  cmovnz  rdx, [rsp+568h+var_540]
  000000014246041C  mov     [rsp+568h+var_100], rdx
  0000000142460424  cmovnz  rcx, rbx
  0000000142460428  mov     [rsp+568h+var_2F8], rcx
  0000000142460430  and     rax, [rsp+568h+var_468]
  0000000142460438  not     rax
  000000014246043B  and     r10, [rsp+568h+var_458]
  0000000142460443  not     r10
  0000000142460446  and     r10, rax
  0000000142460449  mov     rax, r10
  000000014246044C  mov     ecx, dword ptr [rsp+568h+var_490]
  0000000142460453  shl     rax, cl
  0000000142460456  mov     ecx, dword ptr [rsp+568h+var_460]
  000000014246045D  shr     r10, cl
  0000000142460460  not     rax
  0000000142460463  not     r10
  0000000142460466  and     r10, rax
  0000000142460469  not     r10
  000000014246046C  imul    r10, rsi
  0000000142460470  mov     [rsp+568h+var_C8], r10
  0000000142460478  mov     rax, 0A6DEC7092194281Bh
  0000000142460482  imul    rax, rdi
  0000000142460486  mov     [rsp+568h+var_108], rax
  000000014246048E  mov     rax, 29A56B3E4662BEFDh
  0000000142460498  imul    rax, rdi
  000000014246049C  mov     [rsp+568h+var_110], rax
  00000001424604A4  mov     rax, 30B02CC379DFB000h
  00000001424604AE  imul    rax, rdi
  00000001424604B2  mov     [rsp+568h+var_118], rax
  00000001424604BA  bt      r14, 3Dh ; '='
  00000001424604BF  mov     rax, [rsp+568h+var_4F8]
  00000001424604C4  lea     rcx, [rsp+rax+568h]
  00000001424604CC  setnb   byte ptr [rsp+568h+var_308]
  00000001424604D4  mov     rax, [rsp+568h+var_3F0]
  00000001424604DC  imul    rcx, rax
  00000001424604E0  mov     r10, r15
  00000001424604E3  mov     r14, [rsp+568h+var_338]
  00000001424604EB  imul    r14, r15
  00000001424604EF  add     r14, rcx
  00000001424604F2  mov     rcx, [rsp+568h+var_3B0]
  00000001424604FA  add     rcx, rsp
  00000001424604FD  add     rcx, 568h
  0000000142460504  mov     rdx, [rsp+568h+var_450]
  000000014246050C  add     rdx, rsp
  000000014246050F  add     rdx, 568h
  0000000142460516  mov     rbp, [rsp+568h+var_330]
  000000014246051E  imul    rcx, rbp
  0000000142460522  mov     r8, [rsp+568h+var_2F0]
  000000014246052A  imul    rdx, r8
  000000014246052E  add     rdx, rcx
  0000000142460531  mov     [rsp+568h+var_A8], rdx
  0000000142460539  mov     rdx, 725CADE278DAA687h
  0000000142460543  imul    rdx, rdi
  0000000142460547  mov     rcx, 9BC6B72FE1C0F9EAh
  0000000142460551  imul    rcx, rdi
  0000000142460555  mov     r12, [rsp+568h+var_2E8]
  000000014246055D  and     rcx, r12
  0000000142460560  not     rcx
  0000000142460563  add     rdx, rcx
  0000000142460566  mov     [rsp+568h+var_B8], rdx
  000000014246056E  mov     rdx, 0FAD3E7F053D7E20h
  0000000142460578  imul    rdx, rdi
  000000014246057C  add     rdx, rcx
  000000014246057F  mov     [rsp+568h+var_B0], rdx
  0000000142460587  mov     rdx, 848042ED2BBCF65h
  0000000142460591  imul    rdx, rdi
  0000000142460595  add     rdx, rcx
  0000000142460598  mov     [rsp+568h+var_248], rdx
  00000001424605A0  mov     rdx, 0AEF820F103749500h
  00000001424605AA  imul    rdx, rdi
  00000001424605AE  add     rdx, rcx
  00000001424605B1  mov     [rsp+568h+var_250], rdx
  00000001424605B9  mov     rdx, [rsp+568h+var_220]
  00000001424605C1  mov     rcx, rdx
  00000001424605C4  shr     rcx, 20h
  00000001424605C8  not     ecx
  00000001424605CA  and     ecx, 2000001h
  00000001424605D0  mov     ebx, edx
  00000001424605D2  mov     rsi, rdx
  00000001424605D5  not     ebx
  00000001424605D7  mov     edx, ebx
  00000001424605D9  shr     edx, 15h
  00000001424605DC  and     edx, 11h
  00000001424605DF  imul    rdx, rcx
  00000001424605E3  mov     [rsp+568h+var_4B0], rdx
  00000001424605EB  mov     ecx, ebx
  00000001424605ED  shr     ecx, 11h
  00000001424605F0  and     ecx, 5
  00000001424605F3  mov     r11, rsi
  00000001424605F6  shr     r11, 24h
  00000001424605FA  not     r11d
  00000001424605FD  and     r11d, 200001h
  0000000142460604  imul    r11, rcx
  0000000142460608  mov     [rsp+568h+var_528], r11
  000000014246060D  mov     rcx, [rsp+568h+var_520]
  0000000142460612  add     rcx, rsp
  0000000142460615  add     rcx, 568h
  000000014246061C  mov     r15, rsi
  000000014246061F  shr     r15, 28h
  0000000142460623  not     r15d
  0000000142460626  and     r15d, 20001h
  000000014246062D  mov     [rsp+568h+var_520], r15
  0000000142460632  mov     rdx, [rsp+568h+var_440]
  000000014246063A  add     rdx, rsp
  000000014246063D  add     rdx, 568h
  0000000142460644  imul    rdx, r15
  0000000142460648  not     rdx
  000000014246064B  imul    rcx, r11
  000000014246064F  not     rcx
  0000000142460652  and     rcx, rdx
  0000000142460655  mov     rdx, rsi
  0000000142460658  shr     rdx, 38h
  000000014246065C  not     edx
  000000014246065E  and     edx, 3
  0000000142460661  shr     ebx, 0Ah
  0000000142460664  and     ebx, 11h
  0000000142460667  imul    rbx, rdx
  000000014246066B  lea     rdx, [rsp+r9+568h+var_568]
  000000014246066F  add     rdx, 568h
  0000000142460676  not     rcx
  0000000142460679  imul    rdx, rbx
  000000014246067D  mov     r15, rbx
  0000000142460680  mov     [rsp+568h+var_4F8], rbx
  0000000142460685  add     rdx, rcx
  0000000142460688  mov     [rsp+568h+var_3E8], rdx
  0000000142460690  mov     rcx, [rsp+568h+var_4E8]
  0000000142460698  lea     r9, [rsp+rcx+568h+var_568]
  000000014246069C  add     r9, 568h
  00000001424606A3  mov     rcx, [rsp+568h+var_390]
  00000001424606AB  add     rcx, rsp
  00000001424606AE  add     rcx, 568h
  00000001424606B5  imul    rcx, rax
  00000001424606B9  imul    r9, r10
  00000001424606BD  add     r9, rcx
  00000001424606C0  mov     rcx, [rsp+568h+var_290]
  00000001424606C8  imul    rcx, [rsp+568h+var_400]
  00000001424606D1  not     rcx
  00000001424606D4  mov     rdx, r8
  00000001424606D7  imul    rdx, [rsp+568h+var_170]
  00000001424606E0  not     rdx
  00000001424606E3  and     rdx, rcx
  00000001424606E6  mov     [rsp+568h+var_470], rdx
  00000001424606EE  mov     rax, r12
  00000001424606F1  shr     rax, 3Dh
  00000001424606F5  mov     [rsp+568h+var_450], rax
  00000001424606FD  mov     rax, [rsp+568h+var_4D8]
  0000000142460705  lea     rdx, [rsp+rax+568h+var_568]
  0000000142460709  add     rdx, 568h
  0000000142460710  mov     rcx, [rsp+568h+var_530]
  0000000142460715  imul    rdx, rcx
  0000000142460719  mov     [rsp+568h+var_F0], rdx
  0000000142460721  mov     rax, r14
  0000000142460724  mov     rbx, r14
  0000000142460727  not     rbx
  000000014246072A  mov     [rsp+568h+var_4A8], rbx
  0000000142460732  mov     rsi, rdx
  0000000142460735  not     rsi
  0000000142460738  mov     [rsp+568h+var_E8], rsi
  0000000142460740  mov     r11, rsi
  0000000142460743  and     r11, rbx
  0000000142460746  mov     [rsp+568h+var_E0], r11
  000000014246074E  mov     r11, rsi
  0000000142460751  and     r11, r14
  0000000142460754  mov     [rsp+568h+var_D8], r11
  000000014246075C  and     rax, rdx
  000000014246075F  mov     [rsp+568h+var_338], rax
  0000000142460767  mov     r14, [rsp+568h+var_4C0]
  000000014246076F  mov     rdx, [rsp+568h+var_4A0]
  0000000142460777  imul    rdx, r14
  000000014246077B  mov     [rsp+568h+var_4A0], rdx
  0000000142460783  mov     rdx, [rsp+568h+var_3A0]
  000000014246078B  add     rdx, rsp
  000000014246078E  add     rdx, 568h
  0000000142460795  imul    rdx, r14
  0000000142460799  mov     [rsp+568h+var_C0], rdx
  00000001424607A1  mov     rax, [rsp+568h+var_498]
  00000001424607A9  imul    rax, [rsp+568h+var_538]
  00000001424607AF  mov     [rsp+568h+var_498], rax
  00000001424607B7  mov     rax, [rsp+568h+var_550]
  00000001424607BC  imul    rax, rcx
  00000001424607C0  mov     [rsp+568h+var_550], rax
  00000001424607C5  mov     rax, 0A409CA67552981AEh
  00000001424607CF  imul    rax, rdi
  00000001424607D3  mov     [rsp+568h+var_260], rax
  00000001424607DB  mov     rax, 0DEA13E8C5D25932Dh
  00000001424607E5  imul    rax, rdi
  00000001424607E9  mov     [rsp+568h+var_A0], rax
  00000001424607F1  mov     [rsp+568h+var_3B8], r9
  00000001424607F9  mov     rax, r9
  00000001424607FC  not     rax
  00000001424607FF  mov     [rsp+568h+var_390], rax
  0000000142460807  mov     rdx, [rsp+568h+var_388]
  000000014246080F  add     rdx, rsp
  0000000142460812  add     rdx, 568h
  0000000142460819  imul    rdx, rcx
  000000014246081D  mov     [rsp+568h+var_3C0], rdx
  0000000142460825  mov     rcx, rdx
  0000000142460828  not     rcx
  000000014246082B  mov     [rsp+568h+var_3A0], rcx
  0000000142460833  and     rax, rcx
  0000000142460836  mov     [rsp+568h+var_3D0], rax
  000000014246083E  mov     rcx, rax
  0000000142460841  not     rcx
  0000000142460844  mov     [rsp+568h+var_3C8], rcx
  000000014246084C  mov     rax, r9
  000000014246084F  and     rax, rdx
  0000000142460852  not     rax
  0000000142460855  and     rax, rcx
  0000000142460858  mov     [rsp+568h+var_388], rax
  0000000142460860  mov     r13, rdi
  0000000142460863  imul    ecx, r13d, -49h
  0000000142460867  mov     r10, [rsp+568h+var_558]
  000000014246086C  mov     r12, r10
  000000014246086F  shr     r12, cl
  0000000142460872  imul    esi, r13d, 0EB409E3h
  0000000142460879  mov     ecx, esi
  000000014246087B  and     ecx, r12d
  000000014246087E  imul    edx, r13d, 4C4CF9F0h
  0000000142460885  imul    r11d, r13d, 7CA7B958h
  000000014246088C  test    cl, 1
  000000014246088F  lea     rax, [rsp+rdx+568h]
  0000000142460897  mov     [rsp+568h+var_440], rax
  000000014246089F  lea     rcx, [rsp+r11+568h]
  00000001424608A7  mov     [rsp+568h+var_350], rcx
  00000001424608AF  cmovnz  rcx, rax
  00000001424608B3  mov     [rsp+568h+var_2E8], rcx
  00000001424608BB  mov     rax, [rsp+568h+var_4C8]
  00000001424608C3  lea     rcx, [rsp+rax+568h+var_568]
  00000001424608C7  add     rcx, 568h
  00000001424608CE  imul    rcx, rbp
  00000001424608D2  mov     r11, [rsp+568h+var_160]
  00000001424608DA  imul    r11, r8
  00000001424608DE  add     r11, rcx
  00000001424608E1  mov     rcx, [rsp+568h+var_448]
  00000001424608E9  add     rcx, rsp
  00000001424608EC  add     rcx, 568h
  00000001424608F3  imul    rcx, r8
  00000001424608F7  not     rcx
  00000001424608FA  mov     rax, [rsp+568h+var_510]
  00000001424608FF  add     rax, rsp
  0000000142460902  add     rax, 568h
  0000000142460908  imul    rax, rbp
  000000014246090C  not     rax
  000000014246090F  and     rax, rcx
  0000000142460912  mov     [rsp+568h+var_3B0], rax
  000000014246091A  mov     rax, [rsp+568h+var_1C8]
  0000000142460922  mov     rdi, [rsp+568h+var_520]
  0000000142460927  imul    rax, rdi
  000000014246092B  not     rax
  000000014246092E  mov     rcx, rax
  0000000142460931  mov     rax, [rsp+568h+var_3A8]
  0000000142460939  add     rax, rsp
  000000014246093C  add     rax, 568h
  0000000142460942  imul    rax, r15
  0000000142460946  not     rax
  0000000142460949  and     rax, rcx
  000000014246094C  mov     [rsp+568h+var_380], rax
  0000000142460954  mov     rax, [rsp+568h+var_210]
  000000014246095C  add     rax, rsp
  000000014246095F  add     rax, 568h
  0000000142460965  mov     rcx, [rsp+568h+var_4D0]
  000000014246096D  add     rcx, rsp
  0000000142460970  add     rcx, 568h
  0000000142460977  imul    rcx, r14
  000000014246097B  imul    rax, rbp
  000000014246097F  mov     r15, rbp
  0000000142460982  add     rax, rcx
  0000000142460985  mov     [rsp+568h+var_4C8], rax
  000000014246098D  mov     rax, [rsp+568h+var_300]
  0000000142460995  lea     r9, [rsp+rax+568h+var_568]
  0000000142460999  add     r9, 568h
  00000001424609A0  mov     rax, [rsp+568h+var_430]
  00000001424609A8  lea     rcx, [rsp+rax+568h+var_568]
  00000001424609AC  add     rcx, 568h
  00000001424609B3  mov     rbp, [rsp+568h+var_2A0]
  00000001424609BB  imul    rcx, rbp
  00000001424609BF  not     rcx
  00000001424609C2  mov     rbx, [rsp+568h+var_298]
  00000001424609CA  imul    r9, rbx
  00000001424609CE  not     r9
  00000001424609D1  and     r9, rcx
  00000001424609D4  imul    ecx, r13d, -75h
  00000001424609D8  shr     r10, cl
  00000001424609DB  mov     [rsp+568h+var_558], r10
  00000001424609E0  mov     edx, r10d
  00000001424609E3  not     edx
  00000001424609E5  and     edx, esi
  00000001424609E7  imul    ecx, r13d, -3Ah
  00000001424609EB  mov     r10, [rsp+568h+var_548]
  00000001424609F0  shr     r10, cl
  00000001424609F3  not     r12d
  00000001424609F6  and     r12d, esi
  00000001424609F9  mov     [rsp+568h+var_548], r12
  00000001424609FE  mov     ecx, r10d
  0000000142460A01  not     ecx
  0000000142460A03  mov     r8, [rsp+568h+var_398]
  0000000142460A0B  add     r8, rsp
  0000000142460A0E  add     r8, 568h
  0000000142460A15  and     ecx, esi
  0000000142460A17  mov     dword ptr [rsp+568h+var_398], ecx
  0000000142460A1E  imul    r8, rdi
  0000000142460A22  mov     [rsp+568h+var_3A8], r8
  0000000142460A2A  imul    ecx, r13d, 91671B28h
  0000000142460A31  test    dl, 1
  0000000142460A34  lea     rcx, [rsp+rcx+568h]
  0000000142460A3C  cmovz   r11, rcx
  0000000142460A40  mov     [rsp+568h+var_160], r11
  0000000142460A48  not     r9
  0000000142460A4B  cmovz   r9, rcx
  0000000142460A4F  mov     [rsp+568h+var_300], r9
  0000000142460A57  mov     rax, [rsp+568h+var_428]
  0000000142460A5F  lea     rcx, [rsp+rax+568h+var_568]
  0000000142460A63  add     rcx, 568h
  0000000142460A6A  mov     rax, [rsp+568h+var_508]
  0000000142460A6F  add     rax, rsp
  0000000142460A72  add     rax, 568h
  0000000142460A78  imul    rcx, r14
  0000000142460A7C  mov     r14, r15
  0000000142460A7F  imul    rax, r15
  0000000142460A83  add     rax, rcx
  0000000142460A86  mov     [rsp+568h+var_4D8], rax
  0000000142460A8E  mov     rax, [rsp+568h+var_560]
  0000000142460A93  lea     rcx, [rsp+rax+568h+var_568]
  0000000142460A97  add     rcx, 568h
  0000000142460A9E  imul    rcx, rdi
  0000000142460AA2  not     rcx
  0000000142460AA5  mov     rax, [rsp+568h+var_3E0]
  0000000142460AAD  add     rax, rsp
  0000000142460AB0  add     rax, 568h
  0000000142460AB6  mov     r15, [rsp+568h+var_4F8]
  0000000142460ABB  imul    rax, r15
  0000000142460ABF  not     rax
  0000000142460AC2  and     rax, rcx
  0000000142460AC5  mov     [rsp+568h+var_4E8], rax
  0000000142460ACD  mov     rax, [rsp+568h+var_270]
  0000000142460AD5  add     rax, rsp
  0000000142460AD8  add     rax, 568h
  0000000142460ADE  mov     r8, [rsp+568h+var_3F0]
  0000000142460AE6  mov     rcx, [rsp+568h+var_278]
  0000000142460AEE  imul    rcx, r8
  0000000142460AF2  mov     rdi, [rsp+568h+var_530]
  0000000142460AF7  imul    rax, rdi
  0000000142460AFB  add     rax, rcx
  0000000142460AFE  mov     [rsp+568h+var_4D0], rax
  0000000142460B06  mov     rcx, [rsp+568h+var_2B8]
  0000000142460B0E  add     rcx, rsp
  0000000142460B11  add     rcx, 568h
  0000000142460B18  imul    rcx, rbx
  0000000142460B1C  not     rcx
  0000000142460B1F  mov     rax, [rsp+568h+var_268]
  0000000142460B27  add     rax, rsp
  0000000142460B2A  add     rax, 568h
  0000000142460B30  mov     r12, [rsp+568h+var_538]
  0000000142460B35  imul    rax, r12
  0000000142460B39  not     rax
  0000000142460B3C  and     rax, rcx
  0000000142460B3F  mov     rcx, [rsp+568h+var_420]
  0000000142460B47  lea     rdx, [rsp+rcx+568h+var_568]
  0000000142460B4B  add     rdx, 568h
  0000000142460B52  mov     rcx, [rsp+568h+var_2B0]
  0000000142460B5A  add     rcx, rsp
  0000000142460B5D  add     rcx, 568h
  0000000142460B64  mov     r9, [rsp+568h+var_528]
  0000000142460B69  imul    rcx, r9
  0000000142460B6D  imul    rdx, r15
  0000000142460B71  add     rdx, rcx
  0000000142460B74  mov     rcx, [rsp+568h+var_3D8]
  0000000142460B7C  add     rcx, rsp
  0000000142460B7F  add     rcx, 568h
  0000000142460B86  imul    rcx, rbp
  0000000142460B8A  mov     [rsp+568h+var_3E0], rcx
  0000000142460B92  and     r10d, esi
  0000000142460B95  mov     rcx, [rsp+568h+var_1F8]
  0000000142460B9D  add     rcx, rsp
  0000000142460BA0  add     rcx, 568h
  0000000142460BA7  imul    rcx, r14
  0000000142460BAB  mov     [rsp+568h+var_3D8], rcx
  0000000142460BB3  test    r10b, 1
  0000000142460BB7  not     rax
  0000000142460BBA  mov     rcx, [rsp+568h+var_350]
  0000000142460BC2  cmovz   rax, rcx
  0000000142460BC6  mov     [rsp+568h+var_510], rax
  0000000142460BCB  cmovz   rdx, rcx
  0000000142460BCF  mov     [rsp+568h+var_350], rdx
  0000000142460BD7  and     esi, dword ptr [rsp+568h+var_558]
  0000000142460BDB  mov     dword ptr [rsp+568h+var_560], esi
  0000000142460BDF  mov     rbp, [rsp+568h+var_400]
  0000000142460BE7  mov     r11, rbp
  0000000142460BEA  mov     ecx, r13d
  0000000142460BED  shl     r11, cl
  0000000142460BF0  mov     rdx, r15
  0000000142460BF3  imul    rdx, rbp
  0000000142460BF7  not     r11
  0000000142460BFA  neg     cl
  0000000142460BFC  shr     rbp, cl
  0000000142460BFF  not     rbp
  0000000142460C02  and     rbp, r11
  0000000142460C05  mov     rcx, 4409490FBAC25AE4h
  0000000142460C0F  imul    rcx, r13
  0000000142460C13  not     rbp
  0000000142460C16  add     rbp, rcx
  0000000142460C19  mov     rax, [rsp+568h+var_4B8]
  0000000142460C21  lea     r11, [rsp+rax+568h+var_568]
  0000000142460C25  add     r11, 568h
  0000000142460C2C  mov     rax, [rsp+568h+var_218]
  0000000142460C34  add     rax, rsp
  0000000142460C37  add     rax, 568h
  0000000142460C3D  imul    r11, r8
  0000000142460C41  mov     rsi, r8
  0000000142460C44  mov     r8, rdi
  0000000142460C47  imul    rax, rdi
  0000000142460C4B  mov     rdi, rax
  0000000142460C4E  imul    ecx, r13d, 56h ; 'V'
  0000000142460C52  mov     rbx, rbp
  0000000142460C55  shl     rbx, cl
  0000000142460C58  mov     rcx, [rsp+568h+var_2E0]
  0000000142460C60  shr     rbp, cl
  0000000142460C63  add     rdi, r11
  0000000142460C66  not     rbx
  0000000142460C69  not     rbp
  0000000142460C6C  and     rbp, rbx
  0000000142460C6F  mov     rcx, 0FDE74CB794C300D0h
  0000000142460C79  imul    rcx, r13
  0000000142460C7D  not     rbp
  0000000142460C80  add     rbp, rcx
  0000000142460C83  imul    r9, [rsp+568h+var_2D0]
  0000000142460C8C  mov     r10, [rsp+568h+var_520]
  0000000142460C91  imul    rbp, r10
  0000000142460C95  add     rbp, r9
  0000000142460C98  not     rdx
  0000000142460C9B  not     rbp
  0000000142460C9E  and     rbp, rdx
  0000000142460CA1  mov     [rsp+568h+var_400], rbp
  0000000142460CA9  mov     rax, [rsp+568h+var_418]
  0000000142460CB1  lea     rcx, [rsp+rax+568h+var_568]
  0000000142460CB5  add     rcx, 568h
  0000000142460CBC  imul    rcx, r8
  0000000142460CC0  mov     rax, [rsp+568h+var_438]
  0000000142460CC8  lea     rdx, [rsp+rax+568h+var_568]
  0000000142460CCC  add     rdx, 568h
  0000000142460CD3  imul    rdx, [rsp+568h+var_3F8]
  0000000142460CDC  not     rdx
  0000000142460CDF  mov     rax, [rsp+568h+var_230]
  0000000142460CE7  add     rax, rsp
  0000000142460CEA  add     rax, 568h
  0000000142460CF0  imul    rax, rsi
  0000000142460CF4  not     rax
  0000000142460CF7  and     rax, rdx
  0000000142460CFA  not     rax
  0000000142460CFD  add     rax, rcx
  0000000142460D00  mov     rcx, [rsp+568h+var_2D8]
  0000000142460D08  add     rcx, rsp
  0000000142460D0B  add     rcx, 568h
  0000000142460D12  imul    rcx, r12
  0000000142460D16  mov     [rsp+568h+var_268], rcx
  0000000142460D1E  mov     rcx, [rsp+568h+var_1C0]
  0000000142460D26  add     rcx, rsp
  0000000142460D29  add     rcx, 568h
  0000000142460D30  test    byte ptr [rsp+568h+var_318], 1
  0000000142460D38  cmovnz  rax, rcx
  0000000142460D3C  mov     [rsp+568h+var_2D8], rax
  0000000142460D44  mov     rcx, r10
  0000000142460D47  imul    rcx, [rsp+568h+var_478]
  0000000142460D50  mov     rax, r15
  0000000142460D53  imul    rax, [rsp+568h+var_540]
  0000000142460D59  add     rax, rcx
  0000000142460D5C  mov     [rsp+568h+var_2E0], rax
  0000000142460D64  mov     rcx, 554623B397C513F6h
  0000000142460D6E  imul    rcx, r13
  0000000142460D72  mov     rdx, 0FF2C90F749DAA958h
  0000000142460D7C  imul    rdx, r13
  0000000142460D80  add     rdx, [rsp+568h+var_148]
  0000000142460D88  mov     rax, 0E90CA33C5986E227h
  0000000142460D92  imul    rax, r13
  0000000142460D96  and     rax, rdx
  0000000142460D99  not     rdx
  0000000142460D9C  and     rdx, rcx
  0000000142460D9F  not     rdx
  0000000142460DA2  not     rax
  0000000142460DA5  and     rax, rdx
  0000000142460DA8  mov     rcx, [rsp+568h+var_4E0]
  0000000142460DB0  lea     rdx, [rsp+rcx+568h+var_568]
  0000000142460DB4  add     rdx, 568h
  0000000142460DBB  imul    rdx, r15
  0000000142460DBF  not     rdx
  0000000142460DC2  mov     rcx, [rsp+568h+var_228]
  0000000142460DCA  add     rcx, rsp
  0000000142460DCD  add     rcx, 568h
  0000000142460DD4  imul    rcx, r10
  0000000142460DD8  not     rcx
  0000000142460DDB  mov     r15, rcx
  0000000142460DDE  imul    ecx, r13d, 7Dh ; '}'
  0000000142460DE2  mov     r11, rax
  0000000142460DE5  shl     r11, cl
  0000000142460DE8  imul    ecx, r13d, 43h ; 'C'
  0000000142460DEC  shr     rax, cl
  0000000142460DEF  and     r15, rdx
  0000000142460DF2  not     r11
  0000000142460DF5  not     rax
  0000000142460DF8  and     rax, r11
  0000000142460DFB  mov     rcx, 0A2EBAE348A1F2755h
  0000000142460E05  imul    rcx, r13
  0000000142460E09  not     rax
  0000000142460E0C  add     rax, rcx
  0000000142460E0F  mov     rcx, [rsp+568h+var_1B8]
  0000000142460E17  not     rcx
  0000000142460E1A  imul    rax, rsi
  0000000142460E1E  not     rax
  0000000142460E21  and     rax, rcx
  0000000142460E24  mov     [rsp+568h+var_1B8], rax
  0000000142460E2C  mov     rax, [rsp+568h+var_4F0]
  0000000142460E31  lea     rcx, [rsp+rax+568h+var_568]
  0000000142460E35  add     rcx, 568h
  0000000142460E3C  mov     rax, [rsp+568h+var_208]
  0000000142460E44  add     rax, rsp
  0000000142460E47  add     rax, 568h
  0000000142460E4D  imul    rcx, r14
  0000000142460E51  mov     rbp, r14
  0000000142460E54  imul    rax, [rsp+568h+var_4C0]
  0000000142460E5D  add     rax, rcx
  0000000142460E60  mov     rcx, rax
  0000000142460E63  test    byte ptr [rsp+568h+var_548], 1
  0000000142460E68  mov     rax, [rsp+568h+var_4C8]
  0000000142460E70  mov     rdx, [rsp+568h+var_1D0]
  0000000142460E78  cmovz   rax, rdx
  0000000142460E7C  mov     [rsp+568h+var_4C8], rax
  0000000142460E84  mov     rax, [rsp+568h+var_4D8]
  0000000142460E8C  cmovz   rax, rdx
  0000000142460E90  mov     [rsp+568h+var_4D8], rax
  0000000142460E98  mov     rax, [rsp+568h+var_4E8]
  0000000142460EA0  not     rax
  0000000142460EA3  cmovz   rax, rdx
  0000000142460EA7  mov     [rsp+568h+var_4E8], rax
  0000000142460EAF  mov     rax, [rsp+568h+var_4D0]
  0000000142460EB7  cmovz   rax, rdx
  0000000142460EBB  mov     [rsp+568h+var_4D0], rax
  0000000142460EC3  cmovz   rdi, rdx
  0000000142460EC7  mov     [rsp+568h+var_1C0], rdi
  0000000142460ECF  not     r15
  0000000142460ED2  cmovz   r15, rdx
  0000000142460ED6  mov     [rsp+568h+var_1C8], r15
  0000000142460EDE  cmovz   rcx, rdx
  0000000142460EE2  mov     [rsp+568h+var_1D0], rcx
  0000000142460EEA  mov     rax, 4B2116A5D6DD3A1Dh
  0000000142460EF4  imul    rax, r13
  0000000142460EF8  mov     rcx, rax
  0000000142460EFB  mov     rax, 2CF03CD5C72DD413h
  0000000142460F05  imul    rax, r13
  0000000142460F09  mov     rdx, rax
  0000000142460F0C  mov     r9, rax
  0000000142460F0F  not     rdx
  0000000142460F12  mov     r10, rdx
  0000000142460F15  mov     rax, rcx
  0000000142460F18  mov     r11, rcx
  0000000142460F1B  not     rax
  0000000142460F1E  mov     rdx, rax
  0000000142460F21  mov     rcx, r10
  0000000142460F24  and     rcx, r11
  0000000142460F27  mov     [rsp+568h+var_270], rcx
  0000000142460F2F  not     rcx
  0000000142460F32  mov     rax, r9
  0000000142460F35  and     rax, rdx
  0000000142460F38  mov     r8, rdx
  0000000142460F3B  mov     [rsp+568h+var_1F8], rax
  0000000142460F43  not     rax
  0000000142460F46  and     rax, rcx
  0000000142460F49  mov     [rsp+568h+var_4B8], rax
  0000000142460F51  mov     rcx, 11628A1A2A1E220Ah
  0000000142460F5B  imul    rcx, r13
  0000000142460F5F  mov     rax, rcx
  0000000142460F62  mov     rsi, rcx
  0000000142460F65  and     rax, r11
  0000000142460F68  mov     rcx, r10
  0000000142460F6B  and     rcx, rax
  0000000142460F6E  not     rcx
  0000000142460F71  not     rax
  0000000142460F74  and     rax, r9
  0000000142460F77  not     rax
  0000000142460F7A  and     rax, rcx
  0000000142460F7D  mov     [rsp+568h+var_208], rax
  0000000142460F85  mov     rax, 48A4A68581CDF01Dh
  0000000142460F8F  imul    rax, r13
  0000000142460F93  mov     rdx, rax
  0000000142460F96  not     rdx
  0000000142460F99  mov     rcx, r11
  0000000142460F9C  and     rcx, rdx
  0000000142460F9F  mov     rbx, rdx
  0000000142460FA2  mov     [rsp+568h+var_430], rdx
  0000000142460FAA  not     rcx
  0000000142460FAD  mov     rdx, r8
  0000000142460FB0  and     rdx, rax
  0000000142460FB3  mov     r14, rax
  0000000142460FB6  mov     [rsp+568h+var_530], rax
  0000000142460FBB  not     rdx
  0000000142460FBE  and     rdx, rcx
  0000000142460FC1  mov     [rsp+568h+var_420], rdx
  0000000142460FC9  mov     rax, rsi
  0000000142460FCC  not     rax
  0000000142460FCF  mov     rdx, rax
  0000000142460FD2  mov     rcx, r9
  0000000142460FD5  and     rcx, rsi
  0000000142460FD8  mov     r15, rsi
  0000000142460FDB  not     rcx
  0000000142460FDE  mov     rax, r10
  0000000142460FE1  and     rax, rdx
  0000000142460FE4  mov     [rsp+568h+var_230], rax
  0000000142460FEC  not     rax
  0000000142460FEF  and     rax, rcx
  0000000142460FF2  mov     [rsp+568h+var_4E0], rax
  0000000142460FFA  mov     rcx, rdx
  0000000142460FFD  mov     r12, rdx
  0000000142461000  mov     [rsp+568h+var_548], rdx
  0000000142461005  mov     rsi, r11
  0000000142461008  mov     [rsp+568h+var_438], r11
  0000000142461010  and     rcx, r11
  0000000142461013  mov     rax, r9
  0000000142461016  mov     [rsp+568h+var_558], r9
  000000014246101B  and     rax, rcx
  000000014246101E  not     rcx
  0000000142461021  mov     rdx, r10
  0000000142461024  and     rdx, rcx
  0000000142461027  not     rdx
  000000014246102A  not     rax
  000000014246102D  and     rax, rdx
  0000000142461030  mov     [rsp+568h+var_228], rax
  0000000142461038  mov     r11, r15
  000000014246103B  mov     [rsp+568h+var_4F0], r15
  0000000142461040  mov     rdx, r15
  0000000142461043  and     rdx, r8
  0000000142461046  mov     [rsp+568h+var_278], r8
  000000014246104E  mov     [rsp+568h+var_418], rdx
  0000000142461056  not     rdx
  0000000142461059  and     rdx, rcx
  000000014246105C  mov     rax, r9
  000000014246105F  and     rax, rdx
  0000000142461062  not     rdx
  0000000142461065  and     rdx, r10
  0000000142461068  mov     [rsp+568h+var_448], r10
  0000000142461070  not     rdx
  0000000142461073  not     rax
  0000000142461076  and     rax, rdx
  0000000142461079  mov     [rsp+568h+var_210], rax
  0000000142461081  mov     rcx, r9
  0000000142461084  and     rcx, rbx
  0000000142461087  mov     rdx, r12
  000000014246108A  and     rdx, rcx
  000000014246108D  not     rdx
  0000000142461090  not     rcx
  0000000142461093  and     r11, rcx
  0000000142461096  not     r11
  0000000142461099  and     r11, rdx
  000000014246109C  mov     rax, rsi
  000000014246109F  and     rax, r11
  00000001424610A2  not     r11
  00000001424610A5  and     r11, r8
  00000001424610A8  not     r11
  00000001424610AB  not     rax
  00000001424610AE  and     rax, r11
  00000001424610B1  mov     [rsp+568h+var_220], rax
  00000001424610B9  mov     rax, r10
  00000001424610BC  and     rax, r14
  00000001424610BF  mov     [rsp+568h+var_508], rax
  00000001424610C4  not     rax
  00000001424610C7  and     rax, rcx
  00000001424610CA  mov     [rsp+568h+var_218], rax
  00000001424610D2  mov     rcx, 4487CED39E361D86h
  00000001424610DC  imul    rcx, r13
  00000001424610E0  and     rcx, [rsp+568h+var_370]
  00000001424610E8  mov     r11, 0AF16CE2CE4D048E7h
  00000001424610F2  imul    r11, r13
  00000001424610F6  mov     rbx, [rsp+568h+var_2D0]
  00000001424610FE  and     r11, rbx
  0000000142461101  mov     r10, 0E534C1502C54D933h
  000000014246110B  imul    r10, r13
  000000014246110F  add     r10, rbx
  0000000142461112  mov     rdx, rbx
  0000000142461115  not     rbx
  0000000142461118  and     rdx, rcx
  000000014246111B  not     rcx
  000000014246111E  and     rcx, rbx
  0000000142461121  not     rcx
  0000000142461124  not     rdx
  0000000142461127  and     rdx, rcx
  000000014246112A  mov     rcx, 10D1A80A2073278Ch
  0000000142461134  imul    rcx, r13
  0000000142461138  add     rdx, rcx
  000000014246113B  mov     rcx, 0E01706E19EE9CEA1h
  0000000142461145  imul    rcx, r13
  0000000142461149  mov     rax, 5E3BC00E5262277Ch
  0000000142461153  imul    rax, r13
  0000000142461157  mov     rdi, r13
  000000014246115A  and     rax, rdx
  000000014246115D  not     rdx
  0000000142461160  and     rdx, rcx
  0000000142461163  not     rdx
  0000000142461166  not     rax
  0000000142461169  and     rax, rdx
  000000014246116C  imul    rax, [rsp+568h+var_538]
  0000000142461172  mov     [rsp+568h+var_370], rax
  000000014246117A  mov     rax, [rsp+568h+var_500]
  000000014246117F  lea     rcx, [rsp+rax+568h+var_568]
  0000000142461183  add     rcx, 568h
  000000014246118A  imul    rcx, rbp
  000000014246118E  not     rcx
  0000000142461191  mov     rax, [rsp+568h+var_1A8]
  0000000142461199  mov     r14, [rsp+568h+var_2F0]
  00000001424611A1  imul    rax, r14
  00000001424611A5  not     rax
  00000001424611A8  and     rax, rcx
  00000001424611AB  mov     rcx, [rsp+568h+var_238]
  00000001424611B3  lea     rdx, [rsp+rcx+568h+var_568]
  00000001424611B7  add     rdx, 568h
  00000001424611BE  imul    rdx, [rsp+568h+var_4C0]
  00000001424611C7  not     rax
  00000001424611CA  add     rdx, rax
  00000001424611CD  mov     [rsp+568h+var_428], rdx
  00000001424611D5  mov     rax, [rsp+568h+var_170]
  00000001424611DD  mov     rcx, rax
  00000001424611E0  not     rcx
  00000001424611E3  mov     [rsp+568h+var_500], rcx
  00000001424611E8  mov     r8, rdx
  00000001424611EB  not     r8
  00000001424611EE  mov     [rsp+568h+var_2D0], r8
  00000001424611F6  and     rcx, r8
  00000001424611F9  not     rcx
  00000001424611FC  and     rax, rdx
  00000001424611FF  not     rax
  0000000142461202  and     rax, rcx
  0000000142461205  mov     [rsp+568h+var_1A8], rax
  000000014246120D  mov     rax, [rsp+568h+var_410]
  0000000142461215  lea     rcx, [rsp+rax+568h+var_568]
  0000000142461219  add     rcx, 568h
  0000000142461220  mov     rsi, [rsp+568h+var_520]
  0000000142461225  imul    rcx, rsi
  0000000142461229  mov     rax, [rsp+568h+var_168]
  0000000142461231  mov     r8, [rsp+568h+var_528]
  0000000142461236  imul    rax, r8
  000000014246123A  add     rax, rcx
  000000014246123D  mov     [rsp+568h+var_168], rax
  0000000142461245  mov     rcx, 0EEF4E4A6E8E6C0FCh
  000000014246124F  imul    rcx, r13
  0000000142461253  add     r11, rcx
  0000000142461256  mov     rax, [rsp+568h+var_480]
  000000014246125E  add     rax, [rsp+568h+var_540]
  0000000142461263  lea     ecx, ds:0[r13*4]
  000000014246126B  lea     ecx, [rcx+rcx*4]
  000000014246126E  neg     ecx
  0000000142461270  mov     rdx, [rsp+568h+var_128]
  0000000142461278  shr     rdx, cl
  000000014246127B  add     rax, r11
  000000014246127E  mov     [rsp+568h+var_480], rax
  0000000142461286  imul    ecx, edi, 0A8DFCFE3h
  000000014246128C  and     edx, ecx
  000000014246128E  mov     rcx, 377F8A5FB0E80000h
  0000000142461298  imul    rcx, r13
  000000014246129C  mov     rax, [rsp+568h+var_138]
  00000001424612A4  mov     r9, [rsp+568h+var_F8]
  00000001424612AC  add     r9, rax
  00000001424612AF  add     r9, rcx
  00000001424612B2  add     r9, rdx
  00000001424612B5  imul    r9, rsi
  00000001424612B9  imul    r10, r8
  00000001424612BD  add     r10, r9
  00000001424612C0  mov     [rsp+568h+var_4C0], r10
  00000001424612C8  mov     rcx, [rsp+568h+var_100]
  00000001424612D0  movzx   ecx, byte ptr [rcx]
  00000001424612D3  mov     rdx, [rsp+568h+var_2A8]
  00000001424612DB  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001424612E2  or      rdx, rcx
  00000001424612E5  mov     [rsp+568h+var_410], rdx
  00000001424612ED  not     rdx
  00000001424612F0  mov     r8, [rsp+568h+var_110]
  00000001424612F8  and     r8, rdx
  00000001424612FB  mov     r13, rdx
  00000001424612FE  not     r8
  0000000142461301  mov     rcx, [rsp+568h+var_108]
  0000000142461309  and     rcx, r8
  000000014246130C  and     r8, [rsp+568h+var_118]
  0000000142461314  not     rcx
  0000000142461317  mov     r9, [rsp+568h+var_468]
  000000014246131F  and     rcx, r9
  0000000142461322  not     rcx
  0000000142461325  not     r8
  0000000142461328  and     r8, rcx
  000000014246132B  mov     rdx, r8
  000000014246132E  mov     ebp, dword ptr [rsp+568h+var_460]
  0000000142461335  mov     ecx, ebp
  0000000142461337  shr     rdx, cl
  000000014246133A  mov     ecx, dword ptr [rsp+568h+var_490]
  0000000142461341  shl     r8, cl
  0000000142461344  mov     r11, rdx
  0000000142461347  and     r11, r8
  000000014246134A  not     rdx
  000000014246134D  not     r8
  0000000142461350  and     r8, rdx
  0000000142461353  not     r11
  0000000142461356  mov     rcx, r8
  0000000142461359  not     rcx
  000000014246135C  and     rcx, r11
  000000014246135F  mov     rdx, rcx
  0000000142461362  sub     rcx, r8
  0000000142461365  not     rdx
  0000000142461368  add     rcx, rdx
  000000014246136B  mov     rdx, rax
  000000014246136E  mov     r11, rax
  0000000142461371  not     r11
  0000000142461374  imul    rcx, [rsp+568h+var_3F8]
  000000014246137D  mov     rsi, [rsp+568h+var_D0]
  0000000142461385  imul    rsi, [rsp+568h+var_3F0]
  000000014246138E  mov     rax, rsi
  0000000142461391  not     rax
  0000000142461394  mov     r12, rdx
  0000000142461397  mov     r10, rdx
  000000014246139A  and     r12, rax
  000000014246139D  mov     rdx, r12
  00000001424613A0  not     rdx
  00000001424613A3  mov     r15, r11
  00000001424613A6  and     r15, rsi
  00000001424613A9  not     r15
  00000001424613AC  and     r15, rdx
  00000001424613AF  mov     rbx, rcx
  00000001424613B2  not     rbx
  00000001424613B5  and     r12, rbx
  00000001424613B8  not     r12
  00000001424613BB  and     rdx, rcx
  00000001424613BE  not     rdx
  00000001424613C1  and     rdx, r12
  00000001424613C4  not     r15
  00000001424613C7  and     r15, rcx
  00000001424613CA  not     r15
  00000001424613CD  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001424613D7  imul    r15, r8
  00000001424613DB  not     rdx
  00000001424613DE  imul    rdx, r8
  00000001424613E2  add     rdx, r15
  00000001424613E5  mov     r15, r10
  00000001424613E8  and     r15, rcx
  00000001424613EB  mov     r12, rsi
  00000001424613EE  and     r12, r15
  00000001424613F1  not     r12
  00000001424613F4  not     r15
  00000001424613F7  and     r15, rax
  00000001424613FA  not     r15
  00000001424613FD  and     r15, r12
  0000000142461400  imul    r15, [rsp+568h+var_240]
  0000000142461409  mov     r12, r11
  000000014246140C  and     r12, rbx
  000000014246140F  and     rbx, rax
  0000000142461412  not     rbx
  0000000142461415  and     rbx, r10
  0000000142461418  not     rbx
  000000014246141B  imul    rbx, r8
  000000014246141F  add     rbx, r15
  0000000142461422  add     rbx, rdx
  0000000142461425  mov     r15, rsi
  0000000142461428  and     r15, r12
  000000014246142B  not     r12
  000000014246142E  and     r12, rax
  0000000142461431  not     r12
  0000000142461434  not     r15
  0000000142461437  and     r15, r12
  000000014246143A  not     r15
  000000014246143D  mov     rdx, 5555555555555555h
  0000000142461447  imul    r15, rdx
  000000014246144B  mov     rdx, r11
  000000014246144E  and     rdx, rax
  0000000142461451  not     rdx
  0000000142461454  and     rdx, rcx
  0000000142461457  imul    rdx, [rsp+568h+var_2C8]
  0000000142461460  add     rdx, r15
  0000000142461463  add     rdx, rbx
  0000000142461466  mov     rbx, r11
  0000000142461469  and     rbx, rcx
  000000014246146C  mov     r10, rsi
  000000014246146F  and     r10, rbx
  0000000142461472  not     rbx
  0000000142461475  and     rbx, rax
  0000000142461478  not     rbx
  000000014246147B  not     r10
  000000014246147E  and     r10, rbx
  0000000142461481  not     r10
  0000000142461484  imul    r10, [rsp+568h+var_2C0]
  000000014246148D  and     rax, rcx
  0000000142461490  and     rax, r11
  0000000142461493  imul    rax, r8
  0000000142461497  add     rax, r10
  000000014246149A  mov     rcx, [rsp+568h+var_328]
  00000001424614A2  mov     r8, [rsp+568h+var_458]
  00000001424614AA  and     r8, rcx
  00000001424614AD  not     rcx
  00000001424614B0  and     rcx, r9
  00000001424614B3  not     rcx
  00000001424614B6  not     r8
  00000001424614B9  and     r8, rcx
  00000001424614BC  mov     r9, r8
  00000001424614BF  mov     ecx, dword ptr [rsp+568h+var_490]
  00000001424614C6  shl     r9, cl
  00000001424614C9  mov     ecx, ebp
  00000001424614CB  shr     r8, cl
  00000001424614CE  add     rax, rdx
  00000001424614D1  not     r9
  00000001424614D4  not     r8
  00000001424614D7  and     r8, r9
  00000001424614DA  mov     r10, [rsp+568h+var_C8]
  00000001424614E2  mov     r9, r10
  00000001424614E5  not     r9
  00000001424614E8  mov     rcx, rax
  00000001424614EB  not     rcx
  00000001424614EE  not     r8
  00000001424614F1  mov     rbp, [rsp+568h+var_318]
  00000001424614F9  imul    r8, rbp
  00000001424614FD  mov     r11, r8
  0000000142461500  not     r11
  0000000142461503  mov     rbx, r9
  0000000142461506  and     rbx, r11
  0000000142461509  mov     rdx, rcx
  000000014246150C  and     rdx, rbx
  000000014246150F  not     rbx
  0000000142461512  and     rbx, rax
  0000000142461515  not     rbx
  0000000142461518  or      rbx, rdx
  000000014246151B  mov     r15, rcx
  000000014246151E  and     r15, r11
  0000000142461521  mov     r12, r9
  0000000142461524  and     r12, r15
  0000000142461527  not     r15
  000000014246152A  mov     rdx, r9
  000000014246152D  and     rdx, r15
  0000000142461530  not     r12
  0000000142461533  and     r15, r10
  0000000142461536  mov     rsi, r10
  0000000142461539  not     r15
  000000014246153C  and     r15, r12
  000000014246153F  lea     rbx, [rbx+r15*2]
  0000000142461543  mov     r15, r9
  0000000142461546  and     r15, rcx
  0000000142461549  and     r11, r15
  000000014246154C  not     r15
  000000014246154F  and     r15, r8
  0000000142461552  not     r15
  0000000142461555  not     r11
  0000000142461558  and     r11, r15
  000000014246155B  not     r11
  000000014246155E  lea     r10, [r11+r11*2]
  0000000142461562  add     r10, rbx
  0000000142461565  mov     r11, rax
  0000000142461568  and     r11, r8
  000000014246156B  and     r8, r9
  000000014246156E  and     r9, r11
  0000000142461571  not     r11
  0000000142461574  and     r11, rsi
  0000000142461577  not     r9
  000000014246157A  not     r11
  000000014246157D  and     r11, r9
  0000000142461580  add     r11, r11
  0000000142461583  sub     r10, r11
  0000000142461586  and     rax, r8
  0000000142461589  not     r8
  000000014246158C  and     r8, rcx
  000000014246158F  not     rax
  0000000142461592  not     r8
  0000000142461595  and     r8, rax
  0000000142461598  not     r8
  000000014246159B  lea     rax, [r8+r8*2]
  000000014246159F  sub     r10, rax
  00000001424615A2  not     rdx
  00000001424615A5  add     r10, rdx
  00000001424615A8  mov     [rsp+568h+var_328], r10
  00000001424615B0  mov     rax, [rsp+568h+var_1E8]
  00000001424615B8  lea     r8, [rsp+rax+568h+var_568]
  00000001424615BC  add     r8, 568h
  00000001424615C3  imul    r8, rbp
  00000001424615C7  mov     r12, rbp
  00000001424615CA  mov     rcx, [rsp+568h+var_4A8]
  00000001424615D2  and     rcx, r8
  00000001424615D5  mov     rax, [rsp+568h+var_F0]
  00000001424615DD  and     rax, rcx
  00000001424615E0  not     rcx
  00000001424615E3  and     rcx, [rsp+568h+var_E8]
  00000001424615EB  not     rax
  00000001424615EE  not     rcx
  00000001424615F1  and     rcx, rax
  00000001424615F4  mov     r10, rax
  00000001424615F7  mov     rdx, [rsp+568h+var_E0]
  00000001424615FF  mov     rax, rdx
  0000000142461602  and     rdx, r8
  0000000142461605  sub     rcx, rdx
  0000000142461608  mov     r9, rcx
  000000014246160B  mov     rcx, r8
  000000014246160E  not     rcx
  0000000142461611  mov     rdx, [rsp+568h+var_D8]
  0000000142461619  and     rcx, rdx
  000000014246161C  not     rdx
  000000014246161F  not     rcx
  0000000142461622  and     rdx, r8
  0000000142461625  not     rdx
  0000000142461628  and     rdx, rcx
  000000014246162B  sub     r9, rdx
  000000014246162E  add     r9, r10
  0000000142461631  mov     [rsp+568h+var_4A8], r9
  0000000142461639  mov     rcx, [rsp+568h+var_338]
  0000000142461641  not     rcx
  0000000142461644  and     r8, rcx
  0000000142461647  not     rax
  000000014246164A  and     r8, rax
  000000014246164D  mov     [rsp+568h+var_490], r8
  0000000142461655  mov     rax, [rsp+568h+var_258]
  000000014246165D  imul    rax, [rsp+568h+var_330]
  0000000142461666  mov     rcx, [rsp+568h+var_B8]
  000000014246166E  not     rcx
  0000000142461671  and     rcx, r13
  0000000142461674  not     rcx
  0000000142461677  and     rcx, [rsp+568h+var_B0]
  000000014246167F  imul    rcx, r14
  0000000142461683  add     rcx, rax
  0000000142461686  mov     rbp, [rsp+568h+var_290]
  000000014246168E  mov     r8, [rsp+568h+var_1E0]
  0000000142461696  imul    r8, rbp
  000000014246169A  mov     r9, rcx
  000000014246169D  mov     r14, rcx
  00000001424616A0  not     r9
  00000001424616A3  mov     r10, [rsp+568h+var_4A0]
  00000001424616AB  mov     rdx, r10
  00000001424616AE  and     rdx, r9
  00000001424616B1  mov     rcx, r8
  00000001424616B4  and     rcx, rdx
  00000001424616B7  not     rcx
  00000001424616BA  mov     rax, r8
  00000001424616BD  not     rax
  00000001424616C0  not     rdx
  00000001424616C3  and     rdx, rax
  00000001424616C6  not     rdx
  00000001424616C9  and     rdx, rcx
  00000001424616CC  not     rdx
  00000001424616CF  mov     rcx, r8
  00000001424616D2  and     rcx, r9
  00000001424616D5  mov     r11, rcx
  00000001424616D8  and     r11, r10
  00000001424616DB  add     r11, r11
  00000001424616DE  lea     r11, [r11+r11*4]
  00000001424616E2  lea     rdx, [r11+rdx*2]
  00000001424616E6  mov     rsi, r10
  00000001424616E9  not     rsi
  00000001424616EC  mov     r11, rsi
  00000001424616EF  and     r11, r14
  00000001424616F2  mov     rbx, rax
  00000001424616F5  and     rbx, r11
  00000001424616F8  not     r11
  00000001424616FB  and     r11, r8
  00000001424616FE  not     rbx
  0000000142461701  not     r11
  0000000142461704  and     r11, rbx
  0000000142461707  not     r11
  000000014246170A  add     r11, r11
  000000014246170D  sub     r11, rdx
  0000000142461710  mov     rdx, rax
  0000000142461713  and     rdx, rsi
  0000000142461716  mov     rbx, rax
  0000000142461719  and     rbx, r14
  000000014246171C  and     r14, rdx
  000000014246171F  not     rdx
  0000000142461722  and     rdx, r9
  0000000142461725  not     rdx
  0000000142461728  not     r14
  000000014246172B  and     r14, rdx
  000000014246172E  not     r14
  0000000142461731  lea     rdx, ds:0[r14*8]
  0000000142461739  sub     rdx, r14
  000000014246173C  and     rax, r9
  000000014246173F  not     rax
  0000000142461742  mov     r9, r10
  0000000142461745  and     rax, r10
  0000000142461748  mov     r8, r10
  000000014246174B  and     r8, rbx
  000000014246174E  not     rbx
  0000000142461751  mov     r15, rsi
  0000000142461754  and     r15, rcx
  0000000142461757  not     rcx
  000000014246175A  and     r9, rcx
  000000014246175D  and     rcx, rbx
  0000000142461760  not     rcx
  0000000142461763  and     rcx, rsi
  0000000142461766  and     rsi, rbx
  0000000142461769  not     rsi
  000000014246176C  not     r8
  000000014246176F  and     r8, rsi
  0000000142461772  not     r8
  0000000142461775  lea     r8, [r8+r8*2]
  0000000142461779  add     r8, rdx
  000000014246177C  not     r9
  000000014246177F  not     r15
  0000000142461782  and     r15, r9
  0000000142461785  lea     rdx, [r15+r15*4]
  0000000142461789  add     rdx, r8
  000000014246178C  add     rdx, r11
  000000014246178F  not     rax
  0000000142461792  add     rax, rax
  0000000142461795  lea     rax, [rax+rax*2]
  0000000142461799  sub     rdx, rax
  000000014246179C  lea     rax, [rcx+rcx*4]
  00000001424617A0  sub     rdx, rax
  00000001424617A3  mov     [rsp+568h+var_4A0], rdx
  00000001424617AB  mov     r14, [rsp+568h+var_C0]
  00000001424617B3  mov     rcx, r14
  00000001424617B6  not     rcx
  00000001424617B9  mov     rax, [rsp+568h+var_200]
  00000001424617C1  add     rax, rsp
  00000001424617C4  add     rax, 568h
  00000001424617CA  imul    rax, rbp
  00000001424617CE  mov     r15, rbp
  00000001424617D1  mov     r8, rcx
  00000001424617D4  and     r8, rax
  00000001424617D7  mov     rdx, rax
  00000001424617DA  mov     r10, [rsp+568h+var_A8]
  00000001424617E2  and     rax, r10
  00000001424617E5  mov     r9, r10
  00000001424617E8  not     r9
  00000001424617EB  not     rdx
  00000001424617EE  mov     r11, r10
  00000001424617F1  and     r11, rdx
  00000001424617F4  not     r11
  00000001424617F7  and     r11, r14
  00000001424617FA  mov     [rsp+568h+var_330], r11
  0000000142461802  mov     r11, r9
  0000000142461805  and     r11, rdx
  0000000142461808  mov     rsi, r11
  000000014246180B  not     rsi
  000000014246180E  mov     rbx, r14
  0000000142461811  and     rbx, r11
  0000000142461814  and     rdx, r14
  0000000142461817  not     rax
  000000014246181A  and     rax, rsi
  000000014246181D  and     r14, rax
  0000000142461820  and     rax, rcx
  0000000142461823  and     r11, rcx
  0000000142461826  and     rcx, rsi
  0000000142461829  not     rcx
  000000014246182C  not     rbx
  000000014246182F  and     rbx, rcx
  0000000142461832  not     r8
  0000000142461835  not     rdx
  0000000142461838  and     rdx, r8
  000000014246183B  mov     rcx, r10
  000000014246183E  and     rcx, rdx
  0000000142461841  not     rdx
  0000000142461844  and     rdx, r9
  0000000142461847  not     rdx
  000000014246184A  not     rcx
  000000014246184D  and     rcx, rdx
  0000000142461850  not     rcx
  0000000142461853  add     rcx, rcx
  0000000142461856  lea     rcx, [rcx+r14*2]
  000000014246185A  sub     rax, rcx
  000000014246185D  not     r11
  0000000142461860  lea     rcx, [r11+r11*2]
  0000000142461864  add     rcx, rbx
  0000000142461867  add     rcx, rax
  000000014246186A  mov     [rsp+568h+var_338], rcx
  0000000142461872  mov     rsi, [rsp+568h+var_248]
  000000014246187A  not     rsi
  000000014246187D  mov     [rsp+568h+var_538], r13
  0000000142461882  and     rsi, r13
  0000000142461885  not     rsi
  0000000142461888  and     rsi, [rsp+568h+var_250]
  0000000142461890  mov     rax, [rsp+568h+var_378]
  0000000142461898  imul    rax, [rsp+568h+var_2A0]
  00000001424618A1  not     rax
  00000001424618A4  imul    rsi, [rsp+568h+var_298]
  00000001424618AD  not     rsi
  00000001424618B0  and     rsi, rax
  00000001424618B3  not     rsi
  00000001424618B6  add     rsi, [rsp+568h+var_498]
  00000001424618BE  mov     r9, [rsp+568h+var_130]
  00000001424618C6  mov     rcx, r9
  00000001424618C9  not     rcx
  00000001424618CC  mov     r11, [rsp+568h+var_1F0]
  00000001424618D4  imul    r11, [rsp+568h+var_288]
  00000001424618DD  mov     rax, rsi
  00000001424618E0  not     rax
  00000001424618E3  mov     rdx, rax
  00000001424618E6  and     rdx, r11
  00000001424618E9  and     rcx, rdx
  00000001424618EC  not     rcx
  00000001424618EF  not     rdx
  00000001424618F2  and     rdx, r9
  00000001424618F5  not     rdx
  00000001424618F8  and     rdx, rcx
  00000001424618FB  not     rdx
  00000001424618FE  lea     rdx, [rdx+rdx*2]
  0000000142461902  lea     r14, [rdx+rcx*2]
  0000000142461906  mov     r8, r11
  0000000142461909  not     r8
  000000014246190C  mov     rdx, r9
  000000014246190F  mov     r10, r9
  0000000142461912  and     rdx, r8
  0000000142461915  mov     rcx, rdx
  0000000142461918  not     rcx
  000000014246191B  and     rcx, rsi
  000000014246191E  add     r14, rcx
  0000000142461921  mov     r9, rdx
  0000000142461924  and     r9, rsi
  0000000142461927  shl     r9, 2
  000000014246192B  sub     r14, r9
  000000014246192E  and     r8, rsi
  0000000142461931  not     r8
  0000000142461934  and     r8, r10
  0000000142461937  sub     r14, r8
  000000014246193A  mov     r8, r11
  000000014246193D  and     r8, r10
  0000000142461940  and     rsi, r8
  0000000142461943  not     rsi
  0000000142461946  not     r8
  0000000142461949  and     r8, rax
  000000014246194C  not     r8
  000000014246194F  and     r8, rsi
  0000000142461952  not     r8
  0000000142461955  add     r8, r8
  0000000142461958  sub     r14, r8
  000000014246195B  and     rax, rdx
  000000014246195E  not     rcx
  0000000142461961  not     rax
  0000000142461964  and     rax, rcx
  0000000142461967  not     rax
  000000014246196A  add     rax, rax
  000000014246196D  sub     r14, rax
  0000000142461970  mov     [rsp+568h+var_498], r14
  0000000142461978  lea     r8, [rsp+568h]
  0000000142461980  mov     rax, r8
  0000000142461983  not     rax
  0000000142461986  mov     [rsp+568h+var_2C8], rax
  000000014246198E  mov     rdx, [rsp+568h+var_1B0]
  0000000142461996  and     eax, edx
  0000000142461998  not     rax
  000000014246199B  mov     ecx, r8d
  000000014246199E  and     ecx, edx
  00000001424619A0  not     rdx
  00000001424619A3  and     rdx, r8
  00000001424619A6  not     rdx
  00000001424619A9  and     rdx, rax
  00000001424619AC  not     rdx
  00000001424619AF  lea     rcx, [rdx+rcx*2]
  00000001424619B3  imul    rcx, [rsp+568h+var_4B0]
  00000001424619BC  mov     rdx, rcx
  00000001424619BF  mov     rax, [rsp+568h+var_3E8]
  00000001424619C7  and     rcx, rax
  00000001424619CA  mov     [rsp+568h+var_520], rcx
  00000001424619CF  not     rax
  00000001424619D2  not     rdx
  00000001424619D5  and     rdx, rax
  00000001424619D8  mov     [rsp+568h+var_2C0], rdx
  00000001424619E0  mov     r10, [rsp+568h+var_A0]
  00000001424619E8  and     r10, r13
  00000001424619EB  not     r10
  00000001424619EE  and     r10, [rsp+568h+var_260]
  00000001424619F6  mov     rax, [rsp+568h+var_368]
  00000001424619FE  imul    rax, [rsp+568h+var_3F0]
  0000000142461A07  imul    r10, [rsp+568h+var_3F8]
  0000000142461A10  add     r10, rax
  0000000142461A13  mov     rdx, [rsp+568h+var_550]
  0000000142461A18  mov     rcx, rdx
  0000000142461A1B  not     rcx
  0000000142461A1E  mov     rbx, r12
  0000000142461A21  mov     r14, [rsp+568h+var_1D8]
  0000000142461A29  imul    r14, r12
  0000000142461A2D  mov     r13, r14
  0000000142461A30  not     r13
  0000000142461A33  mov     rax, r10
  0000000142461A36  not     rax
  0000000142461A39  mov     r9, rdx
  0000000142461A3C  mov     r12, rdx
  0000000142461A3F  and     r9, rax
  0000000142461A42  mov     rdx, r9
  0000000142461A45  not     rdx
  0000000142461A48  mov     r8, rcx
  0000000142461A4B  and     r8, r10
  0000000142461A4E  mov     rbp, r10
  0000000142461A51  not     r8
  0000000142461A54  and     r8, rdx
  0000000142461A57  mov     r10, r14
  0000000142461A5A  and     r10, r8
  0000000142461A5D  not     r8
  0000000142461A60  mov     r11, r13
  0000000142461A63  and     r11, r8
  0000000142461A66  not     r11
  0000000142461A69  not     r10
  0000000142461A6C  and     r10, r11
  0000000142461A6F  and     rdx, r13
  0000000142461A72  not     rdx
  0000000142461A75  and     r9, r14
  0000000142461A78  not     r9
  0000000142461A7B  and     r9, rdx
  0000000142461A7E  mov     rdx, r13
  0000000142461A81  and     rdx, rbp
  0000000142461A84  not     rdx
  0000000142461A87  mov     r11, r14
  0000000142461A8A  and     r11, rax
  0000000142461A8D  not     r11
  0000000142461A90  and     rdx, rcx
  0000000142461A93  and     r11, rdx
  0000000142461A96  not     r11
  0000000142461A99  lea     r9, [r9+r11*2]
  0000000142461A9D  not     r10
  0000000142461AA0  add     r9, r10
  0000000142461AA3  and     r8, r14
  0000000142461AA6  not     r8
  0000000142461AA9  shl     r8, 2
  0000000142461AAD  sub     r9, r8
  0000000142461AB0  and     rcx, r13
  0000000142461AB3  not     rcx
  0000000142461AB6  and     rcx, rax
  0000000142461AB9  not     rcx
  0000000142461ABC  lea     rcx, [rcx+rcx*2]
  0000000142461AC0  add     rcx, r9
  0000000142461AC3  mov     r8, r14
  0000000142461AC6  and     r8, r12
  0000000142461AC9  not     r8
  0000000142461ACC  and     r8, rax
  0000000142461ACF  lea     rcx, [rcx+r8*2]
  0000000142461AD3  and     r13, r12
  0000000142461AD6  and     rax, r13
  0000000142461AD9  not     r13
  0000000142461ADC  and     r13, rbp
  0000000142461ADF  not     rax
  0000000142461AE2  not     r13
  0000000142461AE5  and     r13, rax
  0000000142461AE8  add     r13, rcx
  0000000142461AEB  sub     r13, rdx
  0000000142461AEE  mov     rax, [rsp+568h+var_198]
  0000000142461AF6  lea     r11, [rsp+rax+568h+var_568]
  0000000142461AFA  add     r11, 568h
  0000000142461B01  imul    r11, rbx
  0000000142461B05  mov     rax, r11
  0000000142461B08  not     rax
  0000000142461B0B  mov     rcx, [rsp+568h+var_3D0]
  0000000142461B13  and     rcx, rax
  0000000142461B16  not     rcx
  0000000142461B19  mov     rdx, rcx
  0000000142461B1C  mov     rcx, [rsp+568h+var_3C8]
  0000000142461B24  and     rcx, r11
  0000000142461B27  not     rcx
  0000000142461B2A  and     rcx, rdx
  0000000142461B2D  not     rcx
  0000000142461B30  mov     r10, rcx
  0000000142461B33  mov     rcx, rax
  0000000142461B36  mov     r8, [rsp+568h+var_3C0]
  0000000142461B3E  and     rcx, r8
  0000000142461B41  not     rcx
  0000000142461B44  mov     rdx, [rsp+568h+var_3B8]
  0000000142461B4C  and     rdx, rcx
  0000000142461B4F  add     rdx, rdx
  0000000142461B52  sub     r10, rdx
  0000000142461B55  mov     rdx, rax
  0000000142461B58  mov     r9, [rsp+568h+var_3A0]
  0000000142461B60  and     rdx, r9
  0000000142461B63  not     rdx
  0000000142461B66  and     r8, r11
  0000000142461B69  not     r8
  0000000142461B6C  and     r8, rdx
  0000000142461B6F  not     r8
  0000000142461B72  mov     rdx, [rsp+568h+var_390]
  0000000142461B7A  and     r8, rdx
  0000000142461B7D  not     r8
  0000000142461B80  lea     r10, [r10+r8*2]
  0000000142461B84  mov     r8, [rsp+568h+var_388]
  0000000142461B8C  not     r8
  0000000142461B8F  and     rax, r8
  0000000142461B92  add     rax, rax
  0000000142461B95  sub     r10, rax
  0000000142461B98  mov     [rsp+568h+var_550], r10
  0000000142461B9D  and     r11, r9
  0000000142461BA0  not     r11
  0000000142461BA3  and     r11, rcx
  0000000142461BA6  not     r11
  0000000142461BA9  and     r11, rdx
  0000000142461BAC  mov     [rsp+568h+var_458], r11
  0000000142461BB4  mov     rcx, [rsp+568h+var_3B0]
  0000000142461BBC  not     rcx
  0000000142461BBF  mov     rax, [rsp+568h+var_1A0]
  0000000142461BC7  add     rax, rsp
  0000000142461BCA  add     rax, 568h
  0000000142461BD0  mov     rdx, r15
  0000000142461BD3  imul    rax, r15
  0000000142461BD7  add     rax, rcx
  0000000142461BDA  mov     rbx, rax
  0000000142461BDD  mov     rcx, 9ADA4E537C9EA349h
  0000000142461BE7  imul    rcx, rdi
  0000000142461BEB  mov     r10, [rsp+568h+var_448]
  0000000142461BF3  mov     r8, r10
  0000000142461BF6  mov     r12, [rsp+568h+var_430]
  0000000142461BFE  and     r8, r12
  0000000142461C01  not     r8
  0000000142461C04  mov     [rsp+568h+var_250], r8
  0000000142461C0C  mov     rbp, [rsp+568h+var_558]
  0000000142461C11  mov     rax, rbp
  0000000142461C14  mov     r11, [rsp+568h+var_530]
  0000000142461C19  and     rax, r11
  0000000142461C1C  not     rax
  0000000142461C1F  and     rax, r8
  0000000142461C22  mov     r8, r10
  0000000142461C25  mov     r10, [rsp+568h+var_4F0]
  0000000142461C2A  and     r8, r10
  0000000142461C2D  mov     [rsp+568h+var_258], r8
  0000000142461C35  mov     rsi, r12
  0000000142461C38  mov     r8, [rsp+568h+var_4B8]
  0000000142461C40  and     rsi, r8
  0000000142461C43  mov     [rsp+568h+var_248], rsi
  0000000142461C4B  mov     rsi, [rsp+568h+var_420]
  0000000142461C53  not     rsi
  0000000142461C56  and     rsi, rbp
  0000000142461C59  mov     [rsp+568h+var_3E8], rsi
  0000000142461C61  mov     r14, [rsp+568h+var_4E0]
  0000000142461C69  not     r14
  0000000142461C6C  mov     rsi, [rsp+568h+var_438]
  0000000142461C74  and     r14, rsi
  0000000142461C77  not     r14
  0000000142461C7A  and     r14, r12
  0000000142461C7D  mov     [rsp+568h+var_4E0], r14
  0000000142461C85  mov     r14, r10
  0000000142461C88  and     r14, [rsp+568h+var_508]
  0000000142461C8D  not     r14
  0000000142461C90  and     r14, rsi
  0000000142461C93  mov     [rsp+568h+var_3D0], r14
  0000000142461C9B  mov     rsi, [rsp+568h+var_548]
  0000000142461CA0  mov     r14, rsi
  0000000142461CA3  and     r14, r12
  0000000142461CA6  mov     [rsp+568h+var_260], r14
  0000000142461CAE  mov     r9, rsi
  0000000142461CB1  and     r9, r11
  0000000142461CB4  mov     [rsp+568h+var_3C8], r9
  0000000142461CBC  mov     r14, r11
  0000000142461CBF  not     r8
  0000000142461CC2  and     r8, r10
  0000000142461CC5  mov     [rsp+568h+var_4B8], r8
  0000000142461CCD  mov     r15, r10
  0000000142461CD0  mov     r8, 667B2A9F747F198Dh
  0000000142461CDA  imul    r8, rdi
  0000000142461CDE  mov     [rsp+568h+var_3A0], r8
  0000000142461CE6  mov     r8, 0C176455E53E95026h
  0000000142461CF0  imul    r8, rdi
  0000000142461CF4  mov     [rsp+568h+var_3B0], r8
  0000000142461CFC  mov     r8, 980EFC69C9C92253h
  0000000142461D06  imul    r8, rdi
  0000000142461D0A  mov     [rsp+568h+var_3C0], r8
  0000000142461D12  mov     r8, 0D7D79C507CCCDC90h
  0000000142461D1C  imul    r8, rdi
  0000000142461D20  mov     [rsp+568h+var_3B8], r8
  0000000142461D28  mov     r8, [rsp+568h+var_280]
  0000000142461D30  and     r8b, byte ptr [rsp+568h+var_450]
  0000000142461D38  mov     byte ptr [rsp+568h+var_388], r8b
  0000000142461D40  mov     r8, [rsp+568h+var_500]
  0000000142461D45  and     [rsp+568h+var_428], r8
  0000000142461D4D  mov     r9, 2981FAEC50ED4658h
  0000000142461D57  imul    r9, rdi
  0000000142461D5B  mov     [rsp+568h+var_240], r9
  0000000142461D63  mov     r9, 0AD150CBF56BD6019h
  0000000142461D6D  imul    r9, rdi
  0000000142461D71  mov     [rsp+568h+var_1E8], r9
  0000000142461D79  mov     r9, 0DE1BB85FC22745DDh
  0000000142461D83  imul    r9, rdi
  0000000142461D87  mov     [rsp+568h+var_1F0], r9
  0000000142461D8F  mov     r9, 8EF0F4F962A4BF18h
  0000000142461D99  imul    r9, rdi
  0000000142461D9D  mov     [rsp+568h+var_200], r9
  0000000142461DA5  mov     r9, 0DC7CFE3000000000h
  0000000142461DAF  imul    r9, rdi
  0000000142461DB3  mov     [rsp+568h+var_368], r9
  0000000142461DBB  mov     r9, 0B055C8BFF14BF61Dh
  0000000142461DC5  imul    r9, rdi
  0000000142461DC9  mov     [rsp+568h+var_378], r9
  0000000142461DD1  mov     r9, 0AF61D1F68EA73705h
  0000000142461DDB  imul    r9, rdi
  0000000142461DDF  mov     [rsp+568h+var_238], r9
  0000000142461DE7  mov     r9, 1FD4582A1CD3B0E8h
  0000000142461DF1  imul    r9, rdi
  0000000142461DF5  mov     [rsp+568h+var_2F0], r9
  0000000142461DFD  mov     r10, 89E60EC11C264B78h
  0000000142461E07  imul    r10, rdi
  0000000142461E0B  mov     r9, rdi
  0000000142461E0E  and     r10, [rsp+568h+var_2A8]
  0000000142461E16  mov     [rsp+568h+var_198], r10
  0000000142461E1E  mov     r8, [rsp+568h+var_480]
  0000000142461E26  imul    r8, [rsp+568h+var_4F8]
  0000000142461E2C  mov     [rsp+568h+var_480], r8
  0000000142461E34  mov     r10, [rsp+568h+var_4C0]
  0000000142461E3C  mov     rsi, r10
  0000000142461E3F  not     rsi
  0000000142461E42  mov     [rsp+568h+var_468], rsi
  0000000142461E4A  mov     r11, r8
  0000000142461E4D  and     r11, rsi
  0000000142461E50  mov     [rsp+568h+var_1B0], r11
  0000000142461E58  mov     r11, r8
  0000000142461E5B  not     r11
  0000000142461E5E  mov     [rsp+568h+var_1A0], r11
  0000000142461E66  and     r11, r10
  0000000142461E69  mov     [rsp+568h+var_1D8], r11
  0000000142461E71  and     r10, r8
  0000000142461E74  mov     [rsp+568h+var_4C0], r10
  0000000142461E7C  imul    r8d, r9d, 0E0ED480h
  0000000142461E83  mov     [rsp+568h+var_390], r8
  0000000142461E8B  imul    r8d, r9d, 0CA6A8C86h
  0000000142461E92  mov     [rsp+568h+var_460], r8
  0000000142461E9A  inc     r13
  0000000142461E9D  mov     [rsp+568h+var_1E0], r13
  0000000142461EA5  test    byte ptr [rsp+568h+var_178], 1
  0000000142461EAD  mov     r9, [rsp+568h+var_380]
  0000000142461EB5  not     r9
  0000000142461EB8  cmovnz  rbx, [rsp+568h+var_440]
  0000000142461EC1  mov     [rsp+568h+var_178], rbx
  0000000142461EC9  mov     r8, [rsp+568h+var_320]
  0000000142461ED1  lea     r10, [rsp+r8+568h+var_568]
  0000000142461ED5  add     r10, 568h
  0000000142461EDC  mov     r8, [rsp+568h+var_4B0]
  0000000142461EE4  imul    r10, r8
  0000000142461EE8  add     r10, r9
  0000000142461EEB  test    byte ptr [rsp+568h+var_528], 1
  0000000142461EF0  cmovnz  r10, [rsp+568h+var_360]
  0000000142461EF9  mov     [rsp+568h+var_320], r10
  0000000142461F01  mov     r9, [rsp+568h+var_348]
  0000000142461F09  add     r9, rsp
  0000000142461F0C  add     r9, 568h
  0000000142461F13  imul    r9, r8
  0000000142461F17  add     r9, [rsp+568h+var_3A8]
  0000000142461F1F  mov     r11, r9
  0000000142461F22  mov     r8, [rsp+568h+var_408]
  0000000142461F2A  lea     r10, [rsp+r8+568h+var_568]
  0000000142461F2E  add     r10, 568h
  0000000142461F35  mov     r8, [rsp+568h+var_288]
  0000000142461F3D  imul    r10, r8
  0000000142461F41  add     r10, [rsp+568h+var_3E0]
  0000000142461F49  mov     r9, [rsp+568h+var_488]
  0000000142461F51  add     r9, rsp
  0000000142461F54  add     r9, 568h
  0000000142461F5B  imul    r9, rdx
  0000000142461F5F  add     r9, [rsp+568h+var_3D8]
  0000000142461F67  test    byte ptr [rsp+568h+var_398], 1
  0000000142461F6F  mov     rdx, [rsp+568h+var_188]
  0000000142461F77  cmovz   r11, rdx
  0000000142461F7B  mov     [rsp+568h+var_528], r11
  0000000142461F80  cmovz   r10, rdx
  0000000142461F84  mov     [rsp+568h+var_348], r10
  0000000142461F8C  cmovz   r9, rdx
  0000000142461F90  mov     [rsp+568h+var_488], r9
  0000000142461F98  mov     r9, [rsp+568h+var_268]
  0000000142461FA0  not     r9
  0000000142461FA3  mov     rdx, [rsp+568h+var_340]
  0000000142461FAB  lea     r10, [rsp+rdx+568h+var_568]
  0000000142461FAF  add     r10, 568h
  0000000142461FB6  imul    r10, r8
  0000000142461FBA  not     r10
  0000000142461FBD  and     r10, r9
  0000000142461FC0  test    byte ptr [rsp+568h+var_560], 1
  0000000142461FC5  mov     rdx, [rsp+568h+var_358]
  0000000142461FCD  lea     rdx, [rsp+rdx+568h]
  0000000142461FD5  not     r10
  0000000142461FD8  cmovz   r10, rdx
  0000000142461FDC  mov     [rsp+568h+var_188], r10
  0000000142461FE4  mov     rsi, [rsp+568h+var_478]
  0000000142461FEC  mov     rdx, rsi
  0000000142461FEF  not     rdx
  0000000142461FF2  mov     r9, [rsp+568h+var_538]
  0000000142461FF7  and     r9, rdx
  0000000142461FFA  not     r9
  0000000142461FFD  and     rsi, [rsp+568h+var_410]
  0000000142462005  not     rsi
  0000000142462008  and     rsi, r9
  000000014246200B  add     rsi, rcx
  000000014246200E  mov     rdx, r12
  0000000142462011  and     rdx, rsi
  0000000142462014  not     rdx
  0000000142462017  mov     [rsp+568h+var_540], rdx
  000000014246201C  mov     rcx, rsi
  000000014246201F  not     rcx
  0000000142462022  mov     r10, r14
  0000000142462025  mov     rbx, r14
  0000000142462028  and     rbx, rcx
  000000014246202B  mov     [rsp+568h+var_538], rbx
  0000000142462030  mov     [rsp+568h+var_408], rcx
  0000000142462038  not     rbx
  000000014246203B  and     rbx, rdx
  000000014246203E  mov     rdx, rbx
  0000000142462041  not     rdx
  0000000142462044  mov     r8, r15
  0000000142462047  and     r8, rdx
  000000014246204A  not     r8
  000000014246204D  and     r8, [rsp+568h+var_270]
  0000000142462055  mov     r11, 0C09A1E717C4DD525h
  000000014246205F  imul    r11, r8
  0000000142462063  mov     rdi, [rsp+568h+var_438]
  000000014246206B  and     rdx, rdi
  000000014246206E  mov     r8, r15
  0000000142462071  mov     r13, r15
  0000000142462074  and     r8, rdx
  0000000142462077  not     rdx
  000000014246207A  mov     r15, [rsp+568h+var_548]
  000000014246207F  and     rdx, r15
  0000000142462082  not     rdx
  0000000142462085  not     r8
  0000000142462088  and     r8, rdx
  000000014246208B  mov     r9, rbp
  000000014246208E  and     r9, r8
  0000000142462091  not     r8
  0000000142462094  mov     r14, [rsp+568h+var_448]
  000000014246209C  and     r8, r14
  000000014246209F  not     r8
  00000001424620A2  not     r9
  00000001424620A5  and     r9, r8
  00000001424620A8  mov     rdx, 907C193AAFE4FB5Bh
  00000001424620B2  imul    rdx, r9
  00000001424620B6  mov     r9, r15
  00000001424620B9  and     r9, rcx
  00000001424620BC  mov     [rsp+568h+var_560], r9
  00000001424620C1  mov     rcx, [rsp+568h+var_278]
  00000001424620C9  mov     r8, rcx
  00000001424620CC  and     r8, r9
  00000001424620CF  and     r10, r8
  00000001424620D2  not     r8
  00000001424620D5  and     r8, r12
  00000001424620D8  not     r8
  00000001424620DB  not     r10
  00000001424620DE  and     r10, r8
  00000001424620E1  mov     r8, r14
  00000001424620E4  and     r8, r10
  00000001424620E7  not     r8
  00000001424620EA  not     r10
  00000001424620ED  and     r10, rbp
  00000001424620F0  not     r10
  00000001424620F3  and     r10, r8
  00000001424620F6  not     r10
  00000001424620F9  mov     r8, 0DF257309C2E1166Dh
  0000000142462103  imul    r8, r10
  0000000142462107  add     r8, r11
  000000014246210A  not     rax
  000000014246210D  and     rax, rcx
  0000000142462110  mov     r9, rcx
  0000000142462113  mov     rcx, r15
  0000000142462116  and     rcx, rsi
  0000000142462119  and     rax, rcx
  000000014246211C  mov     r10, 8588F97F955D3303h
  0000000142462126  imul    r10, rax
  000000014246212A  add     r10, r8
  000000014246212D  add     r10, rdx
  0000000142462130  mov     [rsp+568h+var_340], r10
  0000000142462138  mov     r11, rdi
  000000014246213B  mov     r10, rdi
  000000014246213E  and     r11, rsi
  0000000142462141  mov     rdi, rsi
  0000000142462144  not     r11
  0000000142462147  mov     rax, r13
  000000014246214A  and     rax, r11
  000000014246214D  mov     rdx, rbp
  0000000142462150  and     rdx, rax
  0000000142462153  not     rax
  0000000142462156  and     rax, r14
  0000000142462159  not     rax
  000000014246215C  not     rdx
  000000014246215F  and     rdx, rax
  0000000142462162  not     rdx
  0000000142462165  and     rdx, r12
  0000000142462168  not     rdx
  000000014246216B  mov     rax, 0EDB371EA14180BBCh
  0000000142462175  imul    rax, rdx
  0000000142462179  mov     rdx, r9
  000000014246217C  and     rdx, rsi
  000000014246217F  not     rdx
  0000000142462182  and     rdx, r15
  0000000142462185  and     rbp, rdx
  0000000142462188  not     rdx
  000000014246218B  and     rdx, r14
  000000014246218E  not     rdx
  0000000142462191  not     rbp
  0000000142462194  and     rbp, rdx
  0000000142462197  not     rbp
  000000014246219A  and     rbp, r12
  000000014246219D  not     rbp
  00000001424621A0  mov     rdx, 0EAE08660C05C06BEh
  00000001424621AA  imul    rdx, rbp
  00000001424621AE  add     rdx, rax
  00000001424621B1  mov     [rsp+568h+var_358], rdx
  00000001424621B9  and     rbx, r14
  00000001424621BC  mov     rax, r15
  00000001424621BF  and     rax, rbx
  00000001424621C2  not     rax
  00000001424621C5  not     rbx
  00000001424621C8  and     rbx, r13
  00000001424621CB  not     rbx
  00000001424621CE  and     rbx, rax
  00000001424621D1  mov     r8, rcx
  00000001424621D4  not     r8
  00000001424621D7  and     r8, r9
  00000001424621DA  mov     rax, r13
  00000001424621DD  mov     rdx, [rsp+568h+var_408]
  00000001424621E5  and     rax, rdx
  00000001424621E8  not     rax
  00000001424621EB  and     r8, rax
  00000001424621EE  mov     r15, r8
  00000001424621F1  mov     rsi, [rsp+568h+var_540]
  00000001424621F6  and     rsi, r13
  00000001424621F9  mov     rax, r9
  00000001424621FC  and     rax, rsi
  00000001424621FF  not     rax
  0000000142462202  not     rsi
  0000000142462205  and     rsi, r10
  0000000142462208  not     rsi
  000000014246220B  and     rsi, rax
  000000014246220E  mov     r8, [rsp+568h+var_260]
  0000000142462216  mov     rax, r8
  0000000142462219  not     rax
  000000014246221C  and     r8, rdx
  000000014246221F  not     r8
  0000000142462222  and     rax, rdi
  0000000142462225  not     rax
  0000000142462228  and     rax, r8
  000000014246222B  mov     r8, r10
  000000014246222E  and     r8, rax
  0000000142462231  not     rax
  0000000142462234  and     rax, r9
  0000000142462237  not     rax
  000000014246223A  not     r8
  000000014246223D  and     r8, rax
  0000000142462240  mov     r13, r9
  0000000142462243  and     r13, rdx
  0000000142462246  not     r13
  0000000142462249  and     r13, r11
  000000014246224C  and     rcx, [rsp+568h+var_530]
  0000000142462251  mov     r12, r10
  0000000142462254  and     r12, rcx
  0000000142462257  not     rcx
  000000014246225A  and     rcx, r9
  000000014246225D  not     rcx
  0000000142462260  not     r12
  0000000142462263  and     r12, rcx
  0000000142462266  and     r15, r14
  0000000142462269  mov     [rsp+568h+var_3E0], r15
  0000000142462271  mov     rbp, [rsp+568h+var_418]
  0000000142462279  mov     rcx, [rsp+568h+var_538]
  000000014246227E  and     rbp, rcx
  0000000142462281  mov     r15, [rsp+568h+var_558]
  0000000142462286  mov     r11, r15
  0000000142462289  and     r11, rbp
  000000014246228C  mov     [rsp+568h+var_3D8], r11
  0000000142462294  not     rbp
  0000000142462297  and     rbp, r14
  000000014246229A  not     rsi
  000000014246229D  and     rsi, r15
  00000001424622A0  mov     [rsp+568h+var_540], rsi
  00000001424622A5  mov     r11, r15
  00000001424622A8  and     r11, r8
  00000001424622AB  mov     [rsp+568h+var_3A8], r11
  00000001424622B3  not     r8
  00000001424622B6  and     r8, r14
  00000001424622B9  mov     [rsp+568h+var_398], r8
  00000001424622C1  and     rcx, r14
  00000001424622C4  mov     r11, rcx
  00000001424622C7  mov     rcx, [rsp+568h+var_560]
  00000001424622CC  not     rcx
  00000001424622CF  and     rcx, r15
  00000001424622D2  mov     [rsp+568h+var_560], rcx
  00000001424622D7  not     r13
  00000001424622DA  and     r13, r14
  00000001424622DD  mov     rcx, r14
  00000001424622E0  mov     rax, r14
  00000001424622E3  and     rcx, r12
  00000001424622E6  mov     [rsp+568h+var_360], rcx
  00000001424622EE  not     r12
  00000001424622F1  and     r12, r15
  00000001424622F4  mov     [rsp+568h+var_380], r12
  00000001424622FC  mov     r14, rdx
  00000001424622FF  and     rax, rdx
  0000000142462302  not     rax
  0000000142462305  mov     [rsp+568h+var_478], rdi
  000000014246230D  and     r15, rdi
  0000000142462310  mov     [rsp+568h+var_558], r15
  0000000142462315  not     r15
  0000000142462318  and     r15, rax
  000000014246231B  mov     r8, r10
  000000014246231E  mov     rdx, r10
  0000000142462321  and     rdx, rbx
  0000000142462324  not     rbx
  0000000142462327  and     rbx, r9
  000000014246232A  mov     rcx, [rsp+568h+var_258]
  0000000142462332  not     rcx
  0000000142462335  mov     rax, r14
  0000000142462338  and     rcx, r14
  000000014246233B  and     r9, rcx
  000000014246233E  not     rcx
  0000000142462341  and     rcx, r10
  0000000142462344  mov     r10, r11
  0000000142462347  not     r10
  000000014246234A  and     r10, r8
  000000014246234D  mov     [rsp+568h+var_538], r10
  0000000142462352  mov     rsi, [rsp+568h+var_430]
  000000014246235A  mov     r12, rsi
  000000014246235D  and     r12, [rsp+568h+var_560]
  0000000142462362  not     r12
  0000000142462365  and     r12, r8
  0000000142462368  mov     r14, [rsp+568h+var_250]
  0000000142462370  and     r14, rdi
  0000000142462373  not     r14
  0000000142462376  and     r14, r8
  0000000142462379  not     r15
  000000014246237C  and     r15, r8
  000000014246237F  mov     r11, r8
  0000000142462382  and     r11, rax
  0000000142462385  mov     r8, rax
  0000000142462388  mov     rax, [rsp+568h+var_230]
  0000000142462390  and     rax, r11
  0000000142462393  mov     r10, rsi
  0000000142462396  and     r10, rax
  0000000142462399  not     r10
  000000014246239C  not     rax
  000000014246239F  mov     rdi, [rsp+568h+var_530]
  00000001424623A4  and     rax, rdi
  00000001424623A7  not     rax
  00000001424623AA  and     rax, r10
  00000001424623AD  mov     r10, 5B0C0CBC679123C7h
  00000001424623B7  imul    r10, rax
  00000001424623BB  add     r10, [rsp+568h+var_358]
  00000001424623C3  not     rbx
  00000001424623C6  not     rdx
  00000001424623C9  and     rdx, rbx
  00000001424623CC  mov     rbx, 78B3946C5F8E85FEh
  00000001424623D6  imul    rbx, rdx
  00000001424623DA  add     rbx, r10
  00000001424623DD  not     r9
  00000001424623E0  not     rcx
  00000001424623E3  and     rcx, r9
  00000001424623E6  not     rcx
  00000001424623E9  and     rcx, rsi
  00000001424623EC  mov     r10, 89547114BF676DA1h
  00000001424623F6  imul    r10, rcx
  00000001424623FA  add     r10, rbx
  00000001424623FD  add     r10, [rsp+568h+var_340]
  0000000142462405  mov     rcx, [rsp+568h+var_3E0]
  000000014246240D  not     rcx
  0000000142462410  and     rcx, rsi
  0000000142462413  mov     r9, rsi
  0000000142462416  mov     rax, 54C8DF0334A4350Ch
  0000000142462420  imul    rax, rcx
  0000000142462424  mov     rbx, [rsp+568h+var_248]
  000000014246242C  mov     rdx, rbx
  000000014246242F  not     rdx
  0000000142462432  and     rdx, r8
  0000000142462435  not     rdx
  0000000142462438  mov     rcx, [rsp+568h+var_478]
  0000000142462440  and     rbx, rcx
  0000000142462443  not     rbx
  0000000142462446  and     rbx, rdx
  0000000142462449  not     rbx
  000000014246244C  mov     rsi, [rsp+568h+var_4F0]
  0000000142462451  and     rbx, rsi
  0000000142462454  mov     rdx, 1EC52DEBB5BCE414h
  000000014246245E  imul    rdx, rbx
  0000000142462462  add     rdx, rax
  0000000142462465  mov     rbx, [rsp+568h+var_208]
  000000014246246D  mov     rax, rbx
  0000000142462470  not     rax
  0000000142462473  and     rbx, r8
  0000000142462476  not     rbx
  0000000142462479  and     rax, rcx
  000000014246247C  not     rax
  000000014246247F  and     rax, rbx
  0000000142462482  not     rax
  0000000142462485  and     rax, rdi
  0000000142462488  not     rax
  000000014246248B  mov     rbx, 15C7A1016807DF7Dh
  0000000142462495  imul    rbx, rax
  0000000142462499  add     rbx, rdx
  000000014246249C  mov     rdx, [rsp+568h+var_3E8]
  00000001424624A4  mov     rax, rdx
  00000001424624A7  not     rax
  00000001424624AA  and     rdx, r8
  00000001424624AD  not     rdx
  00000001424624B0  and     rax, rcx
  00000001424624B3  not     rax
  00000001424624B6  and     rax, rsi
  00000001424624B9  and     rax, rdx
  00000001424624BC  not     rax
  00000001424624BF  mov     rdx, 6E8B07BCEBADEDABh
  00000001424624C9  imul    rdx, rax
  00000001424624CD  add     rdx, rbx
  00000001424624D0  mov     rbx, [rsp+568h+var_4E0]
  00000001424624D8  mov     rax, rbx
  00000001424624DB  not     rax
  00000001424624DE  and     rbx, r8
  00000001424624E1  not     rbx
  00000001424624E4  and     rax, rcx
  00000001424624E7  not     rax
  00000001424624EA  and     rax, rbx
  00000001424624ED  not     rax
  00000001424624F0  mov     rbx, 0FBEA2E5269623AD6h
  00000001424624FA  imul    rbx, rax
  00000001424624FE  add     rbx, rdx
  0000000142462501  mov     rdx, [rsp+568h+var_3D0]
  0000000142462509  mov     rax, rdx
  000000014246250C  not     rax
  000000014246250F  and     rax, r8
  0000000142462512  not     rax
  0000000142462515  and     rdx, rcx
  0000000142462518  not     rdx
  000000014246251B  and     rdx, rax
  000000014246251E  mov     rax, 0AC6B4B03751EFC33h
  0000000142462528  imul    rax, rdx
  000000014246252C  add     rax, rbx
  000000014246252F  not     rbp
  0000000142462532  mov     r8, [rsp+568h+var_3D8]
  000000014246253A  not     r8
  000000014246253D  and     r8, rbp
  0000000142462540  mov     rdx, 407F85C64D0B27A4h
  000000014246254A  imul    rdx, r8
  000000014246254E  add     rdx, rax
  0000000142462551  mov     rax, 6D3DEF4AD55DF182h
  000000014246255B  imul    rax, [rsp+568h+var_540]
  0000000142462561  add     rax, rdx
  0000000142462564  mov     rdi, [rsp+568h+var_228]
  000000014246256C  and     rdi, rcx
  000000014246256F  mov     rsi, [rsp+568h+var_530]
  0000000142462574  mov     rdx, rsi
  0000000142462577  and     rdx, rdi
  000000014246257A  not     rdi
  000000014246257D  and     rdi, r9
  0000000142462580  not     rdi
  0000000142462583  not     rdx
  0000000142462586  and     rdx, rdi
  0000000142462589  mov     rdi, 0A033CBEDEECBFEFFh
  0000000142462593  imul    rdi, rdx
  0000000142462597  add     rdi, rax
  000000014246259A  mov     rax, [rsp+568h+var_398]
  00000001424625A2  not     rax
  00000001424625A5  mov     rcx, [rsp+568h+var_3A8]
  00000001424625AD  not     rcx
  00000001424625B0  and     rcx, rax
  00000001424625B3  mov     rax, 12958D257A85FEF9h
  00000001424625BD  imul    rax, rcx
  00000001424625C1  add     rax, rdi
  00000001424625C4  add     rax, r10
  00000001424625C7  and     r11, [rsp+568h+var_508]
  00000001424625CC  mov     rbp, [rsp+568h+var_558]
  00000001424625D1  and     rbp, [rsp+568h+var_420]
  00000001424625D9  mov     rbx, [rsp+568h+var_4F0]
  00000001424625DE  mov     rcx, rbx
  00000001424625E1  and     rcx, r11
  00000001424625E4  not     r11
  00000001424625E7  mov     rdi, [rsp+568h+var_548]
  00000001424625EC  and     r11, rdi
  00000001424625EF  mov     rdx, rbx
  00000001424625F2  and     rdx, r14
  00000001424625F5  not     r14
  00000001424625F8  and     r14, rdi
  00000001424625FB  not     rbp
  00000001424625FE  and     rbp, rdi
  0000000142462601  mov     r10, [rsp+568h+var_538]
  0000000142462606  and     rdi, r10
  0000000142462609  not     rdi
  000000014246260C  not     r10
  000000014246260F  and     r10, rbx
  0000000142462612  not     r10
  0000000142462615  and     r10, rdi
  0000000142462618  mov     rdi, 5942F22A4EBEF3BCh
  0000000142462622  imul    rdi, r10
  0000000142462626  not     r11
  0000000142462629  not     rcx
  000000014246262C  and     rcx, r11
  000000014246262F  not     rcx
  0000000142462632  mov     r8, 5B1CE07DF319ECE4h
  000000014246263C  imul    r8, rcx
  0000000142462640  add     r8, rdi
  0000000142462643  mov     rcx, [rsp+568h+var_560]
  0000000142462648  not     rcx
  000000014246264B  and     rcx, rsi
  000000014246264E  not     rcx
  0000000142462651  and     r12, rcx
  0000000142462654  not     r12
  0000000142462657  mov     rcx, 0C1AF661D70646E46h
  0000000142462661  imul    rcx, r12
  0000000142462665  add     rcx, r8
  0000000142462668  not     r14
  000000014246266B  not     rdx
  000000014246266E  and     rdx, r14
  0000000142462671  not     rdx
  0000000142462674  mov     r8, 9DF9DA7F51427B1Bh
  000000014246267E  imul    r8, rdx
  0000000142462682  add     r8, rcx
  0000000142462685  not     r13
  0000000142462688  and     r13, rbx
  000000014246268B  mov     rcx, rsi
  000000014246268E  mov     rdi, rsi
  0000000142462691  and     rcx, r13
  0000000142462694  not     r13
  0000000142462697  and     r13, r9
  000000014246269A  not     r13
  000000014246269D  not     rcx
  00000001424626A0  and     rcx, r13
  00000001424626A3  not     rcx
  00000001424626A6  mov     rdx, 0A29EE523A3B75B97h
  00000001424626B0  imul    rdx, rcx
  00000001424626B4  add     rdx, r8
  00000001424626B7  mov     rcx, [rsp+568h+var_360]
  00000001424626BF  not     rcx
  00000001424626C2  mov     r8, [rsp+568h+var_380]
  00000001424626CA  not     r8
  00000001424626CD  and     r8, rcx
  00000001424626D0  mov     rcx, 0B35325E6AD5319F0h
  00000001424626DA  imul    rcx, r8
  00000001424626DE  add     rcx, rdx
  00000001424626E1  mov     rdx, [rsp+568h+var_3C8]
  00000001424626E9  not     rdx
  00000001424626EC  mov     rsi, [rsp+568h+var_478]
  00000001424626F4  and     rdx, rsi
  00000001424626F7  and     rdx, [rsp+568h+var_1F8]
  00000001424626FF  mov     r8, 830FBB0EBE170FC6h
  0000000142462709  imul    r8, rdx
  000000014246270D  add     r8, rcx
  0000000142462710  mov     r11, [rsp+568h+var_210]
  0000000142462718  mov     rcx, r11
  000000014246271B  not     rcx
  000000014246271E  mov     r10, [rsp+568h+var_408]
  0000000142462726  and     rcx, r10
  0000000142462729  not     rcx
  000000014246272C  and     r11, rsi
  000000014246272F  not     r11
  0000000142462732  and     r11, rcx
  0000000142462735  not     r11
  0000000142462738  and     r11, r9
  000000014246273B  mov     rdx, 0DE980DD110CF4E5Dh
  0000000142462745  imul    rdx, r11
  0000000142462749  add     rdx, r8
  000000014246274C  add     rdx, rax
  000000014246274F  mov     rcx, [rsp+568h+var_220]
  0000000142462757  not     rcx
  000000014246275A  and     rcx, rsi
  000000014246275D  not     rcx
  0000000142462760  mov     rax, 59545CCE510B851Dh
  000000014246276A  imul    rax, rcx
  000000014246276E  mov     rcx, rdi
  0000000142462771  and     rcx, r15
  0000000142462774  not     rcx
  0000000142462777  and     rcx, rbx
  000000014246277A  not     r15
  000000014246277D  and     r15, r9
  0000000142462780  not     r15
  0000000142462783  and     rcx, r15
  0000000142462786  not     rcx
  0000000142462789  mov     r8, 8AD934945A3FDAC3h
  0000000142462793  imul    r8, rcx
  0000000142462797  add     r8, rax
  000000014246279A  not     rbp
  000000014246279D  mov     rax, 0D76585D8DDE8C4BBh
  00000001424627A7  imul    rax, rbp
  00000001424627AB  add     rax, r8
  00000001424627AE  mov     r8, [rsp+568h+var_4B8]
  00000001424627B6  not     r8
  00000001424627B9  and     r8, rsi
  00000001424627BC  and     r9, r8
  00000001424627BF  not     r8
  00000001424627C2  and     r8, rdi
  00000001424627C5  not     r9
  00000001424627C8  not     r8
  00000001424627CB  and     r8, r9
  00000001424627CE  mov     rcx, 0A159BA177DFD71F4h
  00000001424627D8  imul    rcx, r8
  00000001424627DC  add     rcx, rax
  00000001424627DF  mov     rax, [rsp+568h+var_218]
  00000001424627E7  mov     r8, rsi
  00000001424627EA  and     r8, rax
  00000001424627ED  not     rax
  00000001424627F0  mov     r9, r10
  00000001424627F3  and     r9, rax
  00000001424627F6  not     r9
  00000001424627F9  not     r8
  00000001424627FC  and     r8, r9
  00000001424627FF  not     r8
  0000000142462802  and     r8, [rsp+568h+var_418]
  000000014246280A  not     r8
  000000014246280D  mov     rax, 0E1DA47EA1ADF3814h
  0000000142462817  imul    rax, r8
  000000014246281B  add     rax, rcx
  000000014246281E  add     rax, rdx
  0000000142462821  imul    rax, [rsp+568h+var_298]
  000000014246282A  mov     rcx, rax
  000000014246282D  not     rcx
  0000000142462830  mov     r8, [rsp+568h+var_2A0]
  0000000142462838  mov     rbx, [rsp+568h+var_190]
  0000000142462840  imul    r8, rbx
  0000000142462844  mov     rdx, r8
  0000000142462847  mov     rdi, r8
  000000014246284A  mov     r9, [rsp+568h+var_370]
  0000000142462852  and     rdx, r9
  0000000142462855  mov     r8, rcx
  0000000142462858  and     rcx, r9
  000000014246285B  not     r9
  000000014246285E  mov     r10, rdi
  0000000142462861  not     r10
  0000000142462864  mov     r11, r10
  0000000142462867  and     r11, r9
  000000014246286A  and     r8, r11
  000000014246286D  not     r8
  0000000142462870  not     r11
  0000000142462873  mov     rsi, rax
  0000000142462876  and     rsi, r11
  0000000142462879  not     rsi
  000000014246287C  and     rsi, r8
  000000014246287F  not     rdx
  0000000142462882  and     rdx, r11
  0000000142462885  and     rdx, rax
  0000000142462888  add     rdx, rdx
  000000014246288B  sub     rdx, rsi
  000000014246288E  and     rax, r9
  0000000142462891  not     rax
  0000000142462894  not     rcx
  0000000142462897  and     rax, rcx
  000000014246289A  mov     r8, r10
  000000014246289D  and     r8, rax
  00000001424628A0  add     r8, r8
  00000001424628A3  lea     r8, [r8+r8*2]
  00000001424628A7  sub     rdx, r8
  00000001424628AA  mov     r8, rdi
  00000001424628AD  and     rcx, rdi
  00000001424628B0  shl     rcx, 2
  00000001424628B4  sub     rdx, rcx
  00000001424628B7  not     rax
  00000001424628BA  and     r8, rax
  00000001424628BD  lea     rcx, [r8+r8*2]
  00000001424628C1  add     rcx, rdx
  00000001424628C4  not     r8
  00000001424628C7  lea     rdx, [r8+r8*2]
  00000001424628CB  lea     rdx, [rcx+rdx*2]
  00000001424628CF  and     rax, r10
  00000001424628D2  shl     rax, 2
  00000001424628D6  sub     rdx, rax
  00000001424628D9  mov     r9, [rsp+568h+var_3C0]
  00000001424628E1  and     r9, [rsp+568h+var_158]
  00000001424628E9  mov     r8, [rsp+568h+var_2A8]
  00000001424628F1  mov     rax, r8
  00000001424628F4  not     rax
  00000001424628F7  mov     rcx, r8
  00000001424628FA  mov     rsi, r8
  00000001424628FD  and     rcx, r9
  0000000142462900  not     r9
  0000000142462903  and     r9, rax
  0000000142462906  not     r9
  0000000142462909  not     rcx
  000000014246290C  and     rcx, r9
  000000014246290F  add     rcx, [rsp+568h+var_3B0]
  0000000142462917  mov     r14, [rsp+568h+var_3B8]
  000000014246291F  and     r14, rcx
  0000000142462922  not     rcx
  0000000142462925  and     rcx, [rsp+568h+var_3A0]
  000000014246292D  not     rcx
  0000000142462930  not     r14
  0000000142462933  and     r14, rcx
  0000000142462936  imul    r14, [rsp+568h+var_288]
  000000014246293F  mov     r11, [rsp+568h+var_98]
  0000000142462947  mov     r8, r11
  000000014246294A  not     r8
  000000014246294D  mov     rax, r14
  0000000142462950  not     rax
  0000000142462953  mov     r9, rdx
  0000000142462956  not     r9
  0000000142462959  mov     r10, r9
  000000014246295C  and     r10, r14
  000000014246295F  mov     rcx, r11
  0000000142462962  mov     rdi, r11
  0000000142462965  and     rcx, r9
  0000000142462968  not     rcx
  000000014246296B  and     rcx, r14
  000000014246296E  and     r14, rdx
  0000000142462971  and     rdx, rax
  0000000142462974  not     r14
  0000000142462977  and     r14, r8
  000000014246297A  mov     r15, r14
  000000014246297D  mov     r11, r8
  0000000142462980  and     r8, rdx
  0000000142462983  not     rdx
  0000000142462986  and     r11, r10
  0000000142462989  not     r10
  000000014246298C  and     r10, rdx
  000000014246298F  not     r10
  0000000142462992  and     r10, rdi
  0000000142462995  lea     rdx, [r11+r11*2]
  0000000142462999  sub     r10, rdx
  000000014246299C  not     r8
  000000014246299F  lea     rdx, [r10+r8*2]
  00000001424629A3  add     rcx, rdx
  00000001424629A6  and     r9, rax
  00000001424629A9  not     r9
  00000001424629AC  and     r15, r9
  00000001424629AF  movzx   r10d, byte ptr [rsp+568h+var_308]
  00000001424629B8  and     r10b, byte ptr [rsp+568h+var_514]
  00000001424629BD  mov     r9, [rsp+568h+var_280]
  00000001424629C5  mov     eax, r9d
  00000001424629C8  movzx   r8d, [rsp+568h+var_561]
  00000001424629CE  and     al, r8b
  00000001424629D1  movzx   edx, [rsp+568h+var_562]
  00000001424629D6  xor     al, dl
  00000001424629D8  mov     r11, [rsp+568h+var_450]
  00000001424629E0  and     r11b, r10b
  00000001424629E3  xor     r10b, 1
  00000001424629E7  and     r10b, dl
  00000001424629EA  xor     dl, r8b
  00000001424629ED  and     dl, r9b
  00000001424629F0  not     r10b
  00000001424629F3  not     r11b
  00000001424629F6  and     r11b, r10b
  00000001424629F9  xor     r11b, al
  00000001424629FC  movzx   r9d, byte ptr [rsp+568h+var_388]
  0000000142462A05  not     r9b
  0000000142462A08  and     r9b, r8b
  0000000142462A0B  mov     eax, r9d
  0000000142462A0E  and     al, dl
  0000000142462A10  not     r9b
  0000000142462A13  xor     dl, 1
  0000000142462A16  and     dl, r9b
  0000000142462A19  not     al
  0000000142462A1B  not     dl
  0000000142462A1D  and     dl, al
  0000000142462A1F  xor     dl, r11b
  0000000142462A22  test    dl, 1
  0000000142462A25  mov     r8, [rsp+568h+var_390]
  0000000142462A2D  cmovnz  r8, [rsp+568h+var_2B0]
  0000000142462A36  mov     r10, [rsp+568h+var_2B8]
  0000000142462A3E  cmovnz  r10, [rsp+568h+var_150]
  0000000142462A47  mov     eax, r8d
  0000000142462A4A  lea     rdx, [rsp+568h]
  0000000142462A52  and     eax, edx
  0000000142462A54  not     r8
  0000000142462A57  and     r8, [rsp+568h+var_2C8]
  0000000142462A5F  mov     rdx, rax
  0000000142462A62  not     rdx
  0000000142462A65  not     r8
  0000000142462A68  and     r8, rdx
  0000000142462A6B  lea     rdx, [r8+rax*2]
  0000000142462A6F  imul    rdx, [rsp+568h+var_290]
  0000000142462A78  mov     rax, [rsp+568h+var_500]
  0000000142462A7D  and     rax, rdx
  0000000142462A80  not     rax
  0000000142462A83  and     rax, [rsp+568h+var_2D0]
  0000000142462A8B  mov     r11, [rsp+568h+var_1A8]
  0000000142462A93  not     r11
  0000000142462A96  mov     r8, [rsp+568h+var_428]
  0000000142462A9E  not     r8
  0000000142462AA1  and     r11, rdx
  0000000142462AA4  and     rdx, r8
  0000000142462AA7  sub     rdx, rax
  0000000142462AAA  mov     r12, [rsp+568h+var_240]
  0000000142462AB2  add     r12, [rsp+568h+var_90]
  0000000142462ABA  imul    r12, [rsp+568h+var_318]
  0000000142462AC3  mov     r14, [rsp+568h+var_410]
  0000000142462ACB  imul    r14, [rsp+568h+var_3F8]
  0000000142462AD4  mov     r13, [rsp+568h+var_378]
  0000000142462ADC  and     r13, rbx
  0000000142462ADF  mov     r9, [rsp+568h+var_128]
  0000000142462AE7  mov     rax, r9
  0000000142462AEA  not     rax
  0000000142462AED  mov     r8, r9
  0000000142462AF0  and     r8, r13
  0000000142462AF3  not     r13
  0000000142462AF6  and     r13, rax
  0000000142462AF9  not     r13
  0000000142462AFC  not     r8
  0000000142462AFF  and     r8, r13
  0000000142462B02  add     r8, [rsp+568h+var_368]
  0000000142462B0A  mov     rax, [rsp+568h+var_238]
  0000000142462B12  and     rax, r8
  0000000142462B15  not     r8
  0000000142462B18  and     r8, [rsp+568h+var_200]
  0000000142462B20  not     rax
  0000000142462B23  and     rax, [rsp+568h+var_1F0]
  0000000142462B2B  not     r8
  0000000142462B2E  and     rax, r8
  0000000142462B31  not     rax
  0000000142462B34  and     rax, [rsp+568h+var_1E8]
  0000000142462B3C  not     rax
  0000000142462B3F  imul    rax, [rsp+568h+var_3F0]
  0000000142462B48  add     rax, r14
  0000000142462B4B  not     r12
  0000000142462B4E  not     rax
  0000000142462B51  and     rax, r12
  0000000142462B54  mov     r14, rax
  0000000142462B57  mov     rax, [rsp+568h+var_168]
  0000000142462B5F  not     rax
  0000000142462B62  lea     r8, [rsp+r10+568h+var_568]
  0000000142462B66  add     r8, 568h
  0000000142462B6D  mov     r12, [rsp+568h+var_4B0]
  0000000142462B75  imul    r8, r12
  0000000142462B79  not     r8
  0000000142462B7C  and     r8, rax
  0000000142462B7F  test    byte ptr [rsp+568h+var_4F8], 1
  0000000142462B84  not     r8
  0000000142462B87  cmovnz  r8, [rsp+568h+var_440]
  0000000142462B90  test    r15, 0
  0000000142462B97  call    locret_142462BAC  ; -> locret_142462BAC
  0000000142462B9C  jo      loc_142462BA7
  0000000142462BA2  jmp     loc_142462BAD
  0000000142462BA7  jmp     loc_14245F498
  0000000142462BAC  retn
  0000000142462BAD  nop
  0000000142462BAE  jmp     loc_142462C57
  0000000142462BB3  mov     rax, 46EB1EDB8B1A208Fh
  0000000142462BBD  mov     rax, 0D4E6D2228CA9E976h
  0000000142462BC7  mov     rax, 728977E340895142h
  0000000142462BD1  mov     rax, 0F988F7403E4CAB84h
  0000000142462BDB  test    rbp, 0
  0000000142462BE2  call    locret_142462BF7  ; -> locret_142462BF7
  0000000142462BE7  js      loc_142462BF2
  0000000142462BED  jmp     loc_142462BF8
  0000000142462BF2  jmp     loc_142461394
  0000000142462BF7  retn
  0000000142462BF8  nop
  0000000142462BF9  jmp     $+5
  0000000142462BFE  mov     rax, 46EB1EDB8B1A208Fh
  0000000142462C08  mov     rax, 0D4E6D2228CA9E976h
  0000000142462C12  mov     rax, 0F26D49FB062D3E35h
  0000000142462C1C  mov     rax, 0CBB18FC5DDAC93B5h
  0000000142462C26  mov     rax, 728977E340895142h
  0000000142462C30  mov     rax, 0F988F7403E4CAB84h
  0000000142462C3A  test    rax, 0
  0000000142462C40  call    locret_142462C50  ; -> locret_142462C50
  0000000142462C45  jz      loc_142462C51
  0000000142462C4B  jmp     loc_14246005D
  0000000142462C50  retn
  0000000142462C51  nop
  0000000142462C52  jmp     loc_14245F454
  0000000142462C57  mov     rax, 46EB1EDB8B1A208Fh
  0000000142462C61  mov     rax, 0D4E6D2228CA9E976h
  0000000142462C6B  mov     rax, 0F26D49FB062D3E35h
  0000000142462C75  mov     rax, 0CBB18FC5DDAC93B5h
  0000000142462C7F  mov     rax, 728977E340895142h
  0000000142462C89  mov     rax, 0F988F7403E4CAB84h
  0000000142462C93  mov     rax, [rsp+568h+var_328]
  0000000142462C9B  mov     r10, [rsp+568h+var_4A8]
  0000000142462CA3  mov     rbx, [rsp+568h+var_490]
  0000000142462CAB  mov     [r10+rbx*2], rax
  0000000142462CAF  mov     rax, [rsp+568h+var_4A0]
  0000000142462CB7  mov     r10, [rsp+568h+var_330]
  0000000142462CBF  mov     rbx, [rsp+568h+var_338]
  0000000142462CC7  mov     [r10+rbx+1], rax
  0000000142462CCC  mov     r10, [rsp+568h+var_2C0]
  0000000142462CD4  not     r10
  0000000142462CD7  or      r10, [rsp+568h+var_520]
  0000000142462CDC  mov     rax, [rsp+568h+var_498]
  0000000142462CE4  mov     [r10], rax
  0000000142462CE7  mov     r10, [rsp+568h+var_458]
  0000000142462CEF  not     r10
  0000000142462CF2  mov     rax, [rsp+568h+var_550]
  0000000142462CF7  mov     rbx, [rsp+568h+var_1E0]
  0000000142462CFF  mov     [rax+r10*2+1], rbx
  0000000142462D04  mov     rax, [rsp+568h+var_470]
  0000000142462D0C  not     rax
  0000000142462D0F  mov     r10, [rsp+568h+var_2E8]
  0000000142462D17  mov     [r10], rax
  0000000142462D1A  mov     rax, [rsp+568h+var_50]
  0000000142462D22  mov     r10, [rsp+568h+var_180]
  0000000142462D2A  mov     [r10], rax
  0000000142462D2D  mov     rax, [rsp+568h+var_310]
  0000000142462D35  mov     r10, [rsp+568h+var_160]
  0000000142462D3D  mov     [r10], rax
  0000000142462D40  mov     rax, [rsp+568h+var_88]
  0000000142462D48  mov     r10, [rsp+568h+var_178]
  0000000142462D50  mov     [r10], rax
  0000000142462D53  mov     rax, [rsp+568h+var_170]
  0000000142462D5B  mov     r10, [rsp+568h+var_320]
  0000000142462D63  mov     [r10], rax
  0000000142462D66  mov     rax, [rsp+568h+var_80]
  0000000142462D6E  mov     r10, [rsp+568h+var_4C8]
  0000000142462D76  mov     [r10], rax
  0000000142462D79  mov     rax, [rsp+568h+var_78]
  0000000142462D81  mov     r10, [rsp+568h+var_528]
  0000000142462D86  mov     [r10], rax
  0000000142462D89  mov     rax, [rsp+568h+var_300]
  0000000142462D91  mov     [rax], rdi
  0000000142462D94  mov     rax, [rsp+568h+var_4D8]
  0000000142462D9C  mov     [rax], rsi
  0000000142462D9F  mov     rax, [rsp+568h+var_70]
  0000000142462DA7  mov     r10, [rsp+568h+var_348]
  0000000142462DAF  mov     [r10], rax
  0000000142462DB2  mov     rax, [rsp+568h+var_68]
  0000000142462DBA  mov     r10, [rsp+568h+var_4E8]
  0000000142462DC2  mov     [r10], rax
  0000000142462DC5  mov     rax, [rsp+568h+var_48]
  0000000142462DCD  mov     r10, [rsp+568h+var_2F8]
  0000000142462DD5  mov     [r10], rax
  0000000142462DD8  mov     rax, [rsp+568h+var_4D0]
  0000000142462DE0  mov     r10, [rsp+568h+var_130]
  0000000142462DE8  mov     [rax], r10
  0000000142462DEB  mov     rax, [rsp+568h+var_58]
  0000000142462DF3  mov     r10, [rsp+568h+var_510]
  0000000142462DF8  mov     [r10], rax
  0000000142462DFB  mov     rax, [rsp+568h+var_60]
  0000000142462E03  mov     r10, [rsp+568h+var_488]
  0000000142462E0B  mov     [r10], rax
  0000000142462E0E  mov     rax, [rsp+568h+var_350]
  0000000142462E16  mov     [rax], r9
  0000000142462E19  mov     rax, [rsp+568h+var_148]
  0000000142462E21  mov     r10, [rsp+568h+var_188]
  0000000142462E29  mov     [r10], rax
  0000000142462E2C  mov     rax, [rsp+568h+var_1C0]
  0000000142462E34  mov     r10, [rsp+568h+var_138]
  0000000142462E3C  mov     [rax], r10
  0000000142462E3F  mov     rax, [rsp+568h+var_400]
  0000000142462E47  not     rax
  0000000142462E4A  mov     r10, [rsp+568h+var_2D8]
  0000000142462E52  mov     [r10], rax
  0000000142462E55  mov     rax, [rsp+568h+var_2E0]
  0000000142462E5D  mov     r10, [rsp+568h+var_1C8]
  0000000142462E65  mov     [r10], rax
  0000000142462E68  mov     rax, [rsp+568h+var_1B8]
  0000000142462E70  not     rax
  0000000142462E73  mov     r10, [rsp+568h+var_1D0]
  0000000142462E7B  mov     [r10], rax
  0000000142462E7E  lea     rax, [r15+r15*2]
  0000000142462E82  lea     rax, [rcx+rax+2]
  0000000142462E87  not     r11
  0000000142462E8A  mov     [r11+rdx], rax
  0000000142462E8E  not     r14
  0000000142462E91  mov     [r8], r14
  0000000142462E94  mov     rdx, [rsp+568h+var_140]
  0000000142462E9C  add     rdx, r9
  0000000142462E9F  add     rdx, [rsp+568h+var_2F0]
  0000000142462EA7  add     rdx, [rsp+568h+var_198]
  0000000142462EAF  mov     r8, [rsp+568h+var_1B0]
  0000000142462EB7  not     r8
  0000000142462EBA  mov     rcx, [rsp+568h+var_1D8]
  0000000142462EC2  not     rcx
  0000000142462EC5  imul    rdx, r12
  0000000142462EC9  mov     rax, rdx
  0000000142462ECC  not     rax
  0000000142462ECF  and     rcx, rax
  0000000142462ED2  and     rcx, r8
  0000000142462ED5  mov     r8, rcx
  0000000142462ED8  mov     rcx, [rsp+568h+var_1A0]
  0000000142462EE0  and     rcx, rdx
  0000000142462EE3  not     rcx
  0000000142462EE6  mov     r9, [rsp+568h+var_480]
  0000000142462EEE  and     rax, r9
  0000000142462EF1  not     rax
  0000000142462EF4  and     rax, rcx
  0000000142462EF7  not     rax
  0000000142462EFA  mov     rcx, [rsp+568h+var_468]
  0000000142462F02  and     rax, rcx
  0000000142462F05  and     rcx, rdx
  0000000142462F08  not     rcx
  0000000142462F0B  and     rcx, r9
  0000000142462F0E  mov     r9, [rsp+568h+var_4C0]
  0000000142462F16  not     r9
  0000000142462F19  and     rdx, r9
  0000000142462F1C  add     rdx, rcx
  0000000142462F1F  not     rax
  0000000142462F22  add     rdx, rax
  0000000142462F25  sub     rdx, r8
  0000000142462F28  mov     rcx, [rsp+568h+var_460]
  0000000142462F30  add     rsp, 528h
  0000000142462F37  pop     rbx
  0000000142462F38  pop     rbp
  0000000142462F39  pop     rdi
  0000000142462F3A  pop     rsi
  0000000142462F3B  pop     r12
  0000000142462F3D  pop     r13
  0000000142462F3F  pop     r14
  0000000142462F41  pop     r15
  0000000142462F43  jmp     rdx

