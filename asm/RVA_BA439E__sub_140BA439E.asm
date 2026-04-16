// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BA439E                          ║
// ║  VA        : 0x140BA439E                            ║
// ║  RVA       : 0xBA439E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14023CC08  sub_14023CBFB
//   0x1402B1F2E  sub_1402B1F2B
//   0x1402B77D7  ??
//
// ── CALLS TO (30) ──
//   0x140BA43A0  sub_140BA439E
//   0x140BA43A2  sub_140BA439E
//   0x140BA43A4  sub_140BA439E
//   0x140BA43A6  sub_140BA439E
//   0x140BA43A7  sub_140BA439E
//   0x140BA43A8  sub_140BA439E
//   0x140BA43A9  sub_140BA439E
//   0x140BA43AA  sub_140BA439E
//   0x140BA43B1  sub_140BA439E
//   0x140BA43B9  sub_140BA439E
//   0x140BA43C1  sub_140BA439E
//   0x140BA43C4  sub_140BA439E
//   0x140BA43C7  sub_140BA439E
//   0x140BA43CF  sub_140BA439E
//   0x140BA43D2  sub_140BA439E
//   0x140BA43D5  sub_140BA439E
//   0x140BA43D8  sub_140BA439E
//   0x140BA43DB  sub_140BA439E
//   0x140BA43DE  sub_140BA439E
//   0x140BA43E1  sub_140BA439E
//   0x140BA43E4  sub_140BA439E
//   0x140BA43E7  sub_140BA439E
//   0x140BA43EA  sub_140BA439E
//   0x140BA43ED  sub_140BA439E
//   0x140BA43F0  sub_140BA439E
//   0x140BA43F3  sub_140BA439E
//   0x140BA43F6  sub_140BA439E
//   0x140BA43F9  sub_140BA439E
//   0x140BA43FC  sub_140BA439E
//   0x140BA43FF  sub_140BA439E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16196 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023CC08  sub_14023CBFB
;   0x1402B1F2E  sub_1402B1F2B
;   0x1402B77D7  ??
;
; ── Instructions ───────────────────────────────
  0000000140BA439E  push    r15
  0000000140BA43A0  push    r14
  0000000140BA43A2  push    r13
  0000000140BA43A4  push    r12
  0000000140BA43A6  push    rsi
  0000000140BA43A7  push    rdi
  0000000140BA43A8  push    rbp
  0000000140BA43A9  push    rbx
  0000000140BA43AA  sub     rsp, 458h
  0000000140BA43B1  mov     rdx, [rsp+498h+arg_20]
  0000000140BA43B9  mov     rcx, [rsp+498h+arg_58]
  0000000140BA43C1  mov     rax, rcx
  0000000140BA43C4  not     rax
  0000000140BA43C7  mov     r9, [rsp+498h+arg_90]
  0000000140BA43CF  mov     r10, rax
  0000000140BA43D2  mov     r8, rcx
  0000000140BA43D5  and     r8, r9
  0000000140BA43D8  mov     r11, rdx
  0000000140BA43DB  not     r11
  0000000140BA43DE  mov     rdi, r11
  0000000140BA43E1  and     rdi, rcx
  0000000140BA43E4  mov     rsi, r9
  0000000140BA43E7  and     rsi, rdi
  0000000140BA43EA  not     rdi
  0000000140BA43ED  and     rax, rdx
  0000000140BA43F0  not     rax
  0000000140BA43F3  and     rax, rdi
  0000000140BA43F6  and     rax, r9
  0000000140BA43F9  not     r9
  0000000140BA43FC  and     r10, r9
  0000000140BA43FF  not     r10
  0000000140BA4402  not     r8
  0000000140BA4405  and     r8, r10
  0000000140BA4408  not     r8
  0000000140BA440B  and     r8, rdx
  0000000140BA440E  mov     r10, 0DDF76FFFFDB7F7FFh
  0000000140BA4418  or      r10, [rsp+498h+arg_108]
  0000000140BA4420  mov     rbx, 0C60ACC676A19401h
  0000000140BA442A  imul    rbx, r10
  0000000140BA442E  imul    r8, rbx
  0000000140BA4432  and     rcx, r9
  0000000140BA4435  and     r9, rdi
  0000000140BA4438  not     r9
  0000000140BA443B  not     rsi
  0000000140BA443E  and     rsi, r9
  0000000140BA4441  imul    rsi, rbx
  0000000140BA4445  add     rsi, r8
  0000000140BA4448  and     r11, rcx
  0000000140BA444B  not     rcx
  0000000140BA444E  and     rcx, rdx
  0000000140BA4451  not     rcx
  0000000140BA4454  not     r11
  0000000140BA4457  and     r11, rcx
  0000000140BA445A  imul    r11, rbx
  0000000140BA445E  mov     rdx, 0F39F5339895E6BFFh
  0000000140BA4468  imul    rdx, r10
  0000000140BA446C  imul    rdx, rax
  0000000140BA4470  add     rdx, r11
  0000000140BA4473  add     rdx, rsi
  0000000140BA4476  imul    r10d, edx, 60702148h
  0000000140BA447D  mov     [rsp+498h+var_470], r10
  0000000140BA4482  imul    eax, edx, 917DC0F0h
  0000000140BA4488  mov     [rsp+498h+var_3E8], rax
  0000000140BA4490  mov     rcx, [rsp+rax+498h]
  0000000140BA4498  mov     [rsp+498h+var_370], rcx
  0000000140BA44A0  imul    esi, edx, 6D658060h
  0000000140BA44A6  mov     [rsp+498h+var_450], rsi
  0000000140BA44AB  mov     r12, rcx
  0000000140BA44AE  shr     r12, 3Dh
  0000000140BA44B2  imul    eax, edx, 47A221C8h
  0000000140BA44B8  mov     [rsp+498h+var_3D0], rax
  0000000140BA44C0  mov     r8, [rsp+rax+498h]
  0000000140BA44C8  mov     [rsp+498h+var_50], r8
  0000000140BA44D0  mov     rax, rcx
  0000000140BA44D3  shr     rax, 3Fh
  0000000140BA44D7  setz    cl
  0000000140BA44DA  imul    r9d, edx, 4F399004h
  0000000140BA44E1  mov     [rsp+498h+var_268], r9
  0000000140BA44E9  imul    eax, edx, 643BD866h
  0000000140BA44EF  test    r8d, r8d
  0000000140BA44F2  setz    bpl
  0000000140BA44F6  cmovz   rax, r9
  0000000140BA44FA  and     bpl, cl
  0000000140BA44FD  xor     bpl, 1
  0000000140BA4501  imul    r11d, edx, 793E20C8h
  0000000140BA4508  mov     [rsp+498h+var_400], r11
  0000000140BA4510  mov     rcx, 11AB2DDB37A879A9h
  0000000140BA451A  imul    rcx, rdx
  0000000140BA451E  mov     r8, 0F2F47FC976B3B369h
  0000000140BA4528  imul    r8, rdx
  0000000140BA452C  test    r12b, bpl
  0000000140BA452F  mov     r9, r10
  0000000140BA4532  cmovnz  r9, r11
  0000000140BA4536  mov     [rsp+498h+var_58], r9
  0000000140BA453E  cmovnz  r8, rcx
  0000000140BA4542  mov     [rsp+498h+var_48], r8
  0000000140BA454A  imul    ecx, edx, 3BC98160h
  0000000140BA4550  test    r12b, bpl
  0000000140BA4553  cmovnz  rcx, rsi
  0000000140BA4557  mov     [rsp+498h+var_248], rcx
  0000000140BA455F  mov     r8, 7AC89620EBBE3460h
  0000000140BA4569  imul    r8, rdx
  0000000140BA456D  imul    ecx, edx, 0B62460D8h
  0000000140BA4573  mov     [rsp+498h+var_218], rcx
  0000000140BA457B  mov     rcx, [rsp+rcx+498h]
  0000000140BA4583  mov     [rsp+498h+var_178], rcx
  0000000140BA458B  add     r8, rcx
  0000000140BA458E  add     r8, rax
  0000000140BA4591  mov     [rsp+498h+var_60], r8
  0000000140BA4599  imul    eax, edx, 0B4A4110h
  0000000140BA459F  mov     [rsp+498h+var_398], rax
  0000000140BA45A7  mov     r9, [rsp+rax+498h]
  0000000140BA45AF  mov     r10, r9
  0000000140BA45B2  not     r10
  0000000140BA45B5  mov     [rsp+498h+var_498], r10
  0000000140BA45B9  not     r8
  0000000140BA45BC  mov     [rsp+498h+var_160], r8
  0000000140BA45C4  mov     rax, 0FA30FE3643BA9ABFh
  0000000140BA45CE  imul    rax, rdx
  0000000140BA45D2  add     rax, r10
  0000000140BA45D5  mov     rcx, 8F4FBBB7BC9A59CDh
  0000000140BA45DF  imul    rcx, rdx
  0000000140BA45E3  add     rcx, r10
  0000000140BA45E6  not     rcx
  0000000140BA45E9  and     rcx, r8
  0000000140BA45EC  not     rcx
  0000000140BA45EF  and     rcx, rax
  0000000140BA45F2  mov     rax, 0C690DBFE688EDCE3h
  0000000140BA45FC  imul    rax, rdx
  0000000140BA4600  test    r12b, bpl
  0000000140BA4603  cmovnz  rcx, rax
  0000000140BA4607  mov     [rsp+498h+var_258], rcx
  0000000140BA460F  imul    eax, edx, 0DACB00C0h
  0000000140BA4615  mov     [rsp+498h+var_490], rax
  0000000140BA461A  mov     r14, [rsp+rax+498h]
  0000000140BA4622  mov     [rsp+498h+var_210], r14
  0000000140BA462A  lea     eax, [rdx+rdx*8]
  0000000140BA462D  lea     ecx, [rdx+rax*2]
  0000000140BA4630  mov     dword ptr [rsp+498h+var_348], ecx
  0000000140BA4637  mov     r8, r14
  0000000140BA463A  shl     r8, cl
  0000000140BA463D  lea     ecx, [rax+rax*4]
  0000000140BA4640  mov     dword ptr [rsp+498h+var_350], ecx
  0000000140BA4647  shr     r14, cl
  0000000140BA464A  not     r8
  0000000140BA464D  not     r14
  0000000140BA4650  and     r14, r8
  0000000140BA4653  mov     rax, 1F27D17DAA431A6Bh
  0000000140BA465D  imul    rax, rdx
  0000000140BA4661  mov     [rsp+498h+var_488], rax
  0000000140BA4666  and     rax, r14
  0000000140BA4669  not     rax
  0000000140BA466C  not     r14
  0000000140BA466F  mov     rcx, 443426A301EE8194h
  0000000140BA4679  imul    rcx, rdx
  0000000140BA467D  mov     [rsp+498h+var_430], rcx
  0000000140BA4682  and     r14, rcx
  0000000140BA4685  not     r14
  0000000140BA4688  and     r14, rax
  0000000140BA468B  mov     r11d, r9d
  0000000140BA468E  not     r11d
  0000000140BA4691  mov     eax, r11d
  0000000140BA4694  shr     eax, 7
  0000000140BA4697  and     eax, 49001h
  0000000140BA469C  mov     r10, rax
  0000000140BA469F  mov     [rsp+498h+var_478], rax
  0000000140BA46A4  mov     rdi, r9
  0000000140BA46A7  mov     [rsp+498h+var_150], r9
  0000000140BA46AF  shr     rdi, 23h
  0000000140BA46B3  and     edi, 4410201h
  0000000140BA46B9  mov     [rsp+498h+var_2F8], rdi
  0000000140BA46C1  imul    r15d, edx, 5525E038h
  0000000140BA46C8  imul    eax, edx, 307F4050h
  0000000140BA46CE  mov     [rsp+498h+var_480], rax
  0000000140BA46D3  imul    ebx, edx, 0E7320080h
  0000000140BA46D9  mov     [rsp+498h+var_3E0], rbx
  0000000140BA46E1  imul    esi, edx, 0CEF26058h
  0000000140BA46E7  mov     [rsp+498h+var_410], rsi
  0000000140BA46EF  mov     rcx, r14
  0000000140BA46F2  mov     [rsp+498h+var_380], r14
  0000000140BA46FA  shr     rcx, 3Fh
  0000000140BA46FE  setz    r13b
  0000000140BA4702  mov     ecx, r11d
  0000000140BA4705  shr     ecx, 4
  0000000140BA4708  and     ecx, 248001h
  0000000140BA470E  shr     r11d, 5
  0000000140BA4712  and     r11d, 124001h
  0000000140BA4719  imul    r11, rcx
  0000000140BA471D  mov     [rsp+498h+var_3A0], r11
  0000000140BA4725  mov     r8, [rsp+498h+var_498]
  0000000140BA4729  and     r8d, 2480001h
  0000000140BA4730  shr     r9, 25h
  0000000140BA4734  not     r9d
  0000000140BA4737  and     r9d, 401h
  0000000140BA473E  imul    r9, r8
  0000000140BA4742  mov     [rsp+498h+var_418], r9
  0000000140BA474A  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA474E  add     rcx, 498h
  0000000140BA4755  mov     [rsp+498h+var_3C8], rcx
  0000000140BA475D  mov     r8, r9
  0000000140BA4760  imul    r8, rcx
  0000000140BA4764  not     r8
  0000000140BA4767  lea     rax, [rsp+rsi+498h+var_498]
  0000000140BA476B  add     rax, 498h
  0000000140BA4771  imul    r10, rax
  0000000140BA4775  mov     [rsp+498h+var_2F0], rax
  0000000140BA477D  not     r10
  0000000140BA4780  and     r10, r8
  0000000140BA4783  lea     rcx, [rsp+r15+498h+var_498]
  0000000140BA4787  add     rcx, 498h
  0000000140BA478E  mov     [rsp+498h+var_300], rcx
  0000000140BA4796  not     r10
  0000000140BA4799  imul    rdi, rcx
  0000000140BA479D  add     rdi, r10
  0000000140BA47A0  test    r11b, 1
  0000000140BA47A4  cmovnz  rdi, rax
  0000000140BA47A8  mov     rax, [rdi]
  0000000140BA47AB  imul    esi, edx, 0A307F405h
  0000000140BA47B1  cmp     eax, esi
  0000000140BA47B3  mov     r9, rax
  0000000140BA47B6  mov     [rsp+498h+var_78], rax
  0000000140BA47BE  setnz   r8b
  0000000140BA47C2  bt      r14, 36h ; '6'
  0000000140BA47C7  setnb   r14b
  0000000140BA47CB  or      r14b, r8b
  0000000140BA47CE  imul    ecx, edx, 78AFC170h
  0000000140BA47D4  mov     [rsp+498h+var_360], rcx
  0000000140BA47DC  test    r13b, r14b
  0000000140BA47DF  cmovnz  rbx, [rsp+498h+var_450]
  0000000140BA47E5  mov     [rsp+498h+var_228], rbx
  0000000140BA47ED  imul    eax, edx, 3B3B2208h
  0000000140BA47F3  mov     [rsp+498h+var_420], rax
  0000000140BA47F8  test    r13b, r14b
  0000000140BA47FB  cmovnz  rcx, rax
  0000000140BA47FF  mov     [rsp+498h+var_220], rcx
  0000000140BA4807  imul    eax, edx, 0E6A3A128h
  0000000140BA480D  mov     [rsp+498h+var_180], rax
  0000000140BA4815  imul    ecx, edx, 920C2048h
  0000000140BA481B  test    r13b, r14b
  0000000140BA481E  mov     r8, rax
  0000000140BA4821  cmovnz  r8, rcx
  0000000140BA4825  mov     [rsp+498h+var_230], r8
  0000000140BA482D  mov     [rsp+498h+var_158], rcx
  0000000140BA4835  imul    eax, edx, 848861D8h
  0000000140BA483B  mov     [rsp+498h+var_448], rax
  0000000140BA4840  imul    r10d, edx, 3C57E0B8h
  0000000140BA4847  mov     [rsp+498h+var_3D8], r10
  0000000140BA484F  test    r13b, r14b
  0000000140BA4852  cmovnz  rax, r10
  0000000140BA4856  mov     [rsp+498h+var_238], rax
  0000000140BA485E  imul    r8d, edx, 549780E0h
  0000000140BA4865  mov     [rsp+498h+var_390], r8
  0000000140BA486D  imul    eax, edx, 5FE1C1F0h
  0000000140BA4873  mov     [rsp+498h+var_200], rax
  0000000140BA487B  test    r13b, r14b
  0000000140BA487E  cmovnz  rax, r8
  0000000140BA4882  mov     [rsp+498h+var_378], rax
  0000000140BA488A  imul    eax, edx, 0C16EA1E8h
  0000000140BA4890  mov     [rsp+498h+var_408], rax
  0000000140BA4898  test    r12b, bpl
  0000000140BA489B  mov     r11, [rsp+498h+var_3E8]
  0000000140BA48A3  cmovnz  rax, r11
  0000000140BA48A7  mov     [rsp+498h+var_260], rax
  0000000140BA48AF  mov     r8, 2DD84769165094FEh
  0000000140BA48B9  imul    r8, rdx
  0000000140BA48BD  mov     rax, 4A64DE0047A563C1h
  0000000140BA48C7  imul    rax, rdx
  0000000140BA48CB  mov     rbx, [rsp+498h+var_160]
  0000000140BA48D3  and     rax, rbx
  0000000140BA48D6  not     rax
  0000000140BA48D9  and     rax, r8
  0000000140BA48DC  mov     r8, 6648D194B96B7A56h
  0000000140BA48E6  imul    r8, rdx
  0000000140BA48EA  test    r12b, bpl
  0000000140BA48ED  cmovnz  rax, r8
  0000000140BA48F1  mov     [rsp+498h+var_270], rax
  0000000140BA48F9  imul    eax, edx, 2389E138h
  0000000140BA48FF  mov     [rsp+498h+var_328], rax
  0000000140BA4907  test    r12b, bpl
  0000000140BA490A  cmovnz  rax, [rsp+498h+var_398]
  0000000140BA4913  mov     [rsp+498h+var_278], rax
  0000000140BA491B  mov     r8, 16694EA8DD0F9566h
  0000000140BA4925  imul    r8, rdx
  0000000140BA4929  mov     rax, 553B89CCC7CE06FFh
  0000000140BA4933  imul    rax, rdx
  0000000140BA4937  and     rax, rbx
  0000000140BA493A  not     rax
  0000000140BA493D  and     rax, r8
  0000000140BA4940  mov     r8, 78EDD7610E485D29h
  0000000140BA494A  imul    r8, rdx
  0000000140BA494E  test    r12b, bpl
  0000000140BA4951  cmovnz  rax, r8
  0000000140BA4955  mov     [rsp+498h+var_288], rax
  0000000140BA495D  imul    eax, edx, 0E61541D0h
  0000000140BA4963  mov     [rsp+498h+var_1E0], rax
  0000000140BA496B  test    r12b, bpl
  0000000140BA496E  cmovnz  rax, [rsp+498h+var_490]
  0000000140BA4974  mov     [rsp+498h+var_3B0], rax
  0000000140BA497C  mov     r8, 0B26266BD252F91AAh
  0000000140BA4986  imul    r8, rdx
  0000000140BA498A  mov     r15, [rsp+498h+var_498]
  0000000140BA498E  add     r8, r15
  0000000140BA4991  mov     rax, 5EE4586233DD8C22h
  0000000140BA499B  imul    rax, rdx
  0000000140BA499F  add     rax, r15
  0000000140BA49A2  not     rax
  0000000140BA49A5  and     rax, rbx
  0000000140BA49A8  not     rax
  0000000140BA49AB  and     rax, r8
  0000000140BA49AE  mov     r8, 0F86AB75C34FD7BD2h
  0000000140BA49B8  imul    r8, rdx
  0000000140BA49BC  mov     [rsp+498h+var_440], r12
  0000000140BA49C1  mov     byte ptr [rsp+498h+var_458], bpl
  0000000140BA49C6  test    r12b, bpl
  0000000140BA49C9  cmovnz  rax, r8
  0000000140BA49CD  mov     [rsp+498h+var_2A8], rax
  0000000140BA49D5  imul    eax, edx, 90EF6198h
  0000000140BA49DB  mov     [rsp+498h+var_1B8], rax
  0000000140BA49E3  test    r12b, bpl
  0000000140BA49E6  cmovnz  rax, rcx
  0000000140BA49EA  mov     [rsp+498h+var_1E8], rax
  0000000140BA49F2  imul    edi, edx, 78216218h
  0000000140BA49F8  imul    eax, edx, 22FB81E0h
  0000000140BA49FE  test    r12b, bpl
  0000000140BA4A01  mov     rcx, rdi
  0000000140BA4A04  cmovnz  rcx, rax
  0000000140BA4A08  mov     [rsp+498h+var_1F0], rcx
  0000000140BA4A10  mov     rcx, rax
  0000000140BA4A13  mov     [rsp+498h+var_70], rax
  0000000140BA4A1B  imul    eax, edx, 60FE80A0h
  0000000140BA4A21  test    r12b, bpl
  0000000140BA4A24  mov     r10, rax
  0000000140BA4A27  mov     rbx, rax
  0000000140BA4A2A  mov     [rsp+498h+var_240], rax
  0000000140BA4A32  mov     r8, [rsp+498h+var_470]
  0000000140BA4A37  cmovnz  r10, r8
  0000000140BA4A3B  mov     [rsp+498h+var_1C8], r10
  0000000140BA4A43  imul    eax, edx, 0F2418409h
  0000000140BA4A49  mov     [rsp+498h+var_460], rax
  0000000140BA4A4E  imul    r10d, edx, 0AE8CF29Ch
  0000000140BA4A55  cmp     r9d, esi
  0000000140BA4A58  cmovnz  r10, rax
  0000000140BA4A5C  mov     [rsp+498h+var_1A0], r10
  0000000140BA4A64  mov     rsi, 5D3E574E56F08A8Dh
  0000000140BA4A6E  imul    rsi, rdx
  0000000140BA4A72  mov     rax, 61BF192850223930h
  0000000140BA4A7C  imul    rax, rdx
  0000000140BA4A80  mov     ebp, r13d
  0000000140BA4A83  test    r13b, r14b
  0000000140BA4A86  cmovnz  rax, rsi
  0000000140BA4A8A  mov     [rsp+498h+var_68], rax
  0000000140BA4A92  imul    eax, edx, 48BEE078h
  0000000140BA4A98  mov     [rsp+498h+var_320], rax
  0000000140BA4AA0  test    r13b, r14b
  0000000140BA4AA3  cmovnz  rcx, rax
  0000000140BA4AA7  mov     [rsp+498h+var_90], rcx
  0000000140BA4AAF  imul    eax, edx, 17B140D0h
  0000000140BA4AB5  mov     [rsp+498h+var_318], rax
  0000000140BA4ABD  imul    ecx, edx, 0A92F01C0h
  0000000140BA4AC3  mov     [rsp+498h+var_428], rcx
  0000000140BA4AC8  test    r13b, r14b
  0000000140BA4ACB  cmovnz  rax, rcx
  0000000140BA4ACF  mov     [rsp+498h+var_3A8], rax
  0000000140BA4AD7  imul    eax, edx, 8516C130h
  0000000140BA4ADD  mov     [rsp+498h+var_468], rax
  0000000140BA4AE2  test    r13b, r14b
  0000000140BA4AE5  cmovnz  rax, r11
  0000000140BA4AE9  mov     [rsp+498h+var_330], rax
  0000000140BA4AF1  imul    eax, edx, 0FF71A0A8h
  0000000140BA4AF7  mov     [rsp+498h+var_388], rax
  0000000140BA4AFF  test    r13b, r14b
  0000000140BA4B02  cmovnz  rax, [rsp+498h+var_3E0]
  0000000140BA4B0B  mov     [rsp+498h+var_3F8], rax
  0000000140BA4B13  imul    r9d, edx, 9D566158h
  0000000140BA4B1A  imul    ecx, edx, 0BD8A068h
  0000000140BA4B20  mov     [rsp+498h+var_250], rcx
  0000000140BA4B28  test    r13b, r14b
  0000000140BA4B2B  mov     rax, [rsp+498h+var_410]
  0000000140BA4B33  cmovnz  rax, [rsp+498h+var_3D0]
  0000000140BA4B3C  mov     [rsp+498h+var_410], rax
  0000000140BA4B44  mov     rax, r9
  0000000140BA4B47  mov     [rsp+498h+var_1F8], r9
  0000000140BA4B4F  cmovnz  rax, rcx
  0000000140BA4B53  mov     [rsp+498h+var_208], rax
  0000000140BA4B5B  imul    ecx, edx, 0DA3CA168h
  0000000140BA4B61  mov     [rsp+498h+var_368], rcx
  0000000140BA4B69  imul    eax, edx, 0A9BD6118h
  0000000140BA4B6F  mov     [rsp+498h+var_2A0], rax
  0000000140BA4B77  test    r13b, r14b
  0000000140BA4B7A  cmovnz  rax, rcx
  0000000140BA4B7E  mov     [rsp+498h+var_340], rax
  0000000140BA4B86  imul    eax, edx, 6CD72108h
  0000000140BA4B8C  mov     [rsp+498h+var_168], rax
  0000000140BA4B94  test    r13b, r14b
  0000000140BA4B97  mov     rcx, [rsp+498h+var_408]
  0000000140BA4B9F  cmovnz  rcx, r8
  0000000140BA4BA3  mov     [rsp+498h+var_1D0], rcx
  0000000140BA4BAB  cmovnz  rbx, rax
  0000000140BA4BAF  mov     [rsp+498h+var_2B0], rbx
  0000000140BA4BB7  imul    r13d, edx, 0AA4BC070h
  0000000140BA4BBE  mov     [rsp+498h+var_3F0], r13
  0000000140BA4BC6  test    bpl, r14b
  0000000140BA4BC9  cmovnz  r13, r9
  0000000140BA4BCD  imul    eax, edx, 16948220h
  0000000140BA4BD3  mov     [rsp+498h+var_338], rax
  0000000140BA4BDB  test    bpl, r14b
  0000000140BA4BDE  mov     r10, [rsp+498h+var_448]
  0000000140BA4BE3  cmovnz  rax, r10
  0000000140BA4BE7  mov     [rsp+498h+var_1D8], rax
  0000000140BA4BEF  imul    eax, edx, 0FEE34150h
  0000000140BA4BF5  mov     [rsp+498h+var_1C0], rax
  0000000140BA4BFD  mov     r9, rdx
  0000000140BA4C00  test    bpl, r14b
  0000000140BA4C03  cmovnz  rax, [rsp+498h+var_180]
  0000000140BA4C0C  mov     [rsp+498h+var_2D0], rax
  0000000140BA4C14  lea     r8, [rsp+498h]
  0000000140BA4C1C  mov     rcx, r8
  0000000140BA4C1F  not     rcx
  0000000140BA4C22  mov     rax, [rsp+498h+var_3D8]
  0000000140BA4C2A  mov     rsi, [rsp+rax+498h]
  0000000140BA4C32  mov     [rsp+498h+var_3D0], rsi
  0000000140BA4C3A  mov     rdx, rcx
  0000000140BA4C3D  mov     rax, rcx
  0000000140BA4C40  mov     [rsp+498h+var_358], rcx
  0000000140BA4C48  and     rdx, rsi
  0000000140BA4C4B  not     rdx
  0000000140BA4C4E  mov     rcx, rsi
  0000000140BA4C51  not     rcx
  0000000140BA4C54  and     r8, rcx
  0000000140BA4C57  and     rcx, rax
  0000000140BA4C5A  mov     rax, rcx
  0000000140BA4C5D  not     rax
  0000000140BA4C60  imul    rsi, rax, 0FFFFFFFFFFFFFEE1h
  0000000140BA4C67  add     rsi, r8
  0000000140BA4C6A  not     r8
  0000000140BA4C6D  and     r8, rdx
  0000000140BA4C70  mov     rdx, r8
  0000000140BA4C73  mov     [rsp+498h+var_2C8], r8
  0000000140BA4C7B  shl     rcx, 5
  0000000140BA4C7F  lea     rax, [rcx+rcx*8]
  0000000140BA4C83  sub     rsi, rax
  0000000140BA4C86  mov     [rsp+498h+var_188], rsi
  0000000140BA4C8E  lea     rax, [rsp+r10+498h+var_498]
  0000000140BA4C92  add     rax, 498h
  0000000140BA4C98  imul    rax, [rsp+498h+var_478]
  0000000140BA4C9E  not     rax
  0000000140BA4CA1  lea     rcx, [rsp+r13+498h+var_498]
  0000000140BA4CA5  add     rcx, 498h
  0000000140BA4CAC  imul    rcx, [rsp+498h+var_418]
  0000000140BA4CB5  not     rcx
  0000000140BA4CB8  and     rcx, rax
  0000000140BA4CBB  lea     rax, [rsp+rdi+498h+var_498]
  0000000140BA4CBF  add     rax, 498h
  0000000140BA4CC5  not     rcx
  0000000140BA4CC8  imul    rax, [rsp+498h+var_2F8]
  0000000140BA4CD1  add     rax, rcx
  0000000140BA4CD4  test    byte ptr [rsp+498h+var_3A0], 1
  0000000140BA4CDC  mov     rcx, [rsp+498h+var_450]
  0000000140BA4CE1  mov     rdi, [rsp+rcx+498h]
  0000000140BA4CE9  mov     r8d, edi
  0000000140BA4CEC  not     r8d
  0000000140BA4CEF  lea     rcx, [rsi+rdx+1]
  0000000140BA4CF4  cmovnz  rax, rcx
  0000000140BA4CF8  mov     r13, rcx
  0000000140BA4CFB  mov     [rsp+498h+var_98], rcx
  0000000140BA4D03  mov     [rsp+498h+var_80], rax
  0000000140BA4D0B  mov     eax, r8d
  0000000140BA4D0E  and     eax, 800481h
  0000000140BA4D13  mov     ebx, r8d
  0000000140BA4D16  shr     ebx, 13h
  0000000140BA4D19  and     ebx, 11h
  0000000140BA4D1C  imul    rbx, rax
  0000000140BA4D20  mov     eax, r8d
  0000000140BA4D23  shr     eax, 15h
  0000000140BA4D26  and     eax, 5
  0000000140BA4D29  mov     rdx, rax
  0000000140BA4D2C  mov     [rsp+498h+var_438], rdi
  0000000140BA4D31  mov     r15, rdi
  0000000140BA4D34  shr     r15, 2Ch
  0000000140BA4D38  shr     r8d, 10h
  0000000140BA4D3C  and     r8d, 81h
  0000000140BA4D43  xor     r11d, r11d
  0000000140BA4D46  bt      rdi, 22h ; '"'
  0000000140BA4D4B  setnb   r11b
  0000000140BA4D4F  imul    r11, r8
  0000000140BA4D53  imul    eax, r9d, 0CDD5A1A8h
  0000000140BA4D5A  add     rax, rsp
  0000000140BA4D5D  add     rax, 498h
  0000000140BA4D63  imul    rax, rbx
  0000000140BA4D67  not     rax
  0000000140BA4D6A  mov     r10, [rsp+498h+var_400]
  0000000140BA4D72  lea     rsi, [rsp+r10+498h+var_498]
  0000000140BA4D76  add     rsi, 498h
  0000000140BA4D7D  imul    rsi, r11
  0000000140BA4D81  not     rsi
  0000000140BA4D84  and     rsi, rax
  0000000140BA4D87  mov     rax, [rsp+498h+var_378]
  0000000140BA4D8F  add     rax, rsp
  0000000140BA4D92  add     rax, 498h
  0000000140BA4D98  imul    rax, rbx
  0000000140BA4D9C  imul    r12d, r9d, 0B6B2C030h
  0000000140BA4DA3  lea     rdi, [rsp+r12+498h+var_498]
  0000000140BA4DA7  add     rdi, 498h
  0000000140BA4DAE  mov     [rsp+498h+var_2E8], rdi
  0000000140BA4DB6  mov     rcx, r11
  0000000140BA4DB9  imul    rcx, rdi
  0000000140BA4DBD  add     rcx, rax
  0000000140BA4DC0  not     rcx
  0000000140BA4DC3  mov     r10, rdx
  0000000140BA4DC6  imul    rdx, [rsp+498h+var_300]
  0000000140BA4DCF  not     rdx
  0000000140BA4DD2  and     rdx, rcx
  0000000140BA4DD5  not     r15d
  0000000140BA4DD8  imul    eax, r9d, 0C1FD0140h
  0000000140BA4DDF  add     rax, rsp
  0000000140BA4DE2  add     rax, 498h
  0000000140BA4DE8  imul    rax, r10
  0000000140BA4DEC  not     rsi
  0000000140BA4DEF  not     rdx
  0000000140BA4DF2  imul    ecx, r9d, 0F3990040h
  0000000140BA4DF9  test    r15b, 1
  0000000140BA4DFD  cmovnz  rdx, r13
  0000000140BA4E01  mov     [rsp+498h+var_88], rdx
  0000000140BA4E09  add     rsi, rax
  0000000140BA4E0C  test    r15b, 1
  0000000140BA4E10  mov     rdx, r15
  0000000140BA4E13  lea     rax, [rsp+rcx+498h]
  0000000140BA4E1B  mov     [rsp+498h+var_378], rax
  0000000140BA4E23  cmovnz  rsi, rax
  0000000140BA4E27  mov     [rsp+498h+var_298], rsi
  0000000140BA4E2F  mov     rax, [rsp+498h+var_388]
  0000000140BA4E37  lea     rsi, [rsp+rax+498h+var_498]
  0000000140BA4E3B  add     rsi, 498h
  0000000140BA4E42  mov     [rsp+498h+var_2E0], rsi
  0000000140BA4E4A  imul    eax, r9d, 183FA028h
  0000000140BA4E51  mov     [rsp+498h+var_388], rax
  0000000140BA4E59  movzx   r15d, byte ptr [rsp+498h+var_458]
  0000000140BA4E5F  mov     r13, [rsp+498h+var_440]
  0000000140BA4E64  test    r13b, r15b
  0000000140BA4E67  mov     rcx, [rsp+498h+var_320]
  0000000140BA4E6F  lea     r8, [rsp+rcx+498h]
  0000000140BA4E77  mov     [rsp+498h+var_2C0], r8
  0000000140BA4E7F  mov     rcx, [rsp+498h+var_480]
  0000000140BA4E84  cmovnz  rcx, [rsp+498h+var_168]
  0000000140BA4E8D  mov     [rsp+498h+var_480], rcx
  0000000140BA4E92  mov     rcx, [rsp+498h+var_468]
  0000000140BA4E97  cmovnz  rcx, rax
  0000000140BA4E9B  mov     [rsp+498h+var_468], rcx
  0000000140BA4EA0  mov     rax, r11
  0000000140BA4EA3  mov     [rsp+498h+var_308], r11
  0000000140BA4EAB  imul    rax, r8
  0000000140BA4EAF  mov     rcx, rbx
  0000000140BA4EB2  imul    rcx, rsi
  0000000140BA4EB6  add     rcx, rax
  0000000140BA4EB9  not     rcx
  0000000140BA4EBC  imul    eax, r9d, 0ABBE1B8h
  0000000140BA4EC3  add     rax, rsp
  0000000140BA4EC6  add     rax, 498h
  0000000140BA4ECC  mov     [rsp+498h+var_1A8], rax
  0000000140BA4ED4  mov     rdi, r10
  0000000140BA4ED7  imul    rdi, rax
  0000000140BA4EDB  not     rdi
  0000000140BA4EDE  and     rdi, rcx
  0000000140BA4EE1  test    dl, 1
  0000000140BA4EE4  mov     r8, rdx
  0000000140BA4EE7  mov     [rsp+498h+var_400], rdx
  0000000140BA4EEF  not     rdi
  0000000140BA4EF2  cmovnz  rdi, [rsp+498h+var_2F0]
  0000000140BA4EFB  mov     rax, [rsp+498h+var_318]
  0000000140BA4F03  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA4F07  add     rcx, 498h
  0000000140BA4F0E  imul    eax, r9d, 0F30AA0E8h
  0000000140BA4F15  mov     [rsp+498h+var_320], rax
  0000000140BA4F1D  imul    esi, r9d, 2FF0E0F8h
  0000000140BA4F24  mov     [rsp+498h+var_2B8], rsi
  0000000140BA4F2C  test    r13b, r15b
  0000000140BA4F2F  mov     rdx, [rsp+498h+var_490]
  0000000140BA4F34  cmovnz  rdx, [rsp+498h+var_180]
  0000000140BA4F3D  mov     [rsp+498h+var_490], rdx
  0000000140BA4F42  cmovnz  r12, [rsp+498h+var_448]
  0000000140BA4F48  mov     [rsp+498h+var_118], r12
  0000000140BA4F50  cmovnz  rsi, rax
  0000000140BA4F54  mov     [rsp+498h+var_2D8], rsi
  0000000140BA4F5C  mov     rax, rbx
  0000000140BA4F5F  mov     rsi, rbx
  0000000140BA4F62  imul    rax, rcx
  0000000140BA4F66  mov     rdx, rcx
  0000000140BA4F69  mov     [rsp+498h+var_E0], rcx
  0000000140BA4F71  not     rax
  0000000140BA4F74  imul    ecx, r9d, 0B5960180h
  0000000140BA4F7B  add     rcx, rsp
  0000000140BA4F7E  add     rcx, 498h
  0000000140BA4F85  imul    rcx, r11
  0000000140BA4F89  not     rcx
  0000000140BA4F8C  and     rcx, rax
  0000000140BA4F8F  not     rcx
  0000000140BA4F92  mov     rax, [rsp+498h+var_390]
  0000000140BA4F9A  add     rax, rsp
  0000000140BA4F9D  add     rax, 498h
  0000000140BA4FA3  imul    rax, r10
  0000000140BA4FA7  mov     r12, r10
  0000000140BA4FAA  add     rax, rcx
  0000000140BA4FAD  test    r8b, 1
  0000000140BA4FB1  cmovnz  rax, [rsp+498h+var_3C8]
  0000000140BA4FBA  mov     [rsp+498h+var_1B0], rax
  0000000140BA4FC2  mov     rax, [rdi]
  0000000140BA4FC5  mov     [rsp+498h+var_318], rax
  0000000140BA4FCD  mov     rbx, 12694853A5DE1A5Bh
  0000000140BA4FD7  imul    rbx, r9
  0000000140BA4FDB  add     rbx, rax
  0000000140BA4FDE  add     rbx, [rsp+498h+var_1A0]
  0000000140BA4FE6  mov     [rsp+498h+var_A8], rbx
  0000000140BA4FEE  not     rbx
  0000000140BA4FF1  mov     rax, 0CCD4E515E783E78Eh
  0000000140BA4FFB  imul    rax, r9
  0000000140BA4FFF  mov     rcx, 0B553529C8AF41EF1h
  0000000140BA5009  imul    rcx, r9
  0000000140BA500D  and     rcx, rbx
  0000000140BA5010  not     rcx
  0000000140BA5013  and     rcx, rax
  0000000140BA5016  mov     rax, 58100E109CC17749h
  0000000140BA5020  imul    rax, r9
  0000000140BA5024  mov     r8, 0EC4E9FD506CC44FEh
  0000000140BA502E  imul    r8, r9
  0000000140BA5032  and     r8, rbx
  0000000140BA5035  not     r8
  0000000140BA5038  and     r8, rax
  0000000140BA503B  test    bpl, r14b
  0000000140BA503E  cmovnz  r8, rcx
  0000000140BA5042  mov     [rsp+498h+var_280], r8
  0000000140BA504A  mov     rax, [rsp+498h+var_420]
  0000000140BA504F  cmovnz  rax, [rsp+498h+var_408]
  0000000140BA5058  mov     [rsp+498h+var_420], rax
  0000000140BA505D  mov     r15, 46BC3FAC20C978F1h
  0000000140BA5067  imul    r15, r9
  0000000140BA506B  and     r15, [rsp+498h+var_380]
  0000000140BA5073  not     r15
  0000000140BA5076  mov     rax, 0BB6B9016CB1E823Ch
  0000000140BA5080  imul    rax, r9
  0000000140BA5084  add     rax, r15
  0000000140BA5087  mov     rcx, 0F5B93013B7262C8Bh
  0000000140BA5091  imul    rcx, r9
  0000000140BA5095  add     rcx, r15
  0000000140BA5098  not     rcx
  0000000140BA509B  and     rcx, rbx
  0000000140BA509E  not     rcx
  0000000140BA50A1  and     rcx, rax
  0000000140BA50A4  mov     rax, 0C0DF33508F6519DFh
  0000000140BA50AE  imul    rax, r9
  0000000140BA50B2  mov     r8, 17230265334967E5h
  0000000140BA50BC  imul    r8, r9
  0000000140BA50C0  and     r8, rbx
  0000000140BA50C3  not     r8
  0000000140BA50C6  and     r8, rax
  0000000140BA50C9  test    bpl, r14b
  0000000140BA50CC  cmovnz  r8, rcx
  0000000140BA50D0  mov     [rsp+498h+var_290], r8
  0000000140BA50D8  imul    edi, r9d, 0CE640100h
  0000000140BA50DF  test    bpl, r14b
  0000000140BA50E2  mov     rax, [rsp+498h+var_158]
  0000000140BA50EA  cmovnz  rax, rdi
  0000000140BA50EE  mov     [rsp+498h+var_F0], rax
  0000000140BA50F6  mov     rax, 0D5E224C50A19361Bh
  0000000140BA5100  imul    rax, r9
  0000000140BA5104  mov     rcx, 4EBF5008E0868BEDh
  0000000140BA510E  imul    rcx, r9
  0000000140BA5112  and     rcx, rbx
  0000000140BA5115  not     rcx
  0000000140BA5118  and     rcx, rax
  0000000140BA511B  mov     rax, 87DF3CC95CB255Eh
  0000000140BA5125  imul    rax, r9
  0000000140BA5129  mov     r8, 87FE7D3CD50297BFh
  0000000140BA5133  imul    r8, r9
  0000000140BA5137  and     r8, rbx
  0000000140BA513A  not     r8
  0000000140BA513D  and     r8, rax
  0000000140BA5140  test    bpl, r14b
  0000000140BA5143  cmovnz  r8, rcx
  0000000140BA5147  mov     [rsp+498h+var_390], r8
  0000000140BA514F  imul    ecx, r9d, 0D9AE4210h
  0000000140BA5156  mov     [rsp+498h+var_148], rcx
  0000000140BA515E  test    bpl, r14b
  0000000140BA5161  mov     r8, [rsp+498h+var_368]
  0000000140BA5169  mov     rax, r8
  0000000140BA516C  cmovnz  rax, rcx
  0000000140BA5170  mov     [rsp+498h+var_F8], rax
  0000000140BA5178  mov     rax, 7DD262724163F97Ah
  0000000140BA5182  imul    rax, r9
  0000000140BA5186  add     rax, r15
  0000000140BA5189  mov     r13, 0DCC791ED13B3ED01h
  0000000140BA5193  imul    r13, r9
  0000000140BA5197  add     r13, r15
  0000000140BA519A  not     r13
  0000000140BA519D  and     r13, rbx
  0000000140BA51A0  not     r13
  0000000140BA51A3  and     r13, rax
  0000000140BA51A6  mov     rax, 0A5C19C27C17E5180h
  0000000140BA51B0  imul    rax, r9
  0000000140BA51B4  add     rax, r15
  0000000140BA51B7  mov     rcx, 0D3FC04C5E3F91946h
  0000000140BA51C1  imul    rcx, r9
  0000000140BA51C5  add     rcx, r15
  0000000140BA51C8  not     rcx
  0000000140BA51CB  and     rcx, rbx
  0000000140BA51CE  not     rcx
  0000000140BA51D1  and     rcx, rax
  0000000140BA51D4  test    bpl, r14b
  0000000140BA51D7  cmovnz  rcx, r13
  0000000140BA51DB  mov     [rsp+498h+var_3C0], rcx
  0000000140BA51E3  mov     r13, r9
  0000000140BA51E6  imul    eax, r13d, 24184090h
  0000000140BA51ED  mov     [rsp+498h+var_A0], rax
  0000000140BA51F5  test    bpl, r14b
  0000000140BA51F8  mov     rcx, [rsp+498h+var_428]
  0000000140BA51FD  cmovnz  rcx, rax
  0000000140BA5201  mov     [rsp+498h+var_428], rcx
  0000000140BA5206  imul    eax, r13d, 6C48C1B0h
  0000000140BA520D  mov     [rsp+498h+var_110], rax
  0000000140BA5215  test    bpl, r14b
  0000000140BA5218  mov     rcx, [rsp+498h+var_360]
  0000000140BA5220  cmovnz  rax, rcx
  0000000140BA5224  mov     [rsp+498h+var_100], rax
  0000000140BA522C  imul    r10d, r13d, 9DE4C0B0h
  0000000140BA5233  test    bpl, r14b
  0000000140BA5236  cmovnz  r10, [rsp+498h+var_388]
  0000000140BA523F  mov     [rsp+498h+var_120], r10
  0000000140BA5247  mov     rax, [rsp+498h+var_440]
  0000000140BA524C  test    byte ptr [rsp+498h+var_458], al
  0000000140BA5250  mov     rax, r8
  0000000140BA5253  cmovnz  rax, rcx
  0000000140BA5257  mov     [rsp+498h+var_108], rax
  0000000140BA525F  mov     r8, [rsp+498h+var_370]
  0000000140BA5267  mov     r9d, r8d
  0000000140BA526A  not     r9d
  0000000140BA526D  mov     dword ptr [rsp+498h+var_380], r9d
  0000000140BA5275  mov     eax, r9d
  0000000140BA5278  and     eax, 5
  0000000140BA527B  mov     ecx, r9d
  0000000140BA527E  shr     ecx, 12h
  0000000140BA5281  and     ecx, 23h
  0000000140BA5284  imul    rcx, rax
  0000000140BA5288  mov     [rsp+498h+var_450], rcx
  0000000140BA528D  mov     eax, r9d
  0000000140BA5290  shr     eax, 9
  0000000140BA5293  and     eax, 24401h
  0000000140BA5298  shr     r9d, 15h
  0000000140BA529C  and     r9d, 25h
  0000000140BA52A0  imul    r9, rax
  0000000140BA52A4  mov     [rsp+498h+var_440], r9
  0000000140BA52A9  mov     rax, [rsp+498h+var_330]
  0000000140BA52B1  add     rax, rsp
  0000000140BA52B4  add     rax, 498h
  0000000140BA52BA  imul    rax, r9
  0000000140BA52BE  not     rax
  0000000140BA52C1  mov     r11, rcx
  0000000140BA52C4  imul    r11, rdx
  0000000140BA52C8  not     r11
  0000000140BA52CB  and     r11, rax
  0000000140BA52CE  mov     rcx, [rsp+498h+var_460]
  0000000140BA52D3  shr     r8, cl
  0000000140BA52D6  mov     [rsp+498h+var_138], r8
  0000000140BA52DE  mov     ecx, r8d
  0000000140BA52E1  not     ecx
  0000000140BA52E3  imul    eax, r13d, 53CE6401h
  0000000140BA52EA  mov     [rsp+498h+var_330], rax
  0000000140BA52F2  and     ecx, eax
  0000000140BA52F4  mov     rax, [rsp+498h+var_3F8]
  0000000140BA52FC  add     rax, rsp
  0000000140BA52FF  add     rax, 498h
  0000000140BA5305  imul    rax, rsi
  0000000140BA5309  mov     r10, [rsp+498h+var_2F0]
  0000000140BA5311  mov     rbp, r12
  0000000140BA5314  imul    r10, r12
  0000000140BA5318  not     r11
  0000000140BA531B  test    cl, 1
  0000000140BA531E  mov     r14, [rsp+498h+var_1A8]
  0000000140BA5326  cmovz   r11, r14
  0000000140BA532A  mov     [rsp+498h+var_1A0], r11
  0000000140BA5332  add     r10, rax
  0000000140BA5335  test    cl, 1
  0000000140BA5338  cmovz   r10, r14
  0000000140BA533C  mov     [rsp+498h+var_2F0], r10
  0000000140BA5344  mov     rax, [rsp+498h+arg_B8]
  0000000140BA534C  mov     r10, rax
  0000000140BA534F  shl     r10, 13h
  0000000140BA5353  not     r10
  0000000140BA5356  shr     rax, 2Dh
  0000000140BA535A  not     rax
  0000000140BA535D  and     rax, r10
  0000000140BA5360  mov     rdx, 19B4F83604874E6Bh
  0000000140BA536A  or      rdx, rax
  0000000140BA536D  not     rax
  0000000140BA5370  mov     r10, 0E64B07C9FB78B194h
  0000000140BA537A  or      r10, rax
  0000000140BA537D  and     rdx, r10
  0000000140BA5380  mov     rax, rdx
  0000000140BA5383  shr     rax, 7
  0000000140BA5387  not     eax
  0000000140BA5389  and     eax, 30900081h
  0000000140BA538E  mov     rbx, rax
  0000000140BA5391  mov     r15, rdx
  0000000140BA5394  shr     r15, 1Fh
  0000000140BA5398  not     r15d
  0000000140BA539B  and     r15d, 31h
  0000000140BA539F  imul    eax, r13d, 0C28B6098h
  0000000140BA53A6  lea     r9, [rsp+rax+498h+var_498]
  0000000140BA53AA  add     r9, 498h
  0000000140BA53B1  mov     [rsp+498h+var_3F8], r9
  0000000140BA53B9  lea     rax, [rsp+rdi+498h+var_498]
  0000000140BA53BD  add     rax, 498h
  0000000140BA53C3  mov     r10, r15
  0000000140BA53C6  imul    r10, r9
  0000000140BA53CA  imul    rax, rbx
  0000000140BA53CE  add     rax, r10
  0000000140BA53D1  test    cl, 1
  0000000140BA53D4  mov     r8, [rsp+498h+var_3D8]
  0000000140BA53DC  lea     r11, [rsp+r8+498h]
  0000000140BA53E4  mov     r12, [rsp+498h+var_300]
  0000000140BA53EC  cmovz   rax, r12
  0000000140BA53F0  mov     [rsp+498h+var_C0], rax
  0000000140BA53F8  mov     rax, [rsp+498h+var_340]
  0000000140BA5400  lea     r10, [rsp+rax+498h+var_498]
  0000000140BA5404  add     r10, 498h
  0000000140BA540B  imul    r10, r15
  0000000140BA540F  mov     [rsp+498h+var_460], r15
  0000000140BA5414  not     r10
  0000000140BA5417  imul    r11, rbx
  0000000140BA541B  not     r11
  0000000140BA541E  and     r11, r10
  0000000140BA5421  test    cl, 1
  0000000140BA5424  not     r11
  0000000140BA5427  cmovz   r11, r14
  0000000140BA542B  mov     [rsp+498h+var_1A8], r11
  0000000140BA5433  imul    r10d, r13d, 48308120h
  0000000140BA543A  add     r10, rsp
  0000000140BA543D  add     r10, 498h
  0000000140BA5444  mov     r8, rsi
  0000000140BA5447  mov     [rsp+498h+var_198], rsi
  0000000140BA544F  imul    r10, rsi
  0000000140BA5453  mov     r11, [rsp+498h+var_378]
  0000000140BA545B  mov     rdi, rbp
  0000000140BA545E  imul    r11, rbp
  0000000140BA5462  add     r11, r10
  0000000140BA5465  mov     rax, [rsp+498h+var_3F0]
  0000000140BA546D  lea     rsi, [rsp+rax+498h+var_498]
  0000000140BA5471  add     rsi, 498h
  0000000140BA5478  test    cl, 1
  0000000140BA547B  mov     rbp, [rsp+498h+var_3E0]
  0000000140BA5483  lea     r9, [rsp+rbp+498h]
  0000000140BA548B  cmovz   r11, r9
  0000000140BA548F  mov     [rsp+498h+var_378], r11
  0000000140BA5497  mov     rax, [rsp+498h+var_408]
  0000000140BA549F  add     rax, rsp
  0000000140BA54A2  add     rax, 498h
  0000000140BA54A8  mov     [rsp+498h+var_E8], rax
  0000000140BA54B0  mov     r10, r8
  0000000140BA54B3  imul    r10, rax
  0000000140BA54B7  not     r10
  0000000140BA54BA  imul    rsi, rdi
  0000000140BA54BE  mov     [rsp+498h+var_190], rdi
  0000000140BA54C6  not     rsi
  0000000140BA54C9  and     rsi, r10
  0000000140BA54CC  mov     rax, [rsp+498h+var_328]
  0000000140BA54D4  lea     r10, [rsp+rax+498h+var_498]
  0000000140BA54D8  add     r10, 498h
  0000000140BA54DF  test    cl, 1
  0000000140BA54E2  not     rsi
  0000000140BA54E5  mov     r14, r12
  0000000140BA54E8  cmovz   rsi, r12
  0000000140BA54EC  imul    r10, r15
  0000000140BA54F0  not     r10
  0000000140BA54F3  imul    r11d, r13d, 85A52088h
  0000000140BA54FA  lea     rax, [rsp+r11+498h+var_498]
  0000000140BA54FE  add     rax, 498h
  0000000140BA5504  mov     [rsp+498h+var_3D8], rax
  0000000140BA550C  mov     r11, rbx
  0000000140BA550F  imul    r11, rax
  0000000140BA5513  not     r11
  0000000140BA5516  and     r11, r10
  0000000140BA5519  test    cl, 1
  0000000140BA551C  not     r11
  0000000140BA551F  cmovz   r11, r12
  0000000140BA5523  mov     eax, edx
  0000000140BA5525  shr     eax, 15h
  0000000140BA5528  mov     [rsp+498h+var_16C], eax
  0000000140BA552F  mov     r15d, eax
  0000000140BA5532  and     r15d, 5
  0000000140BA5536  mov     rax, [rsp+498h+var_470]
  0000000140BA553B  mov     r10, [rsp+rax+498h]
  0000000140BA5543  mov     [rsp+498h+var_B0], r10
  0000000140BA554B  mov     rcx, r15
  0000000140BA554E  imul    rcx, r10
  0000000140BA5552  mov     r8, [r11]
  0000000140BA5555  mov     [rsp+498h+var_128], r8
  0000000140BA555D  mov     r10, rbx
  0000000140BA5560  mov     rax, rbx
  0000000140BA5563  imul    r10, r8
  0000000140BA5567  add     r10, rcx
  0000000140BA556A  mov     [rsp+498h+var_B8], r10
  0000000140BA5572  mov     rcx, [rsp+498h+var_478]
  0000000140BA5577  imul    rcx, [rsp+498h+var_178]
  0000000140BA5580  not     rcx
  0000000140BA5583  mov     r8, [rsi]
  0000000140BA5586  mov     [rsp+498h+var_130], r8
  0000000140BA558E  mov     r10, [rsp+498h+var_2F8]
  0000000140BA5596  imul    r10, r8
  0000000140BA559A  not     r10
  0000000140BA559D  and     r10, rcx
  0000000140BA55A0  mov     [rsp+498h+var_2F8], r10
  0000000140BA55A8  mov     rcx, [rsp+498h+var_338]
  0000000140BA55B0  mov     r11, [rsp+rcx+498h]
  0000000140BA55B8  mov     [rsp+498h+var_140], r11
  0000000140BA55C0  mov     r10, [rsp+498h+var_370]
  0000000140BA55C8  shr     r10, 1Fh
  0000000140BA55CC  not     r10d
  0000000140BA55CF  mov     [rsp+498h+var_3B8], r10
  0000000140BA55D7  mov     r12d, r10d
  0000000140BA55DA  and     r12d, 20001h
  0000000140BA55E1  mov     rcx, [rsp+498h+var_1B0]
  0000000140BA55E9  mov     r8, [rcx]
  0000000140BA55EC  mov     [rsp+498h+var_328], r8
  0000000140BA55F4  mov     rcx, r12
  0000000140BA55F7  imul    rcx, r8
  0000000140BA55FB  not     rcx
  0000000140BA55FE  mov     rbx, [rsp+498h+var_450]
  0000000140BA5603  imul    rbx, r11
  0000000140BA5607  not     rbx
  0000000140BA560A  and     rbx, rcx
  0000000140BA560D  mov     [rsp+498h+var_1B0], rbx
  0000000140BA5615  imul    ecx, r13d, 26h ; '&'
  0000000140BA5619  mov     rbx, [rsp+498h+var_438]
  0000000140BA561E  shr     rbx, cl
  0000000140BA5621  mov     rcx, [rsp+498h+var_448]
  0000000140BA5626  mov     r10, [rsp+rcx+498h]
  0000000140BA562E  mov     [rsp+498h+var_340], r10
  0000000140BA5636  mov     r8, [rsp+rbp+498h]
  0000000140BA563E  mov     [rsp+498h+var_3F0], r8
  0000000140BA5646  mov     rcx, r15
  0000000140BA5649  imul    rcx, r10
  0000000140BA564D  mov     rbp, rax
  0000000140BA5650  mov     r10, rax
  0000000140BA5653  mov     [rsp+498h+var_458], rax
  0000000140BA5658  imul    rbp, r8
  0000000140BA565C  add     rbp, rcx
  0000000140BA565F  mov     [rsp+498h+var_C8], rbp
  0000000140BA5667  mov     rcx, [rsp+498h+var_308]
  0000000140BA566F  imul    rcx, [rsp+498h+var_3D0]
  0000000140BA5678  not     rcx
  0000000140BA567B  mov     rbp, [rsp+498h+var_318]
  0000000140BA5683  imul    rbp, rdi
  0000000140BA5687  not     rbp
  0000000140BA568A  and     rbp, rcx
  0000000140BA568D  mov     [rsp+498h+var_D0], rbp
  0000000140BA5695  mov     rsi, [rsp+498h+var_330]
  0000000140BA569D  mov     ecx, esi
  0000000140BA569F  and     ecx, ebx
  0000000140BA56A1  mov     rax, [rsp+498h+var_400]
  0000000140BA56A9  and     eax, 1
  0000000140BA56AC  mov     [rsp+498h+var_400], rax
  0000000140BA56B4  test    cl, 1
  0000000140BA56B7  mov     rax, [rsp+498h+var_368]
  0000000140BA56BF  lea     rbp, [rsp+rax+498h]
  0000000140BA56C7  mov     rax, [rsp+498h+var_1C0]
  0000000140BA56CF  lea     r11, [rsp+rax+498h]
  0000000140BA56D7  mov     rax, [rsp+498h+var_1B8]
  0000000140BA56DF  lea     rax, [rsp+rax+498h]
  0000000140BA56E7  cmovz   rbp, r14
  0000000140BA56EB  mov     [rsp+498h+var_D8], rbp
  0000000140BA56F3  cmovz   r11, r14
  0000000140BA56F7  mov     [rsp+498h+var_368], r11
  0000000140BA56FF  cmovz   rax, r14
  0000000140BA5703  mov     [rsp+498h+var_1B8], rax
  0000000140BA570B  cmovz   r9, r14
  0000000140BA570F  mov     [rsp+498h+var_1C0], r9
  0000000140BA5717  mov     rax, [rsp+498h+var_1F8]
  0000000140BA571F  lea     r8, [rsp+rax+498h]
  0000000140BA5727  cmovnz  r14, r8
  0000000140BA572B  mov     [rsp+498h+var_300], r14
  0000000140BA5733  mov     rax, [rsp+498h+var_2D0]
  0000000140BA573B  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA573F  add     rcx, 498h
  0000000140BA5746  mov     r11, [rsp+498h+var_440]
  0000000140BA574B  imul    rcx, r11
  0000000140BA574F  not     rcx
  0000000140BA5752  mov     rax, [rsp+498h+var_148]
  0000000140BA575A  lea     r9, [rsp+rax+498h+var_498]
  0000000140BA575E  add     r9, 498h
  0000000140BA5765  imul    r9, r12
  0000000140BA5769  not     r9
  0000000140BA576C  and     r9, rcx
  0000000140BA576F  mov     eax, dword ptr [rsp+498h+var_380]
  0000000140BA5776  shr     eax, 11h
  0000000140BA5779  mov     dword ptr [rsp+498h+var_380], eax
  0000000140BA5780  mov     edi, eax
  0000000140BA5782  and     edi, 45h
  0000000140BA5785  mov     [rsp+498h+var_448], rdi
  0000000140BA578A  mov     rax, [rsp+498h+var_490]
  0000000140BA578F  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA5793  add     rcx, 498h
  0000000140BA579A  imul    rcx, rdi
  0000000140BA579E  not     r9
  0000000140BA57A1  add     r9, rcx
  0000000140BA57A4  mov     [rsp+498h+var_408], r9
  0000000140BA57AC  mov     rdi, rdx
  0000000140BA57AF  mov     ecx, edi
  0000000140BA57B1  and     ecx, 61h
  0000000140BA57B4  not     edi
  0000000140BA57B6  shr     edi, 0Bh
  0000000140BA57B9  and     edi, 9
  0000000140BA57BC  imul    rdi, rcx
  0000000140BA57C0  mov     rcx, [rsp+498h+var_118]
  0000000140BA57C8  add     rcx, rsp
  0000000140BA57CB  add     rcx, 498h
  0000000140BA57D2  mov     rdx, [rsp+498h+var_1D8]
  0000000140BA57DA  add     rdx, rsp
  0000000140BA57DD  add     rdx, 498h
  0000000140BA57E4  imul    rcx, rdi
  0000000140BA57E8  mov     r9, [rsp+498h+var_460]
  0000000140BA57ED  imul    rdx, r9
  0000000140BA57F1  add     rdx, rcx
  0000000140BA57F4  mov     rax, rdx
  0000000140BA57F7  mov     rcx, [rsp+498h+var_2E8]
  0000000140BA57FF  imul    rcx, r9
  0000000140BA5803  not     rcx
  0000000140BA5806  mov     rdx, rcx
  0000000140BA5809  mov     [rsp+498h+var_310], r13
  0000000140BA5811  imul    ecx, r13d, 2F6281A0h
  0000000140BA5818  add     rcx, rsp
  0000000140BA581B  add     rcx, 498h
  0000000140BA5822  imul    rcx, r15
  0000000140BA5826  not     rcx
  0000000140BA5829  and     rcx, rdx
  0000000140BA582C  not     rcx
  0000000140BA582F  imul    r8, r10
  0000000140BA5833  add     r8, rcx
  0000000140BA5836  not     ebx
  0000000140BA5838  mov     r14, rsi
  0000000140BA583B  and     ebx, r14d
  0000000140BA583E  imul    ecx, r13d, 0F27C4190h
  0000000140BA5845  test    dil, 1
  0000000140BA5849  cmovnz  r8, [rsp+498h+var_3F8]
  0000000140BA5852  mov     [rsp+498h+var_1D8], r8
  0000000140BA585A  mov     rdx, [rsp+498h+var_1C8]
  0000000140BA5862  lea     r8, [rsp+rdx+498h+var_498]
  0000000140BA5866  add     r8, 498h
  0000000140BA586D  imul    r8, [rsp+498h+var_3A0]
  0000000140BA5876  mov     rdx, [rsp+498h+var_1D0]
  0000000140BA587E  add     rdx, rsp
  0000000140BA5881  add     rdx, 498h
  0000000140BA5888  imul    rdx, [rsp+498h+var_418]
  0000000140BA5891  not     rdx
  0000000140BA5894  not     r8
  0000000140BA5897  and     r8, rdx
  0000000140BA589A  test    bl, 1
  0000000140BA589D  lea     rcx, [rsp+rcx+498h]
  0000000140BA58A5  mov     [rsp+498h+var_1F8], rcx
  0000000140BA58AD  cmovz   rax, rcx
  0000000140BA58B1  mov     [rsp+498h+var_1C8], rax
  0000000140BA58B9  not     r8
  0000000140BA58BC  cmovz   r8, rcx
  0000000140BA58C0  mov     [rsp+498h+var_1D0], r8
  0000000140BA58C8  mov     rax, [rsp+498h+var_2C8]
  0000000140BA58D0  lea     rcx, [rsi+rax]
  0000000140BA58D4  mov     rsi, [rsp+498h+var_188]
  0000000140BA58DC  add     rsi, rcx
  0000000140BA58DF  mov     rax, [rsp+498h+var_1F0]
  0000000140BA58E7  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA58EB  add     rcx, 498h
  0000000140BA58F2  imul    rcx, rdi
  0000000140BA58F6  not     rcx
  0000000140BA58F9  imul    rsi, r15
  0000000140BA58FD  not     rsi
  0000000140BA5900  and     rsi, rcx
  0000000140BA5903  mov     rcx, [rsp+498h+var_2A0]
  0000000140BA590B  lea     rdx, [rsp+rcx+498h+var_498]
  0000000140BA590F  add     rdx, 498h
  0000000140BA5916  mov     [rsp+498h+var_2A0], rdx
  0000000140BA591E  mov     rcx, r15
  0000000140BA5921  imul    rcx, rdx
  0000000140BA5925  not     rcx
  0000000140BA5928  mov     rdx, [rsp+498h+var_480]
  0000000140BA592D  add     rdx, rsp
  0000000140BA5930  add     rdx, 498h
  0000000140BA5937  imul    rdx, rdi
  0000000140BA593B  mov     [rsp+498h+var_3E0], rdi
  0000000140BA5943  not     rdx
  0000000140BA5946  and     rdx, rcx
  0000000140BA5949  mov     r8, rdx
  0000000140BA594C  mov     rcx, [rsp+498h+var_2E0]
  0000000140BA5954  imul    rcx, r12
  0000000140BA5958  not     rcx
  0000000140BA595B  mov     rdx, rcx
  0000000140BA595E  mov     rcx, [rsp+498h+var_2B0]
  0000000140BA5966  add     rcx, rsp
  0000000140BA5969  add     rcx, 498h
  0000000140BA5970  imul    rcx, r11
  0000000140BA5974  not     rcx
  0000000140BA5977  and     rcx, rdx
  0000000140BA597A  not     rcx
  0000000140BA597D  mov     rdx, [rsp+498h+var_3C8]
  0000000140BA5985  mov     rbp, [rsp+498h+var_450]
  0000000140BA598A  imul    rdx, rbp
  0000000140BA598E  add     rdx, rcx
  0000000140BA5991  mov     [rsp+498h+var_3C8], rdx
  0000000140BA5999  mov     rcx, [rsp+498h+var_470]
  0000000140BA599E  lea     rbx, [rsp+rcx+498h+var_498]
  0000000140BA59A2  add     rbx, 498h
  0000000140BA59A9  mov     rcx, [rsp+498h+var_410]
  0000000140BA59B1  add     rcx, rsp
  0000000140BA59B4  add     rcx, 498h
  0000000140BA59BB  imul    rcx, r11
  0000000140BA59BF  mov     r13, r11
  0000000140BA59C2  not     rcx
  0000000140BA59C5  imul    rbx, r12
  0000000140BA59C9  not     rbx
  0000000140BA59CC  and     rbx, rcx
  0000000140BA59CF  mov     rcx, [rsp+498h+var_320]
  0000000140BA59D7  add     rcx, rsp
  0000000140BA59DA  add     rcx, 498h
  0000000140BA59E1  imul    rcx, r12
  0000000140BA59E5  not     rcx
  0000000140BA59E8  mov     rdx, [rsp+498h+var_1E8]
  0000000140BA59F0  lea     r9, [rsp+rdx+498h+var_498]
  0000000140BA59F4  add     r9, 498h
  0000000140BA59FB  mov     r11, [rsp+498h+var_448]
  0000000140BA5A00  imul    r9, r11
  0000000140BA5A04  not     r9
  0000000140BA5A07  and     r9, rcx
  0000000140BA5A0A  mov     rcx, [rsp+498h+var_1E0]
  0000000140BA5A12  add     rcx, rsp
  0000000140BA5A15  add     rcx, 498h
  0000000140BA5A1C  mov     rdx, [rsp+498h+var_2D8]
  0000000140BA5A24  add     rdx, rsp
  0000000140BA5A27  add     rdx, 498h
  0000000140BA5A2E  imul    rdx, r11
  0000000140BA5A32  not     rdx
  0000000140BA5A35  mov     r10, r12
  0000000140BA5A38  imul    r10, rcx
  0000000140BA5A3C  not     r10
  0000000140BA5A3F  and     r10, rdx
  0000000140BA5A42  mov     rax, [rsp+498h+var_138]
  0000000140BA5A4A  and     eax, r14d
  0000000140BA5A4D  mov     rdx, [rsp+498h+var_498]
  0000000140BA5A51  and     edx, r14d
  0000000140BA5A54  mov     [rsp+498h+var_498], rdx
  0000000140BA5A58  test    al, 1
  0000000140BA5A5A  not     rsi
  0000000140BA5A5D  cmovz   rsi, rcx
  0000000140BA5A61  mov     [rsp+498h+var_188], rsi
  0000000140BA5A69  not     r8
  0000000140BA5A6C  cmovz   r8, rcx
  0000000140BA5A70  mov     [rsp+498h+var_1E0], r8
  0000000140BA5A78  not     r9
  0000000140BA5A7B  cmovz   r9, rcx
  0000000140BA5A7F  mov     [rsp+498h+var_1E8], r9
  0000000140BA5A87  not     r10
  0000000140BA5A8A  cmovz   r10, rcx
  0000000140BA5A8E  mov     [rsp+498h+var_1F0], r10
  0000000140BA5A96  mov     rax, [rsp+498h+var_200]
  0000000140BA5A9E  lea     rax, [rsp+rax+498h]
  0000000140BA5AA6  mov     rcx, [rsp+498h+var_208]
  0000000140BA5AAE  add     rcx, rsp
  0000000140BA5AB1  add     rcx, 498h
  0000000140BA5AB8  mov     rsi, [rsp+498h+var_460]
  0000000140BA5ABD  imul    rcx, rsi
  0000000140BA5AC1  imul    rax, r15
  0000000140BA5AC5  add     rax, rcx
  0000000140BA5AC8  mov     [rsp+498h+var_410], rax
  0000000140BA5AD0  mov     rax, [rsp+498h+var_120]
  0000000140BA5AD8  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA5ADC  add     rcx, 498h
  0000000140BA5AE3  imul    rcx, r13
  0000000140BA5AE7  not     rcx
  0000000140BA5AEA  mov     rax, [rsp+498h+var_388]
  0000000140BA5AF2  lea     rdx, [rsp+rax+498h+var_498]
  0000000140BA5AF6  add     rdx, 498h
  0000000140BA5AFD  imul    rdx, r12
  0000000140BA5B01  not     rdx
  0000000140BA5B04  and     rdx, rcx
  0000000140BA5B07  not     rdx
  0000000140BA5B0A  mov     rax, [rsp+498h+var_468]
  0000000140BA5B0F  add     rax, rsp
  0000000140BA5B12  add     rax, 498h
  0000000140BA5B18  imul    rax, r11
  0000000140BA5B1C  add     rax, rdx
  0000000140BA5B1F  test    bpl, 1
  0000000140BA5B23  mov     rcx, [rsp+498h+var_2C0]
  0000000140BA5B2B  mov     rdx, [rsp+498h+var_408]
  0000000140BA5B33  cmovnz  rdx, rcx
  0000000140BA5B37  mov     [rsp+498h+var_408], rdx
  0000000140BA5B3F  cmovnz  rax, rcx
  0000000140BA5B43  mov     [rsp+498h+var_200], rax
  0000000140BA5B4B  mov     rax, [rsp+498h+var_110]
  0000000140BA5B53  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA5B57  add     rcx, 498h
  0000000140BA5B5E  imul    rcx, r15
  0000000140BA5B62  not     rcx
  0000000140BA5B65  mov     rax, [rsp+498h+var_100]
  0000000140BA5B6D  add     rax, rsp
  0000000140BA5B70  add     rax, 498h
  0000000140BA5B76  imul    rax, rsi
  0000000140BA5B7A  not     rax
  0000000140BA5B7D  and     rax, rcx
  0000000140BA5B80  mov     rcx, [rsp+498h+var_108]
  0000000140BA5B88  add     rcx, rsp
  0000000140BA5B8B  add     rcx, 498h
  0000000140BA5B92  imul    rcx, rdi
  0000000140BA5B96  not     rax
  0000000140BA5B99  add     rax, rcx
  0000000140BA5B9C  mov     rcx, [rsp+498h+var_2B8]
  0000000140BA5BA4  add     rcx, rsp
  0000000140BA5BA7  add     rcx, 498h
  0000000140BA5BAE  imul    rcx, [rsp+498h+var_458]
  0000000140BA5BB4  not     rcx
  0000000140BA5BB7  not     rax
  0000000140BA5BBA  and     rax, rcx
  0000000140BA5BBD  mov     [rsp+498h+var_208], rax
  0000000140BA5BC5  mov     rax, [rsp+498h+var_250]
  0000000140BA5BCD  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA5BD1  add     rcx, 498h
  0000000140BA5BD8  mov     [rsp+498h+var_250], rcx
  0000000140BA5BE0  mov     r14, [rsp+498h+var_210]
  0000000140BA5BE8  imul    r14, r15
  0000000140BA5BEC  mov     rax, [rsp+498h+var_360]
  0000000140BA5BF4  add     rax, rsp
  0000000140BA5BF7  add     rax, 498h
  0000000140BA5BFD  imul    rax, r15
  0000000140BA5C01  mov     r10, rax
  0000000140BA5C04  imul    r15, rcx
  0000000140BA5C08  not     r15
  0000000140BA5C0B  mov     rax, [rsp+498h+var_428]
  0000000140BA5C10  add     rax, rsp
  0000000140BA5C13  add     rax, 498h
  0000000140BA5C19  imul    rax, rsi
  0000000140BA5C1D  not     rax
  0000000140BA5C20  and     rax, r15
  0000000140BA5C23  mov     rdi, rax
  0000000140BA5C26  mov     rax, r12
  0000000140BA5C29  mov     [rsp+498h+var_338], r12
  0000000140BA5C31  mov     rcx, r12
  0000000140BA5C34  imul    rcx, [rsp+498h+var_3F0]
  0000000140BA5C3D  mov     r8, [rsp+498h+var_310]
  0000000140BA5C45  imul    edx, r8d, 1722E178h
  0000000140BA5C4C  mov     rdx, [rsp+rdx+498h]
  0000000140BA5C54  mov     [rsp+498h+var_3A0], rdx
  0000000140BA5C5C  mov     r12, r13
  0000000140BA5C5F  mov     r9, r13
  0000000140BA5C62  imul    r9, rdx
  0000000140BA5C66  add     r9, rcx
  0000000140BA5C69  mov     rcx, [rsp+498h+var_298]
  0000000140BA5C71  mov     rdx, [rcx]
  0000000140BA5C74  mov     rcx, rdx
  0000000140BA5C77  mov     r15, rdx
  0000000140BA5C7A  mov     [rsp+498h+var_428], rdx
  0000000140BA5C7F  imul    rcx, rbp
  0000000140BA5C83  not     rcx
  0000000140BA5C86  not     r9
  0000000140BA5C89  and     r9, rcx
  0000000140BA5C8C  mov     [rsp+498h+var_360], r9
  0000000140BA5C94  mov     rcx, [rsp+498h+var_3D0]
  0000000140BA5C9C  imul    rcx, rsi
  0000000140BA5CA0  add     rcx, r14
  0000000140BA5CA3  mov     [rsp+498h+var_3D0], rcx
  0000000140BA5CAB  mov     rcx, [rsp+498h+var_238]
  0000000140BA5CB3  add     rcx, rsp
  0000000140BA5CB6  add     rcx, 498h
  0000000140BA5CBD  imul    rcx, [rsp+498h+var_418]
  0000000140BA5CC6  mov     rdx, [rsp+498h+var_240]
  0000000140BA5CCE  add     rdx, rsp
  0000000140BA5CD1  add     rdx, 498h
  0000000140BA5CD8  imul    rdx, [rsp+498h+var_478]
  0000000140BA5CDE  not     rcx
  0000000140BA5CE1  not     rdx
  0000000140BA5CE4  and     rdx, rcx
  0000000140BA5CE7  mov     r14, rdx
  0000000140BA5CEA  mov     rdx, [rsp+498h+var_198]
  0000000140BA5CF2  mov     r13, [rsp+498h+var_130]
  0000000140BA5CFA  imul    r13, rdx
  0000000140BA5CFE  mov     r9, [rsp+498h+var_308]
  0000000140BA5D06  mov     rcx, r9
  0000000140BA5D09  mov     rbp, [rsp+498h+var_438]
  0000000140BA5D0E  imul    rcx, rbp
  0000000140BA5D12  add     rcx, r13
  0000000140BA5D15  mov     [rsp+498h+var_210], rcx
  0000000140BA5D1D  mov     rcx, [rsp+498h+var_230]
  0000000140BA5D25  add     rcx, rsp
  0000000140BA5D28  add     rcx, 498h
  0000000140BA5D2F  imul    rcx, rsi
  0000000140BA5D33  mov     rsi, r10
  0000000140BA5D36  add     rsi, rcx
  0000000140BA5D39  mov     r10, [rsp+498h+var_128]
  0000000140BA5D41  imul    r10, r12
  0000000140BA5D45  mov     rcx, [rsp+498h+var_370]
  0000000140BA5D4D  imul    rcx, rax
  0000000140BA5D51  add     rcx, r10
  0000000140BA5D54  mov     [rsp+498h+var_370], rcx
  0000000140BA5D5C  mov     rcx, [rsp+498h+var_220]
  0000000140BA5D64  add     rcx, rsp
  0000000140BA5D67  add     rcx, 498h
  0000000140BA5D6E  imul    rcx, r12
  0000000140BA5D72  mov     r10, [rsp+498h+var_3D8]
  0000000140BA5D7A  imul    r10, rax
  0000000140BA5D7E  add     r10, rcx
  0000000140BA5D81  mov     r13, [rsp+498h+var_140]
  0000000140BA5D89  imul    r13, r12
  0000000140BA5D8D  mov     rcx, [rsp+498h+var_150]
  0000000140BA5D95  imul    rcx, rax
  0000000140BA5D99  add     rcx, r13
  0000000140BA5D9C  mov     [rsp+498h+var_220], rcx
  0000000140BA5DA4  mov     rax, [rsp+498h+var_218]
  0000000140BA5DAC  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA5DB0  add     rcx, 498h
  0000000140BA5DB7  mov     rax, [rsp+498h+var_228]
  0000000140BA5DBF  add     rax, rsp
  0000000140BA5DC2  add     rax, 498h
  0000000140BA5DC8  imul    rcx, r9
  0000000140BA5DCC  imul    rax, rdx
  0000000140BA5DD0  add     rax, rcx
  0000000140BA5DD3  mov     rcx, rax
  0000000140BA5DD6  imul    eax, r8d, 537AC230h
  0000000140BA5DDD  mov     r13, r8
  0000000140BA5DE0  mov     [rsp+498h+var_218], rax
  0000000140BA5DE8  test    byte ptr [rsp+498h+var_498], 1
  0000000140BA5DEC  not     rbx
  0000000140BA5DEF  mov     rax, [rsp+498h+var_3F8]
  0000000140BA5DF7  cmovz   rbx, rax
  0000000140BA5DFB  mov     [rsp+498h+var_230], rbx
  0000000140BA5E03  mov     rdx, [rsp+498h+var_410]
  0000000140BA5E0B  cmovz   rdx, rax
  0000000140BA5E0F  mov     [rsp+498h+var_410], rdx
  0000000140BA5E17  not     rdi
  0000000140BA5E1A  cmovz   rdi, rax
  0000000140BA5E1E  mov     [rsp+498h+var_238], rdi
  0000000140BA5E26  not     r14
  0000000140BA5E29  cmovz   r14, rax
  0000000140BA5E2D  mov     [rsp+498h+var_240], r14
  0000000140BA5E35  cmovz   rsi, rax
  0000000140BA5E39  mov     [rsp+498h+var_228], rsi
  0000000140BA5E41  cmovz   r10, rax
  0000000140BA5E45  mov     [rsp+498h+var_3D8], r10
  0000000140BA5E4D  cmovz   rcx, rax
  0000000140BA5E51  mov     [rsp+498h+var_3F8], rcx
  0000000140BA5E59  mov     rbx, [rsp+498h+var_430]
  0000000140BA5E5E  mov     rax, rbx
  0000000140BA5E61  mov     rcx, [rsp+498h+var_3C0]
  0000000140BA5E69  and     rax, rcx
  0000000140BA5E6C  not     rcx
  0000000140BA5E6F  mov     r14, [rsp+498h+var_488]
  0000000140BA5E74  and     rcx, r14
  0000000140BA5E77  not     rcx
  0000000140BA5E7A  not     rax
  0000000140BA5E7D  and     rax, rcx
  0000000140BA5E80  mov     rdx, rax
  0000000140BA5E83  mov     r10d, dword ptr [rsp+498h+var_350]
  0000000140BA5E8B  mov     ecx, r10d
  0000000140BA5E8E  shl     rdx, cl
  0000000140BA5E91  mov     r9d, dword ptr [rsp+498h+var_348]
  0000000140BA5E99  mov     ecx, r9d
  0000000140BA5E9C  shr     rax, cl
  0000000140BA5E9F  mov     r8, [rsp+498h+var_358]
  0000000140BA5EA7  imul    rcx, r8, 0FFFFFFFFFFFFFD70h
  0000000140BA5EAE  lea     rsi, [rsp+498h]
  0000000140BA5EB6  imul    rdi, rsi, 0FFFFFFFFFFFFFD71h
  0000000140BA5EBD  add     rdi, rcx
  0000000140BA5EC0  mov     [rsp+498h+var_298], rdi
  0000000140BA5EC8  imul    rcx, r8, 0FFFFFFFFFFFFFE08h
  0000000140BA5ECF  imul    r8, rsi, 0FFFFFFFFFFFFFE09h
  0000000140BA5ED6  add     r8, rcx
  0000000140BA5ED9  mov     [rsp+498h+var_418], r8
  0000000140BA5EE1  not     rdx
  0000000140BA5EE4  not     rax
  0000000140BA5EE7  and     rax, rdx
  0000000140BA5EEA  mov     rsi, rbx
  0000000140BA5EED  mov     rcx, [rsp+498h+var_2A8]
  0000000140BA5EF5  and     rsi, rcx
  0000000140BA5EF8  not     rcx
  0000000140BA5EFB  and     rcx, r14
  0000000140BA5EFE  not     rcx
  0000000140BA5F01  not     rsi
  0000000140BA5F04  and     rsi, rcx
  0000000140BA5F07  mov     rdx, rsi
  0000000140BA5F0A  mov     ecx, r10d
  0000000140BA5F0D  shl     rdx, cl
  0000000140BA5F10  mov     ecx, r9d
  0000000140BA5F13  shr     rsi, cl
  0000000140BA5F16  not     rdx
  0000000140BA5F19  not     rsi
  0000000140BA5F1C  and     rsi, rdx
  0000000140BA5F1F  not     rax
  0000000140BA5F22  imul    rax, r12
  0000000140BA5F26  not     rsi
  0000000140BA5F29  imul    rsi, r11
  0000000140BA5F2D  add     rsi, rax
  0000000140BA5F30  mov     [rsp+498h+var_2B0], rsi
  0000000140BA5F38  mov     rax, 323EEAC8230CF1F5h
  0000000140BA5F42  mov     rsi, r13
  0000000140BA5F45  imul    rax, r13
  0000000140BA5F49  and     rax, rbp
  0000000140BA5F4C  not     rax
  0000000140BA5F4F  mov     rbp, r14
  0000000140BA5F52  not     r14
  0000000140BA5F55  mov     rdx, 563B81640F691490h
  0000000140BA5F5F  imul    rdx, r13
  0000000140BA5F63  add     rdx, rax
  0000000140BA5F66  mov     r10, rax
  0000000140BA5F69  mov     [rsp+498h+var_468], rax
  0000000140BA5F6E  mov     rax, rdx
  0000000140BA5F71  mov     r9, rdx
  0000000140BA5F74  not     rax
  0000000140BA5F77  mov     rdx, r14
  0000000140BA5F7A  and     rdx, rax
  0000000140BA5F7D  mov     [rsp+498h+var_2A8], rdx
  0000000140BA5F85  mov     r13, rax
  0000000140BA5F88  mov     rax, rdx
  0000000140BA5F8B  not     rax
  0000000140BA5F8E  mov     rdx, rbp
  0000000140BA5F91  and     rdx, r9
  0000000140BA5F94  mov     [rsp+498h+var_3C0], rdx
  0000000140BA5F9C  mov     r11, r9
  0000000140BA5F9F  mov     [rsp+498h+var_490], r9
  0000000140BA5FA4  mov     rcx, rdx
  0000000140BA5FA7  not     rcx
  0000000140BA5FAA  and     rcx, rax
  0000000140BA5FAD  mov     r8, rbx
  0000000140BA5FB0  not     r8
  0000000140BA5FB3  mov     rax, rbx
  0000000140BA5FB6  mov     r12, rbx
  0000000140BA5FB9  and     rax, rcx
  0000000140BA5FBC  not     rcx
  0000000140BA5FBF  and     rcx, r8
  0000000140BA5FC2  mov     rbx, r8
  0000000140BA5FC5  not     rcx
  0000000140BA5FC8  not     rax
  0000000140BA5FCB  and     rax, rcx
  0000000140BA5FCE  mov     r8, 6C4E2734C51B1FF4h
  0000000140BA5FD8  imul    r8, rsi
  0000000140BA5FDC  add     r8, r10
  0000000140BA5FDF  mov     r9, r8
  0000000140BA5FE2  not     r9
  0000000140BA5FE5  mov     rdx, r9
  0000000140BA5FE8  mov     rdi, r9
  0000000140BA5FEB  and     rdx, rax
  0000000140BA5FEE  not     rdx
  0000000140BA5FF1  not     rax
  0000000140BA5FF4  and     rax, r8
  0000000140BA5FF7  mov     r9, r8
  0000000140BA5FFA  not     rax
  0000000140BA5FFD  and     rax, rdx
  0000000140BA6000  mov     r8, 302CA52ABA5732Ch
  0000000140BA600A  imul    r8, rsi
  0000000140BA600E  add     r8, r15
  0000000140BA6011  mov     rsi, r8
  0000000140BA6014  not     rsi
  0000000140BA6017  mov     rdx, r8
  0000000140BA601A  mov     r15, r8
  0000000140BA601D  and     rdx, rax
  0000000140BA6020  not     rax
  0000000140BA6023  and     rax, rsi
  0000000140BA6026  not     rax
  0000000140BA6029  not     rdx
  0000000140BA602C  and     rdx, rax
  0000000140BA602F  not     rdx
  0000000140BA6032  mov     r8, 0F3302D79B0B729Ch
  0000000140BA603C  imul    r8, rdx
  0000000140BA6040  mov     rax, rdi
  0000000140BA6043  and     rax, r11
  0000000140BA6046  not     rax
  0000000140BA6049  and     rax, rsi
  0000000140BA604C  mov     [rsp+498h+var_438], rbx
  0000000140BA6051  mov     rdx, rbx
  0000000140BA6054  and     rdx, rax
  0000000140BA6057  not     rdx
  0000000140BA605A  not     rax
  0000000140BA605D  mov     r10, r12
  0000000140BA6060  and     rax, r12
  0000000140BA6063  not     rax
  0000000140BA6066  and     rdx, r14
  0000000140BA6069  and     rdx, rax
  0000000140BA606C  not     rdx
  0000000140BA606F  mov     rax, 0C8B42700FCFB9E5Eh
  0000000140BA6079  imul    rax, rdx
  0000000140BA607D  add     rax, r8
  0000000140BA6080  mov     r12, rbx
  0000000140BA6083  and     r12, rsi
  0000000140BA6086  mov     rdx, r12
  0000000140BA6089  not     rdx
  0000000140BA608C  mov     rcx, r10
  0000000140BA608F  mov     rbx, r15
  0000000140BA6092  mov     [rsp+498h+var_498], r15
  0000000140BA6096  and     rcx, r15
  0000000140BA6099  not     rcx
  0000000140BA609C  and     rcx, rdx
  0000000140BA609F  not     rcx
  0000000140BA60A2  mov     [rsp+498h+var_470], rcx
  0000000140BA60A7  mov     rdx, rbp
  0000000140BA60AA  and     rdx, rcx
  0000000140BA60AD  not     rdx
  0000000140BA60B0  mov     rcx, r13
  0000000140BA60B3  and     rdx, r13
  0000000140BA60B6  mov     r8, rdi
  0000000140BA60B9  and     r8, rdx
  0000000140BA60BC  not     r8
  0000000140BA60BF  not     rdx
  0000000140BA60C2  mov     r11, r9
  0000000140BA60C5  and     rdx, r9
  0000000140BA60C8  not     rdx
  0000000140BA60CB  and     rdx, r8
  0000000140BA60CE  not     rdx
  0000000140BA60D1  mov     r8, 0C389078C12A517CCh
  0000000140BA60DB  imul    r8, rdx
  0000000140BA60DF  mov     rdx, rsi
  0000000140BA60E2  and     rdx, rdi
  0000000140BA60E5  not     rdx
  0000000140BA60E8  and     rbx, r9
  0000000140BA60EB  not     rbx
  0000000140BA60EE  and     rbx, rdx
  0000000140BA60F1  mov     r13, rbp
  0000000140BA60F4  and     r13, rbx
  0000000140BA60F7  not     rbx
  0000000140BA60FA  and     rbx, r14
  0000000140BA60FD  not     rbx
  0000000140BA6100  not     r13
  0000000140BA6103  and     r13, rcx
  0000000140BA6106  mov     r9, rcx
  0000000140BA6109  and     r13, rbx
  0000000140BA610C  not     r13
  0000000140BA610F  mov     rcx, r10
  0000000140BA6112  and     r13, r10
  0000000140BA6115  not     r13
  0000000140BA6118  mov     r15, 0A6922B144344BF24h
  0000000140BA6122  imul    r15, r13
  0000000140BA6126  add     r15, rax
  0000000140BA6129  mov     rax, r14
  0000000140BA612C  and     rax, rdi
  0000000140BA612F  mov     [rsp+498h+var_2B8], rax
  0000000140BA6137  not     rax
  0000000140BA613A  mov     r13, rbp
  0000000140BA613D  and     r13, r11
  0000000140BA6140  not     r13
  0000000140BA6143  and     r13, rax
  0000000140BA6146  not     r13
  0000000140BA6149  and     r13, r10
  0000000140BA614C  not     r13
  0000000140BA614F  and     r13, [rsp+498h+var_490]
  0000000140BA6154  not     r13
  0000000140BA6157  and     r13, rsi
  0000000140BA615A  mov     rbx, 0A155229666A6E0Bh
  0000000140BA6164  imul    rbx, r13
  0000000140BA6168  add     rbx, r15
  0000000140BA616B  add     rbx, r8
  0000000140BA616E  mov     r8, rdi
  0000000140BA6171  and     r8, r9
  0000000140BA6174  mov     rax, r14
  0000000140BA6177  and     rax, r8
  0000000140BA617A  not     rax
  0000000140BA617D  mov     r15, r8
  0000000140BA6180  not     r15
  0000000140BA6183  and     r15, rbp
  0000000140BA6186  not     r15
  0000000140BA6189  and     rax, r10
  0000000140BA618C  and     rax, r15
  0000000140BA618F  mov     r10, [rsp+498h+var_498]
  0000000140BA6193  mov     r15, r10
  0000000140BA6196  and     r15, rax
  0000000140BA6199  not     rax
  0000000140BA619C  and     rax, rsi
  0000000140BA619F  not     rax
  0000000140BA61A2  not     r15
  0000000140BA61A5  and     r15, rax
  0000000140BA61A8  mov     r13, 4335133222F6AB30h
  0000000140BA61B2  imul    r13, r15
  0000000140BA61B6  and     rbp, r9
  0000000140BA61B9  mov     [rsp+498h+var_2C0], rbp
  0000000140BA61C1  mov     r15, rcx
  0000000140BA61C4  and     r15, rbp
  0000000140BA61C7  not     r15
  0000000140BA61CA  mov     rcx, r11
  0000000140BA61CD  mov     [rsp+498h+var_2E0], r11
  0000000140BA61D5  and     r15, r11
  0000000140BA61D8  and     r15, r10
  0000000140BA61DB  mov     rbp, r10
  0000000140BA61DE  mov     rax, 0E8E99A77B0088913h
  0000000140BA61E8  imul    rax, r15
  0000000140BA61EC  add     rax, r13
  0000000140BA61EF  mov     r11, r14
  0000000140BA61F2  mov     [rsp+498h+var_2E8], r14
  0000000140BA61FA  mov     r15, r14
  0000000140BA61FD  and     r15, rsi
  0000000140BA6200  mov     r13, rcx
  0000000140BA6203  and     r13, r15
  0000000140BA6206  not     r15
  0000000140BA6209  and     r15, rdi
  0000000140BA620C  not     r15
  0000000140BA620F  not     r13
  0000000140BA6212  mov     r14, [rsp+498h+var_438]
  0000000140BA6217  and     r13, r14
  0000000140BA621A  and     r13, r15
  0000000140BA621D  not     r13
  0000000140BA6220  mov     r10, [rsp+498h+var_490]
  0000000140BA6225  and     r13, r10
  0000000140BA6228  not     r13
  0000000140BA622B  mov     r15, 6CE79C06310F97C1h
  0000000140BA6235  imul    r15, r13
  0000000140BA6239  add     r15, rax
  0000000140BA623C  and     r12, r11
  0000000140BA623F  mov     r13, r9
  0000000140BA6242  mov     rcx, r9
  0000000140BA6245  and     r13, r12
  0000000140BA6248  not     r13
  0000000140BA624B  not     r12
  0000000140BA624E  and     r12, r10
  0000000140BA6251  not     r12
  0000000140BA6254  and     r13, rdi
  0000000140BA6257  mov     r9, rdi
  0000000140BA625A  mov     [rsp+498h+var_2D8], rdi
  0000000140BA6262  and     r13, r12
  0000000140BA6265  mov     rax, 66D5E43E176283E9h
  0000000140BA626F  imul    rax, r13
  0000000140BA6273  add     rax, r15
  0000000140BA6276  mov     r15, rbp
  0000000140BA6279  and     r15, rcx
  0000000140BA627C  mov     rdi, rcx
  0000000140BA627F  mov     [rsp+498h+var_478], rcx
  0000000140BA6284  not     r15
  0000000140BA6287  mov     r11, rsi
  0000000140BA628A  mov     r12, rsi
  0000000140BA628D  and     r12, r10
  0000000140BA6290  not     r12
  0000000140BA6293  and     r12, r15
  0000000140BA6296  mov     r15, r9
  0000000140BA6299  and     r15, r12
  0000000140BA629C  not     r12
  0000000140BA629F  mov     rsi, [rsp+498h+var_2E0]
  0000000140BA62A7  and     r12, rsi
  0000000140BA62AA  not     r15
  0000000140BA62AD  not     r12
  0000000140BA62B0  mov     r9, [rsp+498h+var_2E8]
  0000000140BA62B8  and     r15, r9
  0000000140BA62BB  and     r15, r12
  0000000140BA62BE  mov     rbp, [rsp+498h+var_430]
  0000000140BA62C3  mov     r12, rbp
  0000000140BA62C6  and     r12, r15
  0000000140BA62C9  not     r15
  0000000140BA62CC  and     r15, r14
  0000000140BA62CF  not     r15
  0000000140BA62D2  not     r12
  0000000140BA62D5  and     r12, r15
  0000000140BA62D8  mov     r13, 0E66B8C98F8DAE954h
  0000000140BA62E2  imul    r13, r12
  0000000140BA62E6  add     r13, rax
  0000000140BA62E9  mov     r15, r14
  0000000140BA62EC  mov     r10, r14
  0000000140BA62EF  and     r15, rsi
  0000000140BA62F2  mov     r14, rsi
  0000000140BA62F5  mov     rax, r15
  0000000140BA62F8  mov     rcx, r15
  0000000140BA62FB  mov     [rsp+498h+var_2C8], r15
  0000000140BA6303  and     rax, rdi
  0000000140BA6306  mov     rsi, [rsp+498h+var_498]
  0000000140BA630A  mov     r12, rsi
  0000000140BA630D  and     r12, rax
  0000000140BA6310  not     rax
  0000000140BA6313  and     rax, r11
  0000000140BA6316  mov     rdi, r11
  0000000140BA6319  not     rax
  0000000140BA631C  not     r12
  0000000140BA631F  and     r12, r9
  0000000140BA6322  and     r12, rax
  0000000140BA6325  mov     r15, 0D680F525AA74300h
  0000000140BA632F  imul    r15, r12
  0000000140BA6333  add     r15, r13
  0000000140BA6336  add     r15, rbx
  0000000140BA6339  mov     rax, rsi
  0000000140BA633C  and     rax, rcx
  0000000140BA633F  mov     rbx, r9
  0000000140BA6342  mov     r13, r9
  0000000140BA6345  and     rbx, rax
  0000000140BA6348  not     rbx
  0000000140BA634B  not     rax
  0000000140BA634E  mov     rcx, [rsp+498h+var_488]
  0000000140BA6353  and     rax, rcx
  0000000140BA6356  not     rax
  0000000140BA6359  mov     r11, [rsp+498h+var_490]
  0000000140BA635E  and     rbx, r11
  0000000140BA6361  and     rbx, rax
  0000000140BA6364  not     rbx
  0000000140BA6367  mov     rax, 561B17C2C87E6BE1h
  0000000140BA6371  imul    rax, rbx
  0000000140BA6375  mov     rsi, [rsp+498h+var_3C0]
  0000000140BA637D  and     rsi, [rsp+498h+var_470]
  0000000140BA6382  not     rsi
  0000000140BA6385  and     rsi, r14
  0000000140BA6388  not     rsi
  0000000140BA638B  mov     rbx, 316FDC51C02D55DEh
  0000000140BA6395  imul    rbx, rsi
  0000000140BA6399  add     rbx, rax
  0000000140BA639C  mov     r12, rcx
  0000000140BA639F  and     r12, rbp
  0000000140BA63A2  and     r8, r12
  0000000140BA63A5  mov     [rsp+498h+var_3C0], r12
  0000000140BA63AD  not     r8
  0000000140BA63B0  and     r8, rdi
  0000000140BA63B3  mov     rsi, rdi
  0000000140BA63B6  not     r8
  0000000140BA63B9  mov     rax, 35B463737B2D4F2Fh
  0000000140BA63C3  imul    rax, r8
  0000000140BA63C7  add     rax, rbx
  0000000140BA63CA  and     rdx, r10
  0000000140BA63CD  mov     r8, r11
  0000000140BA63D0  and     r8, rdx
  0000000140BA63D3  not     rdx
  0000000140BA63D6  mov     rbx, [rsp+498h+var_478]
  0000000140BA63DB  and     rdx, rbx
  0000000140BA63DE  not     rdx
  0000000140BA63E1  not     r8
  0000000140BA63E4  and     r8, rdx
  0000000140BA63E7  mov     rdx, r9
  0000000140BA63EA  and     rdx, r8
  0000000140BA63ED  not     rdx
  0000000140BA63F0  not     r8
  0000000140BA63F3  and     r8, rcx
  0000000140BA63F6  mov     r10, rcx
  0000000140BA63F9  not     r8
  0000000140BA63FC  and     r8, rdx
  0000000140BA63FF  not     r8
  0000000140BA6402  mov     rdx, 9D8DFAB34B9A4F5h
  0000000140BA640C  imul    rdx, r8
  0000000140BA6410  add     rdx, rax
  0000000140BA6413  not     r12
  0000000140BA6416  mov     rax, r11
  0000000140BA6419  and     rax, r12
  0000000140BA641C  mov     r8, r14
  0000000140BA641F  and     r8, rax
  0000000140BA6422  not     rax
  0000000140BA6425  mov     rdi, [rsp+498h+var_2D8]
  0000000140BA642D  and     rax, rdi
  0000000140BA6430  not     rax
  0000000140BA6433  not     r8
  0000000140BA6436  and     r8, rax
  0000000140BA6439  not     r8
  0000000140BA643C  and     r8, rsi
  0000000140BA643F  mov     rcx, 1875E2D7E2AF9664h
  0000000140BA6449  imul    rcx, r8
  0000000140BA644D  add     rcx, rdx
  0000000140BA6450  add     rcx, r15
  0000000140BA6453  mov     rdx, rbp
  0000000140BA6456  and     rdx, rbx
  0000000140BA6459  mov     r8, rdi
  0000000140BA645C  and     r8, rdx
  0000000140BA645F  not     rdx
  0000000140BA6462  mov     r9, r14
  0000000140BA6465  and     rdx, r14
  0000000140BA6468  not     r8
  0000000140BA646B  not     rdx
  0000000140BA646E  and     rdx, r8
  0000000140BA6471  mov     r11, r13
  0000000140BA6474  mov     r8, r13
  0000000140BA6477  and     r8, rdx
  0000000140BA647A  not     r8
  0000000140BA647D  not     rdx
  0000000140BA6480  and     rdx, r10
  0000000140BA6483  not     rdx
  0000000140BA6486  and     rdx, r8
  0000000140BA6489  mov     r8, rsi
  0000000140BA648C  mov     r14, rsi
  0000000140BA648F  and     r8, rdx
  0000000140BA6492  not     r8
  0000000140BA6495  not     rdx
  0000000140BA6498  mov     rsi, [rsp+498h+var_498]
  0000000140BA649C  and     rdx, rsi
  0000000140BA649F  not     rdx
  0000000140BA64A2  and     rdx, r8
  0000000140BA64A5  mov     rbx, 0BD170B33E2B88AE1h
  0000000140BA64AF  imul    rbx, rdx
  0000000140BA64B3  mov     rdx, rbp
  0000000140BA64B6  and     rdx, r13
  0000000140BA64B9  mov     r10, [rsp+498h+var_490]
  0000000140BA64BE  and     rdx, r10
  0000000140BA64C1  mov     r8, r14
  0000000140BA64C4  and     r8, rdx
  0000000140BA64C7  not     r8
  0000000140BA64CA  not     rdx
  0000000140BA64CD  and     rdx, rsi
  0000000140BA64D0  not     rdx
  0000000140BA64D3  and     rdx, r8
  0000000140BA64D6  mov     r15, r9
  0000000140BA64D9  and     r15, rdx
  0000000140BA64DC  not     rdx
  0000000140BA64DF  and     rdx, rdi
  0000000140BA64E2  not     rdx
  0000000140BA64E5  not     r15
  0000000140BA64E8  and     r15, rdx
  0000000140BA64EB  mov     r8, 0A46DAA62477BD76Eh
  0000000140BA64F5  imul    r8, r15
  0000000140BA64F9  add     r8, rbx
  0000000140BA64FC  mov     r15, rsi
  0000000140BA64FF  and     r15, r10
  0000000140BA6502  mov     rsi, r10
  0000000140BA6505  mov     rdx, r15
  0000000140BA6508  not     rdx
  0000000140BA650B  mov     rbx, rdi
  0000000140BA650E  and     rbx, rdx
  0000000140BA6511  not     rbx
  0000000140BA6514  mov     r13, r9
  0000000140BA6517  and     r13, r15
  0000000140BA651A  not     r13
  0000000140BA651D  and     r13, rbx
  0000000140BA6520  mov     rax, rbp
  0000000140BA6523  and     rax, r13
  0000000140BA6526  not     r13
  0000000140BA6529  mov     r10, [rsp+498h+var_438]
  0000000140BA652E  and     r13, r10
  0000000140BA6531  not     r13
  0000000140BA6534  not     rax
  0000000140BA6537  and     rax, r13
  0000000140BA653A  not     rax
  0000000140BA653D  and     rax, r11
  0000000140BA6540  mov     rbx, 99E1B05D9BF8C24Dh
  0000000140BA654A  imul    rbx, rax
  0000000140BA654E  add     rbx, r8
  0000000140BA6551  add     rbx, rcx
  0000000140BA6554  mov     [rsp+498h+var_480], r14
  0000000140BA6559  mov     rax, r14
  0000000140BA655C  and     rax, [rsp+498h+var_478]
  0000000140BA6561  not     rax
  0000000140BA6564  and     rax, rdx
  0000000140BA6567  mov     rcx, r11
  0000000140BA656A  and     rcx, rax
  0000000140BA656D  not     rcx
  0000000140BA6570  not     rax
  0000000140BA6573  mov     r13, [rsp+498h+var_488]
  0000000140BA6578  and     rax, r13
  0000000140BA657B  not     rax
  0000000140BA657E  and     rax, rcx
  0000000140BA6581  mov     rcx, rdi
  0000000140BA6584  and     rcx, rax
  0000000140BA6587  not     rax
  0000000140BA658A  and     rax, r9
  0000000140BA658D  not     rcx
  0000000140BA6590  not     rax
  0000000140BA6593  and     rax, rcx
  0000000140BA6596  mov     rcx, r10
  0000000140BA6599  and     rcx, rax
  0000000140BA659C  not     rcx
  0000000140BA659F  not     rax
  0000000140BA65A2  and     rax, rbp
  0000000140BA65A5  not     rax
  0000000140BA65A8  and     rax, rcx
  0000000140BA65AB  mov     rcx, 5DCD399AE3263E3Eh
  0000000140BA65B5  imul    rcx, rax
  0000000140BA65B9  mov     rax, rbp
  0000000140BA65BC  and     rax, rsi
  0000000140BA65BF  and     rax, r14
  0000000140BA65C2  not     rax
  0000000140BA65C5  and     rax, r13
  0000000140BA65C8  mov     r14, r13
  0000000140BA65CB  mov     r13, r9
  0000000140BA65CE  and     r13, rax
  0000000140BA65D1  not     rax
  0000000140BA65D4  and     rax, rdi
  0000000140BA65D7  not     rax
  0000000140BA65DA  not     r13
  0000000140BA65DD  and     r13, rax
  0000000140BA65E0  mov     rax, 0BA610519366BF80Dh
  0000000140BA65EA  imul    rax, r13
  0000000140BA65EE  add     rax, rcx
  0000000140BA65F1  add     rax, rbx
  0000000140BA65F4  mov     [rsp+498h+var_2D0], rax
  0000000140BA65FC  and     rdx, r11
  0000000140BA65FF  not     rdx
  0000000140BA6602  mov     rax, rdi
  0000000140BA6605  and     rax, rdx
  0000000140BA6608  mov     rcx, r10
  0000000140BA660B  and     rcx, rax
  0000000140BA660E  not     rcx
  0000000140BA6611  not     rax
  0000000140BA6614  and     rax, rbp
  0000000140BA6617  not     rax
  0000000140BA661A  and     rax, rcx
  0000000140BA661D  mov     rbx, 0D8A7B2F8C4860322h
  0000000140BA6627  imul    rbx, rax
  0000000140BA662B  and     r15, r14
  0000000140BA662E  not     r15
  0000000140BA6631  and     r15, rdx
  0000000140BA6634  and     r12, r9
  0000000140BA6637  mov     r8, r10
  0000000140BA663A  and     r8, rsi
  0000000140BA663D  not     r8
  0000000140BA6640  and     r8, rdi
  0000000140BA6643  mov     rax, r14
  0000000140BA6646  mov     rdx, r14
  0000000140BA6649  and     rax, r8
  0000000140BA664C  mov     [rsp+498h+var_488], rax
  0000000140BA6651  not     r8
  0000000140BA6654  and     r8, r11
  0000000140BA6657  mov     rcx, r9
  0000000140BA665A  and     r11, r9
  0000000140BA665D  mov     r13, r11
  0000000140BA6660  and     rcx, r15
  0000000140BA6663  not     r15
  0000000140BA6666  and     r15, rdi
  0000000140BA6669  not     r15
  0000000140BA666C  not     rcx
  0000000140BA666F  and     rcx, r10
  0000000140BA6672  mov     rsi, r10
  0000000140BA6675  and     rcx, r15
  0000000140BA6678  mov     r9, 0CBD7E072753D2C54h
  0000000140BA6682  imul    r9, rcx
  0000000140BA6686  add     r9, rbx
  0000000140BA6689  mov     r15, [rsp+498h+var_478]
  0000000140BA668E  mov     rbp, [rsp+498h+var_470]
  0000000140BA6693  and     rbp, r15
  0000000140BA6696  mov     rcx, [rsp+498h+var_2B8]
  0000000140BA669E  and     rbp, rcx
  0000000140BA66A1  mov     r10, [rsp+498h+var_498]
  0000000140BA66A5  and     rcx, r10
  0000000140BA66A8  not     rcx
  0000000140BA66AB  and     rcx, r15
  0000000140BA66AE  not     rcx
  0000000140BA66B1  and     rcx, rsi
  0000000140BA66B4  mov     rbx, 28D95F479477E148h
  0000000140BA66BE  imul    rbx, rcx
  0000000140BA66C2  add     rbx, r9
  0000000140BA66C5  mov     rax, [rsp+498h+var_3C0]
  0000000140BA66CD  and     rax, rdi
  0000000140BA66D0  not     rax
  0000000140BA66D3  not     r12
  0000000140BA66D6  and     r12, rax
  0000000140BA66D9  mov     r11, [rsp+498h+var_480]
  0000000140BA66DE  and     r12, r11
  0000000140BA66E1  mov     rax, [rsp+498h+var_490]
  0000000140BA66E6  mov     rcx, rax
  0000000140BA66E9  and     rcx, r12
  0000000140BA66EC  not     r12
  0000000140BA66EF  and     r12, r15
  0000000140BA66F2  mov     r14, r15
  0000000140BA66F5  not     r12
  0000000140BA66F8  not     rcx
  0000000140BA66FB  and     rcx, r12
  0000000140BA66FE  mov     r9, 90C2A26F38E34E89h
  0000000140BA6708  imul    r9, rcx
  0000000140BA670C  add     r9, rbx
  0000000140BA670F  mov     rbx, r10
  0000000140BA6712  and     rdx, r10
  0000000140BA6715  not     rdx
  0000000140BA6718  and     rdx, rdi
  0000000140BA671B  not     rdx
  0000000140BA671E  and     rdx, rax
  0000000140BA6721  mov     r12, rax
  0000000140BA6724  not     rdx
  0000000140BA6727  mov     r10, [rsp+498h+var_430]
  0000000140BA672C  and     rdx, r10
  0000000140BA672F  mov     rcx, 8218307BD537DB1Dh
  0000000140BA6739  imul    rcx, rdx
  0000000140BA673D  add     rcx, r9
  0000000140BA6740  mov     r9, [rsp+498h+var_2A8]
  0000000140BA6748  and     r9, rbx
  0000000140BA674B  not     r9
  0000000140BA674E  mov     r15, rsi
  0000000140BA6751  and     r9, rsi
  0000000140BA6754  not     r9
  0000000140BA6757  and     r9, rdi
  0000000140BA675A  not     r9
  0000000140BA675D  mov     rax, 46254EA9E2AB1C11h
  0000000140BA6767  imul    rax, r9
  0000000140BA676B  add     rax, rcx
  0000000140BA676E  not     r8
  0000000140BA6771  mov     r9, [rsp+498h+var_488]
  0000000140BA6776  not     r9
  0000000140BA6779  and     r9, r8
  0000000140BA677C  and     r9, rbx
  0000000140BA677F  not     r9
  0000000140BA6782  mov     rcx, 78460833FB58F72Ch
  0000000140BA678C  imul    rcx, r9
  0000000140BA6790  add     rcx, rax
  0000000140BA6793  mov     rsi, [rsp+498h+var_2C0]
  0000000140BA679B  mov     rax, rsi
  0000000140BA679E  not     rax
  0000000140BA67A1  and     rdi, rax
  0000000140BA67A4  mov     r9, r10
  0000000140BA67A7  and     r9, rdi
  0000000140BA67AA  not     rdi
  0000000140BA67AD  and     rdi, r15
  0000000140BA67B0  not     rdi
  0000000140BA67B3  not     r9
  0000000140BA67B6  and     r9, rdi
  0000000140BA67B9  and     r9, rbx
  0000000140BA67BC  not     r9
  0000000140BA67BF  mov     rdx, 800598D2CBB64B80h
  0000000140BA67C9  imul    rdx, r9
  0000000140BA67CD  add     rdx, rcx
  0000000140BA67D0  mov     rcx, rbx
  0000000140BA67D3  and     rcx, r13
  0000000140BA67D6  not     r13
  0000000140BA67D9  and     r13, r11
  0000000140BA67DC  not     r13
  0000000140BA67DF  not     rcx
  0000000140BA67E2  and     rcx, r13
  0000000140BA67E5  mov     r9, r14
  0000000140BA67E8  and     r9, rcx
  0000000140BA67EB  not     rcx
  0000000140BA67EE  and     rcx, r12
  0000000140BA67F1  not     r9
  0000000140BA67F4  and     r9, r15
  0000000140BA67F7  not     rcx
  0000000140BA67FA  and     r9, rcx
  0000000140BA67FD  not     r9
  0000000140BA6800  mov     rcx, 1970A155229666ADh
  0000000140BA680A  imul    rcx, r9
  0000000140BA680E  add     rcx, rdx
  0000000140BA6811  and     rax, r11
  0000000140BA6814  not     rax
  0000000140BA6817  mov     rdx, rsi
  0000000140BA681A  and     rdx, rbx
  0000000140BA681D  not     rdx
  0000000140BA6820  and     rdx, rax
  0000000140BA6823  and     rdx, [rsp+498h+var_2C8]
  0000000140BA682B  mov     rax, 0CE1BB8F41902EE07h
  0000000140BA6835  imul    rax, rdx
  0000000140BA6839  add     rax, rcx
  0000000140BA683C  add     rax, [rsp+498h+var_2D0]
  0000000140BA6844  mov     rdx, 0B523FC9B59CE1982h
  0000000140BA684E  imul    rdx, rbp
  0000000140BA6852  add     rdx, rax
  0000000140BA6855  mov     r8, rdx
  0000000140BA6858  mov     ecx, dword ptr [rsp+498h+var_348]
  0000000140BA685F  shr     r8, cl
  0000000140BA6862  mov     rbp, [rsp+498h+var_340]
  0000000140BA686A  mov     rax, rbp
  0000000140BA686D  not     rax
  0000000140BA6870  mov     rdi, r8
  0000000140BA6873  not     rdi
  0000000140BA6876  mov     ecx, dword ptr [rsp+498h+var_350]
  0000000140BA687D  shl     rdx, cl
  0000000140BA6880  mov     rcx, rax
  0000000140BA6883  and     rcx, rdx
  0000000140BA6886  mov     r9, r8
  0000000140BA6889  and     r9, rcx
  0000000140BA688C  not     rcx
  0000000140BA688F  and     rcx, rdi
  0000000140BA6892  not     rcx
  0000000140BA6895  not     r9
  0000000140BA6898  and     r9, rcx
  0000000140BA689B  mov     rcx, rdx
  0000000140BA689E  not     rcx
  0000000140BA68A1  mov     r10, rbp
  0000000140BA68A4  and     r10, rdx
  0000000140BA68A7  mov     r11, r10
  0000000140BA68AA  and     r10, rdi
  0000000140BA68AD  mov     rbx, rdi
  0000000140BA68B0  and     rdi, rcx
  0000000140BA68B3  not     r11
  0000000140BA68B6  mov     r14, rax
  0000000140BA68B9  and     r14, rcx
  0000000140BA68BC  not     r14
  0000000140BA68BF  and     r14, r11
  0000000140BA68C2  and     rbx, r14
  0000000140BA68C5  not     r14
  0000000140BA68C8  and     r14, r8
  0000000140BA68CB  mov     r15, rbp
  0000000140BA68CE  and     r15, r8
  0000000140BA68D1  and     r11, r8
  0000000140BA68D4  mov     r12, rcx
  0000000140BA68D7  and     rcx, r8
  0000000140BA68DA  and     r8, rdx
  0000000140BA68DD  not     r8
  0000000140BA68E0  and     r8, rax
  0000000140BA68E3  not     r8
  0000000140BA68E6  mov     r13, 999999999999999Ah
  0000000140BA68F0  imul    r8, r13
  0000000140BA68F4  add     r8, r9
  0000000140BA68F7  not     r14
  0000000140BA68FA  not     rbx
  0000000140BA68FD  and     rbx, r14
  0000000140BA6900  not     rbx
  0000000140BA6903  mov     r9, 6666666666666665h
  0000000140BA690D  imul    r9, rbx
  0000000140BA6911  and     r12, r15
  0000000140BA6914  not     r15
  0000000140BA6917  and     r15, rdx
  0000000140BA691A  not     r12
  0000000140BA691D  not     r15
  0000000140BA6920  and     r15, r12
  0000000140BA6923  not     r15
  0000000140BA6926  imul    r15, r13
  0000000140BA692A  add     r15, r8
  0000000140BA692D  not     r10
  0000000140BA6930  not     r11
  0000000140BA6933  and     r11, r10
  0000000140BA6936  mov     rdx, 3333333333333334h
  0000000140BA6940  imul    rdx, r11
  0000000140BA6944  add     rdx, r15
  0000000140BA6947  not     rdi
  0000000140BA694A  and     rdi, rax
  0000000140BA694D  add     rdx, rdi
  0000000140BA6950  add     rdx, r9
  0000000140BA6953  mov     r8, rbp
  0000000140BA6956  and     r8, rcx
  0000000140BA6959  not     rcx
  0000000140BA695C  and     rax, rcx
  0000000140BA695F  not     rax
  0000000140BA6962  not     r8
  0000000140BA6965  and     r8, rax
  0000000140BA6968  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140BA6972  lea     r9, [rax+1]
  0000000140BA6976  imul    r9, r8
  0000000140BA697A  add     r9, rdx
  0000000140BA697D  and     rcx, rbp
  0000000140BA6980  not     rcx
  0000000140BA6983  imul    rcx, rax
  0000000140BA6987  add     rcx, r9
  0000000140BA698A  inc     rcx
  0000000140BA698D  mov     r9, [rsp+498h+var_3A0]
  0000000140BA6995  mov     rax, r9
  0000000140BA6998  not     rax
  0000000140BA699B  mov     r14, [rsp+498h+var_450]
  0000000140BA69A0  imul    rcx, r14
  0000000140BA69A4  mov     rdx, rcx
  0000000140BA69A7  not     rdx
  0000000140BA69AA  mov     r8, rax
  0000000140BA69AD  mov     r12, rax
  0000000140BA69B0  and     r8, rdx
  0000000140BA69B3  not     r8
  0000000140BA69B6  mov     rax, r9
  0000000140BA69B9  mov     r10, r9
  0000000140BA69BC  and     rax, rcx
  0000000140BA69BF  not     rax
  0000000140BA69C2  and     rax, r8
  0000000140BA69C5  mov     rsi, [rsp+498h+var_2B0]
  0000000140BA69CD  mov     r8, rsi
  0000000140BA69D0  not     r8
  0000000140BA69D3  mov     r9, r8
  0000000140BA69D6  and     r9, rax
  0000000140BA69D9  not     r9
  0000000140BA69DC  not     rax
  0000000140BA69DF  and     rax, rsi
  0000000140BA69E2  not     rax
  0000000140BA69E5  and     rax, r9
  0000000140BA69E8  mov     rdi, r10
  0000000140BA69EB  mov     r15, r10
  0000000140BA69EE  and     r15, rdx
  0000000140BA69F1  mov     r10, rsi
  0000000140BA69F4  mov     r9, rsi
  0000000140BA69F7  and     rsi, r15
  0000000140BA69FA  mov     r11, rdi
  0000000140BA69FD  mov     r13, rdi
  0000000140BA6A00  and     r11, r8
  0000000140BA6A03  not     r15
  0000000140BA6A06  and     r15, r8
  0000000140BA6A09  and     r8, rcx
  0000000140BA6A0C  mov     rdi, r12
  0000000140BA6A0F  and     rdi, r8
  0000000140BA6A12  not     rdi
  0000000140BA6A15  lea     rbx, ds:0[rdi*8]
  0000000140BA6A1D  sub     rbx, rdi
  0000000140BA6A20  and     r9, rcx
  0000000140BA6A23  not     r9
  0000000140BA6A26  and     r9, r13
  0000000140BA6A29  not     r9
  0000000140BA6A2C  not     rsi
  0000000140BA6A2F  sub     r9, rsi
  0000000140BA6A32  sub     r9, rsi
  0000000140BA6A35  and     r10, rdx
  0000000140BA6A38  and     rdx, r11
  0000000140BA6A3B  not     r11
  0000000140BA6A3E  and     r11, rcx
  0000000140BA6A41  not     rdx
  0000000140BA6A44  not     r11
  0000000140BA6A47  and     r11, rdx
  0000000140BA6A4A  lea     rcx, [r11+r11*4]
  0000000140BA6A4E  sub     r9, rcx
  0000000140BA6A51  not     r8
  0000000140BA6A54  mov     rcx, r10
  0000000140BA6A57  not     rcx
  0000000140BA6A5A  and     r8, rcx
  0000000140BA6A5D  mov     [rsp+498h+var_438], r12
  0000000140BA6A62  and     r10, r12
  0000000140BA6A65  not     r10
  0000000140BA6A68  and     rcx, r13
  0000000140BA6A6B  not     rcx
  0000000140BA6A6E  and     rcx, r10
  0000000140BA6A71  not     rcx
  0000000140BA6A74  lea     rcx, [r9+rcx*2]
  0000000140BA6A78  add     rcx, rbx
  0000000140BA6A7B  not     r15
  0000000140BA6A7E  and     r15, rsi
  0000000140BA6A81  not     r15
  0000000140BA6A84  imul    r15, [rsp+498h+var_268]
  0000000140BA6A8D  add     r15, rcx
  0000000140BA6A90  not     r8
  0000000140BA6A93  and     r8, r12
  0000000140BA6A96  not     r8
  0000000140BA6A99  lea     rcx, [r8+r8*4]
  0000000140BA6A9D  sub     r15, rcx
  0000000140BA6AA0  not     rax
  0000000140BA6AA3  add     rax, rax
  0000000140BA6AA6  sub     r15, rax
  0000000140BA6AA9  mov     [rsp+498h+var_348], r15
  0000000140BA6AB1  lea     rax, [rsp+498h]
  0000000140BA6AB9  shl     rax, 6
  0000000140BA6ABD  neg     rax
  0000000140BA6AC0  lea     rcx, [rsp+rax+498h+var_498]
  0000000140BA6AC4  add     rcx, 498h
  0000000140BA6ACB  mov     rax, [rsp+498h+var_358]
  0000000140BA6AD3  shl     rax, 6
  0000000140BA6AD7  sub     rcx, rax
  0000000140BA6ADA  mov     r9, rcx
  0000000140BA6ADD  mov     [rsp+498h+var_488], rcx
  0000000140BA6AE2  mov     rcx, [rsp+498h+var_3B0]
  0000000140BA6AEA  add     rcx, rsp
  0000000140BA6AED  add     rcx, 498h
  0000000140BA6AF4  mov     rdx, [rsp+498h+var_F8]
  0000000140BA6AFC  add     rdx, rsp
  0000000140BA6AFF  add     rdx, 498h
  0000000140BA6B06  imul    rcx, [rsp+498h+var_3E0]
  0000000140BA6B0F  imul    rdx, [rsp+498h+var_460]
  0000000140BA6B15  add     rdx, rcx
  0000000140BA6B18  mov     rax, [rsp+498h+var_2A0]
  0000000140BA6B20  imul    rax, [rsp+498h+var_458]
  0000000140BA6B26  not     rax
  0000000140BA6B29  not     rdx
  0000000140BA6B2C  and     rdx, rax
  0000000140BA6B2F  mov     [rsp+498h+var_430], rdx
  0000000140BA6B34  mov     rcx, 7A746744EEA5F2C3h
  0000000140BA6B3E  mov     r12, [rsp+498h+var_310]
  0000000140BA6B46  imul    rcx, r12
  0000000140BA6B4A  mov     rdx, 1C5F81189F305BFFh
  0000000140BA6B54  imul    rdx, r12
  0000000140BA6B58  mov     r10, r12
  0000000140BA6B5B  mov     r12, [rsp+498h+var_480]
  0000000140BA6B60  and     rdx, r12
  0000000140BA6B63  not     rdx
  0000000140BA6B66  and     rdx, rcx
  0000000140BA6B69  mov     r8, [rsp+498h+var_288]
  0000000140BA6B71  imul    r8, [rsp+498h+var_448]
  0000000140BA6B77  mov     rcx, [rsp+498h+var_390]
  0000000140BA6B7F  imul    rcx, [rsp+498h+var_440]
  0000000140BA6B85  add     rcx, r8
  0000000140BA6B88  imul    rdx, r14
  0000000140BA6B8C  not     rdx
  0000000140BA6B8F  not     rcx
  0000000140BA6B92  and     rcx, rdx
  0000000140BA6B95  mov     [rsp+498h+var_390], rcx
  0000000140BA6B9D  mov     rcx, [rsp+498h+var_F0]
  0000000140BA6BA5  add     rcx, rsp
  0000000140BA6BA8  add     rcx, 498h
  0000000140BA6BAF  mov     rbp, [rsp+498h+var_198]
  0000000140BA6BB7  imul    rcx, rbp
  0000000140BA6BBB  not     rcx
  0000000140BA6BBE  mov     rdx, [rsp+498h+var_278]
  0000000140BA6BC6  add     rdx, rsp
  0000000140BA6BC9  add     rdx, 498h
  0000000140BA6BD0  mov     rax, [rsp+498h+var_400]
  0000000140BA6BD8  imul    rdx, rax
  0000000140BA6BDC  not     rdx
  0000000140BA6BDF  and     rdx, rcx
  0000000140BA6BE2  not     rdx
  0000000140BA6BE5  imul    ecx, r10d, 9CC80200h
  0000000140BA6BEC  add     rcx, rsp
  0000000140BA6BEF  add     rcx, 498h
  0000000140BA6BF6  mov     r15, [rsp+498h+var_190]
  0000000140BA6BFE  imul    rcx, r15
  0000000140BA6C02  add     rcx, rdx
  0000000140BA6C05  test    byte ptr [rsp+498h+var_308], 1
  0000000140BA6C0D  cmovnz  rcx, r9
  0000000140BA6C11  mov     [rsp+498h+var_350], rcx
  0000000140BA6C19  mov     r8, 0CEBB0771A595FDC2h
  0000000140BA6C23  imul    r8, r10
  0000000140BA6C27  mov     r9, [rsp+498h+var_468]
  0000000140BA6C2C  add     r8, r9
  0000000140BA6C2F  mov     rdx, r8
  0000000140BA6C32  not     rdx
  0000000140BA6C35  mov     rcx, 0A62BB97AC612EEC2h
  0000000140BA6C3F  imul    rcx, r10
  0000000140BA6C43  add     rcx, r9
  0000000140BA6C46  mov     r14, [rsp+498h+var_498]
  0000000140BA6C4A  mov     r11, r14
  0000000140BA6C4D  and     r11, rcx
  0000000140BA6C50  not     r11
  0000000140BA6C53  mov     rsi, rcx
  0000000140BA6C56  not     rsi
  0000000140BA6C59  and     r11, rdx
  0000000140BA6C5C  mov     r9, r8
  0000000140BA6C5F  and     r9, rsi
  0000000140BA6C62  mov     r10, r9
  0000000140BA6C65  not     r10
  0000000140BA6C68  mov     rdi, r12
  0000000140BA6C6B  and     rdi, r10
  0000000140BA6C6E  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140BA6C78  imul    rdi, rbx
  0000000140BA6C7C  mov     r13, rbx
  0000000140BA6C7F  add     r11, r11
  0000000140BA6C82  sub     rdi, r11
  0000000140BA6C85  mov     r11, rdx
  0000000140BA6C88  and     r11, rsi
  0000000140BA6C8B  mov     rbx, r12
  0000000140BA6C8E  and     rbx, r11
  0000000140BA6C91  not     rbx
  0000000140BA6C94  not     r11
  0000000140BA6C97  and     r11, r14
  0000000140BA6C9A  not     r11
  0000000140BA6C9D  and     r11, rbx
  0000000140BA6CA0  imul    r11, r13
  0000000140BA6CA4  add     r11, rdi
  0000000140BA6CA7  and     r8, r14
  0000000140BA6CAA  mov     rdi, rcx
  0000000140BA6CAD  and     rdi, r8
  0000000140BA6CB0  not     r8
  0000000140BA6CB3  mov     rbx, r14
  0000000140BA6CB6  and     rbx, rdx
  0000000140BA6CB9  not     rbx
  0000000140BA6CBC  and     rbx, rcx
  0000000140BA6CBF  and     rdx, r12
  0000000140BA6CC2  not     rdx
  0000000140BA6CC5  and     rdx, r8
  0000000140BA6CC8  and     rcx, rdx
  0000000140BA6CCB  not     rdx
  0000000140BA6CCE  and     rdx, rsi
  0000000140BA6CD1  and     rsi, r8
  0000000140BA6CD4  not     rsi
  0000000140BA6CD7  not     rdi
  0000000140BA6CDA  and     rdi, rsi
  0000000140BA6CDD  dec     r13
  0000000140BA6CE0  imul    rdi, r13
  0000000140BA6CE4  mov     [rsp+498h+var_268], r13
  0000000140BA6CEC  add     rdi, r11
  0000000140BA6CEF  not     rbx
  0000000140BA6CF2  mov     r8, 5555555555555556h
  0000000140BA6CFC  imul    rbx, r8
  0000000140BA6D00  and     r9, r12
  0000000140BA6D03  not     r9
  0000000140BA6D06  and     r10, r14
  0000000140BA6D09  not     r10
  0000000140BA6D0C  and     r10, r9
  0000000140BA6D0F  add     r10, rbx
  0000000140BA6D12  not     rdx
  0000000140BA6D15  not     rcx
  0000000140BA6D18  and     rcx, rdx
  0000000140BA6D1B  add     rcx, r10
  0000000140BA6D1E  add     rcx, rdi
  0000000140BA6D21  lea     rdx, [rcx+r9*2]
  0000000140BA6D25  add     rdx, 2
  0000000140BA6D29  mov     rbx, [rsp+498h+var_270]
  0000000140BA6D31  imul    rbx, rax
  0000000140BA6D35  mov     r10, rbx
  0000000140BA6D38  not     r10
  0000000140BA6D3B  imul    rdx, r15
  0000000140BA6D3F  mov     r15, [rsp+498h+var_290]
  0000000140BA6D47  imul    r15, rbp
  0000000140BA6D4B  mov     r9, r15
  0000000140BA6D4E  not     r9
  0000000140BA6D51  mov     rcx, rdx
  0000000140BA6D54  and     rcx, r9
  0000000140BA6D57  mov     r11, r10
  0000000140BA6D5A  and     r11, rcx
  0000000140BA6D5D  not     r11
  0000000140BA6D60  not     rcx
  0000000140BA6D63  mov     r8, rbx
  0000000140BA6D66  and     r8, rcx
  0000000140BA6D69  not     r8
  0000000140BA6D6C  and     r8, r11
  0000000140BA6D6F  mov     r11, rdx
  0000000140BA6D72  not     r11
  0000000140BA6D75  mov     r12, r11
  0000000140BA6D78  and     r12, r15
  0000000140BA6D7B  mov     rsi, rbx
  0000000140BA6D7E  and     rsi, r12
  0000000140BA6D81  not     r12
  0000000140BA6D84  and     r12, r10
  0000000140BA6D87  mov     rax, r12
  0000000140BA6D8A  not     rax
  0000000140BA6D8D  not     rsi
  0000000140BA6D90  and     rsi, rax
  0000000140BA6D93  mov     rdi, r11
  0000000140BA6D96  and     r11, rbx
  0000000140BA6D99  and     rdi, r9
  0000000140BA6D9C  and     rbx, rdi
  0000000140BA6D9F  not     rbx
  0000000140BA6DA2  not     rdi
  0000000140BA6DA5  and     rdi, r10
  0000000140BA6DA8  not     rdi
  0000000140BA6DAB  and     rdi, rbx
  0000000140BA6DAE  and     rcx, r10
  0000000140BA6DB1  mov     rbx, r10
  0000000140BA6DB4  and     rbx, r15
  0000000140BA6DB7  not     rbx
  0000000140BA6DBA  and     rbx, rdx
  0000000140BA6DBD  and     rdx, r10
  0000000140BA6DC0  not     r11
  0000000140BA6DC3  not     rdx
  0000000140BA6DC6  and     rdx, r11
  0000000140BA6DC9  and     r15, rdx
  0000000140BA6DCC  not     rdx
  0000000140BA6DCF  and     rdx, r9
  0000000140BA6DD2  and     r9, r11
  0000000140BA6DD5  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140BA6DDF  lea     r10, [rax-2]
  0000000140BA6DE3  imul    r10, r9
  0000000140BA6DE7  imul    rsi, rax
  0000000140BA6DEB  add     r10, rsi
  0000000140BA6DEE  not     rdi
  0000000140BA6DF1  imul    rdi, rax
  0000000140BA6DF5  add     r10, rdi
  0000000140BA6DF8  lea     r9, [rax+1]
  0000000140BA6DFC  mov     [rsp+498h+var_270], r9
  0000000140BA6E04  imul    rbx, r9
  0000000140BA6E08  add     rbx, r10
  0000000140BA6E0B  not     rdx
  0000000140BA6E0E  mov     r9, r15
  0000000140BA6E11  not     r9
  0000000140BA6E14  and     r9, rdx
  0000000140BA6E17  not     r9
  0000000140BA6E1A  imul    r9, r13
  0000000140BA6E1E  add     r9, rbx
  0000000140BA6E21  not     rcx
  0000000140BA6E24  mov     rax, 5555555555555556h
  0000000140BA6E2E  imul    r12, rax
  0000000140BA6E32  add     r12, rcx
  0000000140BA6E35  add     r12, r8
  0000000140BA6E38  add     r12, r9
  0000000140BA6E3B  mov     [rsp+498h+var_358], r12
  0000000140BA6E43  mov     rcx, [rsp+498h+var_420]
  0000000140BA6E48  add     rcx, rsp
  0000000140BA6E4B  add     rcx, 498h
  0000000140BA6E52  imul    rcx, [rsp+498h+var_460]
  0000000140BA6E58  not     rcx
  0000000140BA6E5B  mov     rdx, [rsp+498h+var_260]
  0000000140BA6E63  lea     rax, [rsp+rdx+498h+var_498]
  0000000140BA6E67  add     rax, 498h
  0000000140BA6E6D  imul    rax, [rsp+498h+var_3E0]
  0000000140BA6E76  not     rax
  0000000140BA6E79  and     rax, rcx
  0000000140BA6E7C  mov     rcx, [rsp+498h+var_398]
  0000000140BA6E84  add     rcx, rsp
  0000000140BA6E87  add     rcx, 498h
  0000000140BA6E8E  imul    rcx, [rsp+498h+var_458]
  0000000140BA6E94  not     rax
  0000000140BA6E97  add     rax, rcx
  0000000140BA6E9A  test    byte ptr [rsp+498h+var_16C], 1
  0000000140BA6EA2  mov     rcx, [rsp+498h+var_418]
  0000000140BA6EAA  cmovnz  rcx, [rsp+498h+var_298]
  0000000140BA6EB3  mov     [rsp+498h+var_418], rcx
  0000000140BA6EBB  mov     rcx, [rsp+498h+var_430]
  0000000140BA6EC0  not     rcx
  0000000140BA6EC3  mov     rbx, [rsp+498h+var_488]
  0000000140BA6EC8  cmovnz  rcx, rbx
  0000000140BA6ECC  mov     [rsp+498h+var_430], rcx
  0000000140BA6ED1  cmovnz  rax, rbx
  0000000140BA6ED5  mov     [rsp+498h+var_260], rax
  0000000140BA6EDD  mov     r9, 0E72EE97B3A298DF2h
  0000000140BA6EE7  mov     r14, [rsp+498h+var_310]
  0000000140BA6EEF  imul    r9, r14
  0000000140BA6EF3  mov     rax, [rsp+498h+var_468]
  0000000140BA6EF8  add     r9, rax
  0000000140BA6EFB  mov     rcx, 5E816782A1523BFDh
  0000000140BA6F05  imul    rcx, r14
  0000000140BA6F09  add     rcx, rax
  0000000140BA6F0C  mov     rsi, rcx
  0000000140BA6F0F  not     rsi
  0000000140BA6F12  mov     rdx, r9
  0000000140BA6F15  not     rdx
  0000000140BA6F18  mov     rdi, [rsp+498h+var_498]
  0000000140BA6F1C  mov     r10, rdi
  0000000140BA6F1F  and     r10, rdx
  0000000140BA6F22  mov     r8, rcx
  0000000140BA6F25  and     r8, r10
  0000000140BA6F28  not     r10
  0000000140BA6F2B  and     r10, rsi
  0000000140BA6F2E  not     r10
  0000000140BA6F31  not     r8
  0000000140BA6F34  and     r8, r10
  0000000140BA6F37  and     rsi, r9
  0000000140BA6F3A  not     rsi
  0000000140BA6F3D  mov     rax, [rsp+498h+var_480]
  0000000140BA6F42  mov     r11, rax
  0000000140BA6F45  and     r11, rsi
  0000000140BA6F48  mov     r10, rdx
  0000000140BA6F4B  and     r10, rcx
  0000000140BA6F4E  not     r10
  0000000140BA6F51  and     r10, rsi
  0000000140BA6F54  and     r9, rcx
  0000000140BA6F57  not     r9
  0000000140BA6F5A  and     r9, rax
  0000000140BA6F5D  mov     rsi, rax
  0000000140BA6F60  and     rdx, rax
  0000000140BA6F63  and     rsi, r10
  0000000140BA6F66  not     r10
  0000000140BA6F69  and     r10, rdi
  0000000140BA6F6C  not     rsi
  0000000140BA6F6F  not     r10
  0000000140BA6F72  and     r10, rsi
  0000000140BA6F75  add     r10, r11
  0000000140BA6F78  sub     r10, r8
  0000000140BA6F7B  not     r9
  0000000140BA6F7E  add     r10, r9
  0000000140BA6F81  not     rdx
  0000000140BA6F84  and     rdx, rcx
  0000000140BA6F87  lea     r8, [rdx+r10]
  0000000140BA6F8B  inc     r8
  0000000140BA6F8E  imul    r8, [rsp+498h+var_190]
  0000000140BA6F97  mov     rdx, [rsp+498h+var_280]
  0000000140BA6F9F  imul    rdx, rbp
  0000000140BA6FA3  mov     rcx, rdx
  0000000140BA6FA6  mov     rsi, rdx
  0000000140BA6FA9  not     rcx
  0000000140BA6FAC  mov     r9, r8
  0000000140BA6FAF  and     r9, rcx
  0000000140BA6FB2  mov     rdx, r8
  0000000140BA6FB5  not     rdx
  0000000140BA6FB8  and     rcx, rdx
  0000000140BA6FBB  and     r8, rsi
  0000000140BA6FBE  not     r8
  0000000140BA6FC1  mov     r10, rcx
  0000000140BA6FC4  not     rcx
  0000000140BA6FC7  and     rcx, r8
  0000000140BA6FCA  mov     r11, [rsp+498h+var_258]
  0000000140BA6FD2  imul    r11, [rsp+498h+var_400]
  0000000140BA6FDB  and     r10, r11
  0000000140BA6FDE  mov     r8, r11
  0000000140BA6FE1  and     r8, rcx
  0000000140BA6FE4  add     r8, r10
  0000000140BA6FE7  not     r9
  0000000140BA6FEA  and     r9, r11
  0000000140BA6FED  not     r9
  0000000140BA6FF0  add     r8, r9
  0000000140BA6FF3  mov     rax, rdx
  0000000140BA6FF6  and     rax, rsi
  0000000140BA6FF9  and     rax, r11
  0000000140BA6FFC  not     rax
  0000000140BA6FFF  not     r11
  0000000140BA7002  not     rcx
  0000000140BA7005  add     rax, rax
  0000000140BA7008  and     rcx, r11
  0000000140BA700B  sub     rax, rcx
  0000000140BA700E  add     rax, r8
  0000000140BA7011  and     r11, rdx
  0000000140BA7014  not     r11
  0000000140BA7017  and     r11, rsi
  0000000140BA701A  not     r11
  0000000140BA701D  add     r11, r11
  0000000140BA7020  sub     rax, r11
  0000000140BA7023  mov     [rsp+498h+var_258], rax
  0000000140BA702B  mov     rcx, [rsp+498h+var_3E8]
  0000000140BA7033  add     rcx, rsp
  0000000140BA7036  add     rcx, 498h
  0000000140BA703D  mov     rdx, [rsp+498h+var_248]
  0000000140BA7045  lea     r9, [rsp+rdx+498h+var_498]
  0000000140BA7049  add     r9, 498h
  0000000140BA7050  imul    r9, [rsp+498h+var_448]
  0000000140BA7056  imul    rcx, [rsp+498h+var_450]
  0000000140BA705C  mov     r10, rcx
  0000000140BA705F  not     r10
  0000000140BA7062  mov     r8, r9
  0000000140BA7065  not     r8
  0000000140BA7068  mov     rdx, r8
  0000000140BA706B  and     rdx, rcx
  0000000140BA706E  and     rcx, r9
  0000000140BA7071  mov     r11, r9
  0000000140BA7074  and     r11, r10
  0000000140BA7077  not     r11
  0000000140BA707A  mov     r9, rdx
  0000000140BA707D  not     r9
  0000000140BA7080  and     r9, r11
  0000000140BA7083  and     r8, r10
  0000000140BA7086  mov     r10, [rsp+498h+var_3A8]
  0000000140BA708E  lea     r11, [rsp+r10+498h+var_498]
  0000000140BA7092  add     r11, 498h
  0000000140BA7099  imul    r11, [rsp+498h+var_440]
  0000000140BA709F  mov     r10, r8
  0000000140BA70A2  and     r8, r11
  0000000140BA70A5  mov     rsi, r9
  0000000140BA70A8  and     r9, r11
  0000000140BA70AB  and     rdx, r11
  0000000140BA70AE  not     r11
  0000000140BA70B1  not     rsi
  0000000140BA70B4  and     rsi, r11
  0000000140BA70B7  mov     rdi, rsi
  0000000140BA70BA  not     rdi
  0000000140BA70BD  lea     rdi, [rdi+rdi*4]
  0000000140BA70C1  not     r10
  0000000140BA70C4  not     rcx
  0000000140BA70C7  and     rcx, r10
  0000000140BA70CA  not     rcx
  0000000140BA70CD  and     rcx, r11
  0000000140BA70D0  sub     rdi, rcx
  0000000140BA70D3  sub     rdi, r8
  0000000140BA70D6  and     r10, r11
  0000000140BA70D9  not     r10
  0000000140BA70DC  add     r10, r10
  0000000140BA70DF  sub     rdi, r10
  0000000140BA70E2  lea     rcx, [rsi+rsi*2]
  0000000140BA70E6  add     r9, rcx
  0000000140BA70E9  add     r9, rdi
  0000000140BA70EC  lea     rax, [rdx+r9]
  0000000140BA70F0  add     rax, 2
  0000000140BA70F4  test    byte ptr [rsp+498h+var_3B8], 1
  0000000140BA70FC  cmovnz  rax, rbx
  0000000140BA7100  mov     [rsp+498h+var_248], rax
  0000000140BA7108  mov     rax, 0CBD8A35CF80BFB0h
  0000000140BA7112  imul    rax, r14
  0000000140BA7116  add     rax, [rsp+498h+var_3F0]
  0000000140BA711E  mov     [rsp+498h+var_460], rax
  0000000140BA7123  mov     rbp, [rsp+498h+var_428]
  0000000140BA7128  mov     rax, rbp
  0000000140BA712B  not     rax
  0000000140BA712E  mov     rdx, rax
  0000000140BA7131  mov     [rsp+498h+var_3F0], rax
  0000000140BA7139  mov     rax, 11C3A5A2E6763D67h
  0000000140BA7143  imul    rax, r14
  0000000140BA7147  add     rax, [rsp+498h+var_178]
  0000000140BA714F  and     rbp, rax
  0000000140BA7152  not     rax
  0000000140BA7155  and     rax, rdx
  0000000140BA7158  not     rax
  0000000140BA715B  not     rbp
  0000000140BA715E  and     rbp, rax
  0000000140BA7161  mov     rax, 398F1AB3E2A82D01h
  0000000140BA716B  imul    rax, r14
  0000000140BA716F  add     rbp, rax
  0000000140BA7172  mov     rsi, 0EC348FEB47A99BFFh
  0000000140BA717C  imul    rsi, r14
  0000000140BA7180  mov     r15, 0CB12BE4290C83BE7h
  0000000140BA718A  imul    r15, r14
  0000000140BA718E  mov     rdx, r15
  0000000140BA7191  not     rdx
  0000000140BA7194  mov     rbx, rdx
  0000000140BA7197  mov     rdx, 0E5FFB960A7A04CBDh
  0000000140BA71A1  imul    rdx, r14
  0000000140BA71A5  mov     [rsp+498h+var_498], rdx
  0000000140BA71A9  mov     r13, 7D5C3EC004914F42h
  0000000140BA71B3  imul    r13, r14
  0000000140BA71B7  mov     rax, r13
  0000000140BA71BA  not     rax
  0000000140BA71BD  mov     [rsp+498h+var_420], rax
  0000000140BA71C2  mov     r12, rdx
  0000000140BA71C5  and     r12, rax
  0000000140BA71C8  not     r12
  0000000140BA71CB  mov     rax, rdx
  0000000140BA71CE  not     rax
  0000000140BA71D1  mov     [rsp+498h+var_490], rax
  0000000140BA71D6  mov     rdx, rax
  0000000140BA71D9  and     rdx, r13
  0000000140BA71DC  mov     [rsp+498h+var_3A8], rdx
  0000000140BA71E4  mov     rax, rdx
  0000000140BA71E7  not     rax
  0000000140BA71EA  and     rax, r12
  0000000140BA71ED  mov     [rsp+498h+var_3B0], rax
  0000000140BA71F5  not     rax
  0000000140BA71F8  and     rax, rbx
  0000000140BA71FB  and     rax, rsi
  0000000140BA71FE  and     rax, rbp
  0000000140BA7201  not     rax
  0000000140BA7204  mov     r11, 4211E9A973C8D6Bh
  0000000140BA720E  imul    r11, rax
  0000000140BA7212  mov     rcx, rbp
  0000000140BA7215  not     rcx
  0000000140BA7218  mov     rax, rsi
  0000000140BA721B  and     rax, r13
  0000000140BA721E  mov     rdx, rbp
  0000000140BA7221  and     rdx, r15
  0000000140BA7224  mov     [rsp+498h+var_290], rdx
  0000000140BA722C  and     rdx, rax
  0000000140BA722F  mov     [rsp+498h+var_278], rdx
  0000000140BA7237  mov     [rsp+498h+var_488], rbx
  0000000140BA723C  and     rax, rbx
  0000000140BA723F  mov     rdx, rbp
  0000000140BA7242  and     rdx, rax
  0000000140BA7245  not     rax
  0000000140BA7248  mov     [rsp+498h+var_3E8], rcx
  0000000140BA7250  and     rax, rcx
  0000000140BA7253  not     rax
  0000000140BA7256  not     rdx
  0000000140BA7259  mov     r10, [rsp+498h+var_498]
  0000000140BA725D  and     rdx, r10
  0000000140BA7260  and     rdx, rax
  0000000140BA7263  not     rdx
  0000000140BA7266  mov     rax, 452BA7857FFD4B47h
  0000000140BA7270  imul    rax, rdx
  0000000140BA7274  add     rax, r11
  0000000140BA7277  mov     rdx, rsi
  0000000140BA727A  not     rdx
  0000000140BA727D  mov     r11, rdx
  0000000140BA7280  and     r11, rbx
  0000000140BA7283  mov     [rsp+498h+var_288], r11
  0000000140BA728B  and     rcx, r11
  0000000140BA728E  not     rcx
  0000000140BA7291  mov     r11, r10
  0000000140BA7294  mov     [rsp+498h+var_478], r13
  0000000140BA7299  and     r11, r13
  0000000140BA729C  and     r11, rcx
  0000000140BA729F  not     r11
  0000000140BA72A2  mov     r8, 0D58958F35D80B8E9h
  0000000140BA72AC  imul    r8, r11
  0000000140BA72B0  mov     rcx, rsi
  0000000140BA72B3  mov     rbx, rsi
  0000000140BA72B6  mov     rsi, [rsp+498h+var_420]
  0000000140BA72BB  and     rcx, rsi
  0000000140BA72BE  mov     r11, r10
  0000000140BA72C1  and     r11, rcx
  0000000140BA72C4  not     rcx
  0000000140BA72C7  mov     [rsp+498h+var_280], rcx
  0000000140BA72CF  mov     rdi, [rsp+498h+var_490]
  0000000140BA72D4  and     rdi, rcx
  0000000140BA72D7  not     rdi
  0000000140BA72DA  not     r11
  0000000140BA72DD  and     r11, rdi
  0000000140BA72E0  and     r11, rbp
  0000000140BA72E3  not     r11
  0000000140BA72E6  and     r11, r15
  0000000140BA72E9  not     r11
  0000000140BA72EC  mov     rdi, 30434F68CE45776Ah
  0000000140BA72F6  imul    rdi, r11
  0000000140BA72FA  add     rdi, r8
  0000000140BA72FD  add     rdi, rax
  0000000140BA7300  and     r12, r15
  0000000140BA7303  not     r12
  0000000140BA7306  and     r12, rbp
  0000000140BA7309  mov     rax, rdx
  0000000140BA730C  and     rax, r12
  0000000140BA730F  not     rax
  0000000140BA7312  not     r12
  0000000140BA7315  and     r12, rbx
  0000000140BA7318  not     r12
  0000000140BA731B  and     r12, rax
  0000000140BA731E  mov     rax, 95C8EFDEBD512493h
  0000000140BA7328  imul    rax, r12
  0000000140BA732C  add     rax, rdi
  0000000140BA732F  mov     r14, rdx
  0000000140BA7332  and     r14, r10
  0000000140BA7335  mov     r8, r13
  0000000140BA7338  and     r8, r14
  0000000140BA733B  not     r14
  0000000140BA733E  mov     r13, rsi
  0000000140BA7341  and     r14, rsi
  0000000140BA7344  mov     r11, r14
  0000000140BA7347  not     r11
  0000000140BA734A  not     r8
  0000000140BA734D  and     r8, r11
  0000000140BA7350  mov     rsi, [rsp+498h+var_3E8]
  0000000140BA7358  and     r8, rsi
  0000000140BA735B  mov     r9, [rsp+498h+var_488]
  0000000140BA7360  mov     r11, r9
  0000000140BA7363  and     r11, r8
  0000000140BA7366  not     r11
  0000000140BA7369  not     r8
  0000000140BA736C  and     r8, r15
  0000000140BA736F  not     r8
  0000000140BA7372  and     r8, r11
  0000000140BA7375  not     r8
  0000000140BA7378  mov     r11, 958D6807D60068A1h
  0000000140BA7382  imul    r11, r8
  0000000140BA7386  mov     r8, r9
  0000000140BA7389  and     r8, r13
  0000000140BA738C  mov     r12, rdx
  0000000140BA738F  and     r12, r8
  0000000140BA7392  mov     rdi, r12
  0000000140BA7395  not     rdi
  0000000140BA7398  not     r8
  0000000140BA739B  mov     rcx, rbx
  0000000140BA739E  and     r8, rbx
  0000000140BA73A1  not     r8
  0000000140BA73A4  and     r8, rdi
  0000000140BA73A7  not     r8
  0000000140BA73AA  and     r8, r10
  0000000140BA73AD  not     r8
  0000000140BA73B0  mov     rdi, rsi
  0000000140BA73B3  and     r8, rsi
  0000000140BA73B6  mov     rbx, 6286F1CD062A76A8h
  0000000140BA73C0  imul    rbx, r8
  0000000140BA73C4  add     rbx, r11
  0000000140BA73C7  add     rbx, rax
  0000000140BA73CA  mov     r8, [rsp+498h+var_3B0]
  0000000140BA73D2  and     r8, r15
  0000000140BA73D5  mov     rax, rsi
  0000000140BA73D8  and     rax, r8
  0000000140BA73DB  not     rax
  0000000140BA73DE  not     r8
  0000000140BA73E1  and     r8, rbp
  0000000140BA73E4  not     r8
  0000000140BA73E7  and     r8, rax
  0000000140BA73EA  not     r8
  0000000140BA73ED  and     r8, rcx
  0000000140BA73F0  not     r8
  0000000140BA73F3  mov     rax, 0A8BF6381B1DA1A4Fh
  0000000140BA73FD  imul    rax, r8
  0000000140BA7401  add     rax, rbx
  0000000140BA7404  mov     [rsp+498h+var_3B8], rax
  0000000140BA740C  mov     r8, [rsp+498h+var_490]
  0000000140BA7411  mov     r9, r8
  0000000140BA7414  and     r9, r13
  0000000140BA7417  mov     rax, rdx
  0000000140BA741A  and     rax, r9
  0000000140BA741D  not     rax
  0000000140BA7420  not     r9
  0000000140BA7423  and     r9, rcx
  0000000140BA7426  not     r9
  0000000140BA7429  and     r9, rax
  0000000140BA742C  mov     rax, rsi
  0000000140BA742F  mov     [rsp+498h+var_470], r15
  0000000140BA7434  and     rax, r15
  0000000140BA7437  and     r8, rax
  0000000140BA743A  and     r9, rax
  0000000140BA743D  mov     [rsp+498h+var_3B0], r9
  0000000140BA7445  not     rax
  0000000140BA7448  mov     rbx, rbp
  0000000140BA744B  mov     r11, rbp
  0000000140BA744E  mov     r9, [rsp+498h+var_488]
  0000000140BA7453  and     r11, r9
  0000000140BA7456  not     r11
  0000000140BA7459  and     r11, rax
  0000000140BA745C  mov     rax, rcx
  0000000140BA745F  and     rax, r11
  0000000140BA7462  not     r11
  0000000140BA7465  and     r11, rdx
  0000000140BA7468  not     r11
  0000000140BA746B  not     rax
  0000000140BA746E  mov     rsi, [rsp+498h+var_498]
  0000000140BA7472  and     rax, rsi
  0000000140BA7475  and     rax, r11
  0000000140BA7478  not     rax
  0000000140BA747B  and     rax, r13
  0000000140BA747E  not     rax
  0000000140BA7481  mov     r11, 8EA754CB07A54B73h
  0000000140BA748B  imul    r11, rax
  0000000140BA748F  not     r8
  0000000140BA7492  mov     rbp, [rsp+498h+var_478]
  0000000140BA7497  and     r8, rbp
  0000000140BA749A  not     r8
  0000000140BA749D  and     r8, rcx
  0000000140BA74A0  not     r8
  0000000140BA74A3  mov     rax, 2244A6295604EB2Ch
  0000000140BA74AD  imul    rax, r8
  0000000140BA74B1  add     rax, [rsp+498h+var_3B8]
  0000000140BA74B9  add     rax, r11
  0000000140BA74BC  and     r12, rbx
  0000000140BA74BF  not     r12
  0000000140BA74C2  and     r12, rsi
  0000000140BA74C5  mov     r8, 0E3CC8F1AC8D86B2Eh
  0000000140BA74CF  imul    r8, r12
  0000000140BA74D3  add     r8, rax
  0000000140BA74D6  mov     rax, rdx
  0000000140BA74D9  and     rax, rdi
  0000000140BA74DC  not     rax
  0000000140BA74DF  mov     r11, rcx
  0000000140BA74E2  and     r11, rbx
  0000000140BA74E5  mov     [rsp+498h+var_398], rbx
  0000000140BA74ED  mov     r10, r15
  0000000140BA74F0  and     r10, rsi
  0000000140BA74F3  mov     r12, r10
  0000000140BA74F6  and     r10, r13
  0000000140BA74F9  not     r10
  0000000140BA74FC  and     r10, r11
  0000000140BA74FF  mov     [rsp+498h+var_3B8], r10
  0000000140BA7507  not     r11
  0000000140BA750A  and     r11, rax
  0000000140BA750D  mov     rax, r15
  0000000140BA7510  and     rax, r11
  0000000140BA7513  not     r11
  0000000140BA7516  and     r11, r9
  0000000140BA7519  not     r11
  0000000140BA751C  not     rax
  0000000140BA751F  and     rax, r11
  0000000140BA7522  not     rax
  0000000140BA7525  and     rax, r13
  0000000140BA7528  mov     r15, [rsp+498h+var_490]
  0000000140BA752D  mov     r11, r15
  0000000140BA7530  and     r11, rax
  0000000140BA7533  not     r11
  0000000140BA7536  not     rax
  0000000140BA7539  and     rax, rsi
  0000000140BA753C  not     rax
  0000000140BA753F  and     rax, r11
  0000000140BA7542  mov     r11, 0A0F09A59E6E64CF6h
  0000000140BA754C  imul    r11, rax
  0000000140BA7550  and     rbx, r13
  0000000140BA7553  mov     rdi, [rsp+498h+var_288]
  0000000140BA755B  and     rdi, rbx
  0000000140BA755E  not     rdi
  0000000140BA7561  and     rdi, r15
  0000000140BA7564  mov     r13, r15
  0000000140BA7567  mov     rax, 0C7A0557667E92B2Fh
  0000000140BA7571  imul    rax, rdi
  0000000140BA7575  add     rax, r8
  0000000140BA7578  add     rax, r11
  0000000140BA757B  mov     r11, [rsp+498h+var_3A8]
  0000000140BA7583  mov     r10, [rsp+498h+var_3E8]
  0000000140BA758B  and     r11, r10
  0000000140BA758E  mov     rdi, rdx
  0000000140BA7591  and     rdx, r11
  0000000140BA7594  not     rdx
  0000000140BA7597  not     r11
  0000000140BA759A  mov     [rsp+498h+var_468], rcx
  0000000140BA759F  and     r11, rcx
  0000000140BA75A2  not     r11
  0000000140BA75A5  and     r11, rdx
  0000000140BA75A8  not     r11
  0000000140BA75AB  mov     rdx, r9
  0000000140BA75AE  and     r11, r9
  0000000140BA75B1  mov     r8, 0F07645A2B7334E9Fh
  0000000140BA75BB  imul    r8, r11
  0000000140BA75BF  mov     r9, r10
  0000000140BA75C2  and     r9, rdx
  0000000140BA75C5  mov     r11, rdi
  0000000140BA75C8  mov     [rsp+498h+var_480], rdi
  0000000140BA75CD  and     r11, r9
  0000000140BA75D0  not     r11
  0000000140BA75D3  not     r9
  0000000140BA75D6  and     rcx, r9
  0000000140BA75D9  not     rcx
  0000000140BA75DC  and     rcx, r11
  0000000140BA75DF  mov     r11, r15
  0000000140BA75E2  and     r11, rcx
  0000000140BA75E5  not     r11
  0000000140BA75E8  not     rcx
  0000000140BA75EB  and     rcx, rsi
  0000000140BA75EE  not     rcx
  0000000140BA75F1  and     rcx, r11
  0000000140BA75F4  not     rcx
  0000000140BA75F7  and     rcx, rbp
  0000000140BA75FA  not     rcx
  0000000140BA75FD  mov     r11, 965EAA601A620510h
  0000000140BA7607  imul    r11, rcx
  0000000140BA760B  add     r11, r8
  0000000140BA760E  and     r14, r10
  0000000140BA7611  mov     rsi, r10
  0000000140BA7614  mov     r15, rdx
  0000000140BA7617  mov     r8, rdx
  0000000140BA761A  and     r8, r14
  0000000140BA761D  not     r8
  0000000140BA7620  not     r14
  0000000140BA7623  and     r14, [rsp+498h+var_470]
  0000000140BA7628  not     r14
  0000000140BA762B  and     r14, r8
  0000000140BA762E  not     r14
  0000000140BA7631  mov     rdx, 2C08EF6B4943C10Fh
  0000000140BA763B  imul    rdx, r14
  0000000140BA763F  add     rdx, r11
  0000000140BA7642  add     rdx, rax
  0000000140BA7645  mov     [rsp+498h+var_3A8], rdx
  0000000140BA764D  mov     rbp, rdi
  0000000140BA7650  mov     r10, [rsp+498h+var_398]
  0000000140BA7658  and     rbp, r10
  0000000140BA765B  not     rbp
  0000000140BA765E  mov     rcx, r13
  0000000140BA7661  and     rcx, rbp
  0000000140BA7664  not     rcx
  0000000140BA7667  and     rcx, r15
  0000000140BA766A  not     rcx
  0000000140BA766D  mov     r8, [rsp+498h+var_420]
  0000000140BA7672  and     rcx, r8
  0000000140BA7675  not     rcx
  0000000140BA7678  mov     r11, 6478D646C35954C8h
  0000000140BA7682  imul    r11, rcx
  0000000140BA7686  mov     r15, rsi
  0000000140BA7689  and     r15, r13
  0000000140BA768C  mov     r14, r13
  0000000140BA768F  mov     rdx, r15
  0000000140BA7692  not     rdx
  0000000140BA7695  mov     rax, r10
  0000000140BA7698  mov     r10, [rsp+498h+var_498]
  0000000140BA769C  and     rax, r10
  0000000140BA769F  not     rax
  0000000140BA76A2  and     rax, rdx
  0000000140BA76A5  not     rax
  0000000140BA76A8  mov     r13, rdi
  0000000140BA76AB  and     r13, r8
  0000000140BA76AE  mov     rdi, r8
  0000000140BA76B1  mov     rsi, [rsp+498h+var_470]
  0000000140BA76B6  mov     rcx, rsi
  0000000140BA76B9  and     rcx, r13
  0000000140BA76BC  and     rcx, rax
  0000000140BA76BF  mov     rax, 1627A511B8F47E22h
  0000000140BA76C9  imul    rax, rcx
  0000000140BA76CD  add     rax, r11
  0000000140BA76D0  mov     r11, [rsp+498h+var_290]
  0000000140BA76D8  not     r11
  0000000140BA76DB  and     r11, r9
  0000000140BA76DE  not     r11
  0000000140BA76E1  and     r13, r14
  0000000140BA76E4  and     r13, r11
  0000000140BA76E7  mov     rcx, 574605EEEED02551h
  0000000140BA76F1  imul    rcx, r13
  0000000140BA76F5  add     rcx, rax
  0000000140BA76F8  mov     r14, [rsp+498h+var_468]
  0000000140BA76FD  mov     rax, r14
  0000000140BA7700  mov     r8, r10
  0000000140BA7703  and     rax, r10
  0000000140BA7706  mov     r10, [rsp+498h+var_488]
  0000000140BA770B  and     rax, r10
  0000000140BA770E  not     rax
  0000000140BA7711  and     rax, rbx
  0000000140BA7714  not     rax
  0000000140BA7717  mov     r9, 1F21E33C3E0A0C71h
  0000000140BA7721  imul    r9, rax
  0000000140BA7725  add     r9, rcx
  0000000140BA7728  and     r11, r8
  0000000140BA772B  not     r11
  0000000140BA772E  and     r11, rdi
  0000000140BA7731  not     r11
  0000000140BA7734  and     r11, r14
  0000000140BA7737  mov     rdi, 0B1AD00FAC00D1424h
  0000000140BA7741  imul    rdi, r11
  0000000140BA7745  add     rdi, r9
  0000000140BA7748  and     r15, r10
  0000000140BA774B  not     r15
  0000000140BA774E  mov     rcx, rsi
  0000000140BA7751  and     rdx, rsi
  0000000140BA7754  not     rdx
  0000000140BA7757  and     rdx, r15
  0000000140BA775A  mov     rax, r10
  0000000140BA775D  mov     r9, r10
  0000000140BA7760  mov     r11, [rsp+498h+var_490]
  0000000140BA7765  and     rax, r11
  0000000140BA7768  mov     rsi, r14
  0000000140BA776B  mov     r13, [rsp+498h+var_3E8]
  0000000140BA7773  and     rsi, r13
  0000000140BA7776  mov     r14, rsi
  0000000140BA7779  and     rsi, rax
  0000000140BA777C  not     rax
  0000000140BA777F  not     r12
  0000000140BA7782  and     r12, rax
  0000000140BA7785  not     r14
  0000000140BA7788  and     r14, rbp
  0000000140BA778B  and     r9, r14
  0000000140BA778E  not     r9
  0000000140BA7791  not     r14
  0000000140BA7794  and     r14, rcx
  0000000140BA7797  not     r14
  0000000140BA779A  and     r9, r11
  0000000140BA779D  and     r9, r14
  0000000140BA77A0  mov     rax, [rsp+498h+var_480]
  0000000140BA77A5  mov     r10, [rsp+498h+var_478]
  0000000140BA77AA  and     rax, r10
  0000000140BA77AD  not     rax
  0000000140BA77B0  and     rax, [rsp+498h+var_280]
  0000000140BA77B8  mov     r8, [rsp+498h+var_398]
  0000000140BA77C0  mov     r15, r8
  0000000140BA77C3  and     r15, rax
  0000000140BA77C6  not     rax
  0000000140BA77C9  and     rax, r13
  0000000140BA77CC  not     rax
  0000000140BA77CF  not     r15
  0000000140BA77D2  and     r15, rcx
  0000000140BA77D5  and     r15, rax
  0000000140BA77D8  mov     rcx, r8
  0000000140BA77DB  and     rcx, r12
  0000000140BA77DE  not     r12
  0000000140BA77E1  and     r12, r13
  0000000140BA77E4  mov     r14, r13
  0000000140BA77E7  and     r13, r10
  0000000140BA77EA  not     r13
  0000000140BA77ED  not     rbx
  0000000140BA77F0  and     rbx, r13
  0000000140BA77F3  mov     r10, [rsp+498h+var_498]
  0000000140BA77F7  and     r14, r10
  0000000140BA77FA  mov     rax, r11
  0000000140BA77FD  mov     r13, r11
  0000000140BA7800  mov     r11, [rsp+498h+var_278]
  0000000140BA7808  and     r13, r11
  0000000140BA780B  not     r11
  0000000140BA780E  and     r11, r10
  0000000140BA7811  and     r15, rax
  0000000140BA7814  and     r10, rbx
  0000000140BA7817  mov     [rsp+498h+var_498], r10
  0000000140BA781B  not     rbx
  0000000140BA781E  and     rbx, rax
  0000000140BA7821  and     rax, r8
  0000000140BA7824  not     r14
  0000000140BA7827  mov     rbp, [rsp+498h+var_468]
  0000000140BA782C  and     rbp, r14
  0000000140BA782F  not     rax
  0000000140BA7832  and     rax, r14
  0000000140BA7835  mov     r14, [rsp+498h+var_480]
  0000000140BA783A  and     r14, rdx
  0000000140BA783D  not     r14
  0000000140BA7840  mov     r8, [rsp+498h+var_478]
  0000000140BA7845  and     r14, r8
  0000000140BA7848  not     r9
  0000000140BA784B  and     r9, r8
  0000000140BA784E  not     rax
  0000000140BA7851  and     rax, r8
  0000000140BA7854  mov     r10, rax
  0000000140BA7857  mov     rax, r8
  0000000140BA785A  and     rax, rbp
  0000000140BA785D  not     rbp
  0000000140BA7860  mov     r8, [rsp+498h+var_420]
  0000000140BA7865  and     rbp, r8
  0000000140BA7868  not     rbp
  0000000140BA786B  not     rax
  0000000140BA786E  and     rax, rbp
  0000000140BA7871  not     rax
  0000000140BA7874  and     rax, [rsp+498h+var_488]
  0000000140BA7879  not     rax
  0000000140BA787C  mov     rbp, 72E757F334030417h
  0000000140BA7886  imul    rbp, rax
  0000000140BA788A  add     rbp, rdi
  0000000140BA788D  not     r13
  0000000140BA7890  not     r11
  0000000140BA7893  and     r11, r13
  0000000140BA7896  not     r11
  0000000140BA7899  mov     rax, 4313E0F75E26AFBAh
  0000000140BA78A3  imul    rax, r11
  0000000140BA78A7  add     rax, rbp
  0000000140BA78AA  not     rdx
  0000000140BA78AD  mov     r13, [rsp+498h+var_468]
  0000000140BA78B2  and     rdx, r13
  0000000140BA78B5  not     rdx
  0000000140BA78B8  and     r14, rdx
  0000000140BA78BB  not     r14
  0000000140BA78BE  mov     rdx, 0DAB90F8D55FDB3E8h
  0000000140BA78C8  imul    rdx, r14
  0000000140BA78CC  add     rdx, rax
  0000000140BA78CF  not     r12
  0000000140BA78D2  not     rcx
  0000000140BA78D5  and     rcx, r12
  0000000140BA78D8  not     rcx
  0000000140BA78DB  and     rcx, r8
  0000000140BA78DE  mov     rdi, r8
  0000000140BA78E1  mov     r11, [rsp+498h+var_480]
  0000000140BA78E6  mov     rax, r11
  0000000140BA78E9  and     rax, rcx
  0000000140BA78EC  not     rax
  0000000140BA78EF  not     rcx
  0000000140BA78F2  and     rcx, r13
  0000000140BA78F5  not     rcx
  0000000140BA78F8  and     rcx, rax
  0000000140BA78FB  mov     rax, 36DA02DC6834EF57h
  0000000140BA7905  imul    rax, rcx
  0000000140BA7909  add     rax, rdx
  0000000140BA790C  add     rax, [rsp+498h+var_3A8]
  0000000140BA7914  mov     rcx, 0C326D201907A8E72h
  0000000140BA791E  imul    rcx, [rsp+498h+var_3B8]
  0000000140BA7927  mov     rdx, 49609E126454C202h
  0000000140BA7931  imul    rdx, r9
  0000000140BA7935  add     rdx, rcx
  0000000140BA7938  not     r15
  0000000140BA793B  mov     rcx, 1269BE32A33E7F4Eh
  0000000140BA7945  imul    rcx, r15
  0000000140BA7949  add     rcx, rdx
  0000000140BA794C  not     rbx
  0000000140BA794F  mov     r8, [rsp+498h+var_498]
  0000000140BA7953  not     r8
  0000000140BA7956  and     r8, rbx
  0000000140BA7959  mov     rbx, [rsp+498h+var_470]
  0000000140BA795E  mov     rdx, rbx
  0000000140BA7961  and     rdx, r8
  0000000140BA7964  not     r8
  0000000140BA7967  mov     r9, [rsp+498h+var_488]
  0000000140BA796C  and     r8, r9
  0000000140BA796F  not     r8
  0000000140BA7972  not     rdx
  0000000140BA7975  and     rdx, r8
  0000000140BA7978  not     rdx
  0000000140BA797B  and     rdx, r11
  0000000140BA797E  mov     r8, 261D9C3B8F0E2826h
  0000000140BA7988  imul    r8, rdx
  0000000140BA798C  add     r8, rcx
  0000000140BA798F  mov     rcx, 0BEA7E51C1861B20h
  0000000140BA7999  imul    rcx, [rsp+498h+var_3B0]
  0000000140BA79A2  add     rcx, r8
  0000000140BA79A5  not     rsi
  0000000140BA79A8  and     rsi, rdi
  0000000140BA79AB  not     rsi
  0000000140BA79AE  mov     rdx, 2AB3FCB3BF5E1841h
  0000000140BA79B8  imul    rdx, rsi
  0000000140BA79BC  add     rdx, rcx
  0000000140BA79BF  add     rdx, rax
  0000000140BA79C2  mov     rax, r13
  0000000140BA79C5  and     rax, r10
  0000000140BA79C8  not     r10
  0000000140BA79CB  and     r10, r11
  0000000140BA79CE  not     r10
  0000000140BA79D1  not     rax
  0000000140BA79D4  and     rax, r10
  0000000140BA79D7  mov     rcx, rbx
  0000000140BA79DA  and     rcx, rax
  0000000140BA79DD  not     rax
  0000000140BA79E0  and     rax, r9
  0000000140BA79E3  not     rax
  0000000140BA79E6  not     rcx
  0000000140BA79E9  and     rcx, rax
  0000000140BA79EC  mov     rax, 0A977647708768DCBh
  0000000140BA79F6  imul    rax, rcx
  0000000140BA79FA  add     rax, rdx
  0000000140BA79FD  imul    rax, [rsp+498h+var_308]
  0000000140BA7A06  mov     rcx, 610B11FE6C319BFFh
  0000000140BA7A10  mov     rbp, [rsp+498h+var_310]
  0000000140BA7A18  imul    rcx, rbp
  0000000140BA7A1C  and     rcx, [rsp+498h+var_A8]
  0000000140BA7A24  mov     rdx, [rsp+498h+var_428]
  0000000140BA7A29  and     rdx, rcx
  0000000140BA7A2C  not     rcx
  0000000140BA7A2F  and     rcx, [rsp+498h+var_3F0]
  0000000140BA7A37  not     rcx
  0000000140BA7A3A  not     rdx
  0000000140BA7A3D  and     rdx, rcx
  0000000140BA7A40  mov     rcx, 5264010000000000h
  0000000140BA7A4A  imul    rcx, rbp
  0000000140BA7A4E  add     rdx, rcx
  0000000140BA7A51  mov     rcx, 0EA492FA6979E4BE4h
  0000000140BA7A5B  imul    rcx, rbp
  0000000140BA7A5F  mov     r8, 7912C87A1493501Bh
  0000000140BA7A69  imul    r8, rbp
  0000000140BA7A6D  and     r8, rdx
  0000000140BA7A70  not     rdx
  0000000140BA7A73  and     rdx, rcx
  0000000140BA7A76  mov     rcx, 63CC4C24B42247AAh
  0000000140BA7A80  imul    rcx, rbp
  0000000140BA7A84  not     r8
  0000000140BA7A87  and     r8, rcx
  0000000140BA7A8A  not     rdx
  0000000140BA7A8D  and     r8, rdx
  0000000140BA7A90  mov     rcx, 75B6825C32251BDFh
  0000000140BA7A9A  imul    rcx, rbp
  0000000140BA7A9E  not     r8
  0000000140BA7AA1  and     r8, rcx
  0000000140BA7AA4  not     r8
  0000000140BA7AA7  imul    r8, [rsp+498h+var_198]
  0000000140BA7AB0  mov     rcx, r8
  0000000140BA7AB3  not     rcx
  0000000140BA7AB6  mov     rdx, rax
  0000000140BA7AB9  not     rdx
  0000000140BA7ABC  and     rcx, rax
  0000000140BA7ABF  and     rdx, r8
  0000000140BA7AC2  and     r8, rax
  0000000140BA7AC5  sub     rdx, rcx
  0000000140BA7AC8  lea     rax, [rdx+r8*2]
  0000000140BA7ACC  lea     r9, [rax+rcx*2]
  0000000140BA7AD0  mov     r15, [rsp+498h+var_190]
  0000000140BA7AD8  mov     r12, [rsp+498h+var_460]
  0000000140BA7ADD  imul    r12, r15
  0000000140BA7AE1  mov     rax, r12
  0000000140BA7AE4  not     rax
  0000000140BA7AE7  mov     rcx, [rsp+498h+var_328]
  0000000140BA7AEF  mov     rdx, rcx
  0000000140BA7AF2  not     rdx
  0000000140BA7AF5  mov     r8, rcx
  0000000140BA7AF8  mov     r10, rcx
  0000000140BA7AFB  and     r8, r12
  0000000140BA7AFE  not     r8
  0000000140BA7B01  mov     rcx, rdx
  0000000140BA7B04  and     rcx, rax
  0000000140BA7B07  not     rcx
  0000000140BA7B0A  and     rcx, r8
  0000000140BA7B0D  mov     r8, r10
  0000000140BA7B10  mov     r14, r10
  0000000140BA7B13  and     r8, r9
  0000000140BA7B16  mov     r10, rdx
  0000000140BA7B19  and     r10, r9
  0000000140BA7B1C  mov     r11, r12
  0000000140BA7B1F  mov     rsi, r12
  0000000140BA7B22  and     r12, r9
  0000000140BA7B25  mov     rdi, r9
  0000000140BA7B28  not     r9
  0000000140BA7B2B  not     r12
  0000000140BA7B2E  and     r12, rdx
  0000000140BA7B31  and     rdx, r9
  0000000140BA7B34  mov     rbx, rdx
  0000000140BA7B37  not     rbx
  0000000140BA7B3A  and     r11, rdx
  0000000140BA7B3D  and     rdi, rcx
  0000000140BA7B40  not     rcx
  0000000140BA7B43  and     rcx, r9
  0000000140BA7B46  not     r8
  0000000140BA7B49  and     r8, rbx
  0000000140BA7B4C  and     rsi, r8
  0000000140BA7B4F  not     r8
  0000000140BA7B52  and     r8, rax
  0000000140BA7B55  and     r14, r9
  0000000140BA7B58  not     r10
  0000000140BA7B5B  and     r10, rax
  0000000140BA7B5E  and     rdx, rax
  0000000140BA7B61  and     r9, rax
  0000000140BA7B64  and     rax, rbx
  0000000140BA7B67  not     rax
  0000000140BA7B6A  not     r11
  0000000140BA7B6D  and     r11, rax
  0000000140BA7B70  not     rdi
  0000000140BA7B73  not     rcx
  0000000140BA7B76  and     rcx, rdi
  0000000140BA7B79  add     rcx, r11
  0000000140BA7B7C  not     rsi
  0000000140BA7B7F  not     r8
  0000000140BA7B82  and     r8, rsi
  0000000140BA7B85  not     r14
  0000000140BA7B88  and     r10, r14
  0000000140BA7B8B  add     rdx, rdx
  0000000140BA7B8E  sub     r10, rdx
  0000000140BA7B91  not     r9
  0000000140BA7B94  mov     rax, r12
  0000000140BA7B97  and     rax, r9
  0000000140BA7B9A  add     rax, r10
  0000000140BA7B9D  sub     rax, r8
  0000000140BA7BA0  add     rax, rcx
  0000000140BA7BA3  mov     [rsp+498h+var_460], rax
  0000000140BA7BA8  mov     rbx, [rsp+498h+var_E0]
  0000000140BA7BB0  imul    rbx, [rsp+498h+var_338]
  0000000140BA7BB9  mov     rcx, rbx
  0000000140BA7BBC  not     rcx
  0000000140BA7BBF  mov     r14, [rsp+498h+var_E8]
  0000000140BA7BC7  imul    r14, [rsp+498h+var_450]
  0000000140BA7BCD  mov     rax, r14
  0000000140BA7BD0  not     rax
  0000000140BA7BD3  mov     rdx, [rsp+498h+var_90]
  0000000140BA7BDB  lea     r8, [rsp+rdx+498h+var_498]
  0000000140BA7BDF  add     r8, 498h
  0000000140BA7BE6  imul    r8, [rsp+498h+var_440]
  0000000140BA7BEC  mov     rdx, rax
  0000000140BA7BEF  and     rdx, r8
  0000000140BA7BF2  not     rdx
  0000000140BA7BF5  and     rdx, rcx
  0000000140BA7BF8  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140BA7C02  add     r9, 0FFFFFFFFFFFFFFFDh
  0000000140BA7C06  imul    r9, rdx
  0000000140BA7C0A  mov     r10, r9
  0000000140BA7C0D  mov     rdx, rbx
  0000000140BA7C10  and     rdx, r8
  0000000140BA7C13  mov     r9, rdx
  0000000140BA7C16  not     r9
  0000000140BA7C19  and     r9, r14
  0000000140BA7C1C  imul    r9, [rsp+498h+var_270]
  0000000140BA7C25  add     r9, r10
  0000000140BA7C28  mov     r11, rbx
  0000000140BA7C2B  and     r11, r14
  0000000140BA7C2E  mov     r10, r8
  0000000140BA7C31  and     r10, r11
  0000000140BA7C34  not     r11
  0000000140BA7C37  mov     rsi, rcx
  0000000140BA7C3A  and     rsi, r14
  0000000140BA7C3D  not     rsi
  0000000140BA7C40  and     rsi, r8
  0000000140BA7C43  and     rdx, rax
  0000000140BA7C46  and     r14, r8
  0000000140BA7C49  mov     rdi, rax
  0000000140BA7C4C  and     rax, rcx
  0000000140BA7C4F  not     rax
  0000000140BA7C52  and     rax, r11
  0000000140BA7C55  and     rax, r8
  0000000140BA7C58  not     r8
  0000000140BA7C5B  and     rdi, r8
  0000000140BA7C5E  and     r8, r11
  0000000140BA7C61  not     r8
  0000000140BA7C64  not     r10
  0000000140BA7C67  and     r10, r8
  0000000140BA7C6A  not     r10
  0000000140BA7C6D  mov     r11, 5555555555555556h
  0000000140BA7C77  imul    r10, r11
  0000000140BA7C7B  add     r10, r9
  0000000140BA7C7E  mov     r8, rcx
  0000000140BA7C81  and     r8, rdi
  0000000140BA7C84  not     r8
  0000000140BA7C87  not     rdi
  0000000140BA7C8A  and     rdi, rbx
  0000000140BA7C8D  not     rdi
  0000000140BA7C90  and     rdi, r8
  0000000140BA7C93  lea     r8, [r11-1]
  0000000140BA7C97  imul    r8, rdi
  0000000140BA7C9B  add     r8, r10
  0000000140BA7C9E  imul    rsi, [rsp+498h+var_268]
  0000000140BA7CA7  add     rsi, r8
  0000000140BA7CAA  not     rdx
  0000000140BA7CAD  lea     rdx, [rsi+rdx*2]
  0000000140BA7CB1  mov     r8, r14
  0000000140BA7CB4  and     rcx, r14
  0000000140BA7CB7  not     r8
  0000000140BA7CBA  and     r8, rbx
  0000000140BA7CBD  not     rcx
  0000000140BA7CC0  not     r8
  0000000140BA7CC3  and     r8, rcx
  0000000140BA7CC6  not     r8
  0000000140BA7CC9  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000140BA7CCD  imul    r11, r8
  0000000140BA7CD1  lea     rcx, [rax+rax*2]
  0000000140BA7CD5  add     rcx, r11
  0000000140BA7CD8  add     rcx, rdx
  0000000140BA7CDB  test    byte ptr [rsp+498h+var_380], 1
  0000000140BA7CE3  mov     rax, [rsp+498h+var_98]
  0000000140BA7CEB  mov     rdx, [rsp+498h+var_3C8]
  0000000140BA7CF3  cmovnz  rdx, rax
  0000000140BA7CF7  mov     [rsp+498h+var_3C8], rdx
  0000000140BA7CFF  cmovnz  rcx, rax
  0000000140BA7D03  mov     rax, [rsp+498h+var_438]
  0000000140BA7D08  and     rax, [rsp+498h+var_160]
  0000000140BA7D10  mov     r8, [rsp+498h+var_60]
  0000000140BA7D18  and     r8, [rsp+498h+var_3A0]
  0000000140BA7D20  not     rax
  0000000140BA7D23  not     r8
  0000000140BA7D26  and     r8, rax
  0000000140BA7D29  mov     rax, 0D54D9E2B9E530250h
  0000000140BA7D33  imul    rax, rbp
  0000000140BA7D37  add     r8, rax
  0000000140BA7D3A  mov     rax, 1B54C217BBB58BA3h
  0000000140BA7D44  imul    rax, rbp
  0000000140BA7D48  mov     rdx, 48073608F07C105Ch
  0000000140BA7D52  imul    rdx, rbp
  0000000140BA7D56  and     rdx, r8
  0000000140BA7D59  not     r8
  0000000140BA7D5C  and     r8, rax
  0000000140BA7D5F  mov     rax, 7B06CEBB13B4DBF3h
  0000000140BA7D69  imul    rax, rbp
  0000000140BA7D6D  not     rdx
  0000000140BA7D70  and     rdx, rax
  0000000140BA7D73  not     r8
  0000000140BA7D76  and     rdx, r8
  0000000140BA7D79  mov     rax, 0F2C6BCDD2B73CBFDh
  0000000140BA7D83  imul    rax, rbp
  0000000140BA7D87  not     rdx
  0000000140BA7D8A  and     rdx, rax
  0000000140BA7D8D  not     rdx
  0000000140BA7D90  imul    rdx, [rsp+498h+var_400]
  0000000140BA7D99  mov     r13, [rsp+498h+var_78]
  0000000140BA7DA1  mov     rax, r15
  0000000140BA7DA4  imul    rax, r13
  0000000140BA7DA8  not     rax
  0000000140BA7DAB  not     rdx
  0000000140BA7DAE  and     rdx, rax
  0000000140BA7DB1  mov     r9, [rsp+498h+var_330]
  0000000140BA7DB9  and     r9d, dword ptr [rsp+498h+var_150]
  0000000140BA7DC1  mov     rax, [rsp+498h+var_58]
  0000000140BA7DC9  add     rax, rsp
  0000000140BA7DCC  add     rax, 498h
  0000000140BA7DD2  imul    rax, [rsp+498h+var_3E0]
  0000000140BA7DDB  mov     r8, [rsp+498h+var_458]
  0000000140BA7DE0  imul    r8, [rsp+498h+var_250]
  0000000140BA7DE9  not     rax
  0000000140BA7DEC  not     r8
  0000000140BA7DEF  and     r8, rax
  0000000140BA7DF2  test    r9b, 1
  0000000140BA7DF6  not     r8
  0000000140BA7DF9  cmovz   r8, [rsp+498h+var_1F8]
  0000000140BA7E02  mov     [rsp+498h+var_458], r8
  0000000140BA7E07  mov     rax, [rsp+498h+var_70]
  0000000140BA7E0F  mov     r14, [rsp+rax+498h]
  0000000140BA7E17  mov     rax, [rsp+498h+var_158]
  0000000140BA7E1F  mov     r10, [rsp+rax+498h]
  0000000140BA7E27  mov     rax, [rsp+498h+var_180]
  0000000140BA7E2F  mov     r11, [rsp+rax+498h]
  0000000140BA7E37  mov     rax, [rsp+498h+var_1D8]
  0000000140BA7E3F  mov     r12, [rax]
  0000000140BA7E42  mov     rax, [rsp+498h+var_168]
  0000000140BA7E4A  mov     r15, [rsp+rax+498h]
  0000000140BA7E52  mov     rax, [rsp+498h+var_378]
  0000000140BA7E5A  mov     rbx, [rax]
  0000000140BA7E5D  mov     rax, [rsp+498h+var_320]
  0000000140BA7E65  mov     rdi, [rsp+rax+498h]
  0000000140BA7E6D  mov     rax, [rsp+498h+var_C0]
  0000000140BA7E75  mov     rsi, [rax]
  0000000140BA7E78  mov     rax, [rsp+498h+var_388]
  0000000140BA7E80  mov     r9, [rsp+rax+498h]
  0000000140BA7E88  mov     rax, [rsp+498h+var_A0]
  0000000140BA7E90  mov     rax, [rsp+rax+498h]
  0000000140BA7E98  mov     [rsp+498h+var_498], rax
  0000000140BA7E9C  mov     rax, 0C57E9FBAA01B7B3Fh
  0000000140BA7EA6  mov     rax, 0D99D194241A2BAA7h
  0000000140BA7EB0  mov     rax, 0C57E9FBAA01B7B3Fh
  0000000140BA7EBA  mov     rax, 0D99D194241A2BAA7h
  0000000140BA7EC4  mov     rax, 0D454507A18426758h
  0000000140BA7ECE  mov     rax, 27CD1A049B99EF10h
  0000000140BA7ED8  test    rbp, 0
  0000000140BA7EDF  call    locret_140BA7EEF  ; -> locret_140BA7EEF
  0000000140BA7EE4  jno     loc_140BA7EF0
  0000000140BA7EEA  jmp     loc_140BA56B4
  0000000140BA7EEF  retn
  0000000140BA7EF0  nop
  0000000140BA7EF1  jmp     loc_140BA8288
  0000000140BA7EF6  mov     rax, 0C57E9FBAA01B7B3Fh
  0000000140BA7F00  mov     rax, 0D99D194241A2BAA7h
  0000000140BA7F0A  mov     rax, 616648E8E87F1C8Eh
  0000000140BA7F14  mov     rax, 82C1528182709BEEh
  0000000140BA7F1E  mov     rax, 0D454507A18426758h
  0000000140BA7F28  mov     rax, 27CD1A049B99EF10h
  0000000140BA7F32  mov     rax, r13
  0000000140BA7F35  mov     r8, [rsp+498h+var_418]
  0000000140BA7F3D  mov     [r8], r13
  0000000140BA7F40  mov     r13, [rsp+498h+var_B8]
  0000000140BA7F48  mov     r8, [rsp+498h+var_D8]
  0000000140BA7F50  mov     [r8], r13
  0000000140BA7F53  mov     r13, [rsp+498h+var_2F8]
  0000000140BA7F5B  not     r13
  0000000140BA7F5E  mov     r8, [rsp+498h+var_368]
  0000000140BA7F66  mov     [r8], r13
  0000000140BA7F69  mov     r13, [rsp+498h+var_1B0]
  0000000140BA7F71  not     r13
  0000000140BA7F74  mov     r8, [rsp+498h+var_1B8]
  0000000140BA7F7C  mov     [r8], r13
  0000000140BA7F7F  mov     r13, [rsp+498h+var_C8]
  0000000140BA7F87  mov     r8, [rsp+498h+var_1C0]
  0000000140BA7F8F  mov     [r8], r13
  0000000140BA7F92  mov     r13, [rsp+498h+var_D0]
  0000000140BA7F9A  not     r13
  0000000140BA7F9D  mov     r8, [rsp+498h+var_300]
  0000000140BA7FA5  mov     [r8], r13
  0000000140BA7FA8  mov     r8, [rsp+498h+var_408]
  0000000140BA7FB0  mov     [r8], r11
  0000000140BA7FB3  mov     r8, [rsp+498h+var_1C8]
  0000000140BA7FBB  mov     r11, [rsp+498h+var_340]
  0000000140BA7FC3  mov     [r8], r11
  0000000140BA7FC6  mov     r11, [rsp+498h+var_80]
  0000000140BA7FCE  mov     [r11], r12
  0000000140BA7FD1  mov     r11, [rsp+498h+var_B0]
  0000000140BA7FD9  mov     r8, [rsp+498h+var_1D0]
  0000000140BA7FE1  mov     [r8], r11
  0000000140BA7FE4  mov     r8, [rsp+498h+var_188]
  0000000140BA7FEC  mov     [r8], r14
  0000000140BA7FEF  mov     r8, [rsp+498h+var_1E0]
  0000000140BA7FF7  mov     [r8], r15
  0000000140BA7FFA  mov     r8, [rsp+498h+var_3C8]
  0000000140BA8002  mov     [r8], rax
  0000000140BA8005  mov     rax, [rsp+498h+var_1A8]
  0000000140BA800D  mov     [rax], rbx
  0000000140BA8010  mov     rax, [rsp+498h+var_50]
  0000000140BA8018  mov     r8, [rsp+498h+var_230]
  0000000140BA8020  mov     [r8], rax
  0000000140BA8023  mov     rax, [rsp+498h+var_1E8]
  0000000140BA802B  mov     [rax], r10
  0000000140BA802E  mov     rax, [rsp+498h+var_1F0]
  0000000140BA8036  mov     [rax], rdi
  0000000140BA8039  mov     r10, [rsp+498h+var_318]
  0000000140BA8041  mov     rax, [rsp+498h+var_410]
  0000000140BA8049  mov     [rax], r10
  0000000140BA804C  mov     rax, [rsp+498h+var_2F0]
  0000000140BA8054  mov     [rax], rsi
  0000000140BA8057  mov     rax, [rsp+498h+var_200]
  0000000140BA805F  mov     [rax], r9
  0000000140BA8062  mov     rax, [rsp+498h+var_1A0]
  0000000140BA806A  mov     r8, [rsp+498h+var_328]
  0000000140BA8072  mov     [rax], r8
  0000000140BA8075  mov     rax, [rsp+498h+var_218]
  0000000140BA807D  lea     rax, [rsp+rax+498h]
  0000000140BA8085  mov     r8, [rsp+498h+var_208]
  0000000140BA808D  not     r8
  0000000140BA8090  mov     [r8], rax
  0000000140BA8093  mov     rax, [rsp+498h+var_238]
  0000000140BA809B  mov     r8, [rsp+498h+var_498]
  0000000140BA809F  mov     [rax], r8
  0000000140BA80A2  mov     r8, [rsp+498h+var_360]
  0000000140BA80AA  not     r8
  0000000140BA80AD  mov     rax, [rsp+498h+var_88]
  0000000140BA80B5  mov     [rax], r8
  0000000140BA80B8  mov     rax, [rsp+498h+var_3D0]
  0000000140BA80C0  mov     r8, [rsp+498h+var_240]
  0000000140BA80C8  mov     [r8], rax
  0000000140BA80CB  mov     rax, [rsp+498h+var_210]
  0000000140BA80D3  mov     r8, [rsp+498h+var_228]
  0000000140BA80DB  mov     [r8], rax
  0000000140BA80DE  mov     rax, [rsp+498h+var_370]
  0000000140BA80E6  mov     r8, [rsp+498h+var_3D8]
  0000000140BA80EE  mov     [r8], rax
  0000000140BA80F1  mov     rax, [rsp+498h+var_220]
  0000000140BA80F9  mov     r8, [rsp+498h+var_3F8]
  0000000140BA8101  mov     [r8], rax
  0000000140BA8104  mov     rax, [rsp+498h+var_348]
  0000000140BA810C  mov     r8, [rsp+498h+var_430]
  0000000140BA8111  mov     [r8], rax
  0000000140BA8114  mov     rax, [rsp+498h+var_390]
  0000000140BA811C  not     rax
  0000000140BA811F  mov     r8, [rsp+498h+var_350]
  0000000140BA8127  mov     [r8], rax
  0000000140BA812A  mov     rax, [rsp+498h+var_358]
  0000000140BA8132  mov     r8, [rsp+498h+var_260]
  0000000140BA813A  mov     [r8], rax
  0000000140BA813D  mov     rax, [rsp+498h+var_258]
  0000000140BA8145  mov     r8, [rsp+498h+var_248]
  0000000140BA814D  mov     [r8], rax
  0000000140BA8150  mov     rax, [rsp+498h+var_460]
  0000000140BA8155  mov     [rcx], rax
  0000000140BA8158  not     rdx
  0000000140BA815B  imul    eax, ebp, 9439889h
  0000000140BA8161  mov     rcx, [rsp+498h+var_458]
  0000000140BA8166  mov     [rcx], rdx
  0000000140BA8169  mov     ecx, ebp
  0000000140BA816B  shl     ecx, 5
  0000000140BA816E  sub     ecx, ebp
  0000000140BA8170  sub     ecx, ebp
  0000000140BA8172  mov     rdx, 0CBF9C4BDB24EA84Ch
  0000000140BA817C  imul    rdx, rbp
  0000000140BA8180  and     cl, 3Eh
  0000000140BA8183  mov     r8, [rsp+498h+var_428]
  0000000140BA8188  add     rdx, r8
  0000000140BA818B  shr     r8, cl
  0000000140BA818E  and     r8d, eax
  0000000140BA8191  mov     rax, 0D0DA1339DEBF8B7Fh
  0000000140BA819B  imul    rax, rbp
  0000000140BA819F  add     r8, rax
  0000000140BA81A2  mov     rcx, [rsp+498h+var_68]
  0000000140BA81AA  add     rcx, r10
  0000000140BA81AD  add     rcx, r8
  0000000140BA81B0  imul    rcx, [rsp+498h+var_440]
  0000000140BA81B6  mov     rax, 4D69148C87742B77h
  0000000140BA81C0  imul    rax, rbp
  0000000140BA81C4  mov     r8, [rsp+498h+var_178]
  0000000140BA81CC  add     rax, r8
  0000000140BA81CF  imul    rax, [rsp+498h+var_338]
  0000000140BA81D8  not     rcx
  0000000140BA81DB  not     rax
  0000000140BA81DE  and     rax, rcx
  0000000140BA81E1  mov     rcx, [rsp+498h+var_48]
  0000000140BA81E9  add     rcx, r8
  0000000140BA81EC  imul    rcx, [rsp+498h+var_448]
  0000000140BA81F2  not     rax
  0000000140BA81F5  add     rcx, rax
  0000000140BA81F8  imul    rdx, [rsp+498h+var_450]
  0000000140BA81FE  mov     rax, rdx
  0000000140BA8201  xor     rax, rdx
  0000000140BA8204  not     rax
  0000000140BA8207  and     rax, rcx
  0000000140BA820A  and     rcx, rdx
  0000000140BA820D  xor     rax, rdx
  0000000140BA8210  add     rax, rcx
  0000000140BA8213  imul    ecx, ebp, 9B35C842h
  0000000140BA8219  add     rsp, 458h
  0000000140BA8220  pop     rbx
  0000000140BA8221  pop     rbp
  0000000140BA8222  pop     rdi
  0000000140BA8223  pop     rsi
  0000000140BA8224  pop     r12
  0000000140BA8226  pop     r13
  0000000140BA8228  pop     r14
  0000000140BA822A  pop     r15
  0000000140BA822C  jmp     rax
  0000000140BA822E  mov     rax, 0C57E9FBAA01B7B3Fh
  0000000140BA8238  mov     rax, 0D99D194241A2BAA7h
  0000000140BA8242  mov     rax, 616648E8E87F1C8Eh
  0000000140BA824C  mov     rax, 82C1528182709BEEh
  0000000140BA8256  mov     rax, 0D454507A18426758h
  0000000140BA8260  mov     rax, 27CD1A049B99EF10h
  0000000140BA826A  test    r15, 0
  0000000140BA8271  call    locret_140BA8281  ; -> locret_140BA8281
  0000000140BA8276  jp      loc_140BA8282
  0000000140BA827C  jmp     loc_140BA6106
  0000000140BA8281  retn
  0000000140BA8282  nop
  0000000140BA8283  jmp     loc_140BA7EF6
  0000000140BA8288  mov     rax, 0C57E9FBAA01B7B3Fh
  0000000140BA8292  mov     rax, 0D99D194241A2BAA7h
  0000000140BA829C  mov     rax, 616648E8E87F1C8Eh
  0000000140BA82A6  mov     rax, 82C1528182709BEEh
  0000000140BA82B0  mov     rax, 0D454507A18426758h
  0000000140BA82BA  mov     rax, 27CD1A049B99EF10h
  0000000140BA82C4  test    r14, 0
  0000000140BA82CB  call    locret_140BA82DB  ; -> locret_140BA82DB
  0000000140BA82D0  jz      loc_140BA82DC
  0000000140BA82D6  jmp     loc_140BA7B2E
  0000000140BA82DB  retn
  0000000140BA82DC  nop
  0000000140BA82DD  jmp     loc_140BA822E

