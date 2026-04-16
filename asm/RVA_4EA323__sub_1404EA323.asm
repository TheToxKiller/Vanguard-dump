// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404EA323                          ║
// ║  VA        : 0x1404EA323                            ║
// ║  RVA       : 0x4EA323                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FDAB8  sub_1401FDAA6
//
// ── CALLS TO (30) ──
//   0x1404EA325  sub_1404EA323
//   0x1404EA327  sub_1404EA323
//   0x1404EA329  sub_1404EA323
//   0x1404EA32B  sub_1404EA323
//   0x1404EA32C  sub_1404EA323
//   0x1404EA32D  sub_1404EA323
//   0x1404EA32E  sub_1404EA323
//   0x1404EA32F  sub_1404EA323
//   0x1404EA336  sub_1404EA323
//   0x1404EA33E  sub_1404EA323
//   0x1404EA341  sub_1404EA323
//   0x1404EA345  sub_1404EA323
//   0x1404EA348  sub_1404EA323
//   0x1404EA34B  sub_1404EA323
//   0x1404EA34F  sub_1404EA323
//   0x1404EA352  sub_1404EA323
//   0x1404EA355  sub_1404EA323
//   0x1404EA35F  sub_1404EA323
//   0x1404EA362  sub_1404EA323
//   0x1404EA365  sub_1404EA323
//   0x1404EA36F  sub_1404EA323
//   0x1404EA372  sub_1404EA323
//   0x1404EA375  sub_1404EA323
//   0x1404EA378  sub_1404EA323
//   0x1404EA37B  sub_1404EA323
//   0x1404EA37F  sub_1404EA323
//   0x1404EA381  sub_1404EA323
//   0x1404EA384  sub_1404EA323
//   0x1404EA38C  sub_1404EA323
//   0x1404EA394  sub_1404EA323
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12803 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FDAB8  sub_1401FDAA6
;
; ── Instructions ───────────────────────────────
  00000001404EA323  push    r15
  00000001404EA325  push    r14
  00000001404EA327  push    r13
  00000001404EA329  push    r12
  00000001404EA32B  push    rsi
  00000001404EA32C  push    rdi
  00000001404EA32D  push    rbp
  00000001404EA32E  push    rbx
  00000001404EA32F  sub     rsp, 400h
  00000001404EA336  mov     rax, [rsp+440h+arg_F0]
  00000001404EA33E  mov     rcx, rax
  00000001404EA341  shl     rcx, 13h
  00000001404EA345  not     rcx
  00000001404EA348  mov     rdx, rax
  00000001404EA34B  shr     rdx, 2Dh
  00000001404EA34F  not     rdx
  00000001404EA352  and     rdx, rcx
  00000001404EA355  mov     r8, 19B4F83604874E6Bh
  00000001404EA35F  or      r8, rdx
  00000001404EA362  not     rdx
  00000001404EA365  mov     rcx, 0E64B07C9FB78B194h
  00000001404EA36F  or      rcx, rdx
  00000001404EA372  and     r8, rcx
  00000001404EA375  mov     rcx, r8
  00000001404EA378  mov     r15, r8
  00000001404EA37B  shr     rcx, 1Bh
  00000001404EA37F  not     ecx
  00000001404EA381  mov     r14, rcx
  00000001404EA384  mov     [rsp+440h+var_58], rcx
  00000001404EA38C  mov     rcx, [rsp+440h+arg_48]
  00000001404EA394  mov     r12, [rsp+440h+arg_C8]
  00000001404EA39C  mov     r9, [rsp+440h+arg_130]
  00000001404EA3A4  mov     r8, r9
  00000001404EA3A7  not     r8
  00000001404EA3AA  mov     r13, rax
  00000001404EA3AD  not     r13
  00000001404EA3B0  mov     rdx, r8
  00000001404EA3B3  mov     rbp, r8
  00000001404EA3B6  and     rdx, r13
  00000001404EA3B9  not     rdx
  00000001404EA3BC  mov     r11, r9
  00000001404EA3BF  mov     rdi, r9
  00000001404EA3C2  and     r11, rax
  00000001404EA3C5  not     r11
  00000001404EA3C8  and     r11, rdx
  00000001404EA3CB  not     r11
  00000001404EA3CE  and     r11, rcx
  00000001404EA3D1  not     r11
  00000001404EA3D4  mov     r10, 0F7ABFF777FF1EFFFh
  00000001404EA3DE  or      r10, r12
  00000001404EA3E1  mov     rdx, 0C1A82A35F19509BEh
  00000001404EA3EB  imul    rdx, r10
  00000001404EA3EF  imul    r11, rdx
  00000001404EA3F3  mov     r8, rcx
  00000001404EA3F6  not     r8
  00000001404EA3F9  mov     r9, r13
  00000001404EA3FC  and     r9, r8
  00000001404EA3FF  mov     rsi, rdi
  00000001404EA402  mov     rbx, rdi
  00000001404EA405  and     rsi, r9
  00000001404EA408  not     rsi
  00000001404EA40B  not     r9
  00000001404EA40E  and     r9, rbp
  00000001404EA411  not     r9
  00000001404EA414  and     r9, rsi
  00000001404EA417  not     r9
  00000001404EA41A  mov     rsi, 1F2BEAE507357B21h
  00000001404EA424  imul    rsi, r10
  00000001404EA428  imul    r9, rsi
  00000001404EA42C  add     r9, r11
  00000001404EA42F  mov     r11, rbp
  00000001404EA432  mov     [rsp+440h+var_180], rbp
  00000001404EA43A  and     r11, rax
  00000001404EA43D  not     r11
  00000001404EA440  and     r11, rcx
  00000001404EA443  not     r11
  00000001404EA446  imul    r11, rsi
  00000001404EA44A  mov     rdi, 0E0D4151AF8CA84DFh
  00000001404EA454  imul    rdi, r10
  00000001404EA458  mov     r10, rax
  00000001404EA45B  and     r10, rcx
  00000001404EA45E  not     r10
  00000001404EA461  and     r10, rbp
  00000001404EA464  imul    r10, rdi
  00000001404EA468  add     r10, r11
  00000001404EA46B  and     rax, r8
  00000001404EA46E  mov     [rsp+440h+var_160], rbx
  00000001404EA476  mov     r11, rbx
  00000001404EA479  and     r11, rax
  00000001404EA47C  imul    r11, rdi
  00000001404EA480  and     r14d, 81h
  00000001404EA487  add     r11, r10
  00000001404EA48A  and     rax, rbp
  00000001404EA48D  not     rax
  00000001404EA490  imul    rax, rsi
  00000001404EA494  add     rax, r11
  00000001404EA497  add     rax, r9
  00000001404EA49A  and     r13, rbx
  00000001404EA49D  and     r8, r13
  00000001404EA4A0  not     r8
  00000001404EA4A3  not     r13
  00000001404EA4A6  and     r13, rcx
  00000001404EA4A9  not     r13
  00000001404EA4AC  and     r13, r8
  00000001404EA4AF  not     r13
  00000001404EA4B2  imul    r13, rdx
  00000001404EA4B6  add     r13, rax
  00000001404EA4B9  mov     rbx, r13
  00000001404EA4BC  mov     rax, r15
  00000001404EA4BF  shr     rax, 2Ch
  00000001404EA4C3  not     eax
  00000001404EA4C5  mov     [rsp+440h+var_88], rax
  00000001404EA4CD  and     eax, 1
  00000001404EA4D0  mov     rdx, rax
  00000001404EA4D3  imul    eax, ebx, 0F36957F8h
  00000001404EA4D9  lea     rbp, [rsp+rax+440h+var_440]
  00000001404EA4DD  add     rbp, 440h
  00000001404EA4E4  shr     r15, 25h
  00000001404EA4E8  not     r15d
  00000001404EA4EB  imul    eax, ebx, 0C7487588h
  00000001404EA4F1  mov     [rsp+440h+var_440], rax
  00000001404EA4F5  add     rax, rsp
  00000001404EA4F8  add     rax, 440h
  00000001404EA4FE  imul    ecx, ebx, 4CF0E550h
  00000001404EA504  mov     [rsp+440h+var_3B8], rcx
  00000001404EA50C  imul    rax, rdx
  00000001404EA510  mov     rsi, rdx
  00000001404EA513  mov     [rsp+440h+var_2F8], rdx
  00000001404EA51B  add     rcx, rsp
  00000001404EA51E  add     rcx, 440h
  00000001404EA525  mov     [rsp+440h+var_1A8], rcx
  00000001404EA52D  mov     rdx, r14
  00000001404EA530  mov     rdi, r14
  00000001404EA533  mov     [rsp+440h+var_1F8], r14
  00000001404EA53B  imul    rdx, rcx
  00000001404EA53F  add     rdx, rax
  00000001404EA542  mov     rcx, 6A0944247E28E9A0h
  00000001404EA54C  imul    rcx, r13
  00000001404EA550  imul    eax, ebx, 883400B8h
  00000001404EA556  add     rax, rsp
  00000001404EA559  add     rax, 440h
  00000001404EA55F  mov     [rsp+440h+var_3C0], rax
  00000001404EA567  test    r15b, 1
  00000001404EA56B  cmovz   rcx, rax
  00000001404EA56F  mov     [rsp+440h+var_350], rcx
  00000001404EA577  cmovnz  rdx, rbp
  00000001404EA57B  mov     [rsp+440h+var_48], rdx
  00000001404EA583  imul    eax, ebx, 0A67872A8h
  00000001404EA589  test    r15b, 1
  00000001404EA58D  lea     rax, [rsp+rax+440h]
  00000001404EA595  cmovnz  rax, rbp
  00000001404EA599  mov     [rsp+440h+var_3F8], rbp
  00000001404EA59E  mov     [rsp+440h+var_50], rax
  00000001404EA5A6  mov     rax, r12
  00000001404EA5A9  shr     rax, 39h
  00000001404EA5AD  not     eax
  00000001404EA5AF  mov     [rsp+440h+var_90], rax
  00000001404EA5B7  mov     ecx, eax
  00000001404EA5B9  and     ecx, 5
  00000001404EA5BC  imul    eax, ebx, 0B96C0508h
  00000001404EA5C2  add     rax, rsp
  00000001404EA5C5  add     rax, 440h
  00000001404EA5CB  imul    rax, rcx
  00000001404EA5CF  mov     r14, rcx
  00000001404EA5D2  not     rax
  00000001404EA5D5  mov     rcx, r12
  00000001404EA5D8  shr     rcx, 24h
  00000001404EA5DC  mov     r8d, ecx
  00000001404EA5DF  and     r8d, 9
  00000001404EA5E3  imul    edx, ebx, 9B279318h
  00000001404EA5E9  mov     [rsp+440h+var_210], rdx
  00000001404EA5F1  add     rdx, rsp
  00000001404EA5F4  add     rdx, 440h
  00000001404EA5FB  imul    rdx, r8
  00000001404EA5FF  mov     r10, r8
  00000001404EA602  not     rdx
  00000001404EA605  and     rdx, rax
  00000001404EA608  not     r12d
  00000001404EA60B  mov     eax, r12d
  00000001404EA60E  shr     eax, 6
  00000001404EA611  and     eax, 2002801h
  00000001404EA616  shr     r12d, 0Fh
  00000001404EA61A  and     r12d, 15h
  00000001404EA61E  imul    r12, rax
  00000001404EA622  not     rdx
  00000001404EA625  imul    eax, ebx, 0E58CE778h
  00000001404EA62B  add     rax, rsp
  00000001404EA62E  add     rax, 440h
  00000001404EA634  imul    rax, r12
  00000001404EA638  mov     r11, r12
  00000001404EA63B  mov     rax, [rdx+rax]
  00000001404EA63F  mov     [rsp+440h+var_418], rax
  00000001404EA644  imul    eax, ebx, 405A3D48h
  00000001404EA64A  mov     [rsp+440h+var_318], rax
  00000001404EA652  add     rax, rsp
  00000001404EA655  add     rax, 440h
  00000001404EA65B  mov     [rsp+440h+var_1E8], rax
  00000001404EA663  mov     rdx, r14
  00000001404EA666  imul    rdx, rax
  00000001404EA66A  imul    eax, ebx, 0B8263C90h
  00000001404EA670  lea     r8, [rsp+rax+440h+var_440]
  00000001404EA674  add     r8, 440h
  00000001404EA67B  mov     [rsp+440h+var_430], r8
  00000001404EA680  mov     rax, r12
  00000001404EA683  imul    rax, r8
  00000001404EA687  add     rax, rdx
  00000001404EA68A  imul    edx, ebx, 0B59AABA0h
  00000001404EA690  lea     r9, [rsp+rdx+440h+var_440]
  00000001404EA694  add     r9, 440h
  00000001404EA69B  and     r15d, 1
  00000001404EA69F  mov     [rsp+440h+var_2D8], r15
  00000001404EA6A7  imul    edx, ebx, 0AA49CC10h
  00000001404EA6AD  mov     [rsp+440h+var_3C8], rdx
  00000001404EA6B2  add     rdx, rsp
  00000001404EA6B5  add     rdx, 440h
  00000001404EA6BC  imul    rdx, r15
  00000001404EA6C0  not     rdx
  00000001404EA6C3  mov     r8, rsi
  00000001404EA6C6  imul    r8, r9
  00000001404EA6CA  mov     r15, r9
  00000001404EA6CD  mov     [rsp+440h+var_248], r9
  00000001404EA6D5  not     r8
  00000001404EA6D8  and     r8, rdx
  00000001404EA6DB  imul    edx, ebx, 0E4471F00h
  00000001404EA6E1  lea     r9, [rsp+rdx+440h+var_440]
  00000001404EA6E5  add     r9, 440h
  00000001404EA6EC  imul    r9, r10
  00000001404EA6F0  imul    edx, ebx, 0E3015688h
  00000001404EA6F6  add     rdx, rsp
  00000001404EA6F9  add     rdx, 440h
  00000001404EA700  imul    rdx, r14
  00000001404EA704  add     rdx, r9
  00000001404EA707  imul    r9d, ebx, 0C602AD10h
  00000001404EA70E  mov     [rsp+440h+var_378], r9
  00000001404EA716  lea     rsi, [rsp+r9+440h+var_440]
  00000001404EA71A  add     rsi, 440h
  00000001404EA721  mov     [rsp+440h+var_310], rsi
  00000001404EA729  mov     r9, r12
  00000001404EA72C  imul    r9, rsi
  00000001404EA730  not     r9
  00000001404EA733  not     rdx
  00000001404EA736  and     rdx, r9
  00000001404EA739  imul    r9d, ebx, 8979C930h
  00000001404EA740  mov     [rsp+440h+var_408], r9
  00000001404EA745  add     r9, rsp
  00000001404EA748  add     r9, 440h
  00000001404EA74F  imul    r9, rdi
  00000001404EA753  mov     rsi, [rsp+440h+arg_1F8]
  00000001404EA75B  mov     rdi, rsi
  00000001404EA75E  shr     rdi, 7
  00000001404EA762  not     edi
  00000001404EA764  mov     [rsp+440h+var_428], rdi
  00000001404EA769  and     edi, 8002001h
  00000001404EA76F  mov     [rsp+440h+var_188], rdi
  00000001404EA777  imul    r12d, ebx, 0D524E608h
  00000001404EA77E  mov     [rsp+440h+var_388], r12
  00000001404EA786  imul    r13d, ebx, 5D58E6C0h
  00000001404EA78D  mov     [rsp+440h+var_380], r13
  00000001404EA795  imul    r12d, ebx, 2EAC7360h
  00000001404EA79C  mov     [rsp+440h+var_358], r12
  00000001404EA7A4  test    cl, 1
  00000001404EA7A7  not     r8
  00000001404EA7AA  mov     rcx, [r9+r8]
  00000001404EA7AE  mov     [rsp+440h+var_168], rcx
  00000001404EA7B6  cmovnz  rax, r15
  00000001404EA7BA  lea     rcx, [rsp+r12+440h]
  00000001404EA7C2  cmovnz  rcx, rbp
  00000001404EA7C6  mov     [rsp+440h+var_60], rcx
  00000001404EA7CE  imul    ecx, ebx, 0B6E07418h
  00000001404EA7D4  lea     r8, [rsp+rcx+440h+var_440]
  00000001404EA7D8  add     r8, 440h
  00000001404EA7DF  mov     [rsp+440h+var_330], r8
  00000001404EA7E7  mov     rcx, r10
  00000001404EA7EA  imul    rcx, r8
  00000001404EA7EE  imul    r8d, ebx, 99E1CAA0h
  00000001404EA7F5  add     r8, rsp
  00000001404EA7F8  add     r8, 440h
  00000001404EA7FF  mov     [rsp+440h+var_328], r8
  00000001404EA807  mov     r12, r14
  00000001404EA80A  imul    r12, r8
  00000001404EA80E  add     r12, rcx
  00000001404EA811  imul    ecx, ebx, 31380450h
  00000001404EA817  mov     [rsp+440h+var_1C0], rcx
  00000001404EA81F  add     rcx, rsp
  00000001404EA822  add     rcx, 440h
  00000001404EA829  imul    rcx, r11
  00000001404EA82D  not     rcx
  00000001404EA830  not     r12
  00000001404EA833  and     r12, rcx
  00000001404EA836  imul    ecx, ebx, 6DC0E830h
  00000001404EA83C  mov     [rsp+440h+var_3E0], rcx
  00000001404EA841  mov     rcx, [rsp+440h+var_440]
  00000001404EA845  mov     rcx, [rsp+rcx+440h]
  00000001404EA84D  mov     [rsp+440h+var_2D0], rcx
  00000001404EA855  bt      rcx, 36h ; '6'
  00000001404EA85A  setnb   byte ptr [rsp+440h+var_3D0]
  00000001404EA85F  imul    ecx, ebx, 0A9040398h
  00000001404EA865  mov     [rsp+440h+var_438], rcx
  00000001404EA86A  add     rcx, rsp
  00000001404EA86D  add     rcx, 440h
  00000001404EA874  imul    rcx, rdi
  00000001404EA878  not     rcx
  00000001404EA87B  mov     r8, rsi
  00000001404EA87E  shr     r8, 3Ah
  00000001404EA882  not     r8d
  00000001404EA885  mov     [rsp+440h+var_B0], r8
  00000001404EA88D  mov     r9d, r8d
  00000001404EA890  and     r9d, 9
  00000001404EA894  mov     [rsp+440h+var_368], r9
  00000001404EA89C  imul    r8d, ebx, 11ADC9E8h
  00000001404EA8A3  mov     [rsp+440h+var_338], r8
  00000001404EA8AB  add     r8, rsp
  00000001404EA8AE  add     r8, 440h
  00000001404EA8B5  imul    r8, r9
  00000001404EA8B9  not     r8
  00000001404EA8BC  and     r8, rcx
  00000001404EA8BF  not     r8
  00000001404EA8C2  shr     rsi, 24h
  00000001404EA8C6  not     esi
  00000001404EA8C8  mov     [rsp+440h+var_80], rsi
  00000001404EA8D0  and     esi, 2020001h
  00000001404EA8D6  mov     [rsp+440h+var_228], rsi
  00000001404EA8DE  imul    ecx, ebx, 0F5F4E8E8h
  00000001404EA8E4  add     rcx, rsp
  00000001404EA8E7  add     rcx, 440h
  00000001404EA8EE  imul    rcx, rsi
  00000001404EA8F2  mov     rcx, [r8+rcx]
  00000001404EA8F6  mov     [rsp+440h+var_68], rcx
  00000001404EA8FE  imul    ecx, ebx, 5E9EAF38h
  00000001404EA904  add     rcx, rsp
  00000001404EA907  add     rcx, 440h
  00000001404EA90E  imul    rcx, r14
  00000001404EA912  not     rcx
  00000001404EA915  imul    r8d, ebx, 6C7B1FB8h
  00000001404EA91C  mov     [rsp+440h+var_340], r8
  00000001404EA924  lea     r9, [rsp+r8+440h+var_440]
  00000001404EA928  add     r9, 440h
  00000001404EA92F  mov     [rsp+440h+var_348], r9
  00000001404EA937  mov     r8, r10
  00000001404EA93A  imul    r8, r9
  00000001404EA93E  not     r8
  00000001404EA941  and     r8, rcx
  00000001404EA944  not     r8
  00000001404EA947  imul    ecx, ebx, 3DCEAC58h
  00000001404EA94D  mov     [rsp+440h+var_2F0], rcx
  00000001404EA955  add     rcx, rsp
  00000001404EA958  add     rcx, 440h
  00000001404EA95F  imul    rcx, r11
  00000001404EA963  mov     rcx, [r8+rcx]
  00000001404EA967  mov     [rsp+440h+var_1B0], rcx
  00000001404EA96F  imul    ecx, ebx, 69EF8EC8h
  00000001404EA975  lea     r8, [rsp+rcx+440h+var_440]
  00000001404EA979  add     r8, 440h
  00000001404EA980  mov     [rsp+440h+var_240], r8
  00000001404EA988  mov     rcx, r14
  00000001404EA98B  mov     [rsp+440h+var_300], r14
  00000001404EA993  imul    rcx, r8
  00000001404EA997  lea     r8, [rsp+r13+440h+var_440]
  00000001404EA99B  add     r8, 440h
  00000001404EA9A2  mov     [rsp+440h+var_1B8], r8
  00000001404EA9AA  mov     r9, r10
  00000001404EA9AD  mov     rdi, r10
  00000001404EA9B0  mov     [rsp+440h+var_230], r10
  00000001404EA9B8  imul    r9, r8
  00000001404EA9BC  add     r9, rcx
  00000001404EA9BF  not     r9
  00000001404EA9C2  imul    ecx, ebx, 0D3DF1D90h
  00000001404EA9C8  lea     r8, [rsp+rcx+440h+var_440]
  00000001404EA9CC  add     r8, 440h
  00000001404EA9D3  imul    r8, r11
  00000001404EA9D7  not     r8
  00000001404EA9DA  mov     rcx, [rsp+440h+var_388]
  00000001404EA9E2  mov     rsi, [rsp+rcx+440h]
  00000001404EA9EA  imul    ecx, ebx, 4Dh ; 'M'
  00000001404EA9ED  mov     [rsp+440h+var_3A4], ecx
  00000001404EA9F4  mov     r10, rsi
  00000001404EA9F7  shl     r10, cl
  00000001404EA9FA  imul    ecx, ebx, 73h ; 's'
  00000001404EA9FD  mov     [rsp+440h+var_3A8], ecx
  00000001404EAA04  shr     rsi, cl
  00000001404EAA07  and     r8, r9
  00000001404EAA0A  not     r10
  00000001404EAA0D  not     rsi
  00000001404EAA10  and     rsi, r10
  00000001404EAA13  mov     rcx, 0BE4AD921556E2BF5h
  00000001404EAA1D  imul    rcx, rbx
  00000001404EAA21  mov     [rsp+440h+var_3B0], rcx
  00000001404EAA29  and     rcx, rsi
  00000001404EAA2C  not     rcx
  00000001404EAA2F  not     rsi
  00000001404EAA32  mov     r9, 8B9AE10FA8AD8CECh
  00000001404EAA3C  imul    r9, rbx
  00000001404EAA40  mov     [rsp+440h+var_1F0], r9
  00000001404EAA48  and     rsi, r9
  00000001404EAA4B  not     rsi
  00000001404EAA4E  and     rsi, rcx
  00000001404EAA51  mov     r10, rsi
  00000001404EAA54  mov     [rsp+440h+var_410], rsi
  00000001404EAA59  imul    ecx, ebx, 989C0228h
  00000001404EAA5F  mov     [rsp+440h+var_200], rcx
  00000001404EAA67  add     rcx, rsp
  00000001404EAA6A  add     rcx, 440h
  00000001404EAA71  imul    rcx, r14
  00000001404EAA75  imul    r9d, ebx, 7911C7C0h
  00000001404EAA7C  mov     [rsp+440h+var_3D8], r9
  00000001404EAA81  add     r9, rsp
  00000001404EAA84  add     r9, 440h
  00000001404EAA8B  imul    r9, rdi
  00000001404EAA8F  add     r9, rcx
  00000001404EAA92  imul    ecx, ebx, 975639B0h
  00000001404EAA98  mov     [rsp+440h+var_320], rcx
  00000001404EAAA0  add     rcx, rsp
  00000001404EAAA3  add     rcx, 440h
  00000001404EAAAA  mov     [rsp+440h+var_198], r11
  00000001404EAAB2  imul    rcx, r11
  00000001404EAAB6  not     rcx
  00000001404EAAB9  not     r9
  00000001404EAABC  and     r9, rcx
  00000001404EAABF  mov     rax, [rax]
  00000001404EAAC2  mov     [rsp+440h+var_1E0], rax
  00000001404EAACA  not     rdx
  00000001404EAACD  mov     rax, [rdx]
  00000001404EAAD0  mov     [rsp+440h+var_308], rax
  00000001404EAAD8  not     r12
  00000001404EAADB  mov     rax, [r12]
  00000001404EAADF  mov     [rsp+440h+var_178], rax
  00000001404EAAE7  imul    eax, ebx, 8C055A20h
  00000001404EAAED  mov     rax, [rsp+rax+440h]
  00000001404EAAF5  mov     [rsp+440h+var_170], rax
  00000001404EAAFD  not     r8
  00000001404EAB00  mov     rax, [r8]
  00000001404EAB03  mov     [rsp+440h+var_208], rax
  00000001404EAB0B  imul    eax, ebx, 145C878h
  00000001404EAB11  mov     rcx, [rsp+rax+440h]
  00000001404EAB19  mov     [rsp+440h+var_2C8], rcx
  00000001404EAB21  imul    eax, ebx, 7B9D58B0h
  00000001404EAB27  mov     rax, [rsp+rax+440h]
  00000001404EAB2F  mov     [rsp+440h+var_218], rax
  00000001404EAB37  not     r9
  00000001404EAB3A  mov     rax, [r9]
  00000001404EAB3D  mov     [rsp+440h+var_2E0], rax
  00000001404EAB45  imul    eax, ebx, 1F8A3A68h
  00000001404EAB4B  mov     rax, [rsp+rax+440h]
  00000001404EAB53  mov     [rsp+440h+var_3E8], rax
  00000001404EAB58  imul    eax, ebx, 8ABF91A8h
  00000001404EAB5E  mov     [rsp+440h+var_398], rax
  00000001404EAB66  mov     rax, [rsp+rax+440h]
  00000001404EAB6E  imul    rax, r11
  00000001404EAB72  mov     [rsp+440h+var_400], rax
  00000001404EAB77  mov     rsi, 3499900EBCD36C05h
  00000001404EAB81  imul    rsi, rbx
  00000001404EAB85  add     rsi, rcx
  00000001404EAB88  mov     r15, 0DCC122EE0A53EFA2h
  00000001404EAB92  imul    r15, rbx
  00000001404EAB96  and     r15, r10
  00000001404EAB99  not     r15
  00000001404EAB9C  mov     rdx, 0B410410D69EBE107h
  00000001404EABA6  imul    rdx, rbx
  00000001404EABAA  add     rdx, r15
  00000001404EABAD  mov     r9, 0F4882C53A68AA032h
  00000001404EABB7  imul    r9, rbx
  00000001404EABBB  add     r9, r15
  00000001404EABBE  mov     r8, r9
  00000001404EABC1  not     r8
  00000001404EABC4  mov     rcx, rdx
  00000001404EABC7  and     rcx, r8
  00000001404EABCA  mov     rax, 6C6F11C5EAA554DAh
  00000001404EABD4  imul    rax, rbx
  00000001404EABD8  add     rax, r15
  00000001404EABDB  mov     [rsp+440h+var_3A0], rax
  00000001404EABE3  mov     r12, 0CF1FCC218DC98D26h
  00000001404EABED  imul    r12, rbx
  00000001404EABF1  add     r12, r15
  00000001404EABF4  mov     rax, 0D0E06AB0B830230Bh
  00000001404EABFE  imul    rax, rbx
  00000001404EAC02  mov     [rsp+440h+var_238], rax
  00000001404EAC0A  mov     rax, 0CC8ADB2FB8042B39h
  00000001404EAC14  imul    rax, rbx
  00000001404EAC18  mov     [rsp+440h+var_1C8], rax
  00000001404EAC20  mov     rax, [rsp+440h+arg_170]
  00000001404EAC28  mov     [rsp+440h+var_220], rax
  00000001404EAC30  imul    r10d, ebx, 2215CB58h
  00000001404EAC37  mov     [rsp+440h+var_390], r10
  00000001404EAC3F  imul    eax, ebx, 4E36ADC8h
  00000001404EAC45  mov     [rsp+440h+var_420], rax
  00000001404EAC4A  mov     rax, [rsp+rax+440h]
  00000001404EAC52  mov     [rsp+440h+var_70], rax
  00000001404EAC5A  imul    eax, ebx, 0E6D2AFF0h
  00000001404EAC60  mov     [rsp+440h+var_1D0], rax
  00000001404EAC68  mov     rax, [rsp+rax+440h]
  00000001404EAC70  mov     [rsp+440h+var_78], rax
  00000001404EAC78  mov     rax, [rsp+r10+440h]
  00000001404EAC80  mov     [rsp+440h+var_190], rax
  00000001404EAC88  imul    eax, ebx, 0C88E3E00h
  00000001404EAC8E  mov     [rsp+440h+var_3F0], rax
  00000001404EAC93  mov     rax, [rsp+rax+440h]
  00000001404EAC9B  mov     [rsp+440h+var_370], rax
  00000001404EACA3  mov     rax, 0BCA375755961783h
  00000001404EACAD  mov     rax, 0C6A1DB6DF378C7F9h
  00000001404EACB7  mov     rax, 2B68E391F06328F7h
  00000001404EACC1  mov     rax, 98B0D5192FE4A75Ch
  00000001404EACCB  mov     rax, 0BCA375755961783h
  00000001404EACD5  mov     rax, 0C6A1DB6DF378C7F9h
  00000001404EACDF  mov     rax, 2B68E391F06328F7h
  00000001404EACE9  mov     rax, 98B0D5192FE4A75Ch
  00000001404EACF3  test    r10, 0
  00000001404EACFA  call    locret_1404EAD0A  ; -> locret_1404EAD0A
  00000001404EACFF  jns     loc_1404EAD0B
  00000001404EAD05  jmp     loc_1404EC12C
  00000001404EAD0A  retn
  00000001404EAD0B  nop
  00000001404EAD0C  jmp     $+5
  00000001404EAD11  mov     rax, 0BCA375755961783h
  00000001404EAD1B  mov     rax, 0C6A1DB6DF378C7F9h
  00000001404EAD25  mov     rax, 2B68E391F06328F7h
  00000001404EAD2F  mov     rax, 98B0D5192FE4A75Ch
  00000001404EAD39  test    rdi, 0
  00000001404EAD40  call    locret_1404EAD55  ; -> locret_1404EAD55
  00000001404EAD45  jb      loc_1404EAD50
  00000001404EAD4B  jmp     loc_1404EAD56
  00000001404EAD50  jmp     loc_1404EA32D
  00000001404EAD55  retn
  00000001404EAD56  nop
  00000001404EAD57  jmp     loc_1404EB0C0
  00000001404EAD5C  mov     rax, 0BCA375755961783h
  00000001404EAD66  mov     rax, 0C6A1DB6DF378C7F9h
  00000001404EAD70  mov     rax, 2B68E391F06328F7h
  00000001404EAD7A  mov     rax, 98B0D5192FE4A75Ch
  00000001404EAD84  mov     rax, [rsp+30h+arg_318]
  00000001404EAD8C  mov     rcx, [rsp+30h+arg_18]
  00000001404EAD91  mov     [rcx], rax
  00000001404EAD94  mov     eax, dword ptr [rsp+30h+arg_1C8]
  00000001404EAD9B  mov     [rsi], al
  00000001404EAD9D  mov     rax, [rsp+30h+arg_1D0]
  00000001404EADA5  not     rax
  00000001404EADA8  mov     rcx, [rsp+30h+arg_370]
  00000001404EADB0  mov     [rcx], rax
  00000001404EADB3  mov     rcx, [rsp+30h+arg_368]
  00000001404EADBB  not     rcx
  00000001404EADBE  mov     rax, [rsp+30h+arg_250]
  00000001404EADC6  mov     [rax], rcx
  00000001404EADC9  mov     rcx, [rsp+30h+arg_360]
  00000001404EADD1  not     rcx
  00000001404EADD4  mov     rax, [rsp+30h+arg_3A8]
  00000001404EADDC  mov     [rax], rcx
  00000001404EADDF  mov     rax, [rsp+30h+arg_3B8]
  00000001404EADE7  mov     rcx, [rsp+30h+arg_228]
  00000001404EADEF  mov     [rax], rcx
  00000001404EADF2  mov     rax, [rsp+30h+arg_290]
  00000001404EADFA  mov     rcx, [rsp+30h+var_18]
  00000001404EADFF  mov     [rcx], rax
  00000001404EAE02  mov     rsi, [rsp+30h+var_10]
  00000001404EAE07  not     rsi
  00000001404EAE0A  mov     rax, [rsp+30h+arg_3A0]
  00000001404EAE12  mov     rcx, [rsp+30h+arg_348]
  00000001404EAE1A  mov     [rsi+rcx], rax
  00000001404EAE1E  mov     rax, [rsp+30h+arg_258]
  00000001404EAE26  mov     rcx, [rsp+30h+var_20]
  00000001404EAE2B  mov     [rcx], rax
  00000001404EAE2E  mov     rax, [rsp+30h+arg_398]
  00000001404EAE36  mov     rcx, [rsp+30h+arg_50]
  00000001404EAE3E  mov     [rcx], rax
  00000001404EAE41  mov     rax, [rsp+30h+arg_390]
  00000001404EAE49  mov     rcx, [rsp+30h+arg_68]
  00000001404EAE51  mov     [rcx], rax
  00000001404EAE54  mov     rax, [rsp+30h+arg_2A0]
  00000001404EAE5C  mov     rcx, [rsp+30h+arg_48]
  00000001404EAE64  mov     [rcx], rax
  00000001404EAE67  mov     rax, [rsp+30h+arg_298]
  00000001404EAE6F  mov     rcx, [rsp+30h+arg_340]
  00000001404EAE77  mov     [rcx], rax
  00000001404EAE7A  mov     rax, [rsp+30h+arg_3C0]
  00000001404EAE82  mov     rcx, [rsp+30h+arg_278]
  00000001404EAE8A  mov     [rax], rcx
  00000001404EAE8D  mov     rax, [rsp+30h+arg_200]
  00000001404EAE95  mov     rcx, [rsp+30h+arg_40]
  00000001404EAE9A  mov     [rcx], rax
  00000001404EAE9D  mov     rax, [rsp+30h+arg_338]
  00000001404EAEA5  not     rax
  00000001404EAEA8  mov     rcx, [rsp+30h+arg_E0]
  00000001404EAEB0  not     rcx
  00000001404EAEB3  mov     [rcx], rax
  00000001404EAEB6  mov     rax, [rsp+30h+arg_320]
  00000001404EAEBE  not     rax
  00000001404EAEC1  mov     rcx, [rsp+30h+arg_F0]
  00000001404EAEC9  mov     [rcx], rax
  00000001404EAECC  mov     rax, [rsp+30h+arg_138]
  00000001404EAED4  mov     rcx, [rsp+30h+arg_D8]
  00000001404EAEDC  mov     [rcx], rax
  00000001404EAEDF  mov     rax, [rsp+30h+arg_210]
  00000001404EAEE7  mov     rcx, [rsp+30h+arg_D0]
  00000001404EAEEF  mov     [rcx], rax
  00000001404EAEF2  mov     rax, [rsp+30h+arg_88]
  00000001404EAEFA  mov     rcx, [rsp+30h+arg_C8]
  00000001404EAF02  mov     [rcx], rax
  00000001404EAF05  mov     rax, [rsp+30h+arg_58]
  00000001404EAF0D  mov     rcx, [rsp+30h+arg_A0]
  00000001404EAF15  mov     [rcx], rax
  00000001404EAF18  mov     rax, [rsp+30h+arg_B8]
  00000001404EAF20  mov     [rdx], rax
  00000001404EAF23  mov     rax, [rsp+30h+var_30]
  00000001404EAF27  not     rax
  00000001404EAF2A  mov     rcx, [rsp+30h+arg_98]
  00000001404EAF32  lea     rax, [rcx+rax*2]
  00000001404EAF36  mov     [r15], rax
  00000001404EAF39  mov     rax, [rsp+30h+arg_F8]
  00000001404EAF41  mov     rcx, [rsp+30h+arg_E8]
  00000001404EAF49  lea     rax, [rcx+rax+1]
  00000001404EAF4E  mov     [rbx], rax
  00000001404EAF51  mov     rax, [rsp+30h+arg_8]
  00000001404EAF56  not     rax
  00000001404EAF59  mov     [rdi], rax
  00000001404EAF5C  mov     rax, [rsp+30h+arg_0]
  00000001404EAF61  not     rax
  00000001404EAF64  mov     [r11], rax
  00000001404EAF67  mov     [r14], r9
  00000001404EAF6A  mov     rax, [rsp+30h+arg_260]
  00000001404EAF72  mov     rcx, [rsp+30h+arg_10]
  00000001404EAF77  mov     [rax], rcx
  00000001404EAF7A  mov     rcx, [rsp+30h+arg_108]
  00000001404EAF82  not     rcx
  00000001404EAF85  mov     rax, [rsp+30h]
  00000001404EAF8A  lea     rax, [rax+rcx*2]
  00000001404EAF8E  mov     rcx, [rsp+30h+arg_110]
  00000001404EAF96  not     rcx
  00000001404EAF99  lea     rax, [rax+rcx*2]
  00000001404EAF9D  add     rax, 2
  00000001404EAFA1  mov     r8, [rsp+30h+arg_240]
  00000001404EAFA9  add     r8, [rsp+30h+arg_140]
  00000001404EAFB1  add     r8, [rsp+30h+arg_100]
  00000001404EAFB9  imul    r8, [rsp+30h+arg_38]
  00000001404EAFBF  mov     rdx, [rsp+30h+arg_70]
  00000001404EAFC7  mov     rcx, rdx
  00000001404EAFCA  not     rcx
  00000001404EAFCD  and     rdx, r8
  00000001404EAFD0  not     r8
  00000001404EAFD3  and     r8, rcx
  00000001404EAFD6  not     r8
  00000001404EAFD9  add     r8, rdx
  00000001404EAFDC  mov     rcx, r8
  00000001404EAFDF  not     rcx
  00000001404EAFE2  mov     r11, [rsp+30h+arg_120]
  00000001404EAFEA  and     rcx, r11
  00000001404EAFED  mov     rdx, [rsp+30h+arg_20]
  00000001404EAFF2  mov     [rdx], rax
  00000001404EAFF5  mov     r9, [rsp+30h+arg_2A8]
  00000001404EAFFD  mov     rdx, r9
  00000001404EB000  and     rdx, rcx
  00000001404EB003  and     r11, r8
  00000001404EB006  not     rcx
  00000001404EB009  mov     rsi, [rsp+30h+var_28]
  00000001404EB00E  and     rsi, r8
  00000001404EB011  mov     r10, r8
  00000001404EB014  mov     rax, rsi
  00000001404EB017  not     rax
  00000001404EB01A  and     rcx, rax
  00000001404EB01D  not     rcx
  00000001404EB020  mov     r8, [rsp+30h+arg_288]
  00000001404EB028  and     rcx, r8
  00000001404EB02B  and     rsi, r8
  00000001404EB02E  and     r8, r11
  00000001404EB031  not     r8
  00000001404EB034  not     r11
  00000001404EB037  and     r11, r9
  00000001404EB03A  not     r11
  00000001404EB03D  and     r11, r8
  00000001404EB040  mov     rdi, r11
  00000001404EB043  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001404EB04D  lea     r8, [r11-1]
  00000001404EB051  imul    r8, rdi
  00000001404EB055  sub     r8, rdx
  00000001404EB058  sub     r8, rcx
  00000001404EB05B  mov     rdx, [rsp+30h+arg_30]
  00000001404EB060  not     rdx
  00000001404EB063  not     rsi
  00000001404EB066  imul    rsi, r11
  00000001404EB06A  and     rdx, r10
  00000001404EB06D  not     rdx
  00000001404EB070  mov     rcx, 5555555555555556h
  00000001404EB07A  imul    rdx, rcx
  00000001404EB07E  add     rdx, rsi
  00000001404EB081  and     r10, [rsp+30h+arg_128]
  00000001404EB089  inc     r11
  00000001404EB08C  imul    r11, r10
  00000001404EB090  add     r11, rdx
  00000001404EB093  and     rax, r9
  00000001404EB096  not     rax
  00000001404EB099  imul    rax, rcx
  00000001404EB09D  add     rax, r11
  00000001404EB0A0  add     rax, r8
  00000001404EB0A3  mov     rcx, [rsp+30h+arg_A8]
  00000001404EB0AB  add     rsp, 400h
  00000001404EB0B2  pop     rbx
  00000001404EB0B3  pop     rbp
  00000001404EB0B4  pop     rdi
  00000001404EB0B5  pop     rsi
  00000001404EB0B6  pop     r12
  00000001404EB0B8  pop     r13
  00000001404EB0BA  pop     r14
  00000001404EB0BC  pop     r15
  00000001404EB0BE  jmp     rax
  00000001404EB0C0  mov     rax, 0BCA375755961783h
  00000001404EB0CA  mov     rax, 0C6A1DB6DF378C7F9h
  00000001404EB0D4  mov     rax, 2B68E391F06328F7h
  00000001404EB0DE  mov     rax, 98B0D5192FE4A75Ch
  00000001404EB0E8  imul    eax, ebx, 636FE32Eh
  00000001404EB0EE  imul    r13d, ebx, 0FE3EAFD6h
  00000001404EB0F5  imul    r10d, ebx, 9ACECCA8h
  00000001404EB0FC  imul    r11d, ebx, 0A7BE3B20h
  00000001404EB103  mov     [rsp+30h+arg_120], r11
  00000001404EB10B  imul    r14d, ebx, 0B9A927C8h
  00000001404EB112  imul    edi, ebx, 3E6D2AFFh
  00000001404EB118  imul    r11d, ebx, 51721E0h
  00000001404EB11F  mov     [rsp+30h+arg_230], r11
  00000001404EB127  bt      [rsp+30h+arg_138], 3Eh ; '>'
  00000001404EB131  mov     r11, [rsp+30h+arg_B8]
  00000001404EB139  mov     ebp, [r11]
  00000001404EB13C  setnb   r11b
  00000001404EB140  add     eax, ebp
  00000001404EB142  cmp     eax, r13d
  00000001404EB145  setnb   al
  00000001404EB148  cmp     ebp, r10d
  00000001404EB14B  setnz   r10b
  00000001404EB14F  and     r10b, al
  00000001404EB152  mov     eax, r10d
  00000001404EB155  xor     al, 1
  00000001404EB157  or      al, r11b
  00000001404EB15A  test    r10b, r10b
  00000001404EB15D  cmovnz  rdi, r14
  00000001404EB161  add     rdi, rsi
  00000001404EB164  mov     r13, rcx
  00000001404EB167  not     r13
  00000001404EB16A  mov     r11, rdi
  00000001404EB16D  not     r11
  00000001404EB170  mov     r10, r11
  00000001404EB173  and     r10, rcx
  00000001404EB176  not     r10
  00000001404EB179  and     r13, rdi
  00000001404EB17C  not     r13
  00000001404EB17F  and     r13, r10
  00000001404EB182  mov     r10, rdx
  00000001404EB185  not     r10
  00000001404EB188  mov     rsi, r11
  00000001404EB18B  and     rsi, r9
  00000001404EB18E  not     rsi
  00000001404EB191  and     rsi, r10
  00000001404EB194  and     rcx, rdi
  00000001404EB197  add     rcx, rsi
  00000001404EB19A  mov     rsi, rdi
  00000001404EB19D  mov     r14, rdi
  00000001404EB1A0  and     rsi, r10
  00000001404EB1A3  and     r8, rsi
  00000001404EB1A6  not     r8
  00000001404EB1A9  add     rcx, r8
  00000001404EB1AC  not     r13
  00000001404EB1AF  add     rcx, r13
  00000001404EB1B2  not     rsi
  00000001404EB1B5  and     rsi, r9
  00000001404EB1B8  not     rsi
  00000001404EB1BB  add     rsi, rsi
  00000001404EB1BE  sub     rcx, rsi
  00000001404EB1C1  and     rdx, rdi
  00000001404EB1C4  not     rdx
  00000001404EB1C7  and     r10, r11
  00000001404EB1CA  not     r10
  00000001404EB1CD  and     r10, rdx
  00000001404EB1D0  not     r10
  00000001404EB1D3  and     r10, r9
  00000001404EB1D6  sub     rcx, r10
  00000001404EB1D9  mov     r8, r12
  00000001404EB1DC  not     r8
  00000001404EB1DF  and     r8, r11
  00000001404EB1E2  movzx   r9d, byte ptr [rsp+30h+arg_38]
  00000001404EB1E8  test    r9b, al
  00000001404EB1EB  mov     rdx, [rsp+30h+arg_230]
  00000001404EB1F3  cmovnz  rdx, [rsp+30h+var_28]
  00000001404EB1F9  mov     [rsp+30h+arg_230], rdx
  00000001404EB201  mov     rdx, [rsp+30h+arg_240]
  00000001404EB209  cmovnz  rdx, [rsp+30h+arg_1D0]
  00000001404EB212  mov     [rsp+30h+arg_240], rdx
  00000001404EB21A  not     r8
  00000001404EB21D  mov     rdx, [rsp+30h+arg_120]
  00000001404EB225  mov     r13, [rsp+30h+arg_28]
  00000001404EB22A  cmovnz  rdx, r13
  00000001404EB22E  mov     [rsp+30h+arg_350], rdx
  00000001404EB236  mov     r12, [rsp+30h+arg_1F8]
  00000001404EB23E  mov     rdx, [rsp+30h+arg_238]
  00000001404EB246  cmovnz  rdx, r12
  00000001404EB24A  mov     [rsp+30h+arg_238], rdx
  00000001404EB252  mov     rdx, [rsp+30h+arg_248]
  00000001404EB25A  cmovz   rdx, [rsp+30h+arg_88]
  00000001404EB263  mov     [rsp+30h+arg_248], rdx
  00000001404EB26B  and     r8, [rsp+30h+arg_68]
  00000001404EB273  test    r9b, al
  00000001404EB276  cmovnz  r8, rcx
  00000001404EB27A  mov     [rsp+30h+arg_328], r8
  00000001404EB282  mov     rcx, [rsp+30h+arg_E8]
  00000001404EB28A  cmovnz  rcx, [rsp+30h+arg_18]
  00000001404EB290  mov     [rsp+30h+arg_E8], rcx
  00000001404EB298  mov     r9, 0ED747265AC3A25E8h
  00000001404EB2A2  imul    r9, rbx
  00000001404EB2A6  add     r9, r15
  00000001404EB2A9  mov     rdx, 859513BE990CEF48h
  00000001404EB2B3  imul    rdx, rbx
  00000001404EB2B7  add     rdx, r15
  00000001404EB2BA  mov     rcx, rdx
  00000001404EB2BD  not     rcx
  00000001404EB2C0  mov     rsi, r9
  00000001404EB2C3  not     rsi
  00000001404EB2C6  mov     r10, rsi
  00000001404EB2C9  and     r10, rdx
  00000001404EB2CC  not     r10
  00000001404EB2CF  mov     r8, r9
  00000001404EB2D2  and     r8, rcx
  00000001404EB2D5  not     r8
  00000001404EB2D8  and     r8, r10
  00000001404EB2DB  mov     r10, rsi
  00000001404EB2DE  and     r10, rcx
  00000001404EB2E1  not     r10
  00000001404EB2E4  mov     rbp, r9
  00000001404EB2E7  and     rbp, rdx
  00000001404EB2EA  not     rbp
  00000001404EB2ED  and     rbp, r10
  00000001404EB2F0  and     rdi, rcx
  00000001404EB2F3  not     rdi
  00000001404EB2F6  mov     r10, r11
  00000001404EB2F9  and     r10, rdx
  00000001404EB2FC  not     r10
  00000001404EB2FF  and     r10, r9
  00000001404EB302  and     r10, rdi
  00000001404EB305  and     rcx, r11
  00000001404EB308  mov     rdi, rcx
  00000001404EB30B  and     rcx, rsi
  00000001404EB30E  mov     [rsp+30h+arg_330], r14
  00000001404EB316  and     rdx, r14
  00000001404EB319  not     rdx
  00000001404EB31C  not     rdi
  00000001404EB31F  and     rdi, rdx
  00000001404EB322  and     rsi, rdi
  00000001404EB325  not     rdi
  00000001404EB328  and     rdi, r9
  00000001404EB32B  and     r9, rdx
  00000001404EB32E  not     r9
  00000001404EB331  add     r9, r10
  00000001404EB334  not     r8
  00000001404EB337  and     r8, r14
  00000001404EB33A  not     r8
  00000001404EB33D  add     r9, r8
  00000001404EB340  not     rdi
  00000001404EB343  not     rsi
  00000001404EB346  and     rsi, rdi
  00000001404EB349  not     rsi
  00000001404EB34C  shl     rsi, 2
  00000001404EB350  sub     r9, rsi
  00000001404EB353  mov     rdx, rbp
  00000001404EB356  not     rdx
  00000001404EB359  and     rdx, r11
  00000001404EB35C  not     rdx
  00000001404EB35F  and     rbp, r14
  00000001404EB362  not     rbp
  00000001404EB365  and     rbp, rdx
  00000001404EB368  not     rbp
  00000001404EB36B  add     rbp, rbp
  00000001404EB36E  sub     r9, rbp
  00000001404EB371  mov     rdx, 396E25D011A6CC5Fh
  00000001404EB37B  imul    rdx, rbx
  00000001404EB37F  add     rdx, r15
  00000001404EB382  mov     r8, 560512CC45D89387h
  00000001404EB38C  imul    r8, rbx
  00000001404EB390  add     r8, r15
  00000001404EB393  not     r8
  00000001404EB396  and     r8, r11
  00000001404EB399  not     r8
  00000001404EB39C  and     r8, rdx
  00000001404EB39F  not     rcx
  00000001404EB3A2  lea     rcx, [r9+rcx*2]
  00000001404EB3A6  movzx   r10d, byte ptr [rsp+30h+arg_38]
  00000001404EB3AC  test    r10b, al
  00000001404EB3AF  cmovz   rcx, r8
  00000001404EB3B3  mov     [rsp+30h+arg_310], rcx
  00000001404EB3BB  imul    ecx, ebx, 28B90F0h
  00000001404EB3C1  mov     [rsp+30h+arg_198], rcx
  00000001404EB3C9  test    r10b, al
  00000001404EB3CC  cmovnz  r12, rcx
  00000001404EB3D0  mov     [rsp+30h+arg_1F8], r12
  00000001404EB3D8  mov     rcx, 49DFBC4F5643858Fh
  00000001404EB3E2  imul    rcx, rbx
  00000001404EB3E6  add     rcx, r15
  00000001404EB3E9  mov     r9, 3BF4D59DE9349CDFh
  00000001404EB3F3  imul    r9, rbx
  00000001404EB3F7  add     r9, r15
  00000001404EB3FA  mov     rdx, 0AFE342E6F5AF673Fh
  00000001404EB404  imul    rdx, rbx
  00000001404EB408  mov     r8, 3719267EC874B8E1h
  00000001404EB412  imul    r8, rbx
  00000001404EB416  and     r8, r11
  00000001404EB419  not     r8
  00000001404EB41C  and     r8, rdx
  00000001404EB41F  not     r9
  00000001404EB422  and     r9, r11
  00000001404EB425  not     r9
  00000001404EB428  and     r9, rcx
  00000001404EB42B  test    r10b, al
  00000001404EB42E  cmovnz  r9, r8
  00000001404EB432  mov     [rsp+30h+arg_B8], r9
  00000001404EB43A  imul    ecx, ebx, 6B355740h
  00000001404EB440  mov     [rsp+30h+var_28], rcx
  00000001404EB445  test    r10b, al
  00000001404EB448  mov     rdx, r13
  00000001404EB44B  mov     rbp, r13
  00000001404EB44E  cmovnz  rdx, rcx
  00000001404EB452  mov     [rsp+30h+arg_308], rdx
  00000001404EB45A  mov     rdx, 7AB3956C484567E1h
  00000001404EB464  imul    rdx, rbx
  00000001404EB468  mov     r8, 0C8146645B659D4A5h
  00000001404EB472  imul    r8, rbx
  00000001404EB476  and     r8, r11
  00000001404EB479  not     r8
  00000001404EB47C  and     r8, rdx
  00000001404EB47F  mov     r9, 0F7E768AA866E7EA3h
  00000001404EB489  imul    r9, rbx
  00000001404EB48D  and     r9, r11
  00000001404EB490  mov     rdx, 687EFC12B11CF589h
  00000001404EB49A  imul    rdx, rbx
  00000001404EB49E  not     r9
  00000001404EB4A1  and     r9, rdx
  00000001404EB4A4  test    r10b, al
  00000001404EB4A7  mov     rdx, [rsp+30h+arg_F0]
  00000001404EB4AF  cmovnz  rdx, [rsp+30h+arg_88]
  00000001404EB4B8  mov     [rsp+30h+arg_F0], rdx
  00000001404EB4C0  mov     rdx, [rsp+30h+arg_C8]
  00000001404EB4C8  cmovnz  rdx, [rsp+30h+arg_0]
  00000001404EB4CE  mov     [rsp+30h+arg_C8], rdx
  00000001404EB4D6  cmovnz  r9, r8
  00000001404EB4DA  mov     [rsp+30h+arg_300], r9
  00000001404EB4E2  mov     rdx, [rsp+30h+arg_D0]
  00000001404EB4EA  cmovz   rdx, [rsp+30h+arg_78]
  00000001404EB4F3  mov     [rsp+30h+arg_D0], rdx
  00000001404EB4FB  imul    r8d, ebx, 3D15968h
  00000001404EB502  test    r10b, al
  00000001404EB505  mov     rdx, [rsp+30h+arg_90]
  00000001404EB50D  mov     rcx, [rsp+30h+var_10]
  00000001404EB512  cmovz   rdx, rcx
  00000001404EB516  mov     [rsp+30h+arg_90], rdx
  00000001404EB51E  mov     rdx, [rsp+30h+arg_40]
  00000001404EB523  cmovnz  rdx, rcx
  00000001404EB527  mov     [rsp+30h+arg_40], rdx
  00000001404EB52C  mov     rdx, [rsp+30h+arg_208]
  00000001404EB534  cmovnz  rdx, [rsp+30h+arg_30]
  00000001404EB53A  mov     [rsp+30h+arg_208], rdx
  00000001404EB542  cmovz   r8, [rsp+30h+var_30]
  00000001404EB547  mov     [rsp+30h+arg_2F8], r8
  00000001404EB54F  imul    edx, ebx, 5C131E48h
  00000001404EB555  imul    r9d, ebx, 4BAB1CD8h
  00000001404EB55C  test    r10b, al
  00000001404EB55F  mov     r8, [rsp+30h+arg_50]
  00000001404EB567  cmovnz  r8, [rsp+30h+arg_B0]
  00000001404EB570  mov     [rsp+30h+arg_50], r8
  00000001404EB578  cmovnz  r9, rdx
  00000001404EB57C  mov     [rsp+30h+arg_1B8], r9
  00000001404EB584  imul    r8d, ebx, 7CE32128h
  00000001404EB58B  imul    r9d, ebx, 20D002E0h
  00000001404EB592  test    r10b, al
  00000001404EB595  cmovnz  r9, r8
  00000001404EB599  mov     [rsp+30h+arg_1B0], r9
  00000001404EB5A1  imul    r8d, ebx, 2FF23BD8h
  00000001404EB5A8  imul    r9d, ebx, 5ACD55D0h
  00000001404EB5AF  test    r10b, al
  00000001404EB5B2  cmovnz  r9, r8
  00000001404EB5B6  mov     [rsp+30h+arg_1A8], r9
  00000001404EB5BE  imul    r8d, ebx, 0F2238F80h
  00000001404EB5C5  mov     [rsp+30h+arg_A8], rbx
  00000001404EB5CD  test    r10b, al
  00000001404EB5D0  cmovz   r8, [rsp+30h+arg_118]
  00000001404EB5D9  mov     [rsp+30h+arg_1A0], r8
  00000001404EB5E1  mov     r14, [rsp+30h+arg_210]
  00000001404EB5E9  mov     rax, r14
  00000001404EB5EC  mov     r12, [rsp+30h+var_8]
  00000001404EB5F1  imul    rax, r12
  00000001404EB5F5  not     rax
  00000001404EB5F8  imul    r8d, ebx, 235B93D0h
  00000001404EB5FF  lea     rcx, [rsp+r8+30h+var_30]
  00000001404EB603  add     rcx, 440h
  00000001404EB60A  mov     [rsp+30h+arg_88], rcx
  00000001404EB612  mov     r9, [rsp+30h+arg_110]
  00000001404EB61A  mov     r8, r9
  00000001404EB61D  imul    r8, rcx
  00000001404EB621  not     r8
  00000001404EB624  and     r8, rax
  00000001404EB627  mov     [rsp+30h+arg_1D0], r8
  00000001404EB62F  mov     rbx, [rsp+30h+arg_1E8]
  00000001404EB637  mov     r8d, ebx
  00000001404EB63A  not     r8d
  00000001404EB63D  mov     eax, r8d
  00000001404EB640  mov     r11d, r8d
  00000001404EB643  shr     eax, 0Dh
  00000001404EB646  and     eax, 5
  00000001404EB649  mov     r8, rbx
  00000001404EB64C  shr     r8, 13h
  00000001404EB650  not     r8d
  00000001404EB653  and     r8d, 4032001h
  00000001404EB65A  imul    r8, rax
  00000001404EB65E  mov     [rsp+30h+arg_38], r8
  00000001404EB663  mov     rax, [rsp+30h+arg_80]
  00000001404EB66B  add     rax, rsp
  00000001404EB66E  add     rax, 440h
  00000001404EB674  test    r8b, 1
  00000001404EB678  mov     r15, [rsp+30h+arg_10]
  00000001404EB67D  cmovnz  rax, r15
  00000001404EB681  mov     [rsp+30h+arg_370], rax
  00000001404EB689  mov     rax, r9
  00000001404EB68C  mov     rdi, r9
  00000001404EB68F  mov     r8, [rsp+30h+arg_228]
  00000001404EB697  imul    rax, r8
  00000001404EB69B  not     rax
  00000001404EB69E  mov     r9, r14
  00000001404EB6A1  imul    r9, [rsp+30h+arg_2A0]
  00000001404EB6AA  not     r9
  00000001404EB6AD  and     r9, rax
  00000001404EB6B0  mov     [rsp+30h+arg_368], r9
  00000001404EB6B8  mov     rsi, [rsp+30h+arg_108]
  00000001404EB6C0  mov     rax, rsi
  00000001404EB6C3  imul    rax, r12
  00000001404EB6C7  not     rax
  00000001404EB6CA  mov     r10, [rsp+30h+arg_100]
  00000001404EB6D2  mov     r9, r10
  00000001404EB6D5  mov     rcx, [rsp+30h+arg_270]
  00000001404EB6DD  imul    r9, rcx
  00000001404EB6E1  not     r9
  00000001404EB6E4  and     r9, rax
  00000001404EB6E7  mov     [rsp+30h+arg_360], r9
  00000001404EB6EF  mov     rax, rdi
  00000001404EB6F2  imul    rax, [rsp+30h+arg_290]
  00000001404EB6FB  imul    r8, r14
  00000001404EB6FF  add     r8, rax
  00000001404EB702  mov     [rsp+30h+arg_228], r8
  00000001404EB70A  lea     r9, [rsp+30h+arg_408]
  00000001404EB712  mov     r8, r9
  00000001404EB715  not     r8
  00000001404EB718  mov     rax, r8
  00000001404EB71B  mov     rdi, r8
  00000001404EB71E  mov     [rsp+30h+arg_B0], r8
  00000001404EB726  shl     rax, 4
  00000001404EB72A  lea     rax, [rax+rax*8]
  00000001404EB72E  imul    r8, r9, 0FFFFFFFFFFFFFF71h
  00000001404EB735  sub     r8, rax
  00000001404EB738  mov     [rsp+30h+arg_80], r8
  00000001404EB740  imul    rax, r9, 0FFFFFFFFFFFFFE41h
  00000001404EB747  imul    r9, rdi, 0FFFFFFFFFFFFFE40h
  00000001404EB74E  add     r9, rax
  00000001404EB751  mov     [rsp+30h+arg_118], r9
  00000001404EB759  mov     rax, [rsp+30h+arg_70]
  00000001404EB761  add     rax, rsp
  00000001404EB764  add     rax, 440h
  00000001404EB76A  imul    rax, [rsp+30h+arg_A0]
  00000001404EB773  not     rax
  00000001404EB776  add     rdx, rsp
  00000001404EB779  add     rdx, 440h
  00000001404EB780  mov     r13, [rsp+30h+arg_1E0]
  00000001404EB788  imul    rdx, r13
  00000001404EB78C  not     rdx
  00000001404EB78F  and     rdx, rax
  00000001404EB792  lea     r9, [rsp+rbp+30h+var_30]
  00000001404EB796  add     r9, 440h
  00000001404EB79D  mov     [rsp+30h+arg_2F0], r9
  00000001404EB7A5  mov     rax, rbx
  00000001404EB7A8  shr     rax, 15h
  00000001404EB7AC  not     eax
  00000001404EB7AE  mov     [rsp+30h+arg_1E8], rax
  00000001404EB7B6  mov     edi, eax
  00000001404EB7B8  and     edi, 2100C801h
  00000001404EB7BE  shr     r11d, 0Ch
  00000001404EB7C2  mov     [rsp+30h+arg_26C], r11d
  00000001404EB7CA  mov     ebx, r11d
  00000001404EB7CD  and     ebx, 9
  00000001404EB7D0  mov     [rsp+30h+arg_170], rbx
  00000001404EB7D8  mov     rax, rbx
  00000001404EB7DB  imul    rax, r8
  00000001404EB7DF  mov     [rsp+30h+arg_178], rax
  00000001404EB7E7  mov     rbp, [rsp+30h+arg_A8]
  00000001404EB7EF  imul    eax, ebp, 0C4BCE498h
  00000001404EB7F5  lea     r11, [rsp+rax+30h+var_30]
  00000001404EB7F9  add     r11, 440h
  00000001404EB800  mov     rax, [rsp+30h+arg_78]
  00000001404EB808  lea     rax, [rsp+rax+30h+arg_408]
  00000001404EB810  mov     r8, [rsp+30h+var_28]
  00000001404EB815  add     r8, rsp
  00000001404EB818  add     r8, 440h
  00000001404EB81F  mov     [rsp+30h+arg_78], r8
  00000001404EB827  imul    r11, rdi
  00000001404EB82B  mov     [rsp+30h+arg_70], rdi
  00000001404EB833  mov     [rsp+30h+arg_180], r11
  00000001404EB83B  imul    rax, rbx
  00000001404EB83F  mov     [rsp+30h+arg_348], rax
  00000001404EB847  mov     rax, r13
  00000001404EB84A  imul    rax, r9
  00000001404EB84E  mov     [rsp+30h+arg_190], rax
  00000001404EB856  mov     rax, [rsp+30h+arg_48]
  00000001404EB85E  imul    rax, r14
  00000001404EB862  mov     [rsp+30h+arg_48], rax
  00000001404EB86A  mov     rax, rcx
  00000001404EB86D  imul    rax, r8
  00000001404EB871  mov     [rsp+30h+arg_188], rax
  00000001404EB879  mov     rax, [rsp+30h+arg_D8]
  00000001404EB881  imul    rax, rdi
  00000001404EB885  mov     [rsp+30h+arg_D8], rax
  00000001404EB88D  test    byte ptr [rsp+30h+var_18], 1
  00000001404EB892  mov     rax, [rsp+30h+arg_250]
  00000001404EB89A  cmovnz  rax, r15
  00000001404EB89E  mov     [rsp+30h+arg_250], rax
  00000001404EB8A6  not     rdx
  00000001404EB8A9  cmovnz  rdx, r15
  00000001404EB8AD  mov     [rsp+30h+arg_340], rdx
  00000001404EB8B5  mov     rdx, [rsp+30h+arg_1D8]
  00000001404EB8BD  mov     r8, r12
  00000001404EB8C0  imul    r8, rdx
  00000001404EB8C4  mov     rax, rsi
  00000001404EB8C7  imul    rax, [rsp+30h+arg_140]
  00000001404EB8D0  add     rax, r8
  00000001404EB8D3  not     rax
  00000001404EB8D6  mov     r8, rcx
  00000001404EB8D9  mov     rsi, rcx
  00000001404EB8DC  mov     r9, [rsp+30h+arg_1F0]
  00000001404EB8E4  imul    r8, r9
  00000001404EB8E8  not     r8
  00000001404EB8EB  and     r8, rax
  00000001404EB8EE  mov     [rsp+30h+arg_338], r8
  00000001404EB8F6  mov     r8, [rsp+30h+arg_218]
  00000001404EB8FE  mov     rax, [rsp+30h]
  00000001404EB903  and     r8, rax
  00000001404EB906  not     rax
  00000001404EB909  and     rax, [rsp+30h+arg_58]
  00000001404EB911  not     rax
  00000001404EB914  not     r8
  00000001404EB917  and     r8, rax
  00000001404EB91A  mov     rax, r8
  00000001404EB91D  mov     ecx, [rsp+30h+arg_60]
  00000001404EB924  shl     rax, cl
  00000001404EB927  mov     ecx, [rsp+30h+arg_64]
  00000001404EB92E  shr     r8, cl
  00000001404EB931  not     rax
  00000001404EB934  not     r8
  00000001404EB937  and     r8, rax
  00000001404EB93A  mov     r11, r10
  00000001404EB93D  mov     rax, r10
  00000001404EB940  imul    rax, rdx
  00000001404EB944  mov     rdi, rdx
  00000001404EB947  not     rax
  00000001404EB94A  not     r8
  00000001404EB94D  imul    r8, rsi
  00000001404EB951  not     r8
  00000001404EB954  and     r8, rax
  00000001404EB957  mov     [rsp+30h+arg_320], r8
  00000001404EB95F  mov     r8, [rsp+30h+arg_130]
  00000001404EB967  mov     rax, r8
  00000001404EB96A  imul    rax, [rsp+30h+arg_128]
  00000001404EB973  mov     rcx, r14
  00000001404EB976  mov     rdx, [rsp+30h+arg_138]
  00000001404EB97E  imul    rdx, r14
  00000001404EB982  add     rdx, rax
  00000001404EB985  mov     [rsp+30h+arg_138], rdx
  00000001404EB98D  mov     rax, [rsp+30h+arg_E0]
  00000001404EB995  imul    rax, r14
  00000001404EB999  mov     [rsp+30h+arg_E0], rax
  00000001404EB9A1  mov     rax, [rsp+30h+arg_18]
  00000001404EB9A6  add     rax, rsp
  00000001404EB9A9  add     rax, 440h
  00000001404EB9AF  imul    rax, r14
  00000001404EB9B3  mov     [rsp+30h+arg_2E8], rax
  00000001404EB9BB  mov     rax, [rsp+30h+arg_20]
  00000001404EB9C0  imul    rax, r8
  00000001404EB9C4  imul    rcx, [rsp+30h+arg_98]
  00000001404EB9CD  add     rcx, rax
  00000001404EB9D0  mov     [rsp+30h+arg_210], rcx
  00000001404EB9D8  mov     r10, [rsp+30h+arg_88]
  00000001404EB9E0  imul    r10, rdi
  00000001404EB9E4  add     r10, [rsp+30h+arg_8]
  00000001404EB9E9  mov     [rsp+30h+arg_88], r10
  00000001404EB9F1  mov     rax, r13
  00000001404EB9F4  mov     rcx, [rsp+30h+arg_C0]
  00000001404EB9FC  imul    rcx, r13
  00000001404EBA00  mov     [rsp+30h+arg_C0], rcx
  00000001404EBA08  mov     [rsp+30h+arg_2E0], r13
  00000001404EBA10  imul    rax, [rsp+30h+var_20]
  00000001404EBA16  mov     [rsp+30h+arg_1E0], rax
  00000001404EBA1E  mov     rax, r11
  00000001404EBA21  mov     ecx, ebp
  00000001404EBA23  shl     rax, cl
  00000001404EBA26  imul    ecx, ebp, 1E4471Fh
  00000001404EBA2C  shl     rax, cl
  00000001404EBA2F  mov     rdx, [rsp+30h+arg_258]
  00000001404EBA37  not     rdx
  00000001404EBA3A  not     rax
  00000001404EBA3D  and     rax, rdx
  00000001404EBA40  mov     r8, [rsp+30h+arg_200]
  00000001404EBA48  mov     rdx, r8
  00000001404EBA4B  not     rdx
  00000001404EBA4E  not     rax
  00000001404EBA51  imul    rax, r9
  00000001404EBA55  and     r8, rax
  00000001404EBA58  not     rax
  00000001404EBA5B  and     rax, rdx
  00000001404EBA5E  not     r8
  00000001404EBA61  add     r8, rcx
  00000001404EBA64  not     rax
  00000001404EBA67  mov     r14, 46ED5002E250B722h
  00000001404EBA71  imul    r14, rbp
  00000001404EBA75  add     r14, [rsp+30h+arg_298]
  00000001404EBA7D  imul    ecx, ebp, 35h ; '5'
  00000001404EBA80  mov     r10, r14
  00000001404EBA83  shl     r10, cl
  00000001404EBA86  add     r8, rax
  00000001404EBA89  mov     [rsp+30h+arg_318], r8
  00000001404EBA91  mov     r12, 0EB510EEF18329027h
  00000001404EBA9B  imul    r12, rbp
  00000001404EBA9F  imul    ecx, ebp, -75h
  00000001404EBAA2  shr     r14, cl
  00000001404EBAA5  mov     rbx, r12
  00000001404EBAA8  not     rbx
  00000001404EBAAB  mov     rsi, 5E94AB41E5E928BAh
  00000001404EBAB5  imul    rsi, rbp
  00000001404EBAB9  mov     rcx, rsi
  00000001404EBABC  not     rcx
  00000001404EBABF  mov     rax, r14
  00000001404EBAC2  and     rax, rcx
  00000001404EBAC5  mov     r9, rcx
  00000001404EBAC8  mov     [rsp+30h+arg_18], rcx
  00000001404EBACD  mov     rdx, rax
  00000001404EBAD0  not     rdx
  00000001404EBAD3  mov     rcx, rbx
  00000001404EBAD6  and     rcx, rdx
  00000001404EBAD9  mov     r15, rdx
  00000001404EBADC  not     rcx
  00000001404EBADF  mov     rdx, r12
  00000001404EBAE2  and     rdx, rax
  00000001404EBAE5  not     rdx
  00000001404EBAE8  and     rdx, rcx
  00000001404EBAEB  mov     r8, r10
  00000001404EBAEE  not     r8
  00000001404EBAF1  mov     rcx, r10
  00000001404EBAF4  and     rcx, rdx
  00000001404EBAF7  not     rdx
  00000001404EBAFA  and     rdx, r8
  00000001404EBAFD  not     rdx
  00000001404EBB00  not     rcx
  00000001404EBB03  and     rcx, rdx
  00000001404EBB06  mov     [rsp+30h+var_18], rcx
  00000001404EBB0B  mov     r13, rbx
  00000001404EBB0E  and     r13, r9
  00000001404EBB11  mov     rbp, r14
  00000001404EBB14  not     rbp
  00000001404EBB17  mov     rdx, r12
  00000001404EBB1A  and     rdx, rsi
  00000001404EBB1D  not     rdx
  00000001404EBB20  mov     r9, r13
  00000001404EBB23  not     r13
  00000001404EBB26  and     rdx, r13
  00000001404EBB29  not     rdx
  00000001404EBB2C  and     rdx, rbp
  00000001404EBB2F  mov     rcx, r8
  00000001404EBB32  and     r8, rdx
  00000001404EBB35  not     rdx
  00000001404EBB38  and     rdx, r10
  00000001404EBB3B  not     r8
  00000001404EBB3E  not     rdx
  00000001404EBB41  and     rdx, r8
  00000001404EBB44  and     r13, r14
  00000001404EBB47  and     r13, r10
  00000001404EBB4A  and     rax, rbx
  00000001404EBB4D  and     rax, rcx
  00000001404EBB50  mov     r8, rcx
  00000001404EBB53  not     rax
  00000001404EBB56  mov     rcx, 5555555555555556h
  00000001404EBB60  dec     rcx
  00000001404EBB63  mov     [rsp+30h+var_8], rcx
  00000001404EBB68  imul    rax, rcx
  00000001404EBB6C  not     r13
  00000001404EBB6F  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001404EBB79  imul    r13, rcx
  00000001404EBB7D  add     r13, rax
  00000001404EBB80  not     rdx
  00000001404EBB83  imul    rdx, rcx
  00000001404EBB87  add     r13, rdx
  00000001404EBB8A  mov     [rsp+30h+arg_10], r13
  00000001404EBB8F  and     r15, r10
  00000001404EBB92  mov     rax, rbp
  00000001404EBB95  and     rax, rsi
  00000001404EBB98  mov     [rsp+30h+var_30], rax
  00000001404EBB9C  not     rax
  00000001404EBB9F  mov     rcx, r12
  00000001404EBBA2  and     rcx, rax
  00000001404EBBA5  mov     [rsp+30h+var_10], rcx
  00000001404EBBAA  and     r15, rax
  00000001404EBBAD  mov     [rsp+30h+arg_8], r15
  00000001404EBBB2  mov     rcx, r8
  00000001404EBBB5  mov     r11, r8
  00000001404EBBB8  and     r11, rbp
  00000001404EBBBB  mov     rdx, [rsp+30h+arg_18]
  00000001404EBBC0  mov     rax, rdx
  00000001404EBBC3  mov     r13, rdx
  00000001404EBBC6  and     rax, r11
  00000001404EBBC9  not     rax
  00000001404EBBCC  not     r11
  00000001404EBBCF  and     r11, rsi
  00000001404EBBD2  not     r11
  00000001404EBBD5  and     r11, rax
  00000001404EBBD8  and     r9, r14
  00000001404EBBDB  mov     [rsp+30h+arg_0], r9
  00000001404EBBE0  mov     rdx, r12
  00000001404EBBE3  and     rdx, r14
  00000001404EBBE6  mov     r8, rsi
  00000001404EBBE9  and     r8, r14
  00000001404EBBEC  mov     [rsp+30h], r8
  00000001404EBBF1  mov     rdi, r10
  00000001404EBBF4  and     rdi, rsi
  00000001404EBBF7  mov     r9, rsi
  00000001404EBBFA  mov     [rsp+30h+arg_28], rsi
  00000001404EBBFF  mov     r15, r12
  00000001404EBC02  and     r15, rdi
  00000001404EBC05  not     r15
  00000001404EBC08  and     r15, r14
  00000001404EBC0B  mov     rsi, rcx
  00000001404EBC0E  mov     [rsp+30h+var_20], rcx
  00000001404EBC13  mov     r8, rbx
  00000001404EBC16  and     rcx, rbx
  00000001404EBC19  mov     [rsp+30h+arg_30], rcx
  00000001404EBC1E  and     rcx, r9
  00000001404EBC21  and     r14, rcx
  00000001404EBC24  not     rcx
  00000001404EBC27  and     rcx, rbp
  00000001404EBC2A  not     rdx
  00000001404EBC2D  mov     rbx, rbp
  00000001404EBC30  and     rbp, r8
  00000001404EBC33  not     rbp
  00000001404EBC36  and     rbp, rdx
  00000001404EBC39  and     rbx, r13
  00000001404EBC3C  not     rbx
  00000001404EBC3F  and     rbx, r8
  00000001404EBC42  mov     r9, rsi
  00000001404EBC45  and     r9, rbx
  00000001404EBC48  not     rbx
  00000001404EBC4B  and     rbx, r10
  00000001404EBC4E  mov     rdx, rbp
  00000001404EBC51  not     rdx
  00000001404EBC54  and     rdx, r10
  00000001404EBC57  mov     rax, r12
  00000001404EBC5A  mov     rsi, r12
  00000001404EBC5D  and     rax, r10
  00000001404EBC60  mov     [rsp+30h+var_28], rax
  00000001404EBC65  mov     r13, r10
  00000001404EBC68  mov     r10, [rsp+30h+arg_8]
  00000001404EBC6D  and     r12, r10
  00000001404EBC70  not     r10
  00000001404EBC73  and     r10, r8
  00000001404EBC76  and     rsi, r11
  00000001404EBC79  not     r11
  00000001404EBC7C  and     r11, r8
  00000001404EBC7F  and     r13, r8
  00000001404EBC82  not     rdi
  00000001404EBC85  and     rdi, r8
  00000001404EBC88  mov     rax, r8
  00000001404EBC8B  and     rax, [rsp+30h+var_30]
  00000001404EBC8F  not     rax
  00000001404EBC92  mov     r8, [rsp+30h+var_10]
  00000001404EBC97  not     r8
  00000001404EBC9A  and     r8, rax
  00000001404EBC9D  not     r8
  00000001404EBCA0  and     r8, [rsp+30h+var_20]
  00000001404EBCA5  imul    r8, [rsp+30h+var_8]
  00000001404EBCAB  add     r8, [rsp+30h+arg_10]
  00000001404EBCB0  not     rcx
  00000001404EBCB3  not     r14
  00000001404EBCB6  and     r14, rcx
  00000001404EBCB9  not     r14
  00000001404EBCBC  mov     rax, 5555555555555556h
  00000001404EBCC6  imul    r14, rax
  00000001404EBCCA  add     r14, r8
  00000001404EBCCD  not     r10
  00000001404EBCD0  not     r12
  00000001404EBCD3  and     r12, r10
  00000001404EBCD6  sub     r14, r12
  00000001404EBCD9  not     r9
  00000001404EBCDC  not     rbx
  00000001404EBCDF  and     rbx, r9
  00000001404EBCE2  sub     r14, rbx
  00000001404EBCE5  not     r11
  00000001404EBCE8  not     rsi
  00000001404EBCEB  and     rsi, r11
  00000001404EBCEE  not     rsi
  00000001404EBCF1  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001404EBCFB  lea     rax, [rbx-2]
  00000001404EBCFF  imul    rax, rsi
  00000001404EBD03  not     rdx
  00000001404EBD06  mov     rsi, [rsp+30h+arg_18]
  00000001404EBD0B  mov     r9, rsi
  00000001404EBD0E  and     r9, rdx
  00000001404EBD11  not     r9
  00000001404EBD14  mov     r11, 5555555555555556h
  00000001404EBD1E  imul    r9, r11
  00000001404EBD22  add     r9, rax
  00000001404EBD25  add     r9, r14
  00000001404EBD28  not     r13
  00000001404EBD2B  mov     r10, [rsp+30h]
  00000001404EBD30  and     r10, r13
  00000001404EBD33  lea     rax, [r11-3]
  00000001404EBD37  imul    rax, r10
  00000001404EBD3B  mov     rcx, [rsp+30h+arg_0]
  00000001404EBD40  not     rcx
  00000001404EBD43  mov     r10, [rsp+30h+var_20]
  00000001404EBD48  and     rcx, r10
  00000001404EBD4B  add     rax, rcx
  00000001404EBD4E  not     rdi
  00000001404EBD51  and     r15, rdi
  00000001404EBD54  lea     rcx, [rbx+2]
  00000001404EBD58  imul    rcx, r15
  00000001404EBD5C  add     rcx, rax
  00000001404EBD5F  add     rcx, r9
  00000001404EBD62  and     rbp, r10
  00000001404EBD65  not     rbp
  00000001404EBD68  and     rbp, rdx
  00000001404EBD6B  mov     rax, rsi
  00000001404EBD6E  and     rax, rbp
  00000001404EBD71  not     rbp
  00000001404EBD74  and     rbp, [rsp+30h+arg_28]
  00000001404EBD79  not     rax
  00000001404EBD7C  not     rbp
  00000001404EBD7F  and     rbp, rax
  00000001404EBD82  add     rbp, rbp
  00000001404EBD85  sub     rcx, rbp
  00000001404EBD88  mov     rax, [rsp+30h+arg_30]
  00000001404EBD8D  not     rax
  00000001404EBD90  mov     rdx, [rsp+30h+var_28]
  00000001404EBD95  not     rdx
  00000001404EBD98  and     rdx, rax
  00000001404EBD9B  and     rdx, [rsp+30h+var_30]
  00000001404EBD9F  not     rdx
  00000001404EBDA2  lea     rax, [r11+1]
  00000001404EBDA6  imul    rax, rdx
  00000001404EBDAA  add     rax, [rsp+30h+var_18]
  00000001404EBDAF  add     rax, rcx
  00000001404EBDB2  mov     [rsp+30h+arg_18], rax
  00000001404EBDB7  mov     r13, [rsp+30h+arg_20]
  00000001404EBDBC  mov     eax, r13d
  00000001404EBDBF  not     eax
  00000001404EBDC1  mov     r8, rax
  00000001404EBDC4  mov     [rsp+30h+var_20], rax
  00000001404EBDC9  mov     rcx, 41E156B5FE547F18h
  00000001404EBDD3  mov     rax, [rsp+30h+arg_A8]
  00000001404EBDDB  imul    rcx, rax
  00000001404EBDDF  and     rcx, [rsp+30h+arg_98]
  00000001404EBDE7  not     rcx
  00000001404EBDEA  mov     [rsp+30h+arg_168], rcx
  00000001404EBDF2  mov     rdx, 8917E6CDE5975DBh
  00000001404EBDFC  imul    rdx, rax
  00000001404EBE00  add     rdx, rcx
  00000001404EBE03  mov     r9, rdx
  00000001404EBE06  mov     r10, 0FFFFFFFF00000000h
  00000001404EBE10  or      r10, r8
  00000001404EBE13  mov     rdx, 9183612F3DE99678h
  00000001404EBE1D  imul    rdx, rax
  00000001404EBE21  add     rdx, rcx
  00000001404EBE24  mov     rcx, r10
  00000001404EBE27  mov     r14, r10
  00000001404EBE2A  and     rcx, rdx
  00000001404EBE2D  mov     [rsp+30h+var_28], rcx
  00000001404EBE32  mov     rsi, rdx
  00000001404EBE35  not     ecx
  00000001404EBE37  mov     r10, [rsp+30h+arg_58]
  00000001404EBE3F  and     ecx, r10d
  00000001404EBE42  not     ecx
  00000001404EBE44  and     ecx, r9d
  00000001404EBE47  not     ecx
  00000001404EBE49  imul    edx, eax, 0FE1BB8E1h
  00000001404EBE4F  and     ecx, edx
  00000001404EBE51  mov     rax, 4205BDB774205BDCh
  00000001404EBE5B  imul    rax, rcx
  00000001404EBE5F  mov     rcx, rdx
  00000001404EBE62  mov     r15, rdx
  00000001404EBE65  not     rcx
  00000001404EBE68  mov     rbx, rcx
  00000001404EBE6B  mov     r8, r9
  00000001404EBE6E  not     r8
  00000001404EBE71  mov     rdx, rsi
  00000001404EBE74  not     rdx
  00000001404EBE77  mov     ecx, r13d
  00000001404EBE7A  and     ecx, edx
  00000001404EBE7C  mov     rdi, rdx
  00000001404EBE7F  mov     rdx, rcx
  00000001404EBE82  not     rdx
  00000001404EBE85  and     rdx, r8
  00000001404EBE88  mov     r11, r8
  00000001404EBE8B  not     rdx
  00000001404EBE8E  and     ecx, r9d
  00000001404EBE91  not     rcx
  00000001404EBE94  and     rcx, rbx
  00000001404EBE97  and     rcx, rdx
  00000001404EBE9A  mov     rdx, r9
  00000001404EBE9D  and     rdx, r10
  00000001404EBEA0  mov     [rsp+30h+arg_28], rdx
  00000001404EBEA5  and     rdx, rdi
  00000001404EBEA8  and     rdx, rbx
  00000001404EBEAB  mov     r8d, edx
  00000001404EBEAE  not     r8d
  00000001404EBEB1  and     r8d, r13d
  00000001404EBEB4  not     r8
  00000001404EBEB7  mov     r12, r14
  00000001404EBEBA  and     rdx, r14
  00000001404EBEBD  not     rdx
  00000001404EBEC0  and     rdx, r8
  00000001404EBEC3  mov     r8, 9B02593F69B02595h
  00000001404EBECD  imul    r8, rdx
  00000001404EBED1  add     r8, rax
  00000001404EBED4  mov     rdx, r10
  00000001404EBED7  mov     r14, r10
  00000001404EBEDA  not     rdx
  00000001404EBEDD  and     rcx, rdx
  00000001404EBEE0  not     rcx
  00000001404EBEE3  mov     rax, 1BEC2ACC11BEC2ADh
  00000001404EBEED  imul    rcx, rax
  00000001404EBEF1  add     r8, rcx
  00000001404EBEF4  mov     rcx, r11
  00000001404EBEF7  and     rcx, rsi
  00000001404EBEFA  not     rcx
  00000001404EBEFD  mov     [rsp+30h+arg_30], rcx
  00000001404EBF02  mov     rax, rdx
  00000001404EBF05  mov     r10, rdx
  00000001404EBF08  and     rax, rcx
  00000001404EBF0B  not     rax
  00000001404EBF0E  mov     [rsp+30h+var_10], rbx
  00000001404EBF13  and     rax, rbx
  00000001404EBF16  not     rax
  00000001404EBF19  and     rax, r12
  00000001404EBF1C  mov     rbp, r12
  00000001404EBF1F  mov     [rsp+30h+arg_148], r12
  00000001404EBF27  mov     rcx, 0B3CCDA293B3CCDA3h
  00000001404EBF31  imul    rcx, rax
  00000001404EBF35  add     rcx, r8
  00000001404EBF38  mov     rax, rbx
  00000001404EBF3B  and     rax, r9
  00000001404EBF3E  mov     edx, r15d
  00000001404EBF41  and     edx, r11d
  00000001404EBF44  mov     rbx, r11
  00000001404EBF47  mov     [rsp+30h+var_8], r11
  00000001404EBF4C  not     rdx
  00000001404EBF4F  not     rax
  00000001404EBF52  and     rax, rdx
  00000001404EBF55  mov     r11, rsi
  00000001404EBF58  and     r11, rax
  00000001404EBF5B  not     rax
  00000001404EBF5E  and     rax, rdi
  00000001404EBF61  mov     r12, rdi
  00000001404EBF64  not     rax
  00000001404EBF67  not     r11
  00000001404EBF6A  and     r11, rax
  00000001404EBF6D  mov     r8, r10
  00000001404EBF70  mov     [rsp+30h+arg_68], r10
  00000001404EBF78  mov     rax, r10
  00000001404EBF7B  and     rax, r11
  00000001404EBF7E  not     rax
  00000001404EBF81  and     rax, rbp
  00000001404EBF84  mov     rdx, 36CD1CF7636CD1CDh
  00000001404EBF8E  imul    rdx, rax
  00000001404EBF92  mov     eax, r13d
  00000001404EBF95  and     eax, r9d
  00000001404EBF98  mov     rdi, r9
  00000001404EBF9B  mov     r9d, r14d
  00000001404EBF9E  and     r9d, r15d
  00000001404EBFA1  mov     [rsp+30h+var_18], r9
  00000001404EBFA6  and     r9d, esi
  00000001404EBFA9  and     r9d, eax
  00000001404EBFAC  not     r9
  00000001404EBFAF  mov     r10, 3368A4ECF3368A4Fh
  00000001404EBFB9  imul    r10, r9
  00000001404EBFBD  add     r10, rcx
  00000001404EBFC0  add     r10, rdx
  00000001404EBFC3  mov     ecx, r8d
  00000001404EBFC6  and     ecx, edi
  00000001404EBFC8  mov     r9, rdi
  00000001404EBFCB  mov     [rsp+30h+arg_0], rdi
  00000001404EBFD0  not     ecx
  00000001404EBFD2  and     ecx, r13d
  00000001404EBFD5  and     r14, rbx
  00000001404EBFD8  mov     r8, r14
  00000001404EBFDB  mov     [rsp+30h], r14
  00000001404EBFE0  not     r8
  00000001404EBFE3  mov     [rsp+30h+arg_150], r8
  00000001404EBFEB  and     ecx, r8d
  00000001404EBFEE  mov     r13, rsi
  00000001404EBFF1  and     ecx, r13d
  00000001404EBFF4  not     ecx
  00000001404EBFF6  mov     rsi, r15
  00000001404EBFF9  and     ecx, esi
  00000001404EBFFB  not     rcx
  00000001404EBFFE  mov     rdx, 293B3CCDA293B3CDh
  00000001404EC008  imul    rdx, rcx
  00000001404EC00C  mov     rbp, [rsp+30h+var_10]
  00000001404EC011  mov     rcx, rbp
  00000001404EC014  mov     r8, r12
  00000001404EC017  and     rcx, r12
  00000001404EC01A  mov     [rsp+30h+arg_8], rcx
  00000001404EC01F  not     rcx
  00000001404EC022  mov     r12d, esi
  00000001404EC025  and     r12d, r13d
  00000001404EC028  mov     [rsp+30h+arg_160], r12
  00000001404EC030  mov     r15, r12
  00000001404EC033  not     r15
  00000001404EC036  and     r15, rcx
  00000001404EC039  mov     [rsp+30h+arg_158], r15
  00000001404EC041  mov     rdi, [rsp+30h+arg_68]
  00000001404EC049  mov     r12, rdi
  00000001404EC04C  mov     rbx, [rsp+30h+arg_148]
  00000001404EC054  and     r12, rbx
  00000001404EC057  and     r12, r15
  00000001404EC05A  not     r12
  00000001404EC05D  and     r12, r9
  00000001404EC060  mov     r15, 9971844E49971846h
  00000001404EC06A  imul    r15, r12
  00000001404EC06E  add     r15, rdx
  00000001404EC071  mov     edx, ebp
  00000001404EC073  mov     r9, rbp
  00000001404EC076  and     edx, eax
  00000001404EC078  mov     [rsp+30h+arg_10], rdx
  00000001404EC07D  not     edx
  00000001404EC07F  not     eax
  00000001404EC081  mov     r12, rsi
  00000001404EC084  and     eax, r12d
  00000001404EC087  not     eax
  00000001404EC089  and     eax, edx
  00000001404EC08B  not     eax
  00000001404EC08D  and     eax, edi
  00000001404EC08F  mov     edx, eax
  00000001404EC091  and     edx, r8d
  00000001404EC094  mov     rdi, r8
  00000001404EC097  not     rdx
  00000001404EC09A  not     rax
  00000001404EC09D  and     rax, r13
  00000001404EC0A0  not     rax
  00000001404EC0A3  and     rax, rdx
  00000001404EC0A6  mov     rdx, 0C5CE6AFE2C5CE6B0h
  00000001404EC0B0  imul    rdx, rax
  00000001404EC0B4  add     rdx, r15
  00000001404EC0B7  add     rdx, r10
  00000001404EC0BA  mov     rax, rbp
  00000001404EC0BD  and     rax, r14
  00000001404EC0C0  not     rax
  00000001404EC0C3  mov     r8d, r12d
  00000001404EC0C6  mov     r14, [rsp+30h+arg_150]
  00000001404EC0CE  and     r8d, r14d
  00000001404EC0D1  not     r8
  00000001404EC0D4  and     rax, rbx
  00000001404EC0D7  and     rax, r8
  00000001404EC0DA  mov     r15, r13
  00000001404EC0DD  mov     [rsp+30h+var_30], r13
  00000001404EC0E1  and     r15, rax
  00000001404EC0E4  not     rax
  00000001404EC0E7  and     rax, rdi
  00000001404EC0EA  not     rax
  00000001404EC0ED  not     r15
  00000001404EC0F0  and     r15, rax
  00000001404EC0F3  mov     r8, 0BA95CA3E1BA95CA4h
  00000001404EC0FD  imul    r8, r15
  00000001404EC101  mov     r15, rbx
  00000001404EC104  mov     rbp, rbx
  00000001404EC107  mov     rsi, [rsp+30h+arg_0]
  00000001404EC10C  and     r15, rsi
  00000001404EC10F  not     r15
  00000001404EC112  mov     rbx, [rsp+30h+arg_58]
  00000001404EC11A  and     r15, rbx
  00000001404EC11D  mov     rax, r15
  00000001404EC120  not     rax
  00000001404EC123  and     rax, r9
  00000001404EC126  not     rax
  00000001404EC129  and     r15d, r12d
  00000001404EC12C  not     r15
  00000001404EC12F  and     r15, rax
  00000001404EC132  mov     rax, rdi
  00000001404EC135  and     rax, r15
  00000001404EC138  not     rax
  00000001404EC13B  not     r15
  00000001404EC13E  and     r15, r13
  00000001404EC141  not     r15
  00000001404EC144  and     r15, rax
  00000001404EC147  not     r15
  00000001404EC14A  mov     rax, 0E029C0D91E029C0Eh
  00000001404EC154  imul    rax, r15
  00000001404EC158  add     rax, r8
  00000001404EC15B  add     rax, rdx
  00000001404EC15E  mov     r8d, r12d
  00000001404EC161  and     r8d, edi
  00000001404EC164  mov     r9, rdi
  00000001404EC167  mov     rdx, [rsp+30h+var_20]
  00000001404EC16C  and     edx, r8d
  00000001404EC16F  not     r8d
  00000001404EC172  mov     r15, [rsp+30h+arg_20]
  00000001404EC177  and     r8d, r15d
  00000001404EC17A  not     rdx
  00000001404EC17D  not     r8
  00000001404EC180  and     rdx, [rsp+30h+var_8]
  00000001404EC185  and     rdx, r8
  00000001404EC188  mov     r10, [rsp+30h+arg_68]
  00000001404EC190  and     rdx, r10
  00000001404EC193  mov     r8, 1BEC2ACC11BEC2ADh
  00000001404EC19D  imul    rdx, r8
  00000001404EC1A1  and     ecx, r15d
  00000001404EC1A4  mov     rdi, [rsp+30h+arg_8]
  00000001404EC1A9  and     rdi, rbp
  00000001404EC1AC  mov     [rsp+30h+arg_8], rdi
  00000001404EC1B1  not     rdi
  00000001404EC1B4  mov     [rsp+30h+arg_2D8], rdi
  00000001404EC1BC  not     rcx
  00000001404EC1BF  and     rcx, rdi
  00000001404EC1C2  not     rcx
  00000001404EC1C5  and     rcx, rsi
  00000001404EC1C8  mov     r8, r10
  00000001404EC1CB  mov     rdi, r10
  00000001404EC1CE  and     r8, rcx
  00000001404EC1D1  not     r8
  00000001404EC1D4  not     rcx
  00000001404EC1D7  and     rcx, rbx
  00000001404EC1DA  not     rcx
  00000001404EC1DD  and     rcx, r8
  00000001404EC1E0  mov     r8, 4780A70364780A71h
  00000001404EC1EA  imul    r8, rcx
  00000001404EC1EE  add     r8, rdx
  00000001404EC1F1  not     r11
  00000001404EC1F4  mov     rcx, rbp
  00000001404EC1F7  and     rcx, rbx
  00000001404EC1FA  mov     [rsp+30h+arg_2D0], rcx
  00000001404EC202  and     r11, rcx
  00000001404EC205  not     r11
  00000001404EC208  mov     rcx, 1992EB6261992EB6h
  00000001404EC212  imul    rcx, r11
  00000001404EC216  add     rcx, r8
  00000001404EC219  add     rcx, rax
  00000001404EC21C  mov     [rsp+30h+arg_2C8], rcx
  00000001404EC224  mov     r8, [rsp+30h]
  00000001404EC229  and     r8, r9
  00000001404EC22C  mov     rsi, [rsp+30h+var_30]
  00000001404EC230  mov     rax, r14
  00000001404EC233  and     rax, rsi
  00000001404EC236  not     rax
  00000001404EC239  not     r8
  00000001404EC23C  and     r8, rax
  00000001404EC23F  mov     rcx, [rsp+30h+var_10]
  00000001404EC244  mov     rax, rcx
  00000001404EC247  and     rax, r8
  00000001404EC24A  not     rax
  00000001404EC24D  not     r8d
  00000001404EC250  and     r8d, r12d
  00000001404EC253  not     r8
  00000001404EC256  and     r8, rax
  00000001404EC259  mov     [rsp+30h], r8
  00000001404EC25E  mov     r15, r10
  00000001404EC261  and     r15, rcx
  00000001404EC264  mov     rdx, rcx
  00000001404EC267  not     r8
  00000001404EC26A  and     r8, rbp
  00000001404EC26D  mov     [rsp+30h+arg_150], r8
  00000001404EC275  mov     rax, rcx
  00000001404EC278  and     rax, rbp
  00000001404EC27B  mov     [rsp+30h+arg_2C0], rax
  00000001404EC283  and     [rsp+30h+arg_28], rbp
  00000001404EC288  and     [rsp+30h+var_28], r15
  00000001404EC28D  not     r15
  00000001404EC290  and     r15, rbp
  00000001404EC293  mov     rbx, rbp
  00000001404EC296  mov     r10, [rsp+30h+var_8]
  00000001404EC29B  and     rbx, r10
  00000001404EC29E  mov     r14, rsi
  00000001404EC2A1  and     r14, rbx
  00000001404EC2A4  not     rbx
  00000001404EC2A7  mov     rax, r9
  00000001404EC2AA  and     rbx, r9
  00000001404EC2AD  not     rbx
  00000001404EC2B0  not     r14
  00000001404EC2B3  and     r14, rbx
  00000001404EC2B6  mov     r13, [rsp+30h+arg_0]
  00000001404EC2BB  mov     r9d, r13d
  00000001404EC2BE  and     r9d, eax
  00000001404EC2C1  mov     rbx, rax
  00000001404EC2C4  mov     rcx, [rsp+30h+var_20]
  00000001404EC2C9  mov     r8d, ecx
  00000001404EC2CC  mov     r11, r12
  00000001404EC2CF  mov     [rsp+30h+arg_2B8], r12
  00000001404EC2D7  and     r8d, r11d
  00000001404EC2DA  not     r9d
  00000001404EC2DD  and     r9d, dword ptr [rsp+30h+arg_30]
  00000001404EC2E2  and     r9d, r8d
  00000001404EC2E5  not     r8
  00000001404EC2E8  mov     r12, rdi
  00000001404EC2EB  and     r8, rdi
  00000001404EC2EE  not     r14
  00000001404EC2F1  mov     rdi, rdx
  00000001404EC2F4  and     r14, rdx
  00000001404EC2F7  mov     rax, [rsp+30h+arg_20]
  00000001404EC2FC  mov     edx, eax
  00000001404EC2FE  and     edx, edi
  00000001404EC300  and     edi, r10d
  00000001404EC303  not     edi
  00000001404EC305  and     edi, eax
  00000001404EC307  not     rdi
  00000001404EC30A  and     rdi, rbx
  00000001404EC30D  mov     rax, [rsp+30h+var_18]
  00000001404EC312  and     eax, ecx
  00000001404EC314  not     rax
  00000001404EC317  and     rax, rbx
  00000001404EC31A  mov     [rsp+30h+var_18], rax
  00000001404EC31F  mov     rcx, r10
  00000001404EC322  and     rcx, rbx
  00000001404EC325  mov     rax, [rsp+30h+arg_10]
  00000001404EC32A  not     rax
  00000001404EC32D  and     rax, r12
  00000001404EC330  not     rax
  00000001404EC333  and     rax, rbx
  00000001404EC336  mov     [rsp+30h+arg_10], rax
  00000001404EC33B  not     r15
  00000001404EC33E  and     r15, r10
  00000001404EC341  mov     rax, rsi
  00000001404EC344  and     rax, r15
  00000001404EC347  mov     [rsp+30h+arg_148], rax
  00000001404EC34F  not     r15
  00000001404EC352  and     r15, rbx
  00000001404EC355  mov     [rsp+30h+arg_2B0], r15
  00000001404EC35D  mov     rsi, rbx
  00000001404EC360  and     rsi, r8
  00000001404EC363  mov     r15, r10
  00000001404EC366  and     r15, rsi
  00000001404EC369  not     rsi
  00000001404EC36C  and     rsi, r13
  00000001404EC36F  not     r15
  00000001404EC372  not     rsi
  00000001404EC375  and     rsi, r15
  00000001404EC378  mov     r15, 0B38A0C010B38A0Dh
  00000001404EC382  imul    r15, rsi
  00000001404EC386  not     r14
  00000001404EC389  and     r14, r12
  00000001404EC38C  not     r14
  00000001404EC38F  mov     rsi, 96D576BC696D576Dh
  00000001404EC399  imul    rsi, r14
  00000001404EC39D  add     rsi, r15
  00000001404EC3A0  mov     r14, r13
  00000001404EC3A3  mov     rbp, r13
  00000001404EC3A6  mov     rax, [rsp+30h+var_28]
  00000001404EC3AB  and     r14, rax
  00000001404EC3AE  not     rax
  00000001404EC3B1  and     rax, r10
  00000001404EC3B4  not     rax
  00000001404EC3B7  not     r14
  00000001404EC3BA  and     r14, rax
  00000001404EC3BD  not     r14
  00000001404EC3C0  mov     r13, 0A250E5A4AA250E5Ah
  00000001404EC3CA  imul    r13, r14
  00000001404EC3CE  add     r13, rsi
  00000001404EC3D1  mov     r14, [rsp+30h+arg_20]
  00000001404EC3D6  mov     r10d, r14d
  00000001404EC3D9  and     r10d, r11d
  00000001404EC3DC  mov     [rsp+30h+var_28], r10
  00000001404EC3E1  mov     rax, r10
  00000001404EC3E4  not     rax
  00000001404EC3E7  mov     [rsp+30h+var_10], rax
  00000001404EC3EC  mov     rbx, [rsp+30h+arg_2C0]
  00000001404EC3F4  mov     esi, ebx
  00000001404EC3F6  not     esi
  00000001404EC3F8  and     eax, esi
  00000001404EC3FA  mov     r15d, eax
  00000001404EC3FD  mov     r11, r12
  00000001404EC400  and     r15d, r11d
  00000001404EC403  not     r15
  00000001404EC406  not     rax
  00000001404EC409  mov     r12, [rsp+30h+arg_58]
  00000001404EC411  and     rax, r12
  00000001404EC414  not     rax
  00000001404EC417  and     rax, r15
  00000001404EC41A  mov     r15, rbp
  00000001404EC41D  mov     rbp, [rsp+30h+var_30]
  00000001404EC421  and     r15, rbp
  00000001404EC424  and     rax, r15
  00000001404EC427  not     rcx
  00000001404EC42A  not     r15
  00000001404EC42D  and     r15, rcx
  00000001404EC430  not     r15
  00000001404EC433  and     r15, rbx
  00000001404EC436  mov     r10d, r9d
  00000001404EC439  and     r10d, r11d
  00000001404EC43C  not     r15
  00000001404EC43F  and     r15, r11
  00000001404EC442  mov     rcx, r11
  00000001404EC445  and     rcx, rdi
  00000001404EC448  not     rcx
  00000001404EC44B  not     rdi
  00000001404EC44E  and     rdi, r12
  00000001404EC451  not     rdi
  00000001404EC454  and     rdi, rcx
  00000001404EC457  not     rdi
  00000001404EC45A  mov     rcx, 0FBD31D7CFFBD31D8h
  00000001404EC464  imul    rcx, rdi
  00000001404EC468  add     rcx, r13
  00000001404EC46B  mov     rdi, [rsp+30h]
  00000001404EC470  and     edi, r14d
  00000001404EC473  mov     r11, [rsp+30h+arg_150]
  00000001404EC47B  not     r11
  00000001404EC47E  not     rdi
  00000001404EC481  and     rdi, r11
  00000001404EC484  mov     r11, 0D85598237D855982h
  00000001404EC48E  imul    r11, rdi
  00000001404EC492  add     r11, rcx
  00000001404EC495  add     r11, [rsp+30h+arg_2C8]
  00000001404EC49D  mov     rbx, [rsp+30h+var_8]
  00000001404EC4A2  and     r8, rbx
  00000001404EC4A5  and     r8, rbp
  00000001404EC4A8  not     r8
  00000001404EC4AB  mov     rcx, 2D681F50A2D681F3h
  00000001404EC4B5  imul    rcx, r8
  00000001404EC4B9  not     rax
  00000001404EC4BC  mov     r8, 250E5A4AA250E5A4h
  00000001404EC4C6  imul    r8, rax
  00000001404EC4CA  add     r8, rcx
  00000001404EC4CD  mov     rcx, r12
  00000001404EC4D0  and     edx, ecx
  00000001404EC4D2  and     edx, ebp
  00000001404EC4D4  mov     rax, rdx
  00000001404EC4D7  mov     r13, [rsp+30h+arg_0]
  00000001404EC4DC  and     edx, r13d
  00000001404EC4DF  not     rax
  00000001404EC4E2  and     rax, rbx
  00000001404EC4E5  not     rax
  00000001404EC4E8  not     rdx
  00000001404EC4EB  and     rdx, rax
  00000001404EC4EE  not     rdx
  00000001404EC4F1  mov     rax, 0DF6156608DF61566h
  00000001404EC4FB  imul    rax, rdx
  00000001404EC4FF  add     rax, r8
  00000001404EC502  mov     r12, [rsp+30h+arg_2D8]
  00000001404EC50A  and     r12, r13
  00000001404EC50D  mov     rdx, r13
  00000001404EC510  and     esi, ecx
  00000001404EC512  mov     r13, rcx
  00000001404EC515  mov     r8, rsi
  00000001404EC518  and     esi, edx
  00000001404EC51A  mov     rcx, rdx
  00000001404EC51D  mov     rdx, [rsp+30h+var_18]
  00000001404EC522  and     rcx, rdx
  00000001404EC525  not     rdx
  00000001404EC528  and     rdx, rbx
  00000001404EC52B  not     rdx
  00000001404EC52E  not     rcx
  00000001404EC531  and     rcx, rdx
  00000001404EC534  not     rcx
  00000001404EC537  mov     rdx, 261992EB6261992Eh
  00000001404EC541  imul    rdx, rcx
  00000001404EC545  add     rdx, rax
  00000001404EC548  mov     rax, [rsp+30h+arg_28]
  00000001404EC54D  and     rax, [rsp+30h+arg_158]
  00000001404EC555  not     rax
  00000001404EC558  mov     rcx, 0E5E7784D3E5E7786h
  00000001404EC562  imul    rcx, rax
  00000001404EC566  add     rcx, rdx
  00000001404EC569  not     r10
  00000001404EC56C  not     r9
  00000001404EC56F  and     r9, r13
  00000001404EC572  not     r9
  00000001404EC575  and     r9, r10
  00000001404EC578  not     r9
  00000001404EC57B  mov     rax, 205BDB774205BDB8h
  00000001404EC585  imul    r9, rax
  00000001404EC589  add     r9, rcx
  00000001404EC58C  mov     rcx, 0D212445EFD212447h
  00000001404EC596  imul    rcx, r15
  00000001404EC59A  add     rcx, r9
  00000001404EC59D  mov     r9, [rsp+30h+arg_160]
  00000001404EC5A5  mov     r15, rbx
  00000001404EC5A8  and     r9d, r15d
  00000001404EC5AB  not     r9
  00000001404EC5AE  and     r9, [rsp+30h+arg_2D0]
  00000001404EC5B6  not     r9
  00000001404EC5B9  mov     rdx, 0FB904F54CFB904F3h
  00000001404EC5C3  imul    rdx, r9
  00000001404EC5C7  add     rdx, rcx
  00000001404EC5CA  mov     rcx, [rsp+30h+arg_8]
  00000001404EC5CF  and     rcx, rbx
  00000001404EC5D2  not     rcx
  00000001404EC5D5  mov     r9, r12
  00000001404EC5D8  not     r9
  00000001404EC5DB  and     r9, rcx
  00000001404EC5DE  not     r9
  00000001404EC5E1  and     r9, r13
  00000001404EC5E4  mov     r10, r13
  00000001404EC5E7  mov     rcx, 0C7A20E177C7A20E1h
  00000001404EC5F1  imul    rcx, r9
  00000001404EC5F5  add     rcx, rdx
  00000001404EC5F8  add     rcx, r11
  00000001404EC5FB  mov     rdx, 0C61139265C611391h
  00000001404EC605  imul    rdx, [rsp+30h+arg_10]
  00000001404EC60B  mov     r9, [rsp+30h+arg_2B0]
  00000001404EC613  not     r9
  00000001404EC616  mov     r11, [rsp+30h+arg_148]
  00000001404EC61E  not     r11
  00000001404EC621  and     r11, r9
  00000001404EC624  mov     r9, 696D576BC696D577h
  00000001404EC62E  imul    r9, r11
  00000001404EC632  add     r9, rdx
  00000001404EC635  not     r8
  00000001404EC638  and     r8, rbx
  00000001404EC63B  not     r8
  00000001404EC63E  not     rsi
  00000001404EC641  and     rsi, r8
  00000001404EC644  not     rsi
  00000001404EC647  and     rsi, rbp
  00000001404EC64A  not     rsi
  00000001404EC64D  or      rax, 1
  00000001404EC651  imul    rax, rsi
  00000001404EC655  add     rax, r9
  00000001404EC658  mov     r8, [rsp+30h+arg_2B8]
  00000001404EC660  and     r8d, dword ptr [rsp+30h+arg_30]
  00000001404EC665  mov     r13, [rsp+30h+arg_A8]
  00000001404EC66D  imul    r9d, r13d, 0A211C1C8h
  00000001404EC674  and     r9d, r14d
  00000001404EC677  mov     edx, r14d
  00000001404EC67A  and     edx, r8d
  00000001404EC67D  not     r8d
  00000001404EC680  and     r8d, dword ptr [rsp+30h+var_20]
  00000001404EC685  not     r8d
  00000001404EC688  not     edx
  00000001404EC68A  and     edx, r8d
  00000001404EC68D  not     rdx
  00000001404EC690  and     rdx, r10
  00000001404EC693  mov     r8, 0F3368A4ECF3368A5h
  00000001404EC69D  imul    r8, rdx
  00000001404EC6A1  add     r8, rax
  00000001404EC6A4  add     r8, rcx
  00000001404EC6A7  mov     rax, rbx
  00000001404EC6AA  mov     r11, [rsp+30h+var_10]
  00000001404EC6AF  and     rax, r11
  00000001404EC6B2  not     rax
  00000001404EC6B5  and     rbp, [rsp+30h+arg_218]
  00000001404EC6BD  and     rbp, rax
  00000001404EC6C0  not     rbp
  00000001404EC6C3  and     rbp, r8
  00000001404EC6C6  mov     rax, rbp
  00000001404EC6C9  mov     ecx, [rsp+30h+arg_64]
  00000001404EC6D0  shr     rax, cl
  00000001404EC6D3  mov     ecx, [rsp+30h+arg_60]
  00000001404EC6DA  shl     rbp, cl
  00000001404EC6DD  mov     rcx, rbp
  00000001404EC6E0  not     rcx
  00000001404EC6E3  mov     rdx, rax
  00000001404EC6E6  and     rdx, rcx
  00000001404EC6E9  not     rdx
  00000001404EC6EC  not     rax
  00000001404EC6EF  and     rbp, rax
  00000001404EC6F2  not     rbp
  00000001404EC6F5  and     rbp, rdx
  00000001404EC6F8  and     rax, rcx
  00000001404EC6FB  mov     rcx, rbp
  00000001404EC6FE  sub     rbp, rax
  00000001404EC701  not     rcx
  00000001404EC704  add     rbp, rcx
  00000001404EC707  mov     rax, 6A11E5E4B4DEC301h
  00000001404EC711  imul    rax, r13
  00000001404EC715  mov     rcx, 0C4F4FD4005AEE808h
  00000001404EC71F  imul    rcx, r13
  00000001404EC723  mov     rdx, r11
  00000001404EC726  and     rcx, r11
  00000001404EC729  not     rcx
  00000001404EC72C  and     rcx, rax
  00000001404EC72F  mov     r11, rcx
  00000001404EC732  mov     rax, 49D4C07017CF6044h
  00000001404EC73C  imul    rax, r13
  00000001404EC740  mov     rcx, [rsp+30h+arg_168]
  00000001404EC748  add     rax, rcx
  00000001404EC74B  not     rax
  00000001404EC74E  and     rax, rdx
  00000001404EC751  mov     r10, rdx
  00000001404EC754  not     rax
  00000001404EC757  mov     rdx, 95E914610F08BC1Ch
  00000001404EC761  imul    rdx, r13
  00000001404EC765  add     rdx, rcx
  00000001404EC768  and     rdx, rax
  00000001404EC76B  mov     r8, rdx
  00000001404EC76E  mov     rax, 0AA95837F812E6FC6h
  00000001404EC778  imul    rax, r13
  00000001404EC77C  add     rax, rcx
  00000001404EC77F  not     rax
  00000001404EC782  and     rax, r10
  00000001404EC785  mov     rdx, 7D402FE70CD7F322h
  00000001404EC78F  imul    rdx, r13
  00000001404EC793  add     rdx, rcx
  00000001404EC796  not     rax
  00000001404EC799  and     rdx, rax
  00000001404EC79C  mov     r10, rdx
  00000001404EC79F  mov     rax, [rsp+30h+arg_A0]
  00000001404EC7A7  imul    rbp, rax
  00000001404EC7AB  mov     [rsp+30h+var_30], rbp
  00000001404EC7AF  imul    r8, rax
  00000001404EC7B3  mov     [rsp+30h+arg_168], r8
  00000001404EC7BB  imul    rax, [rsp+30h+arg_1C0]
  00000001404EC7C4  mov     [rsp+30h+arg_A0], rax
  00000001404EC7CC  mov     rcx, [rsp+30h+arg_108]
  00000001404EC7D4  mov     rax, [rsp+30h+arg_78]
  00000001404EC7DC  imul    rax, rcx
  00000001404EC7E0  mov     [rsp+30h+arg_78], rax
  00000001404EC7E8  mov     rax, [rsp+30h+arg_F8]
  00000001404EC7F0  imul    rax, rcx
  00000001404EC7F4  mov     [rsp+30h+arg_F8], rax
  00000001404EC7FC  mov     rax, [rsp+30h+arg_80]
  00000001404EC804  imul    rax, rcx
  00000001404EC808  mov     [rsp+30h+arg_80], rax
  00000001404EC810  mov     r8, rcx
  00000001404EC813  mov     r12, [rsp+30h+arg_1D8]
  00000001404EC81B  mov     rax, r12
  00000001404EC81E  not     rax
  00000001404EC821  mov     rcx, [rsp+30h+arg_258]
  00000001404EC829  mov     rdx, [rsp+30h+arg_200]
  00000001404EC831  add     rcx, rdx
  00000001404EC834  mov     [rsp+30h+arg_10], rcx
  00000001404EC839  imul    r8, rcx
  00000001404EC83D  not     r8
  00000001404EC840  and     r8, rax
  00000001404EC843  mov     [rsp+30h+arg_8], r8
  00000001404EC848  mov     rax, [rsp+30h+var_28]
  00000001404EC84D  imul    rax, [rsp+30h+arg_70]
  00000001404EC856  not     rax
  00000001404EC859  mov     rcx, rax
  00000001404EC85C  imul    eax, r13d, 9C901CD2h
  00000001404EC863  imul    rax, [rsp+30h+arg_38]
  00000001404EC869  not     rax
  00000001404EC86C  and     rax, rcx
  00000001404EC86F  mov     [rsp+30h+arg_0], rax
  00000001404EC874  lea     rax, [rsp+30h+arg_408]
  00000001404EC87C  imul    rax, 0FFFFFFFFFFFFFE69h
  00000001404EC883  mov     rdx, [rsp+30h+arg_B0]
  00000001404EC88B  imul    r8, rdx, 0FFFFFFFFFFFFFE68h
  00000001404EC892  add     r8, rax
  00000001404EC895  mov     rax, [rsp+30h+arg_110]
  00000001404EC89D  mov     rcx, [rsp+30h+arg_220]
  00000001404EC8A5  imul    rcx, rax
  00000001404EC8A9  mov     [rsp+30h+arg_220], rcx
  00000001404EC8B1  mov     rcx, [rsp+30h+arg_198]
  00000001404EC8B9  add     rcx, rsp
  00000001404EC8BC  add     rcx, 440h
  00000001404EC8C3  imul    r11, rax
  00000001404EC8C7  mov     [rsp+30h+arg_158], r11
  00000001404EC8CF  imul    rcx, rax
  00000001404EC8D3  mov     [rsp+30h+arg_160], rcx
  00000001404EC8DB  imul    r10, rax
  00000001404EC8DF  mov     [rsp+30h+var_8], r10
  00000001404EC8E4  imul    r8, rax
  00000001404EC8E8  mov     [rsp+30h+arg_28], r8
  00000001404EC8ED  mov     rax, r9
  00000001404EC8F0  mov     r10, [rsp+30h+arg_100]
  00000001404EC8F8  and     r9d, r10d
  00000001404EC8FB  mov     rcx, 0F7558F96DC6BB7C0h
  00000001404EC905  imul    rcx, r13
  00000001404EC909  and     rcx, r10
  00000001404EC90C  not     r10
  00000001404EC90F  not     rax
  00000001404EC912  and     rax, r10
  00000001404EC915  not     rax
  00000001404EC918  not     r9
  00000001404EC91B  and     r9, rax
  00000001404EC91E  mov     rax, 10B108BACC8F569Fh
  00000001404EC928  imul    rax, r13
  00000001404EC92C  add     r9, rax
  00000001404EC92F  mov     rax, 2C08786B3057E91Ch
  00000001404EC939  imul    rax, r13
  00000001404EC93D  mov     r10, rax
  00000001404EC940  not     r10
  00000001404EC943  mov     r11, 1DDD41C5CDC3CFC5h
  00000001404EC94D  imul    r11, r13
  00000001404EC951  mov     rsi, r11
  00000001404EC954  not     rsi
  00000001404EC957  mov     rdi, rax
  00000001404EC95A  and     rdi, rsi
  00000001404EC95D  not     rdi
  00000001404EC960  mov     rbx, r10
  00000001404EC963  and     rbx, r11
  00000001404EC966  mov     r8, rbx
  00000001404EC969  not     r8
  00000001404EC96C  and     rdi, r8
  00000001404EC96F  and     r8, r9
  00000001404EC972  mov     r14, r9
  00000001404EC975  and     r9, r11
  00000001404EC978  not     r9
  00000001404EC97B  not     r14
  00000001404EC97E  and     r9, r10
  00000001404EC981  mov     rbp, rax
  00000001404EC984  and     rbp, r14
  00000001404EC987  mov     r15, rbp
  00000001404EC98A  not     r15
  00000001404EC98D  and     r15, rsi
  00000001404EC990  add     r9, r9
  00000001404EC993  sub     r15, r9
  00000001404EC996  and     rdi, r14
  00000001404EC999  lea     r9, [r15+rdi*4]
  00000001404EC99D  and     rsi, r14
  00000001404EC9A0  and     r10, rsi
  00000001404EC9A3  not     rsi
  00000001404EC9A6  and     rsi, rax
  00000001404EC9A9  not     r10
  00000001404EC9AC  not     rsi
  00000001404EC9AF  and     rsi, r10
  00000001404EC9B2  not     rsi
  00000001404EC9B5  add     rsi, rsi
  00000001404EC9B8  sub     r9, rsi
  00000001404EC9BB  and     rbx, r14
  00000001404EC9BE  add     r9, rbx
  00000001404EC9C1  mov     [rsp+30h], r9
  00000001404EC9C6  not     rbx
  00000001404EC9C9  not     r8
  00000001404EC9CC  and     r8, rbx
  00000001404EC9CF  mov     [rsp+30h+arg_108], r8
  00000001404EC9D7  and     rbp, r11
  00000001404EC9DA  mov     [rsp+30h+arg_110], rbp
  00000001404EC9E2  lea     rax, [rsp+30h+arg_408]
  00000001404EC9EA  shl     rax, 8
  00000001404EC9EE  neg     rax
  00000001404EC9F1  lea     r8, [rsp+rax+30h+var_30]
  00000001404EC9F5  add     r8, 440h
  00000001404EC9FC  mov     rax, rdx
  00000001404EC9FF  shl     rax, 8
  00000001404ECA03  sub     r8, rax
  00000001404ECA06  mov     [rsp+30h+arg_20], r8
  00000001404ECA0B  mov     r8, [rsp+30h+arg_278]
  00000001404ECA13  mov     rax, r8
  00000001404ECA16  not     rax
  00000001404ECA19  mov     rsi, 0FFFFFFFEBFB750FDh
  00000001404ECA23  imul    rax, rsi
  00000001404ECA27  inc     rsi
  00000001404ECA2A  imul    rsi, r8
  00000001404ECA2E  add     rsi, rax
  00000001404ECA31  mov     rdi, [rsp+30h+arg_1C8]
  00000001404ECA39  mov     rax, [rsp+30h+arg_170]
  00000001404ECA41  imul    rdi, rax
  00000001404ECA45  imul    rsi, rax
  00000001404ECA49  mov     rax, 0EBAE788CEA4CF080h
  00000001404ECA53  imul    rax, r13
  00000001404ECA57  mov     r8, 8396DD6AD4E39C9Dh
  00000001404ECA61  imul    r8, r13
  00000001404ECA65  and     r8, [rsp+30h+arg_1F0]
  00000001404ECA6D  add     r8, rax
  00000001404ECA70  mov     [rsp+30h+arg_100], r8
  00000001404ECA78  imul    r8d, r13d, 0D66AAE80h
  00000001404ECA7F  mov     rax, [rsp+30h+arg_128]
  00000001404ECA87  add     r8, rax
  00000001404ECA8A  mov     [rsp+30h+arg_1C0], r8
  00000001404ECA92  mov     r8, 465729A80EFC8BE9h
  00000001404ECA9C  imul    r8, r13
  00000001404ECAA0  add     r8, rax
  00000001404ECAA3  add     r8, rcx
  00000001404ECAA6  mov     rax, [rsp+30h+arg_120]
  00000001404ECAAE  lea     rcx, [rsp+rax+30h+var_30]
  00000001404ECAB2  add     rcx, 440h
  00000001404ECAB9  mov     rbp, [rsp+30h+arg_2E0]
  00000001404ECAC1  imul    rbp, rcx
  00000001404ECAC5  mov     rax, [rsp+30h+arg_70]
  00000001404ECACD  imul    rcx, rax
  00000001404ECAD1  mov     [rsp+30h+arg_170], rcx
  00000001404ECAD9  imul    r8, rax
  00000001404ECADD  mov     [rsp+30h+arg_70], r8
  00000001404ECAE5  mov     r8, rsi
  00000001404ECAE8  not     r8
  00000001404ECAEB  mov     [rsp+30h+arg_120], r8
  00000001404ECAF3  mov     rcx, [rsp+30h+arg_288]
  00000001404ECAFB  mov     rax, rcx
  00000001404ECAFE  and     rax, r8
  00000001404ECB01  not     rax
  00000001404ECB04  mov     r8, [rsp+30h+arg_2A8]
  00000001404ECB0C  and     r8, rsi
  00000001404ECB0F  mov     [rsp+30h+var_28], rsi
  00000001404ECB14  not     r8
  00000001404ECB17  and     r8, rax
  00000001404ECB1A  mov     [rsp+30h+arg_128], r8
  00000001404ECB22  mov     rdx, [rsp+30h+arg_178]
  00000001404ECB2A  not     rdx
  00000001404ECB2D  mov     rax, [rsp+30h+arg_1A0]
  00000001404ECB35  lea     r8, [rsp+rax+30h+var_30]
  00000001404ECB39  add     r8, 440h
  00000001404ECB40  mov     rax, [rsp+30h+arg_38]
  00000001404ECB45  imul    r8, rax
  00000001404ECB49  not     r8
  00000001404ECB4C  and     r8, rdx
  00000001404ECB4F  mov     [rsp+30h+var_18], r8
  00000001404ECB54  mov     rdx, [rsp+30h+arg_180]
  00000001404ECB5C  not     rdx
  00000001404ECB5F  mov     r9, [rsp+30h+arg_1A8]
  00000001404ECB67  lea     r8, [rsp+r9+30h+var_30]
  00000001404ECB6B  add     r8, 440h
  00000001404ECB72  imul    r8, rax
  00000001404ECB76  not     r8
  00000001404ECB79  and     r8, rdx
  00000001404ECB7C  mov     [rsp+30h+var_10], r8
  00000001404ECB81  mov     rax, [rsp+30h+arg_1B0]
  00000001404ECB89  add     rax, rsp
  00000001404ECB8C  add     rax, 440h
  00000001404ECB92  mov     rbx, [rsp+30h+arg_280]
  00000001404ECB9A  imul    rax, rbx
  00000001404ECB9E  add     rax, [rsp+30h+arg_190]
  00000001404ECBA6  mov     [rsp+30h+var_20], rax
  00000001404ECBAB  mov     rax, [rsp+30h+arg_50]
  00000001404ECBB3  add     rax, rsp
  00000001404ECBB6  add     rax, 440h
  00000001404ECBBC  mov     r8, [rsp+30h+arg_130]
  00000001404ECBC4  imul    rax, r8
  00000001404ECBC8  add     rax, [rsp+30h+arg_48]
  00000001404ECBD0  mov     [rsp+30h+arg_50], rax
  00000001404ECBD8  mov     rdx, [rsp+30h+arg_188]
  00000001404ECBE0  not     rdx
  00000001404ECBE3  mov     rax, [rsp+30h+arg_1B8]
  00000001404ECBEB  lea     r9, [rsp+rax+30h+var_30]
  00000001404ECBEF  add     r9, 440h
  00000001404ECBF6  imul    r9, r12
  00000001404ECBFA  not     r9
  00000001404ECBFD  and     r9, rdx
  00000001404ECC00  mov     rdx, [rsp+30h+var_30]
  00000001404ECC04  mov     r15, rdx
  00000001404ECC07  not     r15
  00000001404ECC0A  mov     rax, [rsp+30h+arg_98]
  00000001404ECC12  mov     r12, rax
  00000001404ECC15  not     r12
  00000001404ECC18  mov     r14, r12
  00000001404ECC1B  and     r14, r15
  00000001404ECC1E  mov     r11, r12
  00000001404ECC21  and     r11, rdx
  00000001404ECC24  mov     rdx, rax
  00000001404ECC27  and     rdx, r15
  00000001404ECC2A  mov     [rsp+30h+arg_178], rdx
  00000001404ECC32  mov     rax, [rsp+30h+arg_140]
  00000001404ECC3A  and     rax, [rsp+30h+var_8]
  00000001404ECC3F  mov     [rsp+30h+arg_180], rax
  00000001404ECC47  mov     rdx, 0CDD4FC3609FEDF55h
  00000001404ECC51  mov     r10, r13
  00000001404ECC54  imul    rdx, r13
  00000001404ECC58  mov     [rsp+30h+arg_1A8], rdx
  00000001404ECC60  not     rdx
  00000001404ECC63  mov     [rsp+30h+arg_1A0], rdx
  00000001404ECC6B  mov     rax, 2C3B9E8C61ACD55Dh
  00000001404ECC75  imul    rax, r13
  00000001404ECC79  mov     [rsp+30h+arg_198], rax
  00000001404ECC81  mov     rax, 0C7BEFD99B9B81C44h
  00000001404ECC8B  imul    rax, r13
  00000001404ECC8F  mov     [rsp+30h+arg_188], rax
  00000001404ECC97  mov     rax, 7C10BDFAF41CD98Ch
  00000001404ECCA1  imul    rax, r13
  00000001404ECCA5  mov     [rsp+30h+arg_1B0], rax
  00000001404ECCAD  not     rax
  00000001404ECCB0  mov     [rsp+30h+arg_190], rax
  00000001404ECCB8  mov     r13, rdx
  00000001404ECCBB  and     r13, rax
  00000001404ECCBE  mov     [rsp+30h+arg_1B8], r13
  00000001404ECCC6  mov     edx, r10d
  00000001404ECCC9  shl     edx, 5
  00000001404ECCCC  sub     edx, r10d
  00000001404ECCCF  mov     dword ptr [rsp+30h+arg_1C8], edx
  00000001404ECCD6  and     rcx, rsi
  00000001404ECCD9  mov     [rsp+30h+arg_30], rcx
  00000001404ECCDE  imul    ecx, r10d, 0F4AF2070h
  00000001404ECCE5  imul    edx, r10d, 7CDA55FEh
  00000001404ECCEC  mov     [rsp+30h+arg_A8], rdx
  00000001404ECCF4  test    [rsp+30h+arg_378], 1
  00000001404ECCFC  not     r9
  00000001404ECCFF  mov     r10, [rsp+30h+arg_90]
  00000001404ECD07  lea     r10, [rsp+r10+30h+arg_408]
  00000001404ECD0F  mov     rdx, [rsp+30h+arg_2F0]
  00000001404ECD17  cmovnz  r9, rdx
  00000001404ECD1B  mov     [rsp+30h+arg_68], r9
  00000001404ECD23  mov     rax, [rsp+30h+arg_38]
  00000001404ECD28  imul    r10, rax
  00000001404ECD2C  add     r10, [rsp+30h+arg_D8]
  00000001404ECD34  mov     [rsp+30h+arg_48], r10
  00000001404ECD3C  mov     r13, [rsp+30h+arg_C0]
  00000001404ECD44  not     r13
  00000001404ECD47  mov     r10, [rsp+30h+arg_40]
  00000001404ECD4C  lea     r9, [rsp+r10+30h+var_30]
  00000001404ECD50  add     r9, 440h
  00000001404ECD57  imul    r9, rbx
  00000001404ECD5B  mov     r10, rbx
  00000001404ECD5E  not     r9
  00000001404ECD61  and     r9, r13
  00000001404ECD64  mov     [rsp+30h+arg_40], r9
  00000001404ECD69  mov     rbx, [rsp+30h+arg_208]
  00000001404ECD71  lea     rsi, [rsp+rbx+30h+var_30]
  00000001404ECD75  add     rsi, 440h
  00000001404ECD7C  mov     r13, r8
  00000001404ECD7F  imul    rsi, r8
  00000001404ECD83  add     rsi, [rsp+30h+arg_220]
  00000001404ECD8B  mov     rbx, [rsp+30h+arg_E0]
  00000001404ECD93  not     rbx
  00000001404ECD96  not     rsi
  00000001404ECD99  and     rsi, rbx
  00000001404ECD9C  mov     [rsp+30h+arg_E0], rsi
  00000001404ECDA4  mov     rbx, [rsp+30h+arg_2F8]
  00000001404ECDAC  lea     r8, [rsp+rbx+30h+var_30]
  00000001404ECDB0  add     r8, 440h
  00000001404ECDB7  imul    r8, rax
  00000001404ECDBB  add     r8, rdi
  00000001404ECDBE  mov     rdi, r8
  00000001404ECDC1  test    byte ptr [rsp+30h+arg_1E8], 1
  00000001404ECDC9  mov     r8, [rsp+30h+arg_2E8]
  00000001404ECDD1  not     r8
  00000001404ECDD4  lea     r9, [rsp+rcx+30h+arg_408]
  00000001404ECDDC  mov     rcx, [rsp+30h+arg_260]
  00000001404ECDE4  cmovz   rcx, r9
  00000001404ECDE8  mov     rbx, r9
  00000001404ECDEB  mov     [rsp+30h+arg_90], r9
  00000001404ECDF3  mov     [rsp+30h+arg_260], rcx
  00000001404ECDFB  mov     rcx, [rsp+30h+var_18]
  00000001404ECE00  not     rcx
  00000001404ECE03  cmovnz  rcx, rdx
  00000001404ECE07  mov     [rsp+30h+var_18], rcx
  00000001404ECE0C  mov     rcx, [rsp+30h+arg_F0]
  00000001404ECE14  lea     r9, [rsp+rcx+30h+arg_408]
  00000001404ECE1C  cmovnz  rdi, rdx
  00000001404ECE20  mov     [rsp+30h+arg_F0], rdi
  00000001404ECE28  imul    r9, r13
  00000001404ECE2C  not     r9
  00000001404ECE2F  and     r9, r8
  00000001404ECE32  test    [rsp+30h+arg_380], 1
  00000001404ECE3A  mov     rcx, [rsp+30h+arg_20]
  00000001404ECE3F  cmovz   rcx, rbx
  00000001404ECE43  mov     [rsp+30h+arg_20], rcx
  00000001404ECE48  not     rbp
  00000001404ECE4B  mov     rcx, [rsp+30h+arg_50]
  00000001404ECE53  cmovnz  rcx, rdx
  00000001404ECE57  mov     [rsp+30h+arg_50], rcx
  00000001404ECE5F  not     r9
  00000001404ECE62  mov     rcx, [rsp+30h+arg_D0]
  00000001404ECE6A  lea     rdi, [rsp+rcx+30h+arg_408]
  00000001404ECE72  cmovnz  r9, rdx
  00000001404ECE76  mov     [rsp+30h+arg_D8], r9
  00000001404ECE7E  mov     rcx, r10
  00000001404ECE81  imul    rdi, r10
  00000001404ECE85  not     rdi
  00000001404ECE88  and     rdi, rbp
  00000001404ECE8B  mov     r10, [rsp+30h+arg_C8]
  00000001404ECE93  lea     r8, [rsp+r10+30h+var_30]
  00000001404ECE97  add     r8, 440h
  00000001404ECE9E  imul    r8, rcx
  00000001404ECEA2  mov     r9, rcx
  00000001404ECEA5  add     r8, [rsp+30h+arg_1E0]
  00000001404ECEAD  test    [rsp+30h+arg_358], 1
  00000001404ECEB5  mov     rcx, [rsp+30h+var_20]
  00000001404ECEBA  cmovnz  rcx, rdx
  00000001404ECEBE  mov     [rsp+30h+var_20], rcx
  00000001404ECEC3  mov     rcx, [rsp+30h+arg_40]
  00000001404ECEC8  not     rcx
  00000001404ECECB  cmovnz  rcx, rdx
  00000001404ECECF  mov     [rsp+30h+arg_40], rcx
  00000001404ECED4  not     rdi
  00000001404ECED7  cmovnz  rdi, rdx
  00000001404ECEDB  mov     [rsp+30h+arg_D0], rdi
  00000001404ECEE3  cmovnz  r8, rdx
  00000001404ECEE7  mov     [rsp+30h+arg_C8], r8
  00000001404ECEEF  mov     r13, [rsp+30h+arg_218]
  00000001404ECEF7  mov     rcx, [rsp+30h+arg_300]
  00000001404ECEFF  and     r13, rcx
  00000001404ECF02  not     rcx
  00000001404ECF05  and     rcx, [rsp+30h+arg_58]
  00000001404ECF0D  not     rcx
  00000001404ECF10  not     r13
  00000001404ECF13  and     r13, rcx
  00000001404ECF16  mov     r10, r13
  00000001404ECF19  mov     ecx, [rsp+30h+arg_60]
  00000001404ECF20  shl     r10, cl
  00000001404ECF23  mov     ecx, [rsp+30h+arg_64]
  00000001404ECF2A  shr     r13, cl
  00000001404ECF2D  not     r10
  00000001404ECF30  not     r13
  00000001404ECF33  and     r13, r10
  00000001404ECF36  mov     r10, r14
  00000001404ECF39  not     r10
  00000001404ECF3C  not     r13
  00000001404ECF3F  imul    r13, r9
  00000001404ECF43  mov     rbp, r9
  00000001404ECF46  mov     rcx, r13
  00000001404ECF49  not     rcx
  00000001404ECF4C  and     r14, rcx
  00000001404ECF4F  not     r14
  00000001404ECF52  mov     rbx, r13
  00000001404ECF55  and     rbx, r10
  00000001404ECF58  not     rbx
  00000001404ECF5B  and     rbx, r14
  00000001404ECF5E  mov     r14, r11
  00000001404ECF61  not     r14
  00000001404ECF64  and     r14, r13
  00000001404ECF67  not     r14
  00000001404ECF6A  and     r11, rcx
  00000001404ECF6D  not     r11
  00000001404ECF70  and     r11, r14
  00000001404ECF73  not     rbx
  00000001404ECF76  not     r11
  00000001404ECF79  shl     r11, 2
  00000001404ECF7D  lea     r11, [r11+rbx*2]
  00000001404ECF81  and     r10, rcx
  00000001404ECF84  lea     rbx, ds:0[r10*8]
  00000001404ECF8C  sub     rbx, r10
  00000001404ECF8F  mov     r10, r12
  00000001404ECF92  and     r10, rcx
  00000001404ECF95  not     r10
  00000001404ECF98  and     r10, r15
  00000001404ECF9B  add     rbx, r10
  00000001404ECF9E  add     rbx, r11
  00000001404ECFA1  mov     rax, [rsp+30h+var_30]
  00000001404ECFA5  mov     r10, rax
  00000001404ECFA8  and     r10, r13
  00000001404ECFAB  mov     rdx, [rsp+30h+arg_98]
  00000001404ECFB3  mov     r11, rdx
  00000001404ECFB6  and     r11, r10
  00000001404ECFB9  not     r10
  00000001404ECFBC  and     r10, r12
  00000001404ECFBF  not     r10
  00000001404ECFC2  not     r11
  00000001404ECFC5  and     r11, r10
  00000001404ECFC8  not     r11
  00000001404ECFCB  lea     r8, [rbx+r11*4]
  00000001404ECFCF  and     rax, rcx
  00000001404ECFD2  not     rax
  00000001404ECFD5  and     r15, r13
  00000001404ECFD8  not     r15
  00000001404ECFDB  and     r15, rax
  00000001404ECFDE  and     rdx, r15
  00000001404ECFE1  not     r15
  00000001404ECFE4  and     r15, r12
  00000001404ECFE7  not     r15
  00000001404ECFEA  not     rdx
  00000001404ECFED  and     rdx, r15
  00000001404ECFF0  not     rdx
  00000001404ECFF3  shl     rdx, 3
  00000001404ECFF7  sub     r8, rdx
  00000001404ECFFA  mov     rdi, [rsp+30h+arg_178]
  00000001404ED002  and     r13, rdi
  00000001404ED005  not     rdi
  00000001404ED008  and     rcx, rdi
  00000001404ED00B  not     rcx
  00000001404ED00E  not     r13
  00000001404ED011  and     r13, rcx
  00000001404ED014  not     r13
  00000001404ED017  add     r13, r13
  00000001404ED01A  lea     rcx, ds:0[r13*2]
  00000001404ED022  add     rcx, r13
  00000001404ED025  sub     r8, rcx
  00000001404ED028  mov     [rsp+30h+arg_58], r8
  00000001404ED030  mov     rbx, [rsp+30h+arg_308]
  00000001404ED038  mov     rcx, rbx
  00000001404ED03B  not     rcx
  00000001404ED03E  lea     rax, [rsp+30h+arg_408]
  00000001404ED046  mov     r10, rax
  00000001404ED049  and     r10, rcx
  00000001404ED04C  not     r10
  00000001404ED04F  mov     rsi, [rsp+30h+arg_B0]
  00000001404ED057  mov     r11d, esi
  00000001404ED05A  and     r11d, ebx
  00000001404ED05D  not     r11
  00000001404ED060  and     r11, r10
  00000001404ED063  not     r11
  00000001404ED066  and     rcx, rsi
  00000001404ED069  mov     r10, rcx
  00000001404ED06C  add     rcx, rcx
  00000001404ED06F  sub     r11, rcx
  00000001404ED072  not     r10
  00000001404ED075  mov     rcx, rbx
  00000001404ED078  and     ecx, eax
  00000001404ED07A  not     rcx
  00000001404ED07D  and     rcx, r10
  00000001404ED080  not     rcx
  00000001404ED083  lea     rax, [r11+rcx*2]
  00000001404ED087  mov     r13, [rsp+30h+arg_1D8]
  00000001404ED08F  imul    rax, r13
  00000001404ED093  mov     rcx, rax
  00000001404ED096  not     rcx
  00000001404ED099  mov     r10, rcx
  00000001404ED09C  mov     r11, [rsp+30h+arg_78]
  00000001404ED0A4  and     r10, r11
  00000001404ED0A7  and     rax, r11
  00000001404ED0AA  not     r11
  00000001404ED0AD  and     rcx, r11
  00000001404ED0B0  add     rax, r10
  00000001404ED0B3  not     r10
  00000001404ED0B6  sub     r10, rcx
  00000001404ED0B9  add     rax, r10
  00000001404ED0BC  mov     r9, rax
  00000001404ED0BF  mov     rcx, [rsp+30h+arg_130]
  00000001404ED0C7  mov     rax, [rsp+30h+arg_B8]
  00000001404ED0CF  imul    rax, rcx
  00000001404ED0D3  add     rax, [rsp+30h+arg_158]
  00000001404ED0DB  mov     [rsp+30h+arg_B8], rax
  00000001404ED0E3  mov     rdx, [rsp+30h+arg_1F8]
  00000001404ED0EB  lea     rax, [rsp+rdx+30h+var_30]
  00000001404ED0EF  add     rax, 440h
  00000001404ED0F5  imul    rax, rcx
  00000001404ED0F9  mov     r8, rcx
  00000001404ED0FC  add     rax, [rsp+30h+arg_160]
  00000001404ED104  mov     [rsp+30h+arg_C0], rax
  00000001404ED10C  mov     rax, [rsp+30h+arg_168]
  00000001404ED114  mov     rcx, rax
  00000001404ED117  not     rcx
  00000001404ED11A  mov     rdx, [rsp+30h+arg_310]
  00000001404ED122  imul    rdx, rbp
  00000001404ED126  and     rax, rdx
  00000001404ED129  not     rdx
  00000001404ED12C  and     rdx, rcx
  00000001404ED12F  not     rax
  00000001404ED132  mov     rcx, rdx
  00000001404ED135  not     rcx
  00000001404ED138  and     rcx, rax
  00000001404ED13B  mov     [rsp+30h+var_30], rcx
  00000001404ED13F  add     rdx, rdx
  00000001404ED142  sub     rcx, rdx
  00000001404ED145  mov     [rsp+30h+arg_98], rcx
  00000001404ED14D  mov     rcx, [rsp+30h+arg_F8]
  00000001404ED155  not     rcx
  00000001404ED158  mov     rdx, [rsp+30h+arg_E8]
  00000001404ED160  lea     r15, [rsp+rdx+30h+var_30]
  00000001404ED164  add     r15, 440h
  00000001404ED16B  imul    r15, r13
  00000001404ED16F  not     r15
  00000001404ED172  and     r15, rcx
  00000001404ED175  mov     rcx, [rsp+30h+arg_140]
  00000001404ED17D  mov     rdx, rcx
  00000001404ED180  not     rdx
  00000001404ED183  mov     r10, [rsp+30h+arg_328]
  00000001404ED18B  imul    r10, r8
  00000001404ED18F  mov     r11, r10
  00000001404ED192  not     r11
  00000001404ED195  mov     r8, rcx
  00000001404ED198  mov     rax, rcx
  00000001404ED19B  and     r8, r11
  00000001404ED19E  mov     rdi, r11
  00000001404ED1A1  not     r8
  00000001404ED1A4  mov     rcx, rdx
  00000001404ED1A7  and     rcx, r10
  00000001404ED1AA  not     rcx
  00000001404ED1AD  and     rcx, r8
  00000001404ED1B0  mov     r12, [rsp+30h+var_8]
  00000001404ED1B5  mov     r8, r12
  00000001404ED1B8  not     r8
  00000001404ED1BB  mov     r14, r8
  00000001404ED1BE  and     r14, r10
  00000001404ED1C1  mov     r11, rdx
  00000001404ED1C4  and     rdx, rdi
  00000001404ED1C7  not     rdx
  00000001404ED1CA  and     r10, rax
  00000001404ED1CD  not     r10
  00000001404ED1D0  and     r10, rdx
  00000001404ED1D3  mov     rdx, r8
  00000001404ED1D6  and     rdx, rcx
  00000001404ED1D9  not     rdx
  00000001404ED1DC  not     rcx
  00000001404ED1DF  not     r10
  00000001404ED1E2  and     r10, r12
  00000001404ED1E5  and     r12, rcx
  00000001404ED1E8  not     r12
  00000001404ED1EB  and     r12, rdx
  00000001404ED1EE  and     r11, r14
  00000001404ED1F1  not     r11
  00000001404ED1F4  not     r14
  00000001404ED1F7  and     r14, rax
  00000001404ED1FA  not     r14
  00000001404ED1FD  and     r14, r11
  00000001404ED200  and     rcx, r8
  00000001404ED203  add     r10, r10
  00000001404ED206  lea     rax, [r10+rcx*2]
  00000001404ED20A  mov     rdx, [rsp+30h+arg_180]
  00000001404ED212  mov     rcx, rdx
  00000001404ED215  not     rcx
  00000001404ED218  and     rcx, rdi
  00000001404ED21B  sub     rax, rcx
  00000001404ED21E  add     rax, r14
  00000001404ED221  not     r12
  00000001404ED224  add     rax, r12
  00000001404ED227  mov     [rsp+30h+arg_F8], rax
  00000001404ED22F  and     rdi, rdx
  00000001404ED232  mov     [rsp+30h+arg_E8], rdi
  00000001404ED23A  mov     rdx, [rsp+30h+arg_A0]
  00000001404ED242  not     rdx
  00000001404ED245  mov     rcx, [rsp+30h+arg_230]
  00000001404ED24D  lea     rbx, [rsp+rcx+30h+var_30]
  00000001404ED251  add     rbx, 440h
  00000001404ED258  imul    rbx, rbp
  00000001404ED25C  not     rbx
  00000001404ED25F  and     rbx, rdx
  00000001404ED262  test    [rsp+30h+arg_388], 1
  00000001404ED26A  mov     rax, [rsp+30h+arg_170]
  00000001404ED272  not     rax
  00000001404ED275  not     rbx
  00000001404ED278  mov     r12, [rsp+30h+arg_118]
  00000001404ED280  cmovnz  rbx, r12
  00000001404ED284  mov     rcx, [rsp+30h+arg_350]
  00000001404ED28C  lea     rdi, [rsp+rcx+30h+var_30]
  00000001404ED290  add     rdi, 440h
  00000001404ED297  imul    rdi, [rsp+30h+arg_38]
  00000001404ED29D  not     rdi
  00000001404ED2A0  and     rdi, rax
  00000001404ED2A3  test    byte ptr [rsp+30h+arg_26C], 1
  00000001404ED2AB  mov     rcx, [rsp+30h+arg_48]
  00000001404ED2B3  cmovnz  rcx, r12
  00000001404ED2B7  mov     [rsp+30h+arg_48], rcx
  00000001404ED2BF  not     rdi
  00000001404ED2C2  mov     rdx, [rsp+30h+arg_238]
  00000001404ED2CA  mov     rcx, rdx
  00000001404ED2CD  not     rcx
  00000001404ED2D0  cmovnz  rdi, r12
  00000001404ED2D4  and     rcx, rsi
  00000001404ED2D7  not     rcx
  00000001404ED2DA  lea     rax, [rsp+30h+arg_408]
  00000001404ED2E2  and     edx, eax
  00000001404ED2E4  mov     r14, rdx
  00000001404ED2E7  not     r14
  00000001404ED2EA  and     r14, rcx
  00000001404ED2ED  lea     r11, [r14+rdx*2]
  00000001404ED2F1  imul    r11, r13
  00000001404ED2F5  mov     rcx, [rsp+30h+arg_80]
  00000001404ED2FD  not     rcx
  00000001404ED300  not     r11
  00000001404ED303  and     r11, rcx
  00000001404ED306  test    byte ptr [rsp+30h+arg_270], 1
  00000001404ED30E  mov     rcx, [rsp+30h+arg_18]
  00000001404ED313  cmovz   rcx, [rsp+30h+arg_90]
  00000001404ED31C  mov     [rsp+30h+arg_18], rcx
  00000001404ED321  cmovnz  r9, r12
  00000001404ED325  mov     [rsp+30h+arg_A0], r9
  00000001404ED32D  not     r15
  00000001404ED330  cmovnz  r15, r12
  00000001404ED334  not     r11
  00000001404ED337  cmovnz  r11, r12
  00000001404ED33B  mov     rax, [rsp+30h+arg_188]
  00000001404ED343  and     rax, [rsp+30h+arg_330]
  00000001404ED34B  mov     r8, [rsp+30h+arg_1F0]
  00000001404ED353  mov     r14, r8
  00000001404ED356  not     r14
  00000001404ED359  and     r8, rax
  00000001404ED35C  not     rax
  00000001404ED35F  and     rax, r14
  00000001404ED362  not     rax
  00000001404ED365  not     r8
  00000001404ED368  and     r8, rax
  00000001404ED36B  add     r8, [rsp+30h+arg_198]
  00000001404ED373  mov     r13, r8
  00000001404ED376  not     r13
  00000001404ED379  mov     r14, r13
  00000001404ED37C  mov     r10, [rsp+30h+arg_190]
  00000001404ED384  and     r14, r10
  00000001404ED387  mov     rsi, [rsp+30h+arg_1A8]
  00000001404ED38F  mov     r12, rsi
  00000001404ED392  and     r12, r14
  00000001404ED395  not     r14
  00000001404ED398  mov     rcx, [rsp+30h+arg_1A0]
  00000001404ED3A0  mov     r9, rcx
  00000001404ED3A3  and     r9, r14
  00000001404ED3A6  not     r9
  00000001404ED3A9  not     r12
  00000001404ED3AC  and     r12, r9
  00000001404ED3AF  mov     r9, rsi
  00000001404ED3B2  and     r9, r13
  00000001404ED3B5  mov     rbp, r10
  00000001404ED3B8  and     rbp, r9
  00000001404ED3BB  mov     rax, [rsp+30h+arg_1B0]
  00000001404ED3C3  and     r9, rax
  00000001404ED3C6  not     r9
  00000001404ED3C9  lea     r9, [r9+r9*2]
  00000001404ED3CD  sub     r9, rbp
  00000001404ED3D0  mov     rdx, [rsp+30h+arg_1B8]
  00000001404ED3D8  mov     rbp, rdx
  00000001404ED3DB  not     rbp
  00000001404ED3DE  and     rdx, r8
  00000001404ED3E1  not     rdx
  00000001404ED3E4  and     rbp, r13
  00000001404ED3E7  not     rbp
  00000001404ED3EA  and     rbp, rdx
  00000001404ED3ED  not     rbp
  00000001404ED3F0  lea     r9, [r9+rbp*2]
  00000001404ED3F4  and     r13, rax
  00000001404ED3F7  mov     rdx, rax
  00000001404ED3FA  not     r13
  00000001404ED3FD  and     r10, r8
  00000001404ED400  not     r10
  00000001404ED403  and     r10, r13
  00000001404ED406  mov     r13, rcx
  00000001404ED409  and     r13, r10
  00000001404ED40C  not     r10
  00000001404ED40F  and     r10, rsi
  00000001404ED412  not     r10
  00000001404ED415  not     r13
  00000001404ED418  and     r13, r10
  00000001404ED41B  not     r13
  00000001404ED41E  lea     rax, ds:0[r13*2]
  00000001404ED426  add     rax, r13
  00000001404ED429  sub     r9, rax
  00000001404ED42C  add     r9, r12
  00000001404ED42F  and     r8, rdx
  00000001404ED432  not     r8
  00000001404ED435  and     r8, r14
  00000001404ED438  and     rcx, r8
  00000001404ED43B  not     r8
  00000001404ED43E  and     r8, rsi
  00000001404ED441  not     rcx
  00000001404ED444  not     r8
  00000001404ED447  and     r8, rcx
  00000001404ED44A  not     r8
  00000001404ED44D  shl     r8, 2
  00000001404ED451  sub     r9, r8
  00000001404ED454  imul    r9, [rsp+30h+arg_280]
  00000001404ED45D  mov     r12, [rsp+30h+arg_248]
  00000001404ED465  mov     eax, r12d
  00000001404ED468  lea     rcx, [rsp+30h+arg_408]
  00000001404ED470  and     eax, ecx
  00000001404ED472  not     r12
  00000001404ED475  and     r12, [rsp+30h+arg_B0]
  00000001404ED47D  mov     r14, rax
  00000001404ED480  not     r14
  00000001404ED483  not     r12
  00000001404ED486  and     r12, r14
  00000001404ED489  sub     r12, rax
  00000001404ED48C  lea     rax, [rax+rax*2]
  00000001404ED490  add     r12, rax
  00000001404ED493  imul    r12, [rsp+30h+arg_130]
  00000001404ED49C  mov     rcx, [rsp+30h+arg_28]
  00000001404ED4A1  mov     rax, rcx
  00000001404ED4A4  not     rax
  00000001404ED4A7  mov     r14, r12
  00000001404ED4AA  mov     r13, r12
  00000001404ED4AD  not     r14
  00000001404ED4B0  mov     r12, rcx
  00000001404ED4B3  and     r12, r13
  00000001404ED4B6  and     r13, rax
  00000001404ED4B9  and     rax, r14
  00000001404ED4BC  and     r14, rcx
  00000001404ED4BF  not     r13
  00000001404ED4C2  not     r14
  00000001404ED4C5  and     r14, r13
  00000001404ED4C8  sub     r14, rax
  00000001404ED4CB  not     rax
  00000001404ED4CE  not     r12
  00000001404ED4D1  and     r12, rax
  00000001404ED4D4  add     r14, r12
  00000001404ED4D7  test    [rsp+30h+arg_3B0], 1
  00000001404ED4DF  mov     rsi, [rsp+30h+arg_1C0]
  00000001404ED4E7  cmovz   rsi, [rsp+30h+arg_90]
  00000001404ED4F0  mov     rdx, [rsp+30h+arg_C0]
  00000001404ED4F8  mov     rax, [rsp+30h+arg_118]
  00000001404ED500  cmovnz  rdx, rax
  00000001404ED504  cmovnz  r14, rax
  00000001404ED508  test    rsp, 0
  00000001404ED50F  call    locret_1404ED51F  ; -> locret_1404ED51F
  00000001404ED514  jp      loc_1404ED520
  00000001404ED51A  jmp     loc_1404EC7AF
  00000001404ED51F  retn
  00000001404ED520  nop
  00000001404ED521  jmp     loc_1404EAD5C

