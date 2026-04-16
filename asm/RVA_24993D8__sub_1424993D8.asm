// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424993D8                          ║
// ║  VA        : 0x1424993D8                            ║
// ║  RVA       : 0x24993D8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7BE7  ??
//
// ── CALLS TO (30) ──
//   0x1424993DA  sub_1424993D8
//   0x1424993DC  sub_1424993D8
//   0x1424993DE  sub_1424993D8
//   0x1424993E0  sub_1424993D8
//   0x1424993E1  sub_1424993D8
//   0x1424993E2  sub_1424993D8
//   0x1424993E3  sub_1424993D8
//   0x1424993E4  sub_1424993D8
//   0x1424993EB  sub_1424993D8
//   0x1424993F3  sub_1424993D8
//   0x1424993F6  sub_1424993D8
//   0x1424993F9  sub_1424993D8
//   0x142499401  sub_1424993D8
//   0x142499409  sub_1424993D8
//   0x142499411  sub_1424993D8
//   0x142499414  sub_1424993D8
//   0x142499417  sub_1424993D8
//   0x14249941A  sub_1424993D8
//   0x14249941D  sub_1424993D8
//   0x142499420  sub_1424993D8
//   0x142499423  sub_1424993D8
//   0x142499426  sub_1424993D8
//   0x142499429  sub_1424993D8
//   0x14249942C  sub_1424993D8
//   0x142499434  sub_1424993D8
//   0x142499437  sub_1424993D8
//   0x14249943B  sub_1424993D8
//   0x14249943E  sub_1424993D8
//   0x142499442  sub_1424993D8
//   0x142499445  sub_1424993D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12813 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7BE7  ??
;
; ── Instructions ───────────────────────────────
  00000001424993D8  push    r15
  00000001424993DA  push    r14
  00000001424993DC  push    r13
  00000001424993DE  push    r12
  00000001424993E0  push    rsi
  00000001424993E1  push    rdi
  00000001424993E2  push    rbp
  00000001424993E3  push    rbx
  00000001424993E4  sub     rsp, 548h
  00000001424993EB  mov     rax, [rsp+588h+arg_F8]
  00000001424993F3  mov     r8, rax
  00000001424993F6  not     r8
  00000001424993F9  mov     rcx, [rsp+588h+arg_68]
  0000000142499401  and     rcx, [rsp+588h+arg_70]
  0000000142499409  mov     r10, [rsp+588h+arg_80]
  0000000142499411  mov     r12, rcx
  0000000142499414  not     r12
  0000000142499417  mov     rdx, rax
  000000014249941A  and     rdx, r12
  000000014249941D  and     r12, r8
  0000000142499420  and     r8, rcx
  0000000142499423  not     r8
  0000000142499426  not     rdx
  0000000142499429  and     rdx, r8
  000000014249942C  mov     r8, [rsp+588h+arg_108]
  0000000142499434  mov     r9, r8
  0000000142499437  shl     r9, 13h
  000000014249943B  not     r9
  000000014249943E  shr     r8, 2Dh
  0000000142499442  not     r8
  0000000142499445  and     r8, r9
  0000000142499448  mov     r9, 0E64B07C9FB78B194h
  0000000142499452  not     r9
  0000000142499455  or      r9, r8
  0000000142499458  mov     r11, r8
  000000014249945B  not     r11
  000000014249945E  mov     [rsp+588h+var_4D0], r11
  0000000142499466  mov     r8, 19B4F83604874E6Bh
  0000000142499470  not     r8
  0000000142499473  or      r8, r11
  0000000142499476  and     r9, r8
  0000000142499479  mov     r8, 0FB5FAFFF7FEFEBFFh
  0000000142499483  or      r8, r9
  0000000142499486  mov     r11, r9
  0000000142499489  mov     r9, 21C802650006E9B3h
  0000000142499493  imul    r9, r8
  0000000142499497  imul    rdx, r9
  000000014249949B  and     rcx, rax
  000000014249949E  not     rcx
  00000001424994A1  not     r12
  00000001424994A4  and     r12, rcx
  00000001424994A7  imul    r12, r9
  00000001424994AB  add     r12, rdx
  00000001424994AE  mov     r8, [rsp+588h+arg_118]
  00000001424994B6  mov     rax, r8
  00000001424994B9  shr     rax, 5
  00000001424994BD  mov     [rsp+588h+var_400], rax
  00000001424994C5  mov     r14d, eax
  00000001424994C8  and     r14d, 8010001h
  00000001424994CF  mov     eax, r8d
  00000001424994D2  not     eax
  00000001424994D4  shr     eax, 13h
  00000001424994D7  mov     [rsp+588h+var_364], eax
  00000001424994DE  mov     ecx, eax
  00000001424994E0  and     ecx, 1
  00000001424994E3  imul    eax, r12d, 6040A5D0h
  00000001424994EA  lea     rdx, [rsp+rax+588h+var_588]
  00000001424994EE  add     rdx, 588h
  00000001424994F5  mov     [rsp+588h+var_460], rdx
  00000001424994FD  mov     rax, rcx
  0000000142499500  mov     rbx, rcx
  0000000142499503  mov     [rsp+588h+var_500], rcx
  000000014249950B  imul    rax, rdx
  000000014249950F  imul    ecx, r12d, 0FE61B638h
  0000000142499516  mov     [rsp+588h+var_558], rcx
  000000014249951B  add     rcx, rsp
  000000014249951E  add     rcx, 588h
  0000000142499525  imul    rcx, r14
  0000000142499529  add     rcx, rax
  000000014249952C  not     rcx
  000000014249952F  mov     rax, r8
  0000000142499532  shr     rax, 2Fh
  0000000142499536  not     eax
  0000000142499538  mov     [rsp+588h+var_78], rax
  0000000142499540  and     eax, 1
  0000000142499543  imul    edx, r12d, 0B9A13FC8h
  000000014249954A  mov     [rsp+588h+var_388], rdx
  0000000142499552  add     rdx, rsp
  0000000142499555  add     rdx, 588h
  000000014249955C  imul    rdx, rax
  0000000142499560  mov     r15, rax
  0000000142499563  not     rdx
  0000000142499566  and     rdx, rcx
  0000000142499569  mov     [rsp+588h+var_490], rdx
  0000000142499571  mov     eax, r10d
  0000000142499574  not     eax
  0000000142499576  mov     ecx, eax
  0000000142499578  shr     eax, 1Bh
  000000014249957B  and     eax, 3
  000000014249957E  mov     r8, r10
  0000000142499581  shr     r10, 20h
  0000000142499585  not     r10d
  0000000142499588  and     r10d, 41h
  000000014249958C  imul    r10, rax
  0000000142499590  mov     [rsp+588h+var_568], r10
  0000000142499595  shr     ecx, 6
  0000000142499598  mov     dword ptr [rsp+588h+var_408], ecx
  000000014249959F  and     ecx, 400001h
  00000001424995A5  mov     [rsp+588h+var_458], rcx
  00000001424995AD  imul    eax, r12d, 0C0814BA0h
  00000001424995B4  lea     rdx, [rsp+rax+588h+var_588]
  00000001424995B8  add     rdx, 588h
  00000001424995BF  mov     [rsp+588h+var_4A0], rdx
  00000001424995C7  mov     rax, rcx
  00000001424995CA  imul    rax, rdx
  00000001424995CE  imul    ecx, r12d, 6C6273B8h
  00000001424995D5  lea     rdx, [rsp+rcx+588h+var_588]
  00000001424995D9  add     rdx, 588h
  00000001424995E0  mov     [rsp+588h+var_3C0], rdx
  00000001424995E8  mov     rcx, r10
  00000001424995EB  imul    rcx, rdx
  00000001424995EF  add     rcx, rax
  00000001424995F2  shr     r8, 27h
  00000001424995F6  not     r8d
  00000001424995F9  mov     [rsp+588h+var_580], r8
  00000001424995FE  and     r8d, 41h
  0000000142499602  mov     [rsp+588h+var_4E8], r8
  000000014249960A  not     rcx
  000000014249960D  imul    eax, r12d, 0D3832560h
  0000000142499614  mov     [rsp+588h+var_3B8], rax
  000000014249961C  lea     rdx, [rsp+rax+588h+var_588]
  0000000142499620  add     rdx, 588h
  0000000142499627  mov     [rsp+588h+var_468], rdx
  000000014249962F  mov     rax, r8
  0000000142499632  imul    rax, rdx
  0000000142499636  not     rax
  0000000142499639  and     rax, rcx
  000000014249963C  not     rax
  000000014249963F  mov     r8, [rax]
  0000000142499642  mov     [rsp+588h+var_450], r8
  000000014249964A  mov     r13d, r11d
  000000014249964D  and     r13d, 401h
  0000000142499654  mov     rax, 6714185FFBE510D8h
  000000014249965E  imul    rax, r12
  0000000142499662  imul    edx, r12d, 8EC2AEF0h
  0000000142499669  mov     [rsp+588h+var_3E8], rdx
  0000000142499671  mov     rdx, [rsp+rdx+588h]
  0000000142499679  mov     [rsp+588h+var_4F0], rdx
  0000000142499681  add     rax, rdx
  0000000142499684  imul    rax, r13
  0000000142499688  not     rax
  000000014249968B  mov     rdx, r11
  000000014249968E  not     r11d
  0000000142499691  shr     r11d, 19h
  0000000142499695  mov     [rsp+588h+var_3E0], r11
  000000014249969D  mov     ecx, r11d
  00000001424996A0  and     ecx, 0FFFFFFC1h
  00000001424996A3  mov     r10, 3CE0BD5D7C8FFA14h
  00000001424996AD  imul    r10, r12
  00000001424996B1  add     r10, r8
  00000001424996B4  imul    r10, rcx
  00000001424996B8  mov     rdi, rcx
  00000001424996BB  not     r10
  00000001424996BE  and     r10, rax
  00000001424996C1  mov     rcx, rdx
  00000001424996C4  shr     rcx, 0Dh
  00000001424996C8  mov     [rsp+588h+var_550], rcx
  00000001424996CD  mov     eax, ecx
  00000001424996CF  and     eax, 80000001h
  00000001424996D4  mov     r11, rax
  00000001424996D7  mov     rdx, 0DDB537AF8451869h
  00000001424996E1  imul    rdx, r12
  00000001424996E5  mov     [rsp+588h+var_548], rdx
  00000001424996EA  not     r10
  00000001424996ED  imul    eax, r12d, 29404710h
  00000001424996F4  mov     [rsp+588h+var_440], rax
  00000001424996FC  imul    eax, r12d, 302052E8h
  0000000142499703  mov     [rsp+588h+var_448], rax
  000000014249970B  imul    eax, r12d, 44C07670h
  0000000142499712  mov     [rsp+588h+var_588], rax
  0000000142499716  test    cl, 1
  0000000142499719  lea     r9, [rsp+rax+588h]
  0000000142499721  cmovnz  r10, r9
  0000000142499725  mov     [rsp+588h+var_530], r10
  000000014249972A  mov     eax, r12d
  000000014249972D  shl     eax, 5
  0000000142499730  add     eax, r12d
  0000000142499733  mov     ecx, eax
  0000000142499735  mov     [rsp+588h+var_368], eax
  000000014249973C  imul    eax, r12d, 74E0C958h
  0000000142499743  mov     rax, [rsp+rax+588h]
  000000014249974B  mov     [rsp+588h+var_48], rax
  0000000142499753  mov     r8, rax
  0000000142499756  shr     r8, 3Dh
  000000014249975A  mov     [rsp+588h+var_4B0], r8
  0000000142499762  imul    r8d, r12d, 0E9741049h
  0000000142499769  mov     [rsp+588h+var_520], r8
  000000014249976E  imul    ebp, r12d, -61h
  0000000142499772  mov     [rsp+588h+var_36C], ebp
  0000000142499779  bt      rax, 3Eh ; '>'
  000000014249977E  setnb   byte ptr [rsp+588h+var_570]
  0000000142499783  imul    eax, r12d, 95A2BAC8h
  000000014249978A  mov     [rsp+588h+var_478], rax
  0000000142499792  add     rax, rsp
  0000000142499795  add     rax, 588h
  000000014249979B  imul    rax, rbx
  000000014249979F  imul    r8d, r12d, 52808E20h
  00000001424997A6  mov     [rsp+588h+var_480], r8
  00000001424997AE  lea     rbx, [rsp+r8+588h+var_588]
  00000001424997B2  add     rbx, 588h
  00000001424997B9  imul    rbx, r14
  00000001424997BD  mov     [rsp+588h+var_3B0], r14
  00000001424997C5  add     rbx, rax
  00000001424997C8  imul    eax, r12d, 20C1F170h
  00000001424997CF  mov     [rsp+588h+var_470], rax
  00000001424997D7  lea     r8, [rsp+rax+588h+var_588]
  00000001424997DB  add     r8, 588h
  00000001424997E2  mov     [rsp+588h+var_560], r8
  00000001424997E7  mov     rax, r15
  00000001424997EA  mov     rsi, r15
  00000001424997ED  mov     [rsp+588h+var_3C8], r15
  00000001424997F5  imul    rax, r8
  00000001424997F9  not     rax
  00000001424997FC  imul    r8d, r12d, 0E9C192B0h
  0000000142499803  mov     [rsp+588h+var_3D0], r8
  000000014249980B  mov     r10, [rsp+r8+588h]
  0000000142499813  mov     [rsp+588h+var_50], r10
  000000014249981B  mov     r8, r10
  000000014249981E  shl     r8, cl
  0000000142499821  not     rbx
  0000000142499824  and     rbx, rax
  0000000142499827  not     r8
  000000014249982A  mov     ecx, ebp
  000000014249982C  shr     r10, cl
  000000014249982F  not     r10
  0000000142499832  and     r10, r8
  0000000142499835  and     rdx, r10
  0000000142499838  not     rdx
  000000014249983B  not     r10
  000000014249983E  mov     rcx, 0C15CDBDC66DEE61Ch
  0000000142499848  imul    rcx, r12
  000000014249984C  mov     [rsp+588h+var_F0], rcx
  0000000142499854  and     r10, rcx
  0000000142499857  not     r10
  000000014249985A  and     r10, rdx
  000000014249985D  mov     rbp, r10
  0000000142499860  mov     [rsp+588h+var_4B8], r10
  0000000142499868  mov     rcx, [rsp+588h+arg_1E0]
  0000000142499870  mov     eax, ecx
  0000000142499872  not     eax
  0000000142499874  shr     eax, 0Bh
  0000000142499877  and     eax, 9
  000000014249987A  mov     r10, rax
  000000014249987D  mov     r8, rcx
  0000000142499880  shr     rcx, 33h
  0000000142499884  mov     [rsp+588h+var_A0], rcx
  000000014249988C  and     ecx, 51h
  000000014249988F  imul    eax, r12d, 81029740h
  0000000142499896  mov     [rsp+588h+var_398], rax
  000000014249989E  add     rax, rsp
  00000001424998A1  add     rax, 588h
  00000001424998A7  imul    rax, rcx
  00000001424998AB  mov     r15, rcx
  00000001424998AE  mov     [rsp+588h+var_4F8], rcx
  00000001424998B6  mov     [rsp+588h+var_B8], rax
  00000001424998BE  not     rax
  00000001424998C1  imul    ecx, r12d, 97410490h
  00000001424998C8  add     rcx, rsp
  00000001424998CB  add     rcx, 588h
  00000001424998D2  imul    rcx, r10
  00000001424998D6  mov     [rsp+588h+var_348], r10
  00000001424998DE  not     rcx
  00000001424998E1  and     rcx, rax
  00000001424998E4  shr     r8, 16h
  00000001424998E8  not     r8d
  00000001424998EB  mov     rax, r8
  00000001424998EE  mov     [rsp+588h+var_98], r8
  00000001424998F6  and     eax, 10001h
  00000001424998FB  not     rcx
  00000001424998FE  imul    r9, rax
  0000000142499902  mov     r8, rax
  0000000142499905  mov     [rsp+588h+var_420], rax
  000000014249990D  mov     rax, [rcx+r9]
  0000000142499911  mov     [rsp+588h+var_2F8], rax
  0000000142499919  imul    eax, r12d, 9E211068h
  0000000142499920  add     rax, rsp
  0000000142499923  add     rax, 588h
  0000000142499929  mov     [rsp+588h+var_418], r13
  0000000142499931  imul    rax, r13
  0000000142499935  imul    ecx, r12d, 1301D9C0h
  000000014249993C  mov     [rsp+588h+var_488], rcx
  0000000142499944  lea     rdx, [rsp+rcx+588h+var_588]
  0000000142499948  add     rdx, 588h
  000000014249994F  mov     [rsp+588h+var_4A8], rdx
  0000000142499957  mov     [rsp+588h+var_320], rdi
  000000014249995F  mov     rcx, rdi
  0000000142499962  imul    rcx, rdx
  0000000142499966  add     rcx, rax
  0000000142499969  not     rcx
  000000014249996C  imul    eax, r12d, 0CCA31988h
  0000000142499973  add     rax, rsp
  0000000142499976  add     rax, 588h
  000000014249997C  mov     [rsp+588h+var_410], r11
  0000000142499984  imul    rax, r11
  0000000142499988  not     rax
  000000014249998B  and     rax, rcx
  000000014249998E  mov     [rsp+588h+var_538], rax
  0000000142499993  imul    eax, r12d, 0B2C133F0h
  000000014249999A  lea     rdx, [rsp+rax+588h+var_588]
  000000014249999E  add     rdx, 588h
  00000001424999A5  mov     [rsp+588h+var_3A8], rdx
  00000001424999AD  imul    eax, r12d, 5EA25C08h
  00000001424999B4  add     rax, rsp
  00000001424999B7  add     rax, 588h
  00000001424999BD  imul    rax, r13
  00000001424999C1  not     rax
  00000001424999C4  mov     rcx, rdi
  00000001424999C7  imul    rcx, rdx
  00000001424999CB  not     rcx
  00000001424999CE  and     rcx, rax
  00000001424999D1  not     rcx
  00000001424999D4  imul    eax, r12d, 9C82C6A0h
  00000001424999DB  lea     rdx, [rsp+rax+588h+var_588]
  00000001424999DF  add     rdx, 588h
  00000001424999E6  mov     [rsp+588h+var_378], rdx
  00000001424999EE  mov     rax, r11
  00000001424999F1  imul    rax, rdx
  00000001424999F5  mov     rax, [rcx+rax]
  00000001424999F9  mov     [rsp+588h+var_58], rax
  0000000142499A01  imul    eax, r12d, 0F0A19E88h
  0000000142499A08  lea     rcx, [rsp+rax+588h+var_588]
  0000000142499A0C  add     rcx, 588h
  0000000142499A13  mov     [rsp+588h+var_498], rcx
  0000000142499A1B  mov     rax, r15
  0000000142499A1E  imul    rax, rcx
  0000000142499A22  not     rax
  0000000142499A25  imul    ecx, r12d, 82A0E108h
  0000000142499A2C  add     rcx, rsp
  0000000142499A2F  add     rcx, 588h
  0000000142499A36  imul    rcx, r10
  0000000142499A3A  not     rcx
  0000000142499A3D  and     rcx, rax
  0000000142499A40  imul    eax, r12d, 37005EC0h
  0000000142499A47  mov     [rsp+588h+var_390], rax
  0000000142499A4F  add     rax, rsp
  0000000142499A52  add     rax, 588h
  0000000142499A58  imul    rax, r8
  0000000142499A5C  not     rcx
  0000000142499A5F  mov     rax, [rax+rcx]
  0000000142499A63  mov     [rsp+588h+var_328], rax
  0000000142499A6B  imul    eax, r12d, 3DE06A98h
  0000000142499A72  lea     rcx, [rsp+rax+588h+var_588]
  0000000142499A76  add     rcx, 588h
  0000000142499A7D  mov     [rsp+588h+var_3A0], rcx
  0000000142499A85  mov     rax, [rsp+588h+var_568]
  0000000142499A8A  imul    rax, rcx
  0000000142499A8E  imul    ecx, r12d, 22603B38h
  0000000142499A95  mov     [rsp+588h+var_578], rcx
  0000000142499A9A  add     rcx, rsp
  0000000142499A9D  add     rcx, 588h
  0000000142499AA4  mov     r13, [rsp+588h+var_458]
  0000000142499AAC  imul    r13, rcx
  0000000142499AB0  add     r13, rax
  0000000142499AB3  not     rbx
  0000000142499AB6  mov     rax, [rbx]
  0000000142499AB9  mov     [rsp+588h+var_380], rax
  0000000142499AC1  mov     rdx, 17B61F63DFAA3485h
  0000000142499ACB  imul    rdx, r12
  0000000142499ACF  add     rdx, rax
  0000000142499AD2  mov     [rsp+588h+var_4E0], rdx
  0000000142499ADA  mov     rax, 996E405BC7376917h
  0000000142499AE4  imul    rax, r12
  0000000142499AE8  and     rax, rbp
  0000000142499AEB  not     rax
  0000000142499AEE  mov     [rsp+588h+var_4C0], rax
  0000000142499AF6  mov     rdx, 10A9B2AE51498D8h
  0000000142499B00  imul    rdx, r12
  0000000142499B04  add     rdx, rax
  0000000142499B07  mov     [rsp+588h+var_4D8], rdx
  0000000142499B0F  mov     rbx, 0B0E9D7F18EF63626h
  0000000142499B19  imul    rbx, r12
  0000000142499B1D  add     rbx, rax
  0000000142499B20  mov     rdx, 0F19E40765DB25C00h
  0000000142499B2A  imul    rdx, r12
  0000000142499B2E  add     rdx, rax
  0000000142499B31  mov     [rsp+588h+var_4C8], rdx
  0000000142499B39  mov     rdx, 0B956E37208DEA205h
  0000000142499B43  imul    rdx, r12
  0000000142499B47  add     rdx, rax
  0000000142499B4A  mov     [rsp+588h+var_528], rdx
  0000000142499B4F  imul    eax, r12d, 71h ; 'q'
  0000000142499B53  mov     dword ptr [rsp+588h+var_438], eax
  0000000142499B5A  imul    ebp, r12d, 5658267Eh
  0000000142499B61  imul    eax, r12d, 9060F8B8h
  0000000142499B68  mov     [rsp+588h+var_428], rax
  0000000142499B70  imul    eax, r12d, 0AA42DE50h
  0000000142499B77  mov     [rsp+588h+var_510], rax
  0000000142499B7C  imul    eax, r12d, 0F781AA60h
  0000000142499B83  mov     [rsp+588h+var_540], rax
  0000000142499B88  imul    eax, r12d, 0A362D278h
  0000000142499B8F  mov     [rsp+588h+var_430], rax
  0000000142499B97  imul    eax, r12d, 27A1FD48h
  0000000142499B9E  mov     [rsp+588h+var_310], rax
  0000000142499BA6  imul    eax, r12d, 0DC017B00h
  0000000142499BAD  mov     [rsp+588h+var_508], rax
  0000000142499BB5  imul    eax, r12d, 0C5C30DB0h
  0000000142499BBC  mov     [rsp+588h+var_518], rax
  0000000142499BC1  test    byte ptr [rsp+588h+var_580], 1
  0000000142499BC6  cmovnz  r13, rcx
  0000000142499BCA  imul    eax, r12d, 0D5216F28h
  0000000142499BD1  lea     rdx, [rsp+rax+588h+var_588]
  0000000142499BD5  add     rdx, 588h
  0000000142499BDC  mov     [rsp+588h+var_3F0], rdx
  0000000142499BE4  imul    eax, r12d, 0C21CDE8h
  0000000142499BEB  lea     rdi, [rsp+rax+588h+var_588]
  0000000142499BEF  add     rdi, 588h
  0000000142499BF6  imul    rdi, rsi
  0000000142499BFA  mov     r15, rdi
  0000000142499BFD  not     r15
  0000000142499C00  mov     rcx, r14
  0000000142499C03  imul    rcx, rdx
  0000000142499C07  imul    eax, r12d, 0ABE12818h
  0000000142499C0E  add     rax, rsp
  0000000142499C11  add     rax, 588h
  0000000142499C17  imul    rax, [rsp+588h+var_500]
  0000000142499C20  mov     rdx, rax
  0000000142499C23  not     rdx
  0000000142499C26  mov     r11, rcx
  0000000142499C29  and     r11, rdx
  0000000142499C2C  mov     r14, r15
  0000000142499C2F  and     r14, rcx
  0000000142499C32  mov     r10, rcx
  0000000142499C35  not     r10
  0000000142499C38  mov     r8, r10
  0000000142499C3B  and     r8, rdx
  0000000142499C3E  mov     rsi, rdi
  0000000142499C41  and     rsi, r10
  0000000142499C44  not     rsi
  0000000142499C47  and     rsi, rdx
  0000000142499C4A  and     rdx, r14
  0000000142499C4D  not     rdx
  0000000142499C50  mov     r9, r14
  0000000142499C53  not     r9
  0000000142499C56  and     r9, rax
  0000000142499C59  not     r9
  0000000142499C5C  and     r9, rdx
  0000000142499C5F  mov     rdx, r15
  0000000142499C62  and     rdx, r11
  0000000142499C65  not     r9
  0000000142499C68  lea     r9, [r9+r9*2]
  0000000142499C6C  shl     rdx, 2
  0000000142499C70  sub     r9, rdx
  0000000142499C73  not     r8
  0000000142499C76  and     rcx, rax
  0000000142499C79  not     rcx
  0000000142499C7C  and     rcx, rdi
  0000000142499C7F  and     rcx, r8
  0000000142499C82  add     rcx, r9
  0000000142499C85  and     r14, rax
  0000000142499C88  lea     rdx, [r14+r14*2]
  0000000142499C8C  lea     rcx, [rcx+rdx*2]
  0000000142499C90  not     r11
  0000000142499C93  mov     rdx, r10
  0000000142499C96  and     rdx, rax
  0000000142499C99  not     rdx
  0000000142499C9C  and     rdx, r11
  0000000142499C9F  mov     r8, rdi
  0000000142499CA2  and     r8, rdx
  0000000142499CA5  not     rdx
  0000000142499CA8  and     rdx, r15
  0000000142499CAB  and     r15, r11
  0000000142499CAE  not     r15
  0000000142499CB1  lea     r9, [r15+r15*2]
  0000000142499CB5  add     r9, rcx
  0000000142499CB8  not     rsi
  0000000142499CBB  lea     rcx, [rsi+rsi*2]
  0000000142499CBF  sub     r9, rcx
  0000000142499CC2  not     rdx
  0000000142499CC5  not     r8
  0000000142499CC8  and     r8, rdx
  0000000142499CCB  sub     r9, r8
  0000000142499CCE  and     rax, rdi
  0000000142499CD1  not     rax
  0000000142499CD4  and     rax, r10
  0000000142499CD7  mov     rax, [r9+rax*2+1]
  0000000142499CDC  mov     [rsp+588h+var_330], rax
  0000000142499CE4  mov     rax, [rsp+588h+var_490]
  0000000142499CEC  not     rax
  0000000142499CEF  mov     rax, [rax]
  0000000142499CF2  mov     [rsp+588h+var_300], rax
  0000000142499CFA  mov     rax, [rsp+588h+var_428]
  0000000142499D02  mov     rax, [rsp+rax+588h]
  0000000142499D0A  mov     [rsp+588h+var_318], rax
  0000000142499D12  mov     rax, [rsp+588h+var_538]
  0000000142499D17  not     rax
  0000000142499D1A  mov     rax, [rax]
  0000000142499D1D  mov     [rsp+588h+var_80], rax
  0000000142499D25  mov     rax, [rsp+588h+var_430]
  0000000142499D2D  mov     rax, [rsp+rax+588h]
  0000000142499D35  mov     [rsp+588h+var_428], rax
  0000000142499D3D  mov     rax, [r13+0]
  0000000142499D41  mov     [rsp+588h+var_68], rax
  0000000142499D49  imul    eax, r12d, 6E00BD80h
  0000000142499D50  mov     rax, [rsp+rax+588h]
  0000000142499D58  imul    rax, [rsp+588h+var_418]
  0000000142499D61  mov     [rsp+588h+var_538], rax
  0000000142499D66  mov     r14, 8700B6C0D5894A9Ch
  0000000142499D70  imul    r14, r12
  0000000142499D74  mov     rax, 7AE7CA0BF9D55203h
  0000000142499D7E  imul    rax, r12
  0000000142499D82  mov     r9, rax
  0000000142499D85  mov     rsi, [rsp+588h+var_440]
  0000000142499D8D  mov     rax, [rsp+rsi+588h]
  0000000142499D95  mov     [rsp+588h+var_338], rax
  0000000142499D9D  imul    edx, r12d, 7BC0D530h
  0000000142499DA4  mov     rdi, [rsp+588h+var_510]
  0000000142499DA9  mov     rax, [rsp+rdi+588h]
  0000000142499DB1  mov     [rsp+588h+var_88], rax
  0000000142499DB9  mov     rax, [rsp+rdx+588h]
  0000000142499DC1  mov     [rsp+588h+var_490], rax
  0000000142499DC9  mov     r8, [rsp+588h+var_310]
  0000000142499DD1  mov     rax, [rsp+r8+588h]
  0000000142499DD9  mov     [rsp+588h+var_70], rax
  0000000142499DE1  mov     rax, [rsp+588h+var_540]
  0000000142499DE6  mov     rax, [rsp+rax+588h]
  0000000142499DEE  mov     [rsp+588h+var_60], rax
  0000000142499DF6  mov     rax, 0F709717BD0C42BA6h
  0000000142499E00  mov     rax, 0A0130BFFFEF65EA6h
  0000000142499E0A  test    rdi, 0
  0000000142499E11  call    locret_142499E26  ; -> locret_142499E26
  0000000142499E16  js      loc_142499E21
  0000000142499E1C  jmp     loc_142499E27
  0000000142499E21  jmp     loc_14249B522
  0000000142499E26  retn
  0000000142499E27  nop
  0000000142499E28  jmp     loc_14249C5B3
  0000000142499E2D  mov     rax, 0F709717BD0C42BA6h
  0000000142499E37  mov     rax, 0A0130BFFFEF65EA6h
  0000000142499E41  mov     rax, 8AF19D35AFD0A325h
  0000000142499E4B  mov     rax, 216BEFD1C61BFDEEh
  0000000142499E55  mov     rax, 8AF19D35AFD0A325h
  0000000142499E5F  mov     rax, 216BEFD1C61BFDEEh
  0000000142499E69  mov     rax, 8AF19D35AFD0A325h
  0000000142499E73  mov     rax, 216BEFD1C61BFDEEh
  0000000142499E7D  mov     rax, 8AF19D35AFD0A325h
  0000000142499E87  mov     rax, 216BEFD1C61BFDEEh
  0000000142499E91  mov     rax, [rsp+588h+var_548]
  0000000142499E96  mov     rdx, [rsp+588h+var_588]
  0000000142499E9A  mov     [rax], rdx
  0000000142499E9D  mov     rax, [rsp+588h+var_530]
  0000000142499EA2  mov     rdx, [rsp+588h+var_560]
  0000000142499EA7  mov     [rdx], rax
  0000000142499EAA  mov     rax, [rsp+588h+var_578]
  0000000142499EAF  mov     rdx, [rsp+588h+var_568]
  0000000142499EB4  mov     [rdx], rax
  0000000142499EB7  mov     rax, [rsp+588h+var_480]
  0000000142499EBF  mov     [rax], r14
  0000000142499EC2  mov     rax, [rsp+588h+var_D8]
  0000000142499ECA  not     rax
  0000000142499ECD  mov     rdx, [rsp+588h+var_400]
  0000000142499ED5  mov     [rdx], rax
  0000000142499ED8  mov     r9, [rsp+588h+var_528]
  0000000142499EDD  not     r9
  0000000142499EE0  mov     rax, [rsp+588h+var_80]
  0000000142499EE8  mov     rdx, [rsp+588h+var_3D0]
  0000000142499EF0  mov     [r9+rdx], rax
  0000000142499EF4  mov     rax, [rsp+588h+var_2F8]
  0000000142499EFC  mov     rdx, [rsp+588h+var_498]
  0000000142499F04  mov     [rdx], rax
  0000000142499F07  mov     rdx, [rsp+588h+var_3A0]
  0000000142499F0F  not     rdx
  0000000142499F12  mov     rax, [rsp+588h+var_58]
  0000000142499F1A  mov     r9, [rsp+588h+var_100]
  0000000142499F22  mov     [r9+rdx], rax
  0000000142499F26  mov     rax, [rsp+588h+var_318]
  0000000142499F2E  mov     rdx, [rsp+588h+var_468]
  0000000142499F36  mov     [rdx], rax
  0000000142499F39  mov     r14, [rsp+588h+var_380]
  0000000142499F41  mov     rax, [rsp+588h+var_478]
  0000000142499F49  mov     [rax], r14
  0000000142499F4C  mov     rax, [rsp+588h+var_A8]
  0000000142499F54  mov     [rax], r8
  0000000142499F57  mov     rax, [rsp+588h+var_68]
  0000000142499F5F  mov     rdx, [rsp+588h+var_488]
  0000000142499F67  mov     [rdx], rax
  0000000142499F6A  mov     rdx, [rsp+588h+var_460]
  0000000142499F72  not     rdx
  0000000142499F75  mov     rax, [rsp+588h+var_300]
  0000000142499F7D  mov     [rdx], rax
  0000000142499F80  mov     rax, [rsp+588h+var_88]
  0000000142499F88  mov     [r15], rax
  0000000142499F8B  mov     rax, [rsp+588h+var_E0]
  0000000142499F93  not     rax
  0000000142499F96  mov     [rbx], rax
  0000000142499F99  mov     rax, [rsp+588h+var_E8]
  0000000142499FA1  not     rax
  0000000142499FA4  mov     rdx, [rsp+588h+var_4A8]
  0000000142499FAC  mov     [rdx], rax
  0000000142499FAF  mov     rax, [rsp+588h+var_508]
  0000000142499FB7  mov     rdx, [rsp+588h+var_490]
  0000000142499FBF  mov     [rax], rdx
  0000000142499FC2  mov     rax, [rsp+588h+var_3D8]
  0000000142499FCA  mov     rdx, [rsp+588h+var_338]
  0000000142499FD2  mov     [rax], rdx
  0000000142499FD5  mov     rax, [rsp+588h+var_70]
  0000000142499FDD  mov     rdx, [rsp+588h+var_550]
  0000000142499FE2  mov     [rdx], rax
  0000000142499FE5  mov     rax, [rsp+588h+var_50]
  0000000142499FED  mov     rdx, [rsp+588h+var_558]
  0000000142499FF2  mov     [rdx], rax
  0000000142499FF5  mov     rax, [rsp+588h+var_60]
  0000000142499FFD  mov     rdx, [rsp+588h+var_470]
  000000014249A005  mov     [rdx], rax
  000000014249A008  mov     rax, [rsp+588h+var_378]
  000000014249A010  mov     rdx, [rsp+588h+var_428]
  000000014249A018  mov     [rax], rdx
  000000014249A01B  mov     rax, [rsp+588h+var_48]
  000000014249A023  mov     rdx, [rsp+588h+var_580]
  000000014249A028  mov     [rdx], rax
  000000014249A02B  mov     rax, [rsp+588h+var_F8]
  000000014249A033  mov     rdx, [rsp+588h+var_510]
  000000014249A038  mov     [rdx], rax
  000000014249A03B  mov     rax, [rsp+588h+var_B0]
  000000014249A043  mov     rdx, [rsp+588h+var_4A0]
  000000014249A04B  mov     [rax], rdx
  000000014249A04E  mov     rax, [rsp+588h+var_518]
  000000014249A053  mov     rdx, [rsp+588h+var_500]
  000000014249A05B  mov     [rax], rdx
  000000014249A05E  mov     rax, [rsp+588h+var_108]
  000000014249A066  mov     [rax], rcx
  000000014249A069  shl     r12, 6
  000000014249A06D  mov     rdi, [rsp+588h+var_330]
  000000014249A075  mov     rax, rdi
  000000014249A078  and     rax, 0FFFFFFFFFFFFFF80h
  000000014249A07C  or      rax, r12
  000000014249A07F  add     rax, [rsp+588h+var_138]
  000000014249A087  imul    rax, [rsp+588h+var_410]
  000000014249A090  mov     rdx, [rsp+588h+var_570]
  000000014249A095  and     rdx, [rsp+588h+var_140]
  000000014249A09D  mov     rcx, rdi
  000000014249A0A0  not     rcx
  000000014249A0A3  and     rdi, rdx
  000000014249A0A6  not     rdx
  000000014249A0A9  and     rdx, rcx
  000000014249A0AC  not     rdx
  000000014249A0AF  not     rdi
  000000014249A0B2  and     rdi, rdx
  000000014249A0B5  add     rdi, [rsp+588h+var_130]
  000000014249A0BD  mov     rcx, rdi
  000000014249A0C0  not     rcx
  000000014249A0C3  mov     rdx, rcx
  000000014249A0C6  mov     r13, [rsp+588h+var_120]
  000000014249A0CE  and     rdx, r13
  000000014249A0D1  not     rdx
  000000014249A0D4  mov     r11, [rsp+588h+var_118]
  000000014249A0DC  and     rdx, r11
  000000014249A0DF  mov     r8, 0AAAAAAAAAAAAAAA9h
  000000014249A0E9  lea     r9, [r8+1]
  000000014249A0ED  imul    r9, rdx
  000000014249A0F1  mov     r12, [rsp+588h+var_110]
  000000014249A0F9  mov     rdx, r12
  000000014249A0FC  and     rdx, rcx
  000000014249A0FF  not     rdx
  000000014249A102  mov     r10, r11
  000000014249A105  mov     rbx, r11
  000000014249A108  and     r10, rdi
  000000014249A10B  not     r10
  000000014249A10E  mov     r15, [rsp+588h+var_3F0]
  000000014249A116  and     r10, r15
  000000014249A119  and     r10, rdx
  000000014249A11C  not     r10
  000000014249A11F  mov     r11, 5555555555555556h
  000000014249A129  lea     rsi, [r11+1]
  000000014249A12D  imul    rsi, r10
  000000014249A131  add     rsi, r9
  000000014249A134  mov     r10, [rsp+588h+var_3E8]
  000000014249A13C  mov     r9, r10
  000000014249A13F  not     r9
  000000014249A142  and     r10, rcx
  000000014249A145  not     r10
  000000014249A148  and     r9, rdi
  000000014249A14B  not     r9
  000000014249A14E  and     r9, r10
  000000014249A151  mov     r10, r13
  000000014249A154  and     rdx, r13
  000000014249A157  imul    rdx, r11
  000000014249A15B  imul    r9, r8
  000000014249A15F  add     r9, rdx
  000000014249A162  and     r10, rdi
  000000014249A165  not     r10
  000000014249A168  and     r10, rbx
  000000014249A16B  lea     rdx, [r8+3]
  000000014249A16F  imul    rdx, r10
  000000014249A173  mov     r10, [rsp+588h+var_3E0]
  000000014249A17B  and     r10, rcx
  000000014249A17E  not     r10
  000000014249A181  or      r8, 2
  000000014249A185  imul    r8, r10
  000000014249A189  and     rdi, r12
  000000014249A18C  mov     r10, r15
  000000014249A18F  and     r10, rdi
  000000014249A192  imul    r10, r11
  000000014249A196  and     rcx, rbx
  000000014249A199  not     rdi
  000000014249A19C  and     rdi, r15
  000000014249A19F  not     rcx
  000000014249A1A2  and     rdi, rcx
  000000014249A1A5  add     rdi, [rsp+588h+var_540]
  000000014249A1AA  add     rdi, r10
  000000014249A1AD  add     rdi, r8
  000000014249A1B0  add     rdi, rdx
  000000014249A1B3  add     rdi, r9
  000000014249A1B6  add     rdi, rsi
  000000014249A1B9  imul    rdi, [rsp+588h+var_418]
  000000014249A1C2  mov     rcx, rax
  000000014249A1C5  not     rcx
  000000014249A1C8  and     rax, rdi
  000000014249A1CB  not     rdi
  000000014249A1CE  and     rdi, rcx
  000000014249A1D1  not     rdi
  000000014249A1D4  or      rdi, rax
  000000014249A1D7  mov     rax, [rsp+588h+var_440]
  000000014249A1DF  mov     [rax], rdi
  000000014249A1E2  mov     rax, [rsp+588h+var_90]
  000000014249A1EA  add     rax, r14
  000000014249A1ED  imul    rax, [rsp+588h+var_458]
  000000014249A1F6  add     rax, [rsp+588h+var_450]
  000000014249A1FE  mov     rcx, [rsp+588h+var_128]
  000000014249A206  not     rcx
  000000014249A209  not     rax
  000000014249A20C  and     rax, rcx
  000000014249A20F  not     rax
  000000014249A212  mov     rcx, [rsp+588h+var_3F8]
  000000014249A21A  add     rsp, 548h
  000000014249A221  pop     rbx
  000000014249A222  pop     rbp
  000000014249A223  pop     rdi
  000000014249A224  pop     rsi
  000000014249A225  pop     r12
  000000014249A227  pop     r13
  000000014249A229  pop     r14
  000000014249A22B  pop     r15
  000000014249A22D  jmp     rax
  000000014249A22F  mov     rax, 0F709717BD0C42BA6h
  000000014249A239  mov     rax, 0A0130BFFFEF65EA6h
  000000014249A243  mov     rax, [rsp+588h+var_530]
  000000014249A248  movzx   eax, byte ptr [rax]
  000000014249A24B  mov     [rsp+588h+var_430], rax
  000000014249A253  imul    ecx, r12d, 0B122EA28h
  000000014249A25A  imul    r15d, r12d, 356214F8h
  000000014249A261  imul    r10d, r12d, 0BEE301D8h
  000000014249A268  mov     [rsp+588h+var_308], r10
  000000014249A270  imul    r10d, r12d, 7A228B68h
  000000014249A277  mov     [rsp+588h+var_530], r10
  000000014249A27C  cmp     al, byte ptr [rsp+588h+var_438]
  000000014249A283  cmovz   rbp, [rsp+588h+var_520]
  000000014249A289  setz    r11b
  000000014249A28D  add     rbp, [rsp+588h+var_4E0]
  000000014249A295  not     rbx
  000000014249A298  not     rbp
  000000014249A29B  and     rbx, rbp
  000000014249A29E  not     rbx
  000000014249A2A1  and     rbx, [rsp+588h+var_4D8]
  000000014249A2A9  and     r11b, byte ptr [rsp+588h+var_570]
  000000014249A2AE  mov     rax, [rsp+588h+var_528]
  000000014249A2B3  not     rax
  000000014249A2B6  xor     r11b, 1
  000000014249A2BA  and     rax, rbp
  000000014249A2BD  mov     [rsp+588h+var_528], rax
  000000014249A2C2  mov     r13, [rsp+588h+var_4B0]
  000000014249A2CA  test    r13b, r11b
  000000014249A2CD  mov     rax, [rsp+588h+var_508]
  000000014249A2D5  mov     r10, [rsp+588h+var_388]
  000000014249A2DD  cmovnz  rax, r10
  000000014249A2E1  mov     [rsp+588h+var_D0], rax
  000000014249A2E9  cmovnz  r10, rdx
  000000014249A2ED  mov     [rsp+588h+var_388], r10
  000000014249A2F5  mov     rdx, [rsp+588h+var_470]
  000000014249A2FD  cmovnz  rdx, [rsp+588h+var_578]
  000000014249A303  mov     [rsp+588h+var_470], rdx
  000000014249A30B  cmovnz  rcx, [rsp+588h+var_558]
  000000014249A311  mov     [rsp+588h+var_C8], rcx
  000000014249A319  cmovnz  r9, r14
  000000014249A31D  mov     [rsp+588h+var_90], r9
  000000014249A325  mov     rcx, [rsp+588h+var_480]
  000000014249A32D  mov     r10, [rsp+588h+var_448]
  000000014249A335  cmovnz  rcx, r10
  000000014249A339  mov     [rsp+588h+var_480], rcx
  000000014249A341  mov     rcx, [rsp+588h+var_478]
  000000014249A349  cmovz   rcx, rsi
  000000014249A34D  mov     [rsp+588h+var_478], rcx
  000000014249A355  mov     rcx, [rsp+588h+var_488]
  000000014249A35D  cmovnz  rcx, r8
  000000014249A361  mov     [rsp+588h+var_488], rcx
  000000014249A369  mov     rcx, [rsp+588h+var_518]
  000000014249A36E  mov     rax, [rsp+588h+var_390]
  000000014249A376  cmovnz  rcx, rax
  000000014249A37A  cmovnz  rax, rdi
  000000014249A37E  mov     [rsp+588h+var_390], rax
  000000014249A386  mov     r8, [rsp+588h+var_3B8]
  000000014249A38E  cmovnz  r15, r8
  000000014249A392  mov     [rsp+588h+var_C0], r15
  000000014249A39A  mov     rax, [rsp+588h+var_528]
  000000014249A39F  not     rax
  000000014249A3A2  mov     r14, [rsp+588h+var_530]
  000000014249A3A7  cmovnz  r14, [rsp+588h+var_308]
  000000014249A3B0  and     rax, [rsp+588h+var_4C8]
  000000014249A3B8  test    r13b, r11b
  000000014249A3BB  cmovnz  rax, rbx
  000000014249A3BF  mov     [rsp+588h+var_528], rax
  000000014249A3C4  imul    edx, r12d, 596099F8h
  000000014249A3CB  mov     [rsp+588h+var_148], rdx
  000000014249A3D3  test    r13b, r11b
  000000014249A3D6  mov     rax, [rsp+588h+var_398]
  000000014249A3DE  cmovz   rax, rdx
  000000014249A3E2  mov     [rsp+588h+var_398], rax
  000000014249A3EA  mov     rdx, 39EAC55DA8992C0Ah
  000000014249A3F4  imul    rdx, r12
  000000014249A3F8  mov     r9, 0AB6FDEAB1893B7DFh
  000000014249A402  imul    r9, r12
  000000014249A406  and     r9, rbp
  000000014249A409  not     r9
  000000014249A40C  and     r9, rdx
  000000014249A40F  mov     rdx, 0E3C2E90E3E4ADB61h
  000000014249A419  imul    rdx, r12
  000000014249A41D  mov     rax, 5EE4F500C453AB4Ah
  000000014249A427  imul    rax, r12
  000000014249A42B  and     rax, rbp
  000000014249A42E  not     rax
  000000014249A431  and     rax, rdx
  000000014249A434  test    r13b, r11b
  000000014249A437  cmovnz  r8, [rsp+588h+var_588]
  000000014249A43C  mov     [rsp+588h+var_3B8], r8
  000000014249A444  cmovnz  rax, r9
  000000014249A448  mov     [rsp+588h+var_150], rax
  000000014249A450  mov     rdx, 812B1102D37BECADh
  000000014249A45A  imul    rdx, r12
  000000014249A45E  mov     r9, 42FF181AFFD0514Eh
  000000014249A468  imul    r9, r12
  000000014249A46C  and     r9, rbp
  000000014249A46F  not     r9
  000000014249A472  and     r9, rdx
  000000014249A475  mov     rdx, 234F66BA46F8FFA3h
  000000014249A47F  imul    rdx, r12
  000000014249A483  mov     rax, 19595D824BC37C8Ah
  000000014249A48D  imul    rax, r12
  000000014249A491  and     rax, rbp
  000000014249A494  not     rax
  000000014249A497  and     rax, rdx
  000000014249A49A  test    r13b, r11b
  000000014249A49D  cmovnz  rax, r9
  000000014249A4A1  mov     [rsp+588h+var_530], rax
  000000014249A4A6  imul    edx, r12d, 8980ECE0h
  000000014249A4AD  mov     [rsp+588h+var_3D8], rdx
  000000014249A4B5  test    r13b, r11b
  000000014249A4B8  mov     rax, r10
  000000014249A4BB  cmovnz  rax, rdx
  000000014249A4BF  mov     [rsp+588h+var_160], rax
  000000014249A4C7  mov     rdx, 3210B2EBD70B2E78h
  000000014249A4D1  imul    rdx, r12
  000000014249A4D5  mov     r9, [rsp+588h+var_4C0]
  000000014249A4DD  add     rdx, r9
  000000014249A4E0  mov     rax, 8DB1D391D97375A6h
  000000014249A4EA  imul    rax, r12
  000000014249A4EE  add     rax, r9
  000000014249A4F1  mov     r9, 9CAD164A44D60DA3h
  000000014249A4FB  imul    r9, r12
  000000014249A4FF  mov     r10, 0D163D5A40C38973Ah
  000000014249A509  imul    r10, r12
  000000014249A50D  and     r10, rbp
  000000014249A510  not     r10
  000000014249A513  and     r10, r9
  000000014249A516  not     rax
  000000014249A519  and     rax, rbp
  000000014249A51C  not     rax
  000000014249A51F  and     rax, rdx
  000000014249A522  test    r13b, r11b
  000000014249A525  cmovnz  rax, r10
  000000014249A529  mov     [rsp+588h+var_1B8], rax
  000000014249A531  lea     r15, [rsp+588h]
  000000014249A539  mov     rax, r15
  000000014249A53C  not     rax
  000000014249A53F  mov     rdi, [rsp+588h+var_428]
  000000014249A547  mov     r9, rdi
  000000014249A54A  not     r9
  000000014249A54D  mov     r10, rax
  000000014249A550  and     r10, r9
  000000014249A553  and     r9, r15
  000000014249A556  imul    r11d, r12d, 0C7615778h
  000000014249A55D  imul    r11, r9
  000000014249A561  not     r10
  000000014249A564  mov     r9, r15
  000000014249A567  and     r9, rdi
  000000014249A56A  add     r11, r9
  000000014249A56D  not     r9
  000000014249A570  and     r9, r10
  000000014249A573  mov     r10, rax
  000000014249A576  and     r10, rdi
  000000014249A579  not     r10
  000000014249A57C  imul    r10, 0FFFFFFFFFFFFFF19h
  000000014249A583  add     r11, r10
  000000014249A586  mov     rdx, [rsp+588h+var_560]
  000000014249A58B  mov     rsi, [rsp+588h+var_418]
  000000014249A593  imul    rdx, rsi
  000000014249A597  not     rdx
  000000014249A59A  mov     r8, rdx
  000000014249A59D  lea     rdx, [rsp+rcx+588h+var_588]
  000000014249A5A1  add     rdx, 588h
  000000014249A5A8  imul    rdx, [rsp+588h+var_320]
  000000014249A5B1  not     rdx
  000000014249A5B4  and     rdx, r8
  000000014249A5B7  imul    rcx, r9, 0FFFFFFFFFFFFFF19h
  000000014249A5BE  test    byte ptr [rsp+588h+var_550], 1
  000000014249A5C3  lea     rcx, [rcx+r11+1]
  000000014249A5C8  not     rdx
  000000014249A5CB  cmovnz  rdx, rcx
  000000014249A5CF  mov     r11, rcx
  000000014249A5D2  mov     [rsp+588h+var_438], rcx
  000000014249A5DA  mov     [rsp+588h+var_A8], rdx
  000000014249A5E2  imul    ecx, r12d, 6720B1A8h
  000000014249A5E9  add     rcx, rsp
  000000014249A5EC  add     rcx, 588h
  000000014249A5F3  imul    rcx, [rsp+588h+var_568]
  000000014249A5F9  mov     r9, rcx
  000000014249A5FC  not     r9
  000000014249A5FF  lea     r8, [rsp+r14+588h+var_588]
  000000014249A603  add     r8, 588h
  000000014249A60A  imul    r8, [rsp+588h+var_458]
  000000014249A613  and     r9, r8
  000000014249A616  mov     r10, r8
  000000014249A619  and     r10, rcx
  000000014249A61C  not     r8
  000000014249A61F  and     r8, rcx
  000000014249A622  sub     r8, r10
  000000014249A625  lea     rcx, [r8+r10*2]
  000000014249A629  add     rcx, r9
  000000014249A62C  test    byte ptr [rsp+588h+var_580], 1
  000000014249A631  cmovnz  rcx, r11
  000000014249A635  mov     [rsp+588h+var_B0], rcx
  000000014249A63D  mov     r8, [rsp+588h+var_300]
  000000014249A645  mov     rcx, r8
  000000014249A648  not     rcx
  000000014249A64B  and     rcx, rax
  000000014249A64E  not     rcx
  000000014249A651  mov     r9, r15
  000000014249A654  and     r9, r8
  000000014249A657  mov     rdx, r8
  000000014249A65A  not     r9
  000000014249A65D  mov     r8, rcx
  000000014249A660  and     r8, r9
  000000014249A663  lea     r10, [r8+r8*4]
  000000014249A667  lea     r8, [r8+r10*8]
  000000014249A66B  shl     rcx, 3
  000000014249A66F  lea     rcx, [rcx+rcx*4]
  000000014249A673  sub     r8, rcx
  000000014249A676  mov     rcx, rax
  000000014249A679  and     rcx, rdx
  000000014249A67C  not     rcx
  000000014249A67F  imul    rdx, r9, -29h
  000000014249A683  add     rdx, rcx
  000000014249A686  mov     r10, rdx
  000000014249A689  mov     rdx, [rsp+588h+var_450]
  000000014249A691  mov     rcx, rdx
  000000014249A694  not     rcx
  000000014249A697  mov     r9, 5B061D9EF99E83Ah
  000000014249A6A1  imul    r9, r12
  000000014249A6A5  and     r9, rcx
  000000014249A6A8  not     r9
  000000014249A6AB  mov     rcx, 0C987CD7D6F8A164Bh
  000000014249A6B5  imul    rcx, r12
  000000014249A6B9  and     rcx, rdx
  000000014249A6BC  mov     r14, rdx
  000000014249A6BF  not     rcx
  000000014249A6C2  and     rcx, r9
  000000014249A6C5  mov     r9, 0C1142D5062B745Ch
  000000014249A6CF  imul    r9, r12
  000000014249A6D3  mov     rdx, 0C326EC8258F88A29h
  000000014249A6DD  imul    rdx, r12
  000000014249A6E1  and     rdx, rcx
  000000014249A6E4  not     rcx
  000000014249A6E7  and     rcx, r9
  000000014249A6EA  not     rcx
  000000014249A6ED  not     rdx
  000000014249A6F0  and     rdx, rcx
  000000014249A6F3  imul    ecx, r12d, -6Bh
  000000014249A6F7  mov     r9, rdx
  000000014249A6FA  shr     r9, cl
  000000014249A6FD  imul    ecx, r12d, 2Bh ; '+'
  000000014249A701  shl     rdx, cl
  000000014249A704  add     r10, r8
  000000014249A707  mov     [rsp+588h+var_298], r10
  000000014249A70F  not     r9
  000000014249A712  not     rdx
  000000014249A715  and     rdx, r9
  000000014249A718  mov     [rsp+588h+var_570], rdx
  000000014249A71D  mov     rbp, [rsp+588h+var_548]
  000000014249A722  mov     rcx, rbp
  000000014249A725  not     rcx
  000000014249A728  mov     r13, 0DCF847075F23FE85h
  000000014249A732  imul    r13, r12
  000000014249A736  mov     rdi, 1FDA612794E84105h
  000000014249A740  imul    rdi, r12
  000000014249A744  mov     rbx, r13
  000000014249A747  not     rbx
  000000014249A74A  mov     rdx, rcx
  000000014249A74D  mov     r10, rcx
  000000014249A750  mov     [rsp+588h+var_558], rcx
  000000014249A755  and     rdx, rdi
  000000014249A758  mov     [rsp+588h+var_210], rdx
  000000014249A760  mov     rcx, rdx
  000000014249A763  not     rcx
  000000014249A766  mov     r8, rbx
  000000014249A769  and     r8, rcx
  000000014249A76C  not     r8
  000000014249A76F  mov     r9, r13
  000000014249A772  and     r9, rdx
  000000014249A775  not     r9
  000000014249A778  and     r9, r8
  000000014249A77B  mov     [rsp+588h+var_290], r9
  000000014249A783  mov     rdx, 8074F7CC9561F7DFh
  000000014249A78D  imul    rdx, r12
  000000014249A791  mov     r8, rdx
  000000014249A794  mov     [rsp+588h+var_550], rdx
  000000014249A799  not     r8
  000000014249A79C  mov     r11, r8
  000000014249A79F  mov     r8, rdx
  000000014249A7A2  and     r8, rbp
  000000014249A7A5  not     r8
  000000014249A7A8  mov     rdx, rdi
  000000014249A7AB  and     rdx, r8
  000000014249A7AE  mov     [rsp+588h+var_578], rdx
  000000014249A7B3  mov     r9, r11
  000000014249A7B6  mov     [rsp+588h+var_360], r11
  000000014249A7BE  and     r9, r10
  000000014249A7C1  mov     [rsp+588h+var_358], r9
  000000014249A7C9  not     r9
  000000014249A7CC  and     r9, r8
  000000014249A7CF  mov     rdx, rdi
  000000014249A7D2  not     rdx
  000000014249A7D5  mov     r8, rdx
  000000014249A7D8  mov     r10, rdx
  000000014249A7DB  mov     [rsp+588h+var_588], rdx
  000000014249A7DF  and     r8, r9
  000000014249A7E2  not     r8
  000000014249A7E5  not     r9
  000000014249A7E8  and     r9, rdi
  000000014249A7EB  not     r9
  000000014249A7EE  and     r9, r8
  000000014249A7F1  mov     rdx, r13
  000000014249A7F4  and     rdx, r9
  000000014249A7F7  not     r9
  000000014249A7FA  and     r9, rbx
  000000014249A7FD  not     r9
  000000014249A800  not     rdx
  000000014249A803  and     rdx, r9
  000000014249A806  mov     [rsp+588h+var_288], rdx
  000000014249A80E  and     rbp, r10
  000000014249A811  not     rbp
  000000014249A814  mov     rdx, r13
  000000014249A817  and     rdx, rbp
  000000014249A81A  mov     [rsp+588h+var_280], rdx
  000000014249A822  and     rbp, rcx
  000000014249A825  mov     rcx, rbx
  000000014249A828  and     rcx, rbp
  000000014249A82B  not     rcx
  000000014249A82E  not     rbp
  000000014249A831  and     rbp, r13
  000000014249A834  not     rbp
  000000014249A837  and     rcx, r11
  000000014249A83A  and     rcx, rbp
  000000014249A83D  mov     [rsp+588h+var_260], rcx
  000000014249A845  mov     rcx, rax
  000000014249A848  shl     rcx, 6
  000000014249A84C  lea     rcx, [rcx+rcx*2]
  000000014249A850  imul    rdx, r15, 0FFFFFFFFFFFFFF41h
  000000014249A857  sub     rdx, rcx
  000000014249A85A  mov     [rsp+588h+var_4B0], rdx
  000000014249A862  mov     rcx, 0A943EAEC55721D9Dh
  000000014249A86C  imul    rcx, r12
  000000014249A870  and     rcx, [rsp+588h+var_4B8]
  000000014249A878  mov     rdx, 6EF5436AD8D80593h
  000000014249A882  imul    rdx, r12
  000000014249A886  not     rcx
  000000014249A889  add     rdx, rcx
  000000014249A88C  mov     [rsp+588h+var_218], rdx
  000000014249A894  mov     rdx, 2EEC4D50624B4E36h
  000000014249A89E  imul    rdx, r12
  000000014249A8A2  add     rdx, rcx
  000000014249A8A5  mov     [rsp+588h+var_220], rdx
  000000014249A8AD  mov     rdx, 7D73DEB340BD1399h
  000000014249A8B7  imul    rdx, r12
  000000014249A8BB  add     rdx, rcx
  000000014249A8BE  mov     [rsp+588h+var_1F8], rdx
  000000014249A8C6  mov     rdx, 0F05D95615051FC14h
  000000014249A8D0  imul    rdx, r12
  000000014249A8D4  add     rdx, rcx
  000000014249A8D7  mov     [rsp+588h+var_200], rdx
  000000014249A8DF  mov     rdx, 0D59A717471784B3Dh
  000000014249A8E9  imul    rdx, r12
  000000014249A8ED  add     rdx, rcx
  000000014249A8F0  mov     r8, 0F9373D61C5E2B3A7h
  000000014249A8FA  imul    r8, r12
  000000014249A8FE  add     r8, rcx
  000000014249A901  mov     rcx, rdx
  000000014249A904  mov     r9, rdx
  000000014249A907  mov     [rsp+588h+var_4B8], rdx
  000000014249A90F  not     rcx
  000000014249A912  mov     rdx, rcx
  000000014249A915  mov     [rsp+588h+var_4C0], rcx
  000000014249A91D  mov     rcx, r8
  000000014249A920  mov     [rsp+588h+var_4C8], r8
  000000014249A928  not     rcx
  000000014249A92B  mov     r10, rcx
  000000014249A92E  mov     [rsp+588h+var_350], rcx
  000000014249A936  and     rdx, r8
  000000014249A939  mov     [rsp+588h+var_1A8], rdx
  000000014249A941  mov     rcx, rdx
  000000014249A944  not     rcx
  000000014249A947  mov     [rsp+588h+var_1B0], rcx
  000000014249A94F  mov     rdx, r9
  000000014249A952  and     rdx, r10
  000000014249A955  not     rdx
  000000014249A958  mov     [rsp+588h+var_340], rdx
  000000014249A960  and     rcx, rdx
  000000014249A963  mov     rdx, r13
  000000014249A966  and     rdx, rcx
  000000014249A969  not     rcx
  000000014249A96C  and     rcx, rbx
  000000014249A96F  not     rcx
  000000014249A972  not     rdx
  000000014249A975  and     rdx, rcx
  000000014249A978  mov     [rsp+588h+var_1F0], rdx
  000000014249A980  mov     rcx, [rsp+588h+var_380]
  000000014249A988  mov     r8, [rsp+588h+var_500]
  000000014249A990  imul    rcx, r8
  000000014249A994  not     rcx
  000000014249A997  mov     r11, [rsp+588h+var_3C8]
  000000014249A99F  mov     rdx, r11
  000000014249A9A2  imul    rdx, [rsp+588h+var_2F8]
  000000014249A9AB  not     rdx
  000000014249A9AE  and     rdx, rcx
  000000014249A9B1  mov     [rsp+588h+var_D8], rdx
  000000014249A9B9  imul    rcx, r15, 0FFFFFFFFFFFFFEA1h
  000000014249A9C0  imul    rdx, rax, 0FFFFFFFFFFFFFEA0h
  000000014249A9C7  add     rdx, rcx
  000000014249A9CA  mov     [rsp+588h+var_2D8], rdx
  000000014249A9D2  imul    ecx, r12d, 4BA08248h
  000000014249A9D9  add     rcx, rsp
  000000014249A9DC  add     rcx, 588h
  000000014249A9E3  imul    rcx, [rsp+588h+var_4F8]
  000000014249A9EC  not     rcx
  000000014249A9EF  mov     rdx, [rsp+588h+var_3A0]
  000000014249A9F7  mov     r9, [rsp+588h+var_348]
  000000014249A9FF  imul    rdx, r9
  000000014249AA03  not     rdx
  000000014249AA06  and     rdx, rcx
  000000014249AA09  mov     [rsp+588h+var_3A0], rdx
  000000014249AA11  mov     rcx, r14
  000000014249AA14  imul    rcx, r8
  000000014249AA18  not     rcx
  000000014249AA1B  imul    r8d, r12d, 0E1433D10h
  000000014249AA22  lea     rdx, [rsp+r8+588h+var_588]
  000000014249AA26  add     rdx, 588h
  000000014249AA2D  imul    rdx, [rsp+588h+var_3B0]
  000000014249AA36  not     rdx
  000000014249AA39  and     rdx, rcx
  000000014249AA3C  mov     [rsp+588h+var_E0], rdx
  000000014249AA44  mov     r8, [rsp+588h+var_538]
  000000014249AA49  not     r8
  000000014249AA4C  mov     r10, [rsp+588h+var_4F0]
  000000014249AA54  mov     rdx, r10
  000000014249AA57  mov     rcx, [rsp+588h+var_410]
  000000014249AA5F  imul    rdx, rcx
  000000014249AA63  not     rdx
  000000014249AA66  and     rdx, r8
  000000014249AA69  mov     [rsp+588h+var_E8], rdx
  000000014249AA71  mov     rdx, [rsp+588h+var_510]
  000000014249AA76  lea     r8, [rsp+rdx+588h+var_588]
  000000014249AA7A  add     r8, 588h
  000000014249AA81  mov     rdx, [rsp+588h+var_4A8]
  000000014249AA89  imul    rdx, rsi
  000000014249AA8D  not     rdx
  000000014249AA90  imul    r8, rcx
  000000014249AA94  not     r8
  000000014249AA97  and     r8, rdx
  000000014249AA9A  mov     [rsp+588h+var_4A8], r8
  000000014249AAA2  mov     rcx, [rsp+588h+var_420]
  000000014249AAAA  imul    rcx, r13
  000000014249AAAE  mov     r8, rcx
  000000014249AAB1  not     r8
  000000014249AAB4  imul    esi, r12d, 837005ECh
  000000014249AABB  mov     rdx, [rsp+588h+var_328]
  000000014249AAC3  imul    rsi, rdx
  000000014249AAC7  add     rsi, rdx
  000000014249AACA  imul    rsi, r9
  000000014249AACE  and     r8, rsi
  000000014249AAD1  not     r8
  000000014249AAD4  mov     r9, rsi
  000000014249AAD7  not     r9
  000000014249AADA  and     r9, rcx
  000000014249AADD  not     r9
  000000014249AAE0  and     r9, r8
  000000014249AAE3  and     rsi, rcx
  000000014249AAE6  not     r9
  000000014249AAE9  add     rsi, r9
  000000014249AAEC  mov     [rsp+588h+var_F8], rsi
  000000014249AAF4  imul    rcx, r15, 0FFFFFFFFFFFFFF79h
  000000014249AAFB  imul    rax, 0FFFFFFFFFFFFFF78h
  000000014249AB02  add     rax, rcx
  000000014249AB05  mov     [rsp+588h+var_510], rax
  000000014249AB0A  mov     rax, [rsp+588h+var_508]
  000000014249AB12  add     rax, rsp
  000000014249AB15  add     rax, 588h
  000000014249AB1B  mov     [rsp+588h+var_538], rax
  000000014249AB20  mov     rax, [rsp+588h+var_570]
  000000014249AB25  not     rax
  000000014249AB28  mov     rdx, r11
  000000014249AB2B  imul    rax, r11
  000000014249AB2F  mov     [rsp+588h+var_570], rax
  000000014249AB34  mov     rax, 0ED529DA502C51CB0h
  000000014249AB3E  imul    rax, r12
  000000014249AB42  add     rax, r10
  000000014249AB45  mov     r15, [rsp+588h+var_568]
  000000014249AB4A  imul    rax, r15
  000000014249AB4E  mov     [rsp+588h+var_2F0], rax
  000000014249AB56  mov     rsi, r13
  000000014249AB59  mov     [rsp+588h+var_580], r13
  000000014249AB5E  mov     rbp, r13
  000000014249AB61  mov     r13, [rsp+588h+var_588]
  000000014249AB65  and     rbp, r13
  000000014249AB68  not     rbp
  000000014249AB6B  mov     rcx, rbx
  000000014249AB6E  mov     r11, rbx
  000000014249AB71  mov     r14, rdi
  000000014249AB74  and     r11, rdi
  000000014249AB77  not     r11
  000000014249AB7A  mov     r10, [rsp+588h+var_360]
  000000014249AB82  mov     r8, r10
  000000014249AB85  mov     r9, [rsp+588h+var_548]
  000000014249AB8A  and     r8, r9
  000000014249AB8D  and     r8, r11
  000000014249AB90  mov     [rsp+588h+var_2E0], r8
  000000014249AB98  mov     rdi, r9
  000000014249AB9B  and     rdi, rcx
  000000014249AB9E  not     rdi
  000000014249ABA1  mov     r8, r14
  000000014249ABA4  mov     rax, [rsp+588h+var_550]
  000000014249ABA9  and     r8, rax
  000000014249ABAC  mov     [rsp+588h+var_2A0], r8
  000000014249ABB4  and     rdi, r8
  000000014249ABB7  mov     [rsp+588h+var_2E8], rdi
  000000014249ABBF  and     r11, rbp
  000000014249ABC2  mov     [rsp+588h+var_4D8], r11
  000000014249ABCA  mov     r11, r10
  000000014249ABCD  mov     rdi, r10
  000000014249ABD0  and     r11, rcx
  000000014249ABD3  mov     rbx, [rsp+588h+var_558]
  000000014249ABD8  mov     r8, rbx
  000000014249ABDB  and     r8, r11
  000000014249ABDE  not     r8
  000000014249ABE1  not     r11
  000000014249ABE4  and     r11, r9
  000000014249ABE7  not     r11
  000000014249ABEA  and     r11, r8
  000000014249ABED  mov     [rsp+588h+var_2D0], r11
  000000014249ABF5  mov     r10, r8
  000000014249ABF8  mov     r8, [rsp+588h+var_578]
  000000014249ABFD  not     r8
  000000014249AC00  and     r8, rsi
  000000014249AC03  mov     [rsp+588h+var_578], r8
  000000014249AC08  mov     r8, rax
  000000014249AC0B  and     r8, rcx
  000000014249AC0E  mov     [rsp+588h+var_2C8], r8
  000000014249AC16  mov     r8, r9
  000000014249AC19  and     r8, rsi
  000000014249AC1C  not     r8
  000000014249AC1F  and     r8, rdi
  000000014249AC22  mov     [rsp+588h+var_2C0], r8
  000000014249AC2A  and     r10, r14
  000000014249AC2D  mov     [rsp+588h+var_2B8], r10
  000000014249AC35  mov     r8, rax
  000000014249AC38  and     r8, r13
  000000014249AC3B  not     r8
  000000014249AC3E  and     r8, rbx
  000000014249AC41  not     r8
  000000014249AC44  and     r8, rcx
  000000014249AC47  mov     [rsp+588h+var_2B0], r8
  000000014249AC4F  mov     r10, rax
  000000014249AC52  and     r10, rbx
  000000014249AC55  mov     r11, rcx
  000000014249AC58  mov     r8, rcx
  000000014249AC5B  and     r11, r10
  000000014249AC5E  not     r11
  000000014249AC61  mov     [rsp+588h+var_560], r14
  000000014249AC66  and     r11, r14
  000000014249AC69  mov     [rsp+588h+var_2A8], r11
  000000014249AC71  mov     rcx, [rsp+588h+var_358]
  000000014249AC79  and     rcx, rsi
  000000014249AC7C  not     rcx
  000000014249AC7F  and     rcx, r13
  000000014249AC82  mov     [rsp+588h+var_270], rcx
  000000014249AC8A  and     r10, r14
  000000014249AC8D  not     r10
  000000014249AC90  mov     rax, [rsp+588h+var_3D0]
  000000014249AC98  lea     rcx, [rsp+rax+588h+var_588]
  000000014249AC9C  add     rcx, 588h
  000000014249ACA3  and     r10, r8
  000000014249ACA6  mov     [rsp+588h+var_278], r10
  000000014249ACAE  mov     rdi, r8
  000000014249ACB1  mov     [rsp+588h+var_4E0], r8
  000000014249ACB9  mov     rax, 0F5E571971246CE6Ch
  000000014249ACC3  imul    rax, r12
  000000014249ACC7  mov     [rsp+588h+var_268], rax
  000000014249ACCF  mov     rbx, [rsp+588h+var_3A8]
  000000014249ACD7  imul    rbx, rdx
  000000014249ACDB  mov     [rsp+588h+var_3A8], rbx
  000000014249ACE3  mov     rbx, [rsp+588h+var_4A0]
  000000014249ACEB  mov     r11, [rsp+588h+var_4E8]
  000000014249ACF3  imul    rbx, r11
  000000014249ACF7  mov     [rsp+588h+var_4A0], rbx
  000000014249ACFF  mov     rax, rdx
  000000014249AD02  mov     rbx, [rsp+588h+var_3C0]
  000000014249AD0A  imul    rax, rbx
  000000014249AD0E  mov     [rsp+588h+var_248], rax
  000000014249AD16  mov     r8, [rsp+588h+var_4C0]
  000000014249AD1E  mov     r10, r8
  000000014249AD21  mov     rax, [rsp+588h+var_350]
  000000014249AD29  and     r10, rax
  000000014249AD2C  not     r10
  000000014249AD2F  mov     [rsp+588h+var_250], r10
  000000014249AD37  mov     r9, rsi
  000000014249AD3A  and     r9, rax
  000000014249AD3D  mov     [rsp+588h+var_240], r9
  000000014249AD45  not     r9
  000000014249AD48  mov     [rsp+588h+var_238], r9
  000000014249AD50  mov     rax, r8
  000000014249AD53  and     rax, r9
  000000014249AD56  mov     [rsp+588h+var_230], rax
  000000014249AD5E  mov     r8, [rsp+588h+var_4B8]
  000000014249AD66  mov     r9, r8
  000000014249AD69  mov     rax, [rsp+588h+var_4C8]
  000000014249AD71  and     r9, rax
  000000014249AD74  not     r9
  000000014249AD77  and     r9, r10
  000000014249AD7A  mov     [rsp+588h+var_228], r9
  000000014249AD82  and     [rsp+588h+var_340], rdi
  000000014249AD8A  and     rsi, rax
  000000014249AD8D  not     rsi
  000000014249AD90  mov     rax, [rsp+588h+var_540]
  000000014249AD95  add     rax, rsp
  000000014249AD98  add     rax, 588h
  000000014249AD9E  mov     [rsp+588h+var_508], rax
  000000014249ADA6  and     rsi, r8
  000000014249ADA9  mov     [rsp+588h+var_208], rsi
  000000014249ADB1  mov     rsi, rdx
  000000014249ADB4  mov     r8, rdx
  000000014249ADB7  imul    rsi, rax
  000000014249ADBB  mov     [rsp+588h+var_1E8], rsi
  000000014249ADC3  mov     rax, [rsp+588h+var_468]
  000000014249ADCB  imul    rax, r15
  000000014249ADCF  mov     [rsp+588h+var_468], rax
  000000014249ADD7  imul    rcx, r11
  000000014249ADDB  mov     [rsp+588h+var_3D0], rcx
  000000014249ADE3  imul    ecx, r12d, 4A023880h
  000000014249ADEA  lea     rax, [rsp+rcx+588h+var_588]
  000000014249ADEE  add     rax, 588h
  000000014249ADF4  mov     rcx, [rsp+588h+var_420]
  000000014249ADFC  imul    rax, rcx
  000000014249AE00  mov     [rsp+588h+var_100], rax
  000000014249AE08  mov     rax, [rsp+588h+var_3D8]
  000000014249AE10  add     rax, rsp
  000000014249AE13  add     rax, 588h
  000000014249AE19  mov     r14, [rsp+588h+var_500]
  000000014249AE21  imul    rax, r14
  000000014249AE25  mov     [rsp+588h+var_1E0], rax
  000000014249AE2D  mov     rax, [rsp+588h+var_538]
  000000014249AE32  imul    rax, r8
  000000014249AE36  mov     [rsp+588h+var_538], rax
  000000014249AE3B  mov     r9, [rsp+588h+var_4F8]
  000000014249AE43  mov     rax, r9
  000000014249AE46  imul    rax, [rsp+588h+var_438]
  000000014249AE4F  mov     [rsp+588h+var_1D8], rax
  000000014249AE57  mov     rax, [rsp+588h+var_460]
  000000014249AE5F  imul    rax, r15
  000000014249AE63  mov     [rsp+588h+var_460], rax
  000000014249AE6B  mov     rax, r11
  000000014249AE6E  mov     r11, [rsp+588h+var_3F0]
  000000014249AE76  imul    rax, r11
  000000014249AE7A  mov     [rsp+588h+var_1C8], rax
  000000014249AE82  mov     rax, [rsp+588h+var_498]
  000000014249AE8A  imul    rax, rcx
  000000014249AE8E  mov     [rsp+588h+var_498], rax
  000000014249AE96  imul    rbx, r9
  000000014249AE9A  mov     [rsp+588h+var_3C0], rbx
  000000014249AEA2  imul    ebx, r12d, 49A52888h
  000000014249AEA9  imul    eax, r12d, 6E00BD8h
  000000014249AEB0  mov     [rsp+588h+var_3F8], rax
  000000014249AEB8  imul    esi, r12d, 0A0DC017Bh
  000000014249AEBF  mov     [rsp+588h+var_540], rsi
  000000014249AEC4  imul    ecx, r12d, 658267E0h
  000000014249AECB  imul    eax, r12d, 87E2A318h
  000000014249AED2  mov     [rsp+588h+var_258], rax
  000000014249AEDA  test    byte ptr [rsp+588h+var_4D0], 1
  000000014249AEE2  mov     rax, [rsp+588h+var_518]
  000000014249AEE7  lea     rax, [rsp+rax+588h]
  000000014249AEEF  lea     rcx, [rsp+rcx+588h]
  000000014249AEF7  mov     [rsp+588h+var_4D0], rcx
  000000014249AEFF  cmovz   rax, rcx
  000000014249AF03  mov     [rsp+588h+var_3D8], rax
  000000014249AF0B  mov     rax, [rsp+588h+var_510]
  000000014249AF10  cmovnz  rax, [rsp+588h+var_4B0]
  000000014249AF19  mov     [rsp+588h+var_510], rax
  000000014249AF1E  mov     rax, 84BA9A80BE023E5Bh
  000000014249AF28  imul    rax, r12
  000000014249AF2C  mov     [rsp+588h+var_1A0], rax
  000000014249AF34  mov     rdi, [rsp+588h+var_330]
  000000014249AF3C  lea     r10, [rdi+rax]
  000000014249AF40  imul    ecx, r12d, 45h ; 'E'
  000000014249AF44  mov     [rsp+588h+var_370], ecx
  000000014249AF4B  mov     rax, r10
  000000014249AF4E  shl     rax, cl
  000000014249AF51  not     rax
  000000014249AF54  mov     ecx, esi
  000000014249AF56  shr     r10, cl
  000000014249AF59  not     r10
  000000014249AF5C  and     r10, rax
  000000014249AF5F  mov     rax, 0D5E33A92C7DFCA5Ah
  000000014249AF69  imul    rax, r12
  000000014249AF6D  not     r10
  000000014249AF70  add     r10, rax
  000000014249AF73  mov     [rsp+588h+var_1C0], r10
  000000014249AF7B  mov     rax, [rsp+588h+var_3E8]
  000000014249AF83  add     rax, rsp
  000000014249AF86  add     rax, 588h
  000000014249AF8C  imul    rax, r8
  000000014249AF90  mov     r8, r11
  000000014249AF93  imul    r8, r14
  000000014249AF97  mov     rdx, rax
  000000014249AF9A  and     rdx, r8
  000000014249AF9D  mov     rcx, rax
  000000014249AFA0  not     rcx
  000000014249AFA3  and     rcx, r8
  000000014249AFA6  not     r8
  000000014249AFA9  and     r8, rax
  000000014249AFAC  not     rcx
  000000014249AFAF  not     r8
  000000014249AFB2  and     r8, rcx
  000000014249AFB5  lea     rax, [rdx+rdx*2]
  000000014249AFB9  not     rdx
  000000014249AFBC  sub     rdx, r8
  000000014249AFBF  add     rdx, rax
  000000014249AFC2  mov     [rsp+588h+var_518], rdx
  000000014249AFC7  mov     rax, 0D1DECCA86502CC48h
  000000014249AFD1  imul    rax, r12
  000000014249AFD5  mov     r15, [rsp+588h+var_4F0]
  000000014249AFDD  add     rax, r15
  000000014249AFE0  imul    rax, r9
  000000014249AFE4  mov     [rsp+588h+var_158], rax
  000000014249AFEC  imul    eax, r12d, 541C210h
  000000014249AFF3  add     rax, rsp
  000000014249AFF6  add     rax, 588h
  000000014249AFFC  imul    rax, [rsp+588h+var_410]
  000000014249B005  not     rax
  000000014249B008  imul    ecx, r12d, 0B802F600h
  000000014249B00F  add     rcx, rsp
  000000014249B012  add     rcx, 588h
  000000014249B019  imul    rcx, [rsp+588h+var_418]
  000000014249B022  not     rcx
  000000014249B025  and     rcx, rax
  000000014249B028  mov     rax, 2A1CC56D382035A6h
  000000014249B032  imul    rax, r12
  000000014249B036  mov     [rsp+588h+var_1D0], rax
  000000014249B03E  mov     rax, 0B68B3EE68DF6B767h
  000000014249B048  imul    rax, r12
  000000014249B04C  mov     [rsp+588h+var_188], rax
  000000014249B054  mov     rax, 0C39CFD8F0705B020h
  000000014249B05E  imul    rax, r12
  000000014249B062  mov     [rsp+588h+var_198], rax
  000000014249B06A  mov     rax, 0A028EE73D280011Dh
  000000014249B074  imul    rax, r12
  000000014249B078  mov     [rsp+588h+var_180], rax
  000000014249B080  mov     rdx, rax
  000000014249B083  not     rdx
  000000014249B086  mov     [rsp+588h+var_178], rdx
  000000014249B08E  mov     r10, 2F0F40E38CA3FD68h
  000000014249B098  imul    r10, r12
  000000014249B09C  mov     [rsp+588h+var_190], r10
  000000014249B0A4  mov     r8, rdx
  000000014249B0A7  and     r8, r10
  000000014249B0AA  mov     [rsp+588h+var_170], r8
  000000014249B0B2  mov     rdx, rax
  000000014249B0B5  and     rdx, r10
  000000014249B0B8  mov     [rsp+588h+var_168], rdx
  000000014249B0C0  test    byte ptr [rsp+588h+var_3E0], 1
  000000014249B0C8  mov     r11, [rsp+588h+var_4A8]
  000000014249B0D0  not     r11
  000000014249B0D3  mov     r13, [rsp+588h+var_2D8]
  000000014249B0DB  cmovnz  r11, r13
  000000014249B0DF  mov     [rsp+588h+var_4A8], r11
  000000014249B0E7  not     rcx
  000000014249B0EA  cmovnz  rcx, r13
  000000014249B0EE  mov     [rsp+588h+var_108], rcx
  000000014249B0F6  mov     r8, 66A0AD9625D5CEF5h
  000000014249B100  imul    r8, r12
  000000014249B104  mov     [rsp+588h+var_110], r8
  000000014249B10C  mov     r11, r8
  000000014249B10F  not     r11
  000000014249B112  mov     [rsp+588h+var_118], r11
  000000014249B11A  mov     rdx, 689781C1394E2F90h
  000000014249B124  imul    rdx, r12
  000000014249B128  mov     [rsp+588h+var_3F0], rdx
  000000014249B130  mov     r10, rdx
  000000014249B133  not     r10
  000000014249B136  mov     [rsp+588h+var_120], r10
  000000014249B13E  mov     rax, r11
  000000014249B141  and     rax, r10
  000000014249B144  not     rax
  000000014249B147  mov     rcx, r8
  000000014249B14A  and     rcx, rdx
  000000014249B14D  not     rcx
  000000014249B150  and     rcx, rax
  000000014249B153  mov     [rsp+588h+var_3E8], rcx
  000000014249B15B  mov     rax, r11
  000000014249B15E  and     rax, rdx
  000000014249B161  not     rax
  000000014249B164  and     r8, r10
  000000014249B167  not     r8
  000000014249B16A  and     r8, rax
  000000014249B16D  mov     [rsp+588h+var_3E0], r8
  000000014249B175  mov     r10, [rsp+588h+var_4E8]
  000000014249B17D  mov     rax, r10
  000000014249B180  imul    rax, r13
  000000014249B184  mov     r9, [rsp+588h+var_568]
  000000014249B189  mov     rsi, r9
  000000014249B18C  imul    rsi, [rsp+588h+var_4D0]
  000000014249B195  add     rsi, rax
  000000014249B198  mov     rcx, 0BA1F019D6B94168Fh
  000000014249B1A2  imul    rcx, r12
  000000014249B1A6  add     rcx, r15
  000000014249B1A9  mov     rax, 121F8B5BBDE3AB88h
  000000014249B1B3  imul    rax, r12
  000000014249B1B7  mov     rdx, rdi
  000000014249B1BA  and     rax, rdi
  000000014249B1BD  add     rcx, rax
  000000014249B1C0  mov     r11, rcx
  000000014249B1C3  mov     rax, 0ACE795A8E66B2F44h
  000000014249B1CD  imul    rax, r12
  000000014249B1D1  and     rax, [rsp+588h+var_490]
  000000014249B1D9  mov     rcx, 0A7E7E780565E2453h
  000000014249B1E3  imul    rcx, r12
  000000014249B1E7  add     rcx, rax
  000000014249B1EA  mov     r8, rcx
  000000014249B1ED  add     rbx, [rsp+588h+var_450]
  000000014249B1F5  mov     rax, [rsp+588h+var_3F8]
  000000014249B1FD  imul    rax, [rsp+588h+var_430]
  000000014249B206  add     rbx, rax
  000000014249B209  mov     rdi, [rsp+588h+var_570]
  000000014249B20E  mov     rax, rdi
  000000014249B211  not     rax
  000000014249B214  imul    rbx, r14
  000000014249B218  not     rbx
  000000014249B21B  and     rdi, rbx
  000000014249B21E  and     rbx, rax
  000000014249B221  mov     rcx, rdi
  000000014249B224  not     rcx
  000000014249B227  sub     rcx, rbx
  000000014249B22A  add     rcx, rdi
  000000014249B22D  mov     eax, edx
  000000014249B22F  and     eax, 3Fh
  000000014249B232  mov     [rsp+588h+var_138], rax
  000000014249B23A  mov     rax, 3A8B2F8490000BD8h
  000000014249B244  imul    rax, r12
  000000014249B248  mov     [rsp+588h+var_130], rax
  000000014249B250  mov     rax, 0B1D5127DD0645182h
  000000014249B25A  imul    rax, r12
  000000014249B25E  mov     [rsp+588h+var_140], rax
  000000014249B266  imul    r11, r9
  000000014249B26A  mov     [rsp+588h+var_450], r11
  000000014249B272  add     r8, [rsp+588h+var_380]
  000000014249B27A  imul    r8, r10
  000000014249B27E  mov     [rsp+588h+var_128], r8
  000000014249B286  imul    eax, r12d, 78B861B6h
  000000014249B28D  mov     [rsp+588h+var_3F8], rax
  000000014249B295  test    byte ptr [rsp+588h+var_400], 1
  000000014249B29D  cmovnz  rcx, [rsp+588h+var_298]
  000000014249B2A6  mov     rax, [rsp+588h+var_440]
  000000014249B2AE  lea     rax, [rsp+rax+588h]
  000000014249B2B6  cmovnz  rax, r13
  000000014249B2BA  mov     [rsp+588h+var_400], rax
  000000014249B2C2  mov     rax, [rsp+588h+var_518]
  000000014249B2C7  cmovnz  rax, r13
  000000014249B2CB  mov     [rsp+588h+var_518], rax
  000000014249B2D0  mov     rax, [rcx]
  000000014249B2D3  mov     [rsp+588h+var_570], rax
  000000014249B2D8  imul    r10, rax
  000000014249B2DC  add     r10, [rsp+588h+var_2F0]
  000000014249B2E4  test    byte ptr [rsp+588h+var_408], 1
  000000014249B2EC  cmovnz  rsi, r13
  000000014249B2F0  mov     [rsp+588h+var_440], rsi
  000000014249B2F8  mov     rax, [rsp+588h+var_448]
  000000014249B300  lea     rax, [rsp+rax+588h]
  000000014249B308  cmovnz  r10, rax
  000000014249B30C  mov     r12, [r10]
  000000014249B30F  mov     [rsp+588h+var_448], r12
  000000014249B317  mov     rcx, [rsp+588h+var_520]
  000000014249B31C  shr     r12, cl
  000000014249B31F  mov     rcx, [rsp+588h+var_540]
  000000014249B324  shr     r12, cl
  000000014249B327  mov     rbx, r12
  000000014249B32A  not     rbx
  000000014249B32D  and     rbp, rbx
  000000014249B330  mov     r13, [rsp+588h+var_548]
  000000014249B335  mov     rax, r13
  000000014249B338  and     rax, rbp
  000000014249B33B  not     rbp
  000000014249B33E  mov     rdx, [rsp+588h+var_558]
  000000014249B343  and     rbp, rdx
  000000014249B346  not     rbp
  000000014249B349  not     rax
  000000014249B34C  and     rax, rbp
  000000014249B34F  not     rax
  000000014249B352  mov     rbp, [rsp+588h+var_360]
  000000014249B35A  and     rax, rbp
  000000014249B35D  mov     r8, 0D879EC60DE9A9E0Eh
  000000014249B367  imul    r8, rax
  000000014249B36B  mov     rcx, rbp
  000000014249B36E  and     rcx, rbx
  000000014249B371  not     rcx
  000000014249B374  mov     [rsp+588h+var_520], rcx
  000000014249B379  mov     rax, rdx
  000000014249B37C  mov     r14, rdx
  000000014249B37F  mov     r10, [rsp+588h+var_580]
  000000014249B384  and     rax, r10
  000000014249B387  and     rax, rcx
  000000014249B38A  not     rax
  000000014249B38D  mov     rdx, [rsp+588h+var_588]
  000000014249B391  and     rax, rdx
  000000014249B394  not     rax
  000000014249B397  mov     r11, 0FD87E39C612370F0h
  000000014249B3A1  imul    r11, rax
  000000014249B3A5  mov     r9, [rsp+588h+var_2E0]
  000000014249B3AD  mov     rax, r9
  000000014249B3B0  not     rax
  000000014249B3B3  and     rax, rbx
  000000014249B3B6  not     rax
  000000014249B3B9  and     r9, r12
  000000014249B3BC  not     r9
  000000014249B3BF  and     r9, rax
  000000014249B3C2  mov     rax, 0CDD3E75C21046A30h
  000000014249B3CC  imul    rax, r9
  000000014249B3D0  add     rax, r11
  000000014249B3D3  add     rax, r8
  000000014249B3D6  mov     r9, [rsp+588h+var_2E8]
  000000014249B3DE  not     r9
  000000014249B3E1  and     r9, r12
  000000014249B3E4  mov     r8, 51BB339A74B009DEh
  000000014249B3EE  imul    r8, r9
  000000014249B3F2  mov     rsi, rbx
  000000014249B3F5  and     rsi, rdx
  000000014249B3F8  mov     rdi, rdx
  000000014249B3FB  not     rsi
  000000014249B3FE  mov     r15, r14
  000000014249B401  and     rsi, r14
  000000014249B404  mov     rdx, rsi
  000000014249B407  not     rdx
  000000014249B40A  mov     rcx, [rsp+588h+var_550]
  000000014249B40F  and     rdx, rcx
  000000014249B412  mov     [rsp+588h+var_408], rdx
  000000014249B41A  mov     r11, r10
  000000014249B41D  and     r11, rdx
  000000014249B420  mov     r14, 0A7C71BA2AD848480h
  000000014249B42A  imul    r14, r11
  000000014249B42E  add     r14, r8
  000000014249B431  add     r14, rax
  000000014249B434  mov     rdx, r12
  000000014249B437  mov     r10, [rsp+588h+var_4E0]
  000000014249B43F  and     rdx, r10
  000000014249B442  mov     [rsp+588h+var_4F8], rdx
  000000014249B44A  not     rdx
  000000014249B44D  mov     [rsp+588h+var_4F0], rdx
  000000014249B455  mov     rax, r15
  000000014249B458  and     rax, rdx
  000000014249B45B  not     rax
  000000014249B45E  and     rax, rdi
  000000014249B461  mov     r8, rbp
  000000014249B464  and     r8, rax
  000000014249B467  not     r8
  000000014249B46A  not     rax
  000000014249B46D  and     rax, rcx
  000000014249B470  not     rax
  000000014249B473  and     rax, r8
  000000014249B476  not     rax
  000000014249B479  mov     r8, 626B146EA28A1B30h
  000000014249B483  imul    r8, rax
  000000014249B487  add     r8, r14
  000000014249B48A  mov     rax, [rsp+588h+var_4D8]
  000000014249B492  not     rax
  000000014249B495  and     rax, rbx
  000000014249B498  mov     [rsp+588h+var_4D8], rax
  000000014249B4A0  not     rax
  000000014249B4A3  and     rax, [rsp+588h+var_358]
  000000014249B4AB  mov     r11, 0DB29A22F187092F7h
  000000014249B4B5  imul    r11, rax
  000000014249B4B9  mov     rdx, [rsp+588h+var_290]
  000000014249B4C1  mov     rax, rdx
  000000014249B4C4  not     rax
  000000014249B4C7  and     rax, rbx
  000000014249B4CA  not     rax
  000000014249B4CD  and     rdx, r12
  000000014249B4D0  not     rdx
  000000014249B4D3  and     rdx, rax
  000000014249B4D6  not     rdx
  000000014249B4D9  and     rdx, rcx
  000000014249B4DC  not     rdx
  000000014249B4DF  mov     rax, 0DDA26804BF3DD0F1h
  000000014249B4E9  imul    rax, rdx
  000000014249B4ED  add     rax, r11
  000000014249B4F0  mov     rdx, [rsp+588h+var_2D0]
  000000014249B4F8  and     rdx, r12
  000000014249B4FB  mov     r9, [rsp+588h+var_560]
  000000014249B500  mov     r11, r9
  000000014249B503  and     r11, rdx
  000000014249B506  not     rdx
  000000014249B509  and     rdx, rdi
  000000014249B50C  not     rdx
  000000014249B50F  not     r11
  000000014249B512  and     r11, rdx
  000000014249B515  not     r11
  000000014249B518  mov     r14, 32FC97F3A422D3BEh
  000000014249B522  imul    r14, r11
  000000014249B526  add     r14, rax
  000000014249B529  mov     rax, [rsp+588h+var_578]
  000000014249B52E  and     rax, r12
  000000014249B531  not     rax
  000000014249B534  mov     rdx, rax
  000000014249B537  mov     rax, 5277D78D4BA2C81h
  000000014249B541  imul    rax, rdx
  000000014249B545  add     rax, r14
  000000014249B548  mov     rdx, [rsp+588h+var_2C8]
  000000014249B550  not     rdx
  000000014249B553  and     rdx, r12
  000000014249B556  not     rdx
  000000014249B559  and     rdx, r15
  000000014249B55C  not     rdx
  000000014249B55F  and     rdx, r9
  000000014249B562  not     rdx
  000000014249B565  mov     r15, 0F71BBD2755C21ADDh
  000000014249B56F  imul    r15, rdx
  000000014249B573  add     r15, rax
  000000014249B576  add     r15, r8
  000000014249B579  mov     rdx, [rsp+588h+var_2C0]
  000000014249B581  mov     rax, rdx
  000000014249B584  not     rax
  000000014249B587  and     rax, rbx
  000000014249B58A  not     rax
  000000014249B58D  and     rdx, r12
  000000014249B590  not     rdx
  000000014249B593  and     rdx, rax
  000000014249B596  not     rdx
  000000014249B599  and     rdx, rdi
  000000014249B59C  mov     r8, 2809768A498504E9h
  000000014249B5A6  imul    r8, rdx
  000000014249B5AA  mov     rdi, rcx
  000000014249B5AD  and     rdi, r12
  000000014249B5B0  not     rdi
  000000014249B5B3  mov     rcx, [rsp+588h+var_520]
  000000014249B5B8  and     rcx, rdi
  000000014249B5BB  mov     [rsp+588h+var_520], rcx
  000000014249B5C0  mov     rdx, r9
  000000014249B5C3  and     rdx, r13
  000000014249B5C6  and     rdx, rcx
  000000014249B5C9  mov     rcx, [rsp+588h+var_580]
  000000014249B5CE  mov     r11, rcx
  000000014249B5D1  and     r11, rdx
  000000014249B5D4  not     rdx
  000000014249B5D7  and     rdx, r10
  000000014249B5DA  not     rdx
  000000014249B5DD  not     r11
  000000014249B5E0  and     r11, rdx
  000000014249B5E3  not     r11
  000000014249B5E6  mov     rdx, 3736CB3C5A500900h
  000000014249B5F0  imul    rdx, r11
  000000014249B5F4  add     rdx, r8
  000000014249B5F7  mov     r9, [rsp+588h+var_288]
  000000014249B5FF  mov     r8, r9
  000000014249B602  not     r8
  000000014249B605  and     r9, rbx
  000000014249B608  not     r9
  000000014249B60B  and     r8, r12
  000000014249B60E  not     r8
  000000014249B611  and     r8, r9
  000000014249B614  not     r8
  000000014249B617  mov     r14, 0A612965F38F9E04Ch
  000000014249B621  imul    r14, r8
  000000014249B625  add     r14, rdx
  000000014249B628  add     r14, r15
  000000014249B62B  mov     r8, [rsp+588h+var_280]
  000000014249B633  mov     rdx, r8
  000000014249B636  not     rdx
  000000014249B639  and     rdx, rbx
  000000014249B63C  not     rdx
  000000014249B63F  and     r8, r12
  000000014249B642  not     r8
  000000014249B645  and     r8, rdx
  000000014249B648  not     r8
  000000014249B64B  and     r8, rbp
  000000014249B64E  not     r8
  000000014249B651  mov     rdx, 0A4547826514D53A9h
  000000014249B65B  imul    rdx, r8
  000000014249B65F  mov     rax, [rsp+588h+var_2B8]
  000000014249B667  not     rax
  000000014249B66A  and     rax, rbx
  000000014249B66D  not     rax
  000000014249B670  mov     r8, 0DF39CDAED66A645Fh
  000000014249B67A  imul    r8, rax
  000000014249B67E  add     r8, rdx
  000000014249B681  mov     r9, r12
  000000014249B684  and     r9, rcx
  000000014249B687  mov     [rsp+588h+var_4E8], r9
  000000014249B68F  mov     rdx, rbp
  000000014249B692  and     rdx, r9
  000000014249B695  not     rdx
  000000014249B698  not     r9
  000000014249B69B  mov     [rsp+588h+var_578], r9
  000000014249B6A0  mov     rax, [rsp+588h+var_550]
  000000014249B6A5  mov     r11, rax
  000000014249B6A8  and     r11, r9
  000000014249B6AB  not     r11
  000000014249B6AE  and     r11, rdx
  000000014249B6B1  not     r11
  000000014249B6B4  mov     r9, [rsp+588h+var_588]
  000000014249B6B8  and     r11, r9
  000000014249B6BB  not     r11
  000000014249B6BE  and     r11, r13
  000000014249B6C1  not     r11
  000000014249B6C4  mov     rdx, 0EF8BB1429CC36E17h
  000000014249B6CE  imul    rdx, r11
  000000014249B6D2  add     rdx, r8
  000000014249B6D5  mov     r8, rbx
  000000014249B6D8  and     r8, rcx
  000000014249B6DB  mov     r11, rax
  000000014249B6DE  mov     r10, rax
  000000014249B6E1  and     r11, r8
  000000014249B6E4  not     r8
  000000014249B6E7  mov     r15, rbp
  000000014249B6EA  and     r15, r8
  000000014249B6ED  not     r15
  000000014249B6F0  not     r11
  000000014249B6F3  and     r11, r13
  000000014249B6F6  and     r11, r15
  000000014249B6F9  and     r11, [rsp+588h+var_560]
  000000014249B6FE  mov     r15, 0FBF86F4AA93F10A4h
  000000014249B708  imul    r15, r11
  000000014249B70C  add     r15, rdx
  000000014249B70F  mov     rax, [rsp+588h+var_4D8]
  000000014249B717  mov     rdx, [rsp+588h+var_558]
  000000014249B71C  and     rax, rdx
  000000014249B71F  not     rax
  000000014249B722  and     rax, r10
  000000014249B725  not     rax
  000000014249B728  mov     r11, 5A5B9E4AF10FE502h
  000000014249B732  imul    r11, rax
  000000014249B736  add     r11, r15
  000000014249B739  add     r11, r14
  000000014249B73C  and     rdx, rbx
  000000014249B73F  not     rdx
  000000014249B742  mov     r10, r13
  000000014249B745  and     r10, r12
  000000014249B748  not     r10
  000000014249B74B  mov     rcx, r9
  000000014249B74E  and     r10, r9
  000000014249B751  and     r10, rdx
  000000014249B754  and     r10, rbp
  000000014249B757  mov     rax, [rsp+588h+var_580]
  000000014249B75C  mov     rdx, rax
  000000014249B75F  and     rdx, r10
  000000014249B762  not     r10
  000000014249B765  mov     r15, [rsp+588h+var_4E0]
  000000014249B76D  and     r10, r15
  000000014249B770  not     r10
  000000014249B773  not     rdx
  000000014249B776  and     rdx, r10
  000000014249B779  not     rdx
  000000014249B77C  mov     r10, 7941473996156BD0h
  000000014249B786  imul    r10, rdx
  000000014249B78A  mov     r9, [rsp+588h+var_260]
  000000014249B792  mov     rdx, r9
  000000014249B795  not     rdx
  000000014249B798  and     rdx, rbx
  000000014249B79B  not     rdx
  000000014249B79E  and     r9, r12
  000000014249B7A1  not     r9
  000000014249B7A4  and     r9, rdx
  000000014249B7A7  mov     r14, 9A868F10B42E3963h
  000000014249B7B1  imul    r14, r9
  000000014249B7B5  add     r14, r10
  000000014249B7B8  mov     rdx, [rsp+588h+var_408]
  000000014249B7C0  not     rdx
  000000014249B7C3  and     rsi, rbp
  000000014249B7C6  mov     r13, rbp
  000000014249B7C9  not     rsi
  000000014249B7CC  and     rsi, rdx
  000000014249B7CF  not     rsi
  000000014249B7D2  and     rsi, rax
  000000014249B7D5  not     rsi
  000000014249B7D8  mov     rdx, 91B8CD5D17E78FC1h
  000000014249B7E2  imul    rdx, rsi
  000000014249B7E6  add     rdx, r14
  000000014249B7E9  mov     r9, r12
  000000014249B7EC  and     r9, rcx
  000000014249B7EF  not     r9
  000000014249B7F2  mov     r10, rbx
  000000014249B7F5  mov     r14, [rsp+588h+var_560]
  000000014249B7FA  and     r10, r14
  000000014249B7FD  not     r10
  000000014249B800  and     r9, rbp
  000000014249B803  and     r9, r10
  000000014249B806  mov     r10, r15
  000000014249B809  mov     rcx, r15
  000000014249B80C  and     r10, r9
  000000014249B80F  not     r10
  000000014249B812  mov     rbp, [rsp+588h+var_558]
  000000014249B817  and     r10, rbp
  000000014249B81A  not     r9
  000000014249B81D  and     r9, rax
  000000014249B820  not     r9
  000000014249B823  and     r10, r9
  000000014249B826  not     r10
  000000014249B829  mov     r9, 12B4D1B6671FBB20h
  000000014249B833  imul    r9, r10
  000000014249B837  add     r9, rdx
  000000014249B83A  mov     rdx, [rsp+588h+var_2B0]
  000000014249B842  mov     r10, rdx
  000000014249B845  not     r10
  000000014249B848  and     rdx, rbx
  000000014249B84B  not     rdx
  000000014249B84E  and     r10, r12
  000000014249B851  not     r10
  000000014249B854  and     r10, rdx
  000000014249B857  not     r10
  000000014249B85A  mov     rdx, 9D260D752B7B7094h
  000000014249B864  imul    rdx, r10
  000000014249B868  add     rdx, r9
  000000014249B86B  add     rdx, r11
  000000014249B86E  and     r8, [rsp+588h+var_4F0]
  000000014249B876  not     r8
  000000014249B879  and     r8, [rsp+588h+var_2A0]
  000000014249B881  mov     r9, rbp
  000000014249B884  and     r9, r8
  000000014249B887  not     r9
  000000014249B88A  not     r8
  000000014249B88D  mov     rax, [rsp+588h+var_548]
  000000014249B892  and     r8, rax
  000000014249B895  not     r8
  000000014249B898  and     r8, r9
  000000014249B89B  mov     r9, 4165AC1382AB3E0Ch
  000000014249B8A5  imul    r9, r8
  000000014249B8A9  mov     r8, [rsp+588h+var_2A8]
  000000014249B8B1  not     r8
  000000014249B8B4  and     r8, r12
  000000014249B8B7  not     r8
  000000014249B8BA  mov     r10, r8
  000000014249B8BD  mov     r8, 0C5FAB7BEFAA23C01h
  000000014249B8C7  imul    r8, r10
  000000014249B8CB  add     r8, r9
  000000014249B8CE  mov     r9, rbx
  000000014249B8D1  and     r9, rcx
  000000014249B8D4  not     r9
  000000014249B8D7  mov     r15, [rsp+588h+var_578]
  000000014249B8DC  and     r9, r15
  000000014249B8DF  not     r9
  000000014249B8E2  and     r13, r14
  000000014249B8E5  and     r13, r9
  000000014249B8E8  mov     rsi, r13
  000000014249B8EB  mov     r11, [rsp+588h+var_550]
  000000014249B8F0  and     r11, [rsp+588h+var_4F8]
  000000014249B8F8  mov     r9, rax
  000000014249B8FB  mov     r13, rax
  000000014249B8FE  and     r9, r11
  000000014249B901  not     r11
  000000014249B904  and     r11, rbp
  000000014249B907  and     rdi, rcx
  000000014249B90A  mov     r14, [rsp+588h+var_588]
  000000014249B90E  and     r14, rdi
  000000014249B911  not     r14
  000000014249B914  and     r14, rbp
  000000014249B917  and     rbp, rsi
  000000014249B91A  not     rbp
  000000014249B91D  not     rsi
  000000014249B920  and     rsi, rax
  000000014249B923  not     rsi
  000000014249B926  and     rsi, rbp
  000000014249B929  mov     r10, 14F6A7937AE44230h
  000000014249B933  imul    r10, rsi
  000000014249B937  add     r10, r8
  000000014249B93A  not     r11
  000000014249B93D  not     r9
  000000014249B940  and     r9, r11
  000000014249B943  not     r9
  000000014249B946  mov     r11, [rsp+588h+var_560]
  000000014249B94B  and     r9, r11
  000000014249B94E  mov     r8, 1045A4D633746594h
  000000014249B958  imul    r8, r9
  000000014249B95C  add     r8, r10
  000000014249B95F  mov     r9, [rsp+588h+var_580]
  000000014249B964  mov     rax, [rsp+588h+var_520]
  000000014249B969  and     r9, rax
  000000014249B96C  not     rax
  000000014249B96F  and     rax, rcx
  000000014249B972  not     rax
  000000014249B975  not     r9
  000000014249B978  and     r9, rax
  000000014249B97B  not     r9
  000000014249B97E  and     r9, [rsp+588h+var_210]
  000000014249B986  mov     rcx, 67C0925C9F1BC51h
  000000014249B990  imul    rcx, r9
  000000014249B994  add     rcx, r8
  000000014249B997  mov     r9, [rsp+588h+var_270]
  000000014249B99F  and     r9, rbx
  000000014249B9A2  not     r9
  000000014249B9A5  mov     r8, 0E3D1A97EF02049C3h
  000000014249B9AF  imul    r8, r9
  000000014249B9B3  add     r8, rcx
  000000014249B9B6  add     r8, rdx
  000000014249B9B9  mov     rdx, [rsp+588h+var_278]
  000000014249B9C1  and     rdx, r12
  000000014249B9C4  mov     rcx, 0D67948E3D8F16546h
  000000014249B9CE  imul    rcx, rdx
  000000014249B9D2  not     rdi
  000000014249B9D5  mov     r9, r11
  000000014249B9D8  and     rdi, r11
  000000014249B9DB  not     rdi
  000000014249B9DE  mov     rdx, r14
  000000014249B9E1  and     rdx, rdi
  000000014249B9E4  not     rdx
  000000014249B9E7  mov     rax, 0B6BD805C2B46D1AAh
  000000014249B9F1  imul    rax, rdx
  000000014249B9F5  add     rax, rcx
  000000014249B9F8  add     rax, r8
  000000014249B9FB  and     r9, r15
  000000014249B9FE  not     r9
  000000014249BA01  and     r9, [rsp+588h+var_268]
  000000014249BA09  not     r9
  000000014249BA0C  and     r9, rax
  000000014249BA0F  mov     rdx, r9
  000000014249BA12  mov     r8d, [rsp+588h+var_368]
  000000014249BA1A  mov     ecx, r8d
  000000014249BA1D  shr     rdx, cl
  000000014249BA20  mov     ecx, [rsp+588h+var_36C]
  000000014249BA27  shl     r9, cl
  000000014249BA2A  mov     rax, rdx
  000000014249BA2D  not     rax
  000000014249BA30  and     rdx, r9
  000000014249BA33  not     r9
  000000014249BA36  and     r9, rax
  000000014249BA39  mov     rax, r9
  000000014249BA3C  not     rax
  000000014249BA3F  not     rdx
  000000014249BA42  and     rax, rdx
  000000014249BA45  add     r9, r9
  000000014249BA48  sub     rdx, r9
  000000014249BA4B  not     rax
  000000014249BA4E  add     rdx, rax
  000000014249BA51  mov     r10, [rsp+588h+var_F0]
  000000014249BA59  mov     rax, [rsp+588h+var_1B8]
  000000014249BA61  and     r10, rax
  000000014249BA64  not     rax
  000000014249BA67  and     rax, r13
  000000014249BA6A  not     rax
  000000014249BA6D  not     r10
  000000014249BA70  and     r10, rax
  000000014249BA73  mov     rax, r10
  000000014249BA76  shl     rax, cl
  000000014249BA79  mov     ecx, r8d
  000000014249BA7C  shr     r10, cl
  000000014249BA7F  not     rax
  000000014249BA82  not     r10
  000000014249BA85  and     r10, rax
  000000014249BA88  not     r10
  000000014249BA8B  imul    r10, [rsp+588h+var_320]
  000000014249BA94  mov     r9, [rsp+588h+var_338]
  000000014249BA9C  mov     r8, r9
  000000014249BA9F  not     r8
  000000014249BAA2  imul    rdx, [rsp+588h+var_410]
  000000014249BAAB  mov     rbp, rdx
  000000014249BAAE  and     rbp, r10
  000000014249BAB1  not     r10
  000000014249BAB4  mov     rcx, r9
  000000014249BAB7  mov     rax, r9
  000000014249BABA  and     rcx, r10
  000000014249BABD  mov     r11, r10
  000000014249BAC0  and     rcx, rdx
  000000014249BAC3  mov     [rsp+588h+var_588], rcx
  000000014249BAC7  mov     r9, r8
  000000014249BACA  and     r9, rdx
  000000014249BACD  not     rdx
  000000014249BAD0  mov     r10, rax
  000000014249BAD3  and     r10, rdx
  000000014249BAD6  not     r10
  000000014249BAD9  not     r9
  000000014249BADC  and     r9, r11
  000000014249BADF  and     r9, r10
  000000014249BAE2  and     rdx, r11
  000000014249BAE5  mov     r10, rbp
  000000014249BAE8  not     r10
  000000014249BAEB  and     r10, r8
  000000014249BAEE  not     r10
  000000014249BAF1  mov     r11, rax
  000000014249BAF4  and     r11, rdx
  000000014249BAF7  not     rdx
  000000014249BAFA  and     rdx, r8
  000000014249BAFD  and     r8, rbp
  000000014249BB00  and     rbp, rax
  000000014249BB03  not     rbp
  000000014249BB06  mov     rsi, r10
  000000014249BB09  and     rsi, rbp
  000000014249BB0C  not     rsi
  000000014249BB0F  add     rsi, rsi
  000000014249BB12  add     r9, r9
  000000014249BB15  sub     rsi, r9
  000000014249BB18  not     rdx
  000000014249BB1B  not     r11
  000000014249BB1E  and     r11, rdx
  000000014249BB21  mov     rax, [rsp+588h+var_540]
  000000014249BB26  add     r11, rax
  000000014249BB29  add     r11, rsi
  000000014249BB2C  lea     rdx, [r11+r8*2]
  000000014249BB30  add     rbp, rax
  000000014249BB33  add     rbp, r10
  000000014249BB36  add     rbp, rdx
  000000014249BB39  mov     r9, [rsp+588h+var_3A8]
  000000014249BB41  mov     rdx, r9
  000000014249BB44  not     rdx
  000000014249BB47  mov     rcx, [rsp+588h+var_160]
  000000014249BB4F  lea     r8, [rsp+rcx+588h+var_588]
  000000014249BB53  add     r8, 588h
  000000014249BB5A  mov     r13, [rsp+588h+var_3B0]
  000000014249BB62  imul    r8, r13
  000000014249BB66  and     r9, r8
  000000014249BB69  not     r8
  000000014249BB6C  and     r8, rdx
  000000014249BB6F  mov     rdx, r8
  000000014249BB72  not     rdx
  000000014249BB75  not     r9
  000000014249BB78  and     r9, rdx
  000000014249BB7B  mov     rax, r9
  000000014249BB7E  not     rax
  000000014249BB81  add     rax, rax
  000000014249BB84  add     r8, r8
  000000014249BB87  sub     rax, r8
  000000014249BB8A  add     rax, r9
  000000014249BB8D  mov     [rsp+588h+var_548], rax
  000000014249BB92  mov     rax, [rsp+588h+var_218]
  000000014249BB9A  not     rax
  000000014249BB9D  and     rax, r15
  000000014249BBA0  not     rax
  000000014249BBA3  and     rax, [rsp+588h+var_220]
  000000014249BBAB  mov     r8, [rsp+588h+var_3C8]
  000000014249BBB3  imul    rax, r8
  000000014249BBB7  mov     rcx, [rsp+588h+var_530]
  000000014249BBBC  imul    rcx, r13
  000000014249BBC0  add     rcx, rax
  000000014249BBC3  mov     [rsp+588h+var_530], rcx
  000000014249BBC8  mov     rdx, [rsp+588h+var_4A0]
  000000014249BBD0  not     rdx
  000000014249BBD3  mov     rcx, [rsp+588h+var_3B8]
  000000014249BBDB  lea     r9, [rsp+rcx+588h+var_588]
  000000014249BBDF  add     r9, 588h
  000000014249BBE6  imul    r9, [rsp+588h+var_458]
  000000014249BBEF  not     r9
  000000014249BBF2  and     r9, rdx
  000000014249BBF5  test    byte ptr [rsp+588h+var_568], 1
  000000014249BBFA  mov     rcx, [rsp+588h+var_148]
  000000014249BC02  lea     rax, [rsp+rcx+588h]
  000000014249BC0A  mov     rcx, [rsp+588h+var_4D0]
  000000014249BC12  cmovz   rax, rcx
  000000014249BC16  mov     [rsp+588h+var_550], rax
  000000014249BC1B  mov     rax, [rsp+588h+var_258]
  000000014249BC23  lea     rax, [rsp+rax+588h]
  000000014249BC2B  cmovz   rax, rcx
  000000014249BC2F  mov     [rsp+588h+var_558], rax
  000000014249BC34  not     r9
  000000014249BC37  cmovnz  r9, [rsp+588h+var_4B0]
  000000014249BC40  mov     [rsp+588h+var_560], r9
  000000014249BC45  mov     rax, [rsp+588h+var_1F8]
  000000014249BC4D  not     rax
  000000014249BC50  and     r15, rax
  000000014249BC53  not     r15
  000000014249BC56  and     r15, [rsp+588h+var_200]
  000000014249BC5E  mov     rcx, [rsp+588h+var_150]
  000000014249BC66  imul    rcx, r13
  000000014249BC6A  imul    r15, r8
  000000014249BC6E  add     r15, rcx
  000000014249BC71  mov     [rsp+588h+var_578], r15
  000000014249BC76  mov     rdx, [rsp+588h+var_398]
  000000014249BC7E  lea     rax, [rsp+rdx+588h+var_588]
  000000014249BC82  add     rax, 588h
  000000014249BC88  imul    rax, r13
  000000014249BC8C  add     rax, [rsp+588h+var_248]
  000000014249BC94  mov     [rsp+588h+var_568], rax
  000000014249BC99  mov     rax, [rsp+588h+var_4F8]
  000000014249BCA1  and     rax, [rsp+588h+var_250]
  000000014249BCA9  not     rax
  000000014249BCAC  mov     r9, 9D89D89D89D89D89h
  000000014249BCB6  imul    r9, rax
  000000014249BCBA  mov     rdx, rbx
  000000014249BCBD  mov     rcx, [rsp+588h+var_350]
  000000014249BCC5  and     rdx, rcx
  000000014249BCC8  mov     r14, [rsp+588h+var_4E0]
  000000014249BCD0  mov     r8, r14
  000000014249BCD3  and     r8, rdx
  000000014249BCD6  not     r8
  000000014249BCD9  not     rdx
  000000014249BCDC  mov     r13, [rsp+588h+var_580]
  000000014249BCE1  and     rdx, r13
  000000014249BCE4  not     rdx
  000000014249BCE7  and     rdx, r8
  000000014249BCEA  not     rdx
  000000014249BCED  mov     r15, [rsp+588h+var_4C0]
  000000014249BCF5  and     rdx, r15
  000000014249BCF8  mov     r8, 2762762762762763h
  000000014249BD02  lea     r10, [r8+1]
  000000014249BD06  imul    r10, rdx
  000000014249BD0A  mov     r8, [rsp+588h+var_4C8]
  000000014249BD12  mov     r11, [rsp+588h+var_4F0]
  000000014249BD1A  and     r11, r8
  000000014249BD1D  mov     rdx, r15
  000000014249BD20  and     rdx, r11
  000000014249BD23  not     rdx
  000000014249BD26  not     r11
  000000014249BD29  mov     rsi, [rsp+588h+var_4B8]
  000000014249BD31  and     r11, rsi
  000000014249BD34  not     r11
  000000014249BD37  and     r11, rdx
  000000014249BD3A  mov     rax, r11
  000000014249BD3D  mov     rdx, 0EC4EC4EC4EC4EC50h
  000000014249BD47  lea     r11, [rdx-1]
  000000014249BD4B  imul    r11, rax
  000000014249BD4F  add     r11, r9
  000000014249BD52  add     r11, r10
  000000014249BD55  mov     rax, [rsp+588h+var_240]
  000000014249BD5D  and     rax, rbx
  000000014249BD60  not     rax
  000000014249BD63  mov     r9, rax
  000000014249BD66  mov     rax, [rsp+588h+var_238]
  000000014249BD6E  and     rax, r12
  000000014249BD71  not     rax
  000000014249BD74  and     rax, rsi
  000000014249BD77  and     rax, r9
  000000014249BD7A  mov     r9, 3B13B13B13B13B14h
  000000014249BD84  imul    r9, rax
  000000014249BD88  add     r9, r11
  000000014249BD8B  mov     r11, rbx
  000000014249BD8E  and     r11, r15
  000000014249BD91  not     r11
  000000014249BD94  mov     r10, r12
  000000014249BD97  and     r10, rsi
  000000014249BD9A  not     r10
  000000014249BD9D  and     r10, r11
  000000014249BDA0  not     r10
  000000014249BDA3  and     r10, r14
  000000014249BDA6  mov     rdx, rcx
  000000014249BDA9  mov     r11, rcx
  000000014249BDAC  and     r11, r10
  000000014249BDAF  not     r11
  000000014249BDB2  not     r10
  000000014249BDB5  and     r10, r8
  000000014249BDB8  not     r10
  000000014249BDBB  and     r10, r11
  000000014249BDBE  mov     rcx, [rsp+588h+var_1F0]
  000000014249BDC6  mov     r11, rcx
  000000014249BDC9  not     r11
  000000014249BDCC  and     rcx, rbx
  000000014249BDCF  not     rcx
  000000014249BDD2  and     r11, r12
  000000014249BDD5  not     r11
  000000014249BDD8  and     r11, rcx
  000000014249BDDB  not     r11
  000000014249BDDE  mov     rcx, 0EC4EC4EC4EC4EC50h
  000000014249BDE8  lea     rsi, [rcx-3]
  000000014249BDEC  imul    rsi, r11
  000000014249BDF0  add     rsi, r9
  000000014249BDF3  not     r10
  000000014249BDF6  mov     r11, 0B13B13B13B13B13Ch
  000000014249BE00  imul    r10, r11
  000000014249BE04  add     rsi, r10
  000000014249BE07  mov     r10, r12
  000000014249BE0A  and     r10, r15
  000000014249BE0D  mov     rcx, r8
  000000014249BE10  mov     r9, r8
  000000014249BE13  and     r9, r10
  000000014249BE16  not     r10
  000000014249BE19  mov     rdi, rdx
  000000014249BE1C  and     rdi, r10
  000000014249BE1F  not     rdi
  000000014249BE22  not     r9
  000000014249BE25  and     r9, rdi
  000000014249BE28  mov     r8, r14
  000000014249BE2B  mov     rdi, r14
  000000014249BE2E  and     rdi, r9
  000000014249BE31  not     rdi
  000000014249BE34  not     r9
  000000014249BE37  mov     rax, r13
  000000014249BE3A  and     r9, r13
  000000014249BE3D  not     r9
  000000014249BE40  and     r9, rdi
  000000014249BE43  mov     rdi, 4EC4EC4EC4EC4EC4h
  000000014249BE4D  imul    rdi, r9
  000000014249BE51  mov     r9, rbx
  000000014249BE54  and     r9, rcx
  000000014249BE57  not     r9
  000000014249BE5A  mov     r13, [rsp+588h+var_4B8]
  000000014249BE62  and     r9, r13
  000000014249BE65  mov     r14, rax
  000000014249BE68  and     r14, r9
  000000014249BE6B  not     r9
  000000014249BE6E  and     r9, r8
  000000014249BE71  not     r9
  000000014249BE74  not     r14
  000000014249BE77  and     r14, r9
  000000014249BE7A  mov     r9, 89D89D89D89D89D7h
  000000014249BE84  imul    r14, r9
  000000014249BE88  add     r14, rdi
  000000014249BE8B  mov     rcx, [rsp+588h+var_230]
  000000014249BE93  and     rcx, rbx
  000000014249BE96  not     rcx
  000000014249BE99  mov     rdi, 6276276276276275h
  000000014249BEA3  imul    rdi, rcx
  000000014249BEA7  add     rdi, r14
  000000014249BEAA  mov     r14, rbx
  000000014249BEAD  and     r14, r13
  000000014249BEB0  not     r14
  000000014249BEB3  and     r14, r10
  000000014249BEB6  mov     r15, rax
  000000014249BEB9  and     r15, r14
  000000014249BEBC  not     r14
  000000014249BEBF  and     r14, r8
  000000014249BEC2  not     r14
  000000014249BEC5  not     r15
  000000014249BEC8  and     r15, r14
  000000014249BECB  not     r15
  000000014249BECE  and     r15, rdx
  000000014249BED1  lea     r10, [r9+2]
  000000014249BED5  imul    r10, r15
  000000014249BED9  add     r10, rdi
  000000014249BEDC  add     r10, rsi
  000000014249BEDF  mov     rcx, [rsp+588h+var_228]
  000000014249BEE7  mov     rsi, rcx
  000000014249BEEA  not     rsi
  000000014249BEED  and     rcx, rbx
  000000014249BEF0  not     rcx
  000000014249BEF3  and     rsi, r12
  000000014249BEF6  not     rsi
  000000014249BEF9  and     rsi, rax
  000000014249BEFC  and     rsi, rcx
  000000014249BEFF  not     rsi
  000000014249BF02  imul    rsi, r11
  000000014249BF06  mov     rcx, [rsp+588h+var_340]
  000000014249BF0E  mov     r11, rcx
  000000014249BF11  not     r11
  000000014249BF14  and     r11, rbx
  000000014249BF17  not     r11
  000000014249BF1A  and     rcx, r12
  000000014249BF1D  not     rcx
  000000014249BF20  and     rcx, r11
  000000014249BF23  not     rcx
  000000014249BF26  mov     r11, 2762762762762763h
  000000014249BF30  imul    rcx, r11
  000000014249BF34  add     rcx, rsi
  000000014249BF37  mov     r11, [rsp+588h+var_208]
  000000014249BF3F  and     r11, rbx
  000000014249BF42  not     r11
  000000014249BF45  mov     rsi, 0EC4EC4EC4EC4EC50h
  000000014249BF4F  imul    r11, rsi
  000000014249BF53  add     r11, rcx
  000000014249BF56  mov     rcx, rdx
  000000014249BF59  and     rcx, [rsp+588h+var_4E8]
  000000014249BF61  not     rcx
  000000014249BF64  mov     rdx, [rsp+588h+var_4C0]
  000000014249BF6C  and     rcx, rdx
  000000014249BF6F  not     rcx
  000000014249BF72  add     r9, 4
  000000014249BF76  imul    r9, rcx
  000000014249BF7A  add     r9, r11
  000000014249BF7D  mov     rcx, [rsp+588h+var_4C8]
  000000014249BF85  and     rcx, r12
  000000014249BF88  and     r8, rcx
  000000014249BF8B  not     r8
  000000014249BF8E  not     rcx
  000000014249BF91  and     rcx, rax
  000000014249BF94  not     rcx
  000000014249BF97  and     rcx, r8
  000000014249BF9A  mov     r8, r13
  000000014249BF9D  and     r8, rcx
  000000014249BFA0  not     rcx
  000000014249BFA3  and     rcx, rdx
  000000014249BFA6  not     rcx
  000000014249BFA9  not     r8
  000000014249BFAC  and     r8, rcx
  000000014249BFAF  mov     rcx, r8
  000000014249BFB2  mov     r8, 0C4EC4EC4EC4EC4EBh
  000000014249BFBC  imul    r8, rcx
  000000014249BFC0  add     r8, r9
  000000014249BFC3  and     rbx, [rsp+588h+var_1A8]
  000000014249BFCB  mov     rcx, [rsp+588h+var_1B0]
  000000014249BFD3  and     rcx, r12
  000000014249BFD6  not     rcx
  000000014249BFD9  and     rcx, rax
  000000014249BFDC  not     rbx
  000000014249BFDF  and     rcx, rbx
  000000014249BFE2  imul    rcx, rsi
  000000014249BFE6  add     rcx, r8
  000000014249BFE9  add     rcx, r10
  000000014249BFEC  mov     r11, [rsp+588h+var_318]
  000000014249BFF4  mov     r9, r11
  000000014249BFF7  not     r9
  000000014249BFFA  imul    rcx, [rsp+588h+var_420]
  000000014249C003  mov     rdx, rcx
  000000014249C006  not     rdx
  000000014249C009  mov     r10, [rsp+588h+var_528]
  000000014249C00E  mov     r15, [rsp+588h+var_348]
  000000014249C016  imul    r10, r15
  000000014249C01A  mov     r8, r10
  000000014249C01D  mov     rbx, r10
  000000014249C020  not     r8
  000000014249C023  mov     r14, r11
  000000014249C026  mov     rax, r11
  000000014249C029  and     r14, r10
  000000014249C02C  mov     r11, rcx
  000000014249C02F  and     r11, r10
  000000014249C032  and     rbx, r9
  000000014249C035  and     rbx, rdx
  000000014249C038  and     rdx, r8
  000000014249C03B  mov     rsi, r9
  000000014249C03E  and     rsi, rdx
  000000014249C041  not     rsi
  000000014249C044  not     rdx
  000000014249C047  mov     rdi, rax
  000000014249C04A  and     rdi, rdx
  000000014249C04D  not     rdi
  000000014249C050  and     rdi, rsi
  000000014249C053  not     r11
  000000014249C056  and     r11, rdx
  000000014249C059  not     rdi
  000000014249C05C  not     r14
  000000014249C05F  not     r11
  000000014249C062  and     r11, r9
  000000014249C065  and     r9, r8
  000000014249C068  not     r9
  000000014249C06B  and     r9, r14
  000000014249C06E  and     r9, rcx
  000000014249C071  add     r9, rdi
  000000014249C074  and     r8, rax
  000000014249C077  and     r8, rcx
  000000014249C07A  and     r14, rcx
  000000014249C07D  add     r14, [rsp+588h+var_540]
  000000014249C082  add     r14, rbx
  000000014249C085  not     r11
  000000014249C088  add     r14, r11
  000000014249C08B  add     r8, r8
  000000014249C08E  sub     r14, r8
  000000014249C091  add     r14, r9
  000000014249C094  mov     rcx, [rsp+588h+var_1E8]
  000000014249C09C  not     rcx
  000000014249C09F  mov     rdx, [rsp+588h+var_390]
  000000014249C0A7  lea     rax, [rsp+rdx+588h+var_588]
  000000014249C0AB  add     rax, 588h
  000000014249C0B1  mov     r9, [rsp+588h+var_3B0]
  000000014249C0B9  imul    rax, r9
  000000014249C0BD  not     rax
  000000014249C0C0  and     rax, rcx
  000000014249C0C3  mov     rbx, rax
  000000014249C0C6  mov     r8, [rsp+588h+var_468]
  000000014249C0CE  not     r8
  000000014249C0D1  mov     rdx, [rsp+588h+var_480]
  000000014249C0D9  lea     rax, [rsp+rdx+588h+var_588]
  000000014249C0DD  add     rax, 588h
  000000014249C0E3  mov     rdx, [rsp+588h+var_458]
  000000014249C0EB  imul    rax, rdx
  000000014249C0EF  not     rax
  000000014249C0F2  and     rax, r8
  000000014249C0F5  mov     [rsp+588h+var_528], rax
  000000014249C0FA  mov     r8, [rsp+588h+var_478]
  000000014249C102  lea     rdi, [rsp+r8+588h+var_588]
  000000014249C106  add     rdi, 588h
  000000014249C10D  mov     r11, r15
  000000014249C110  imul    rdi, r15
  000000014249C114  add     rdi, [rsp+588h+var_B8]
  000000014249C11C  mov     rcx, [rsp+588h+var_1E0]
  000000014249C124  not     rcx
  000000014249C127  mov     r8, [rsp+588h+var_488]
  000000014249C12F  lea     rax, [rsp+r8+588h+var_588]
  000000014249C133  add     rax, 588h
  000000014249C139  imul    rax, r9
  000000014249C13D  not     rax
  000000014249C140  and     rax, rcx
  000000014249C143  test    byte ptr [rsp+588h+var_78], 1
  000000014249C14B  mov     rcx, [rsp+588h+var_538]
  000000014249C150  not     rcx
  000000014249C153  not     rax
  000000014249C156  mov     r8, [rsp+588h+var_D0]
  000000014249C15E  lea     r8, [rsp+r8+588h]
  000000014249C166  mov     r13, [rsp+588h+var_438]
  000000014249C16E  cmovnz  rax, r13
  000000014249C172  mov     [rsp+588h+var_468], rax
  000000014249C17A  imul    r8, r9
  000000014249C17E  not     r8
  000000014249C181  and     r8, rcx
  000000014249C184  mov     r15, r8
  000000014249C187  test    byte ptr [rsp+588h+var_364], 1
  000000014249C18F  mov     rsi, [rsp+588h+var_1D8]
  000000014249C197  not     rsi
  000000014249C19A  mov     r8, [rsp+588h+var_310]
  000000014249C1A2  lea     rax, [rsp+r8+588h]
  000000014249C1AA  mov     r8, [rsp+588h+var_378]
  000000014249C1B2  mov     r10, [rsp+588h+var_4D0]
  000000014249C1BA  cmovz   r8, r10
  000000014249C1BE  mov     [rsp+588h+var_378], r8
  000000014249C1C6  cmovz   rax, r10
  000000014249C1CA  mov     [rsp+588h+var_580], rax
  000000014249C1CF  mov     rcx, [rsp+588h+var_4B0]
  000000014249C1D7  mov     rax, [rsp+588h+var_548]
  000000014249C1DC  cmovnz  rax, rcx
  000000014249C1E0  mov     [rsp+588h+var_548], rax
  000000014249C1E5  mov     rax, [rsp+588h+var_568]
  000000014249C1EA  cmovnz  rax, rcx
  000000014249C1EE  mov     [rsp+588h+var_568], rax
  000000014249C1F3  not     rbx
  000000014249C1F6  cmovnz  rbx, rcx
  000000014249C1FA  mov     [rsp+588h+var_480], rbx
  000000014249C202  not     r15
  000000014249C205  mov     r8, [rsp+588h+var_388]
  000000014249C20D  lea     rax, [rsp+r8+588h]
  000000014249C215  cmovnz  r15, rcx
  000000014249C219  mov     [rsp+588h+var_478], r15
  000000014249C221  imul    rax, r11
  000000014249C225  not     rax
  000000014249C228  and     rax, rsi
  000000014249C22B  mov     rsi, rax
  000000014249C22E  mov     r8, [rsp+588h+var_470]
  000000014249C236  lea     rax, [rsp+r8+588h+var_588]
  000000014249C23A  add     rax, 588h
  000000014249C240  imul    rax, rdx
  000000014249C244  add     rax, [rsp+588h+var_460]
  000000014249C24C  mov     rdx, [rsp+588h+var_1C8]
  000000014249C254  not     rdx
  000000014249C257  not     rax
  000000014249C25A  and     rax, rdx
  000000014249C25D  mov     [rsp+588h+var_460], rax
  000000014249C265  mov     r8, [rsp+588h+var_498]
  000000014249C26D  not     r8
  000000014249C270  mov     rdx, [rsp+588h+var_C8]
  000000014249C278  lea     r15, [rsp+rdx+588h+var_588]
  000000014249C27C  add     r15, 588h
  000000014249C283  imul    r15, r11
  000000014249C287  not     r15
  000000014249C28A  and     r15, r8
  000000014249C28D  test    byte ptr [rsp+588h+var_A0], 1
  000000014249C295  mov     r8, [rsp+588h+var_508]
  000000014249C29D  cmovz   r8, r10
  000000014249C2A1  mov     [rsp+588h+var_508], r8
  000000014249C2A9  mov     r8, [rsp+588h+var_308]
  000000014249C2B1  lea     rax, [rsp+r8+588h]
  000000014249C2B9  cmovz   rax, r10
  000000014249C2BD  mov     [rsp+588h+var_470], rax
  000000014249C2C5  mov     rax, [rsp+588h+var_588]
  000000014249C2C9  lea     rax, [rbp+rax*2+0]
  000000014249C2CE  mov     [rsp+588h+var_588], rax
  000000014249C2D2  not     r15
  000000014249C2D5  cmovnz  r15, rcx
  000000014249C2D9  mov     rax, [rsp+588h+var_C0]
  000000014249C2E1  lea     rbx, [rsp+rax+588h+var_588]
  000000014249C2E5  add     rbx, 588h
  000000014249C2EC  imul    rbx, r11
  000000014249C2F0  mov     rax, [rsp+588h+var_3C0]
  000000014249C2F8  not     rax
  000000014249C2FB  not     rbx
  000000014249C2FE  and     rbx, rax
  000000014249C301  test    byte ptr [rsp+588h+var_98], 1
  000000014249C309  cmovnz  rdi, r13
  000000014249C30D  mov     [rsp+588h+var_498], rdi
  000000014249C315  not     rsi
  000000014249C318  cmovnz  rsi, r13
  000000014249C31C  mov     [rsp+588h+var_488], rsi
  000000014249C324  not     rbx
  000000014249C327  cmovnz  rbx, r13
  000000014249C32B  mov     r8, [rsp+588h+var_500]
  000000014249C333  mov     rsi, r8
  000000014249C336  mov     rax, [rsp+588h+var_430]
  000000014249C33E  imul    rsi, rax
  000000014249C342  mov     r10, [rsp+588h+var_1C0]
  000000014249C34A  and     r10, 0FFFFFFFFFFFFFF00h
  000000014249C351  or      r10, rax
  000000014249C354  add     r10, [rsp+588h+var_1D0]
  000000014249C35C  mov     rdx, r10
  000000014249C35F  mov     ecx, [rsp+588h+var_370]
  000000014249C366  shr     rdx, cl
  000000014249C369  mov     r11, [rsp+588h+var_540]
  000000014249C36E  mov     ecx, r11d
  000000014249C371  shl     r10, cl
  000000014249C374  mov     rcx, rdx
  000000014249C377  not     rcx
  000000014249C37A  mov     rax, r10
  000000014249C37D  not     rax
  000000014249C380  and     r10, rcx
  000000014249C383  and     rcx, rax
  000000014249C386  and     rax, rdx
  000000014249C389  not     r10
  000000014249C38C  not     rax
  000000014249C38F  and     rax, r10
  000000014249C392  not     rcx
  000000014249C395  mov     r10, [rsp+588h+var_1A0]
  000000014249C39D  mov     rdx, r10
  000000014249C3A0  imul    rdx, rax
  000000014249C3A4  add     rdx, rcx
  000000014249C3A7  not     rax
  000000014249C3AA  imul    rax, r10
  000000014249C3AE  add     rax, rdx
  000000014249C3B1  imul    rax, r9
  000000014249C3B5  mov     rcx, rsi
  000000014249C3B8  not     rcx
  000000014249C3BB  and     esi, eax
  000000014249C3BD  not     rax
  000000014249C3C0  and     rax, rcx
  000000014249C3C3  not     rax
  000000014249C3C6  add     rsi, rax
  000000014249C3C9  mov     [rsp+588h+var_4A0], rsi
  000000014249C3D1  mov     rdx, [rsp+588h+var_570]
  000000014249C3D6  mov     rax, rdx
  000000014249C3D9  not     rax
  000000014249C3DC  mov     rcx, [rsp+588h+var_448]
  000000014249C3E4  and     rdx, rcx
  000000014249C3E7  not     rcx
  000000014249C3EA  and     rcx, rax
  000000014249C3ED  not     rcx
  000000014249C3F0  not     rdx
  000000014249C3F3  and     rdx, rcx
  000000014249C3F6  mov     [rsp+588h+var_570], rdx
  000000014249C3FB  mov     rcx, r8
  000000014249C3FE  imul    rcx, rdx
  000000014249C402  mov     rax, rcx
  000000014249C405  mov     r8, rcx
  000000014249C408  not     rax
  000000014249C40B  mov     r9, [rsp+588h+var_3C8]
  000000014249C413  mov     rbp, [rsp+588h+var_4E8]
  000000014249C41B  imul    r9, rbp
  000000014249C41F  mov     rcx, r9
  000000014249C422  not     rcx
  000000014249C425  mov     rdx, r8
  000000014249C428  and     rdx, rcx
  000000014249C42B  and     rcx, rax
  000000014249C42E  and     rax, r9
  000000014249C431  not     rax
  000000014249C434  not     rdx
  000000014249C437  and     rdx, rax
  000000014249C43A  and     r9, r8
  000000014249C43D  not     rdx
  000000014249C440  lea     rax, [rdx+rdx*2]
  000000014249C444  not     rcx
  000000014249C447  not     r9
  000000014249C44A  and     rcx, r9
  000000014249C44D  not     rcx
  000000014249C450  lea     rax, [rax+rcx*2]
  000000014249C454  add     r9, r9
  000000014249C457  sub     rax, r9
  000000014249C45A  mov     [rsp+588h+var_500], rax
  000000014249C462  and     r12, [rsp+588h+var_198]
  000000014249C46A  mov     rax, [rsp+588h+var_490]
  000000014249C472  mov     rcx, rax
  000000014249C475  not     rcx
  000000014249C478  and     rax, r12
  000000014249C47B  not     r12
  000000014249C47E  and     r12, rcx
  000000014249C481  not     r12
  000000014249C484  not     rax
  000000014249C487  and     rax, r12
  000000014249C48A  add     rax, [rsp+588h+var_188]
  000000014249C492  mov     r13, [rsp+588h+var_190]
  000000014249C49A  mov     rdx, r13
  000000014249C49D  not     rdx
  000000014249C4A0  mov     r8, rax
  000000014249C4A3  not     r8
  000000014249C4A6  mov     r9, r8
  000000014249C4A9  and     r9, r13
  000000014249C4AC  not     r9
  000000014249C4AF  mov     rcx, rax
  000000014249C4B2  and     rcx, rdx
  000000014249C4B5  not     rcx
  000000014249C4B8  and     rcx, r9
  000000014249C4BB  mov     rdi, [rsp+588h+var_180]
  000000014249C4C3  mov     r12, rdi
  000000014249C4C6  and     r12, rcx
  000000014249C4C9  not     rcx
  000000014249C4CC  mov     rsi, [rsp+588h+var_178]
  000000014249C4D4  and     rcx, rsi
  000000014249C4D7  and     rdx, r8
  000000014249C4DA  mov     r9, rdx
  000000014249C4DD  and     rdx, rdi
  000000014249C4E0  add     rdx, r11
  000000014249C4E3  lea     r10, [rdx+rcx*2]
  000000014249C4E7  not     rcx
  000000014249C4EA  not     r12
  000000014249C4ED  and     r12, rcx
  000000014249C4F0  mov     rcx, rax
  000000014249C4F3  mov     rdx, [rsp+588h+var_170]
  000000014249C4FB  and     rcx, rdx
  000000014249C4FE  not     r12
  000000014249C501  add     r12, rcx
  000000014249C504  not     r9
  000000014249C507  and     r13, rax
  000000014249C50A  not     r13
  000000014249C50D  and     r13, r9
  000000014249C510  and     rdi, r13
  000000014249C513  not     r13
  000000014249C516  and     r13, rsi
  000000014249C519  not     r13
  000000014249C51C  not     rdi
  000000014249C51F  and     rdi, r13
  000000014249C522  and     rdx, r8
  000000014249C525  add     rdx, rdx
  000000014249C528  sub     r10, rdx
  000000014249C52B  mov     rcx, [rsp+588h+var_168]
  000000014249C533  and     rax, rcx
  000000014249C536  not     rcx
  000000014249C539  and     r8, rcx
  000000014249C53C  not     r8
  000000014249C53F  not     rax
  000000014249C542  and     rax, r8
  000000014249C545  not     rax
  000000014249C548  add     rax, r11
  000000014249C54B  add     rax, r10
  000000014249C54E  not     rdi
  000000014249C551  lea     rcx, [rax+rdi*2]
  000000014249C555  add     rcx, r12
  000000014249C558  imul    rcx, [rsp+588h+var_420]
  000000014249C561  mov     rdx, [rsp+588h+var_158]
  000000014249C569  mov     rax, rdx
  000000014249C56C  not     rax
  000000014249C56F  and     rdx, rcx
  000000014249C572  not     rcx
  000000014249C575  and     rcx, rax
  000000014249C578  not     rcx
  000000014249C57B  add     rcx, rdx
  000000014249C57E  xor     r12d, r12d
  000000014249C581  mov     r8, [rsp+588h+var_328]
  000000014249C589  cmp     r8, rbp
  000000014249C58C  setz    r12b
  000000014249C590  test    rcx, 0
  000000014249C597  call    locret_14249C5AC  ; -> locret_14249C5AC
  000000014249C59C  jnz     loc_14249C5A7
  000000014249C5A2  jmp     loc_14249C5AD
  000000014249C5A7  jmp     loc_14249AED2
  000000014249C5AC  retn
  000000014249C5AD  nop
  000000014249C5AE  jmp     loc_142499E2D
  000000014249C5B3  mov     rax, 0F709717BD0C42BA6h
  000000014249C5BD  mov     rax, 0A0130BFFFEF65EA6h
  000000014249C5C7  test    rsp, 0
  000000014249C5CE  call    locret_14249C5DE  ; -> locret_14249C5DE
  000000014249C5D3  jnb     loc_14249C5DF
  000000014249C5D9  jmp     loc_14249B60E
  000000014249C5DE  retn
  000000014249C5DF  nop
  000000014249C5E0  jmp     loc_14249A22F

