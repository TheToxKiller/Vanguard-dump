// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406804C7                          ║
// ║  VA        : 0x1406804C7                            ║
// ║  RVA       : 0x6804C7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DA79D  sub_1401DA6D8
//   0x1401F4EAD  sub_1401F4DE5
//   0x14021E7A8  sub_14021E733
//
// ── CALLS TO (30) ──
//   0x1406804C9  sub_1406804C7
//   0x1406804CB  sub_1406804C7
//   0x1406804CD  sub_1406804C7
//   0x1406804CF  sub_1406804C7
//   0x1406804D0  sub_1406804C7
//   0x1406804D1  sub_1406804C7
//   0x1406804D2  sub_1406804C7
//   0x1406804D3  sub_1406804C7
//   0x1406804DA  sub_1406804C7
//   0x1406804E2  sub_1406804C7
//   0x1406804EA  sub_1406804C7
//   0x1406804F2  sub_1406804C7
//   0x1406804F5  sub_1406804C7
//   0x1406804F8  sub_1406804C7
//   0x1406804FB  sub_1406804C7
//   0x1406804FE  sub_1406804C7
//   0x140680501  sub_1406804C7
//   0x140680504  sub_1406804C7
//   0x140680507  sub_1406804C7
//   0x14068050A  sub_1406804C7
//   0x14068050D  sub_1406804C7
//   0x140680510  sub_1406804C7
//   0x140680513  sub_1406804C7
//   0x140680516  sub_1406804C7
//   0x140680519  sub_1406804C7
//   0x14068051C  sub_1406804C7
//   0x14068051F  sub_1406804C7
//   0x140680522  sub_1406804C7
//   0x140680525  sub_1406804C7
//   0x140680528  sub_1406804C7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13059 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA79D  sub_1401DA6D8
;   0x1401F4EAD  sub_1401F4DE5
;   0x14021E7A8  sub_14021E733
;
; ── Instructions ───────────────────────────────
  00000001406804C7  push    r15
  00000001406804C9  push    r14
  00000001406804CB  push    r13
  00000001406804CD  push    r12
  00000001406804CF  push    rsi
  00000001406804D0  push    rdi
  00000001406804D1  push    rbp
  00000001406804D2  push    rbx
  00000001406804D3  sub     rsp, 3B8h
  00000001406804DA  mov     r8, [rsp+3F8h+arg_F8]
  00000001406804E2  mov     rdx, [rsp+3F8h+arg_58]
  00000001406804EA  mov     rcx, [rsp+3F8h+arg_70]
  00000001406804F2  mov     rax, rdx
  00000001406804F5  not     rax
  00000001406804F8  mov     r9, rax
  00000001406804FB  and     r9, rcx
  00000001406804FE  not     r9
  0000000140680501  mov     rbx, r8
  0000000140680504  not     rbx
  0000000140680507  mov     r10, rbx
  000000014068050A  and     r10, rcx
  000000014068050D  mov     r11, rdx
  0000000140680510  and     r11, r10
  0000000140680513  not     r10
  0000000140680516  and     r10, rax
  0000000140680519  mov     rsi, r8
  000000014068051C  and     rsi, rcx
  000000014068051F  not     rcx
  0000000140680522  mov     rdi, rbx
  0000000140680525  and     rdi, rcx
  0000000140680528  and     rax, rcx
  000000014068052B  mov     r14, rbx
  000000014068052E  and     r14, rax
  0000000140680531  not     rax
  0000000140680534  and     rax, r8
  0000000140680537  and     rcx, rdx
  000000014068053A  not     rcx
  000000014068053D  and     rcx, r9
  0000000140680540  and     rbx, rcx
  0000000140680543  not     rcx
  0000000140680546  and     rcx, r8
  0000000140680549  and     r8, r9
  000000014068054C  mov     r9, 0FFFFFFDFFDF3FAEFh
  0000000140680556  or      r9, [rsp+3F8h+arg_148]
  000000014068055E  mov     r15, 469148CF4D475DEBh
  0000000140680568  imul    r15, r9
  000000014068056C  imul    r15, r8
  0000000140680570  mov     r8, 0B96EB730B2B8A215h
  000000014068057A  imul    r8, r9
  000000014068057E  not     r11
  0000000140680581  not     r10
  0000000140680584  and     r10, r11
  0000000140680587  imul    r11, r8
  000000014068058B  add     r11, r15
  000000014068058E  not     r10
  0000000140680591  imul    r10, r8
  0000000140680595  not     rsi
  0000000140680598  not     rdi
  000000014068059B  and     rsi, rdx
  000000014068059E  and     rsi, rdi
  00000001406805A1  not     rsi
  00000001406805A4  mov     rdx, 8D22919E9A8EBBD6h
  00000001406805AE  imul    rdx, r9
  00000001406805B2  imul    rsi, rdx
  00000001406805B6  add     rsi, r11
  00000001406805B9  add     rsi, r10
  00000001406805BC  not     r14
  00000001406805BF  not     rax
  00000001406805C2  and     rax, r14
  00000001406805C5  not     rax
  00000001406805C8  imul    rax, r8
  00000001406805CC  add     rax, rsi
  00000001406805CF  not     rcx
  00000001406805D2  not     rbx
  00000001406805D5  and     rbx, rcx
  00000001406805D8  not     rbx
  00000001406805DB  imul    rbx, rdx
  00000001406805DF  add     rbx, rax
  00000001406805E2  imul    edi, ebx, 40A1DE60h
  00000001406805E8  mov     [rsp+3F8h+var_368], rdi
  00000001406805F0  imul    eax, ebx, 0D7496D0h
  00000001406805F6  mov     [rsp+3F8h+var_158], rax
  00000001406805FE  mov     r12, [rsp+rax+3F8h]
  0000000140680606  mov     rax, r12
  0000000140680609  shr     rax, 3Fh
  000000014068060D  setz    byte ptr [rsp+3F8h+var_3A0]
  0000000140680612  imul    r13d, ebx, 46099FF0h
  0000000140680619  mov     rax, [rsp+r13+3F8h]
  0000000140680621  mov     [rsp+3F8h+var_3E8], r13
  0000000140680626  mov     rcx, rax
  0000000140680629  mov     r10, rax
  000000014068062C  shr     rcx, 36h
  0000000140680630  mov     eax, ecx
  0000000140680632  mov     r11, rcx
  0000000140680635  mov     [rsp+3F8h+var_3F8], rcx
  0000000140680639  and     eax, 1
  000000014068063C  mov     r9, rax
  000000014068063F  mov     [rsp+3F8h+var_100], rax
  0000000140680647  mov     rax, 0DA5E7B7C216126D7h
  0000000140680651  imul    rax, rbx
  0000000140680655  imul    ecx, ebx, 0A9BF1B60h
  000000014068065B  mov     [rsp+3F8h+var_1E0], rcx
  0000000140680663  mov     r8, [rsp+rcx+3F8h]
  000000014068066B  mov     [rsp+3F8h+var_270], r8
  0000000140680673  imul    ecx, ebx, -26h
  0000000140680676  mov     rdx, r8
  0000000140680679  shl     rdx, cl
  000000014068067C  not     rdx
  000000014068067F  imul    ecx, ebx, -1Ah
  0000000140680682  shr     r8, cl
  0000000140680685  not     r8
  0000000140680688  and     r8, rdx
  000000014068068B  not     r8
  000000014068068E  add     r8, rax
  0000000140680691  imul    eax, ebx, 9C4A8490h
  0000000140680697  mov     [rsp+3F8h+var_390], rax
  000000014068069C  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001406806A0  add     rcx, 3F8h
  00000001406806A7  test    r11b, 1
  00000001406806AB  cmovz   r8, rcx
  00000001406806AF  mov     [rsp+3F8h+var_3D0], r8
  00000001406806B4  mov     [rsp+3F8h+var_178], rcx
  00000001406806BC  mov     r11, r10
  00000001406806BF  mov     [rsp+3F8h+var_1E8], r10
  00000001406806C7  mov     ebp, r11d
  00000001406806CA  not     ebp
  00000001406806CC  mov     eax, ebp
  00000001406806CE  shr     eax, 0Ch
  00000001406806D1  and     eax, 41h
  00000001406806D4  mov     r8d, ebp
  00000001406806D7  shr     r8d, 0Fh
  00000001406806DB  and     r8d, 9
  00000001406806DF  imul    r8, rax
  00000001406806E3  mov     rsi, r8
  00000001406806E6  mov     [rsp+3F8h+var_370], r8
  00000001406806EE  mov     rdx, r10
  00000001406806F1  shr     rdx, 39h
  00000001406806F5  and     edx, 1
  00000001406806F8  mov     [rsp+3F8h+var_2E8], rdx
  0000000140680700  imul    eax, ebx, 0B07966C8h
  0000000140680706  mov     [rsp+3F8h+var_160], rax
  000000014068070E  add     rax, rsp
  0000000140680711  add     rax, 3F8h
  0000000140680717  mov     [rsp+3F8h+var_110], rax
  000000014068071F  imul    rdx, rax
  0000000140680723  shr     ebp, 3
  0000000140680726  and     ebp, 23h
  0000000140680729  imul    eax, ebx, 270B3A98h
  000000014068072F  lea     r8, [rsp+rax+3F8h+var_3F8]
  0000000140680733  add     r8, 3F8h
  000000014068073A  mov     [rsp+3F8h+var_1F8], r8
  0000000140680742  mov     rax, rbp
  0000000140680745  imul    rax, r8
  0000000140680749  add     rax, rdx
  000000014068074C  imul    edx, ebx, 7E9EA910h
  0000000140680752  mov     [rsp+3F8h+var_398], rdx
  0000000140680757  add     rdx, rsp
  000000014068075A  add     rdx, 3F8h
  0000000140680761  mov     [rsp+3F8h+var_48], rdx
  0000000140680769  mov     r8, r9
  000000014068076C  imul    r8, rdx
  0000000140680770  mov     r10, r8
  0000000140680773  not     r10
  0000000140680776  lea     r11, [rsp+rdi+3F8h+var_3F8]
  000000014068077A  add     r11, 3F8h
  0000000140680781  imul    r11, rsi
  0000000140680785  mov     rdx, rax
  0000000140680788  not     rdx
  000000014068078B  mov     r9, r11
  000000014068078E  and     r9, rdx
  0000000140680791  mov     rsi, r10
  0000000140680794  and     rsi, r9
  0000000140680797  not     rsi
  000000014068079A  not     r9
  000000014068079D  and     r9, r8
  00000001406807A0  not     r9
  00000001406807A3  and     r9, rsi
  00000001406807A6  mov     rsi, r10
  00000001406807A9  and     rsi, rax
  00000001406807AC  not     rsi
  00000001406807AF  and     rsi, r11
  00000001406807B2  mov     rdi, r11
  00000001406807B5  and     r11, rax
  00000001406807B8  not     r11
  00000001406807BB  not     rdi
  00000001406807BE  mov     r14, rdi
  00000001406807C1  and     r14, rdx
  00000001406807C4  not     r14
  00000001406807C7  and     r11, r14
  00000001406807CA  mov     r15, r10
  00000001406807CD  and     r15, r11
  00000001406807D0  not     r11
  00000001406807D3  and     r11, r8
  00000001406807D6  not     r11
  00000001406807D9  lea     r11, [r11+r11*2]
  00000001406807DD  not     rsi
  00000001406807E0  add     rsi, rsi
  00000001406807E3  sub     r11, rsi
  00000001406807E6  and     r14, r10
  00000001406807E9  sub     r11, r14
  00000001406807EC  and     r10, rdx
  00000001406807EF  not     r10
  00000001406807F2  and     r10, rdi
  00000001406807F5  add     r11, r10
  00000001406807F8  and     rdi, r8
  00000001406807FB  and     rdx, rdi
  00000001406807FE  not     rdi
  0000000140680801  and     rdi, rax
  0000000140680804  not     rdx
  0000000140680807  not     rdi
  000000014068080A  and     rdi, rdx
  000000014068080D  add     rdi, rdi
  0000000140680810  sub     r11, rdi
  0000000140680813  not     r9
  0000000140680816  add     r11, r9
  0000000140680819  not     r15
  000000014068081C  mov     rax, [r15+r11]
  0000000140680820  mov     [rsp+3F8h+var_2F8], rax
  0000000140680828  mov     eax, r12d
  000000014068082B  not     eax
  000000014068082D  mov     edx, eax
  000000014068082F  shr     edx, 2
  0000000140680832  and     edx, 20001001h
  0000000140680838  mov     r8, r12
  000000014068083B  shr     r8, 6
  000000014068083F  not     r8d
  0000000140680842  and     r8d, 42000101h
  0000000140680849  imul    r8, rdx
  000000014068084D  mov     [rsp+3F8h+var_288], r8
  0000000140680855  imul    edx, ebx, 4CC3EB58h
  000000014068085B  mov     [rsp+3F8h+var_168], rdx
  0000000140680863  add     rdx, rsp
  0000000140680866  add     rdx, 3F8h
  000000014068086D  mov     [rsp+3F8h+var_218], rdx
  0000000140680875  imul    r8, rdx
  0000000140680879  not     r8
  000000014068087C  mov     rdx, r12
  000000014068087F  shr     rdx, 11h
  0000000140680883  and     edx, 50200001h
  0000000140680889  imul    r9d, ebx, 522BACE8h
  0000000140680890  mov     [rsp+3F8h+var_170], r9
  0000000140680898  add     r9, rsp
  000000014068089B  add     r9, 3F8h
  00000001406808A2  mov     [rsp+3F8h+var_1F0], r9
  00000001406808AA  imul    rdx, r9
  00000001406808AE  not     rdx
  00000001406808B1  and     rdx, r8
  00000001406808B4  mov     rdi, r12
  00000001406808B7  shr     rdi, 18h
  00000001406808BB  and     edi, 0A04001h
  00000001406808C1  imul    r8d, ebx, 142EE238h
  00000001406808C8  lea     r9, [rsp+r8+3F8h+var_3F8]
  00000001406808CC  add     r9, 3F8h
  00000001406808D3  mov     [rsp+3F8h+var_278], r9
  00000001406808DB  mov     r8, rdi
  00000001406808DE  imul    r8, r9
  00000001406808E2  not     rdx
  00000001406808E5  add     rdx, r8
  00000001406808E8  shr     eax, 1
  00000001406808EA  and     eax, 40002001h
  00000001406808EF  mov     r8, r12
  00000001406808F2  shr     r8, 34h
  00000001406808F6  not     r8d
  00000001406808F9  and     r8d, 3
  00000001406808FD  imul    r8, rax
  0000000140680901  mov     [rsp+3F8h+var_328], r8
  0000000140680909  not     rdx
  000000014068090C  lea     rax, [rsp+r13+3F8h+var_3F8]
  0000000140680910  add     rax, 3F8h
  0000000140680916  mov     [rsp+3F8h+var_3E0], rax
  000000014068091B  imul    r8, rax
  000000014068091F  not     r8
  0000000140680922  and     r8, rdx
  0000000140680925  mov     [rsp+3F8h+var_378], r8
  000000014068092D  mov     r13, rbp
  0000000140680930  mov     [rsp+3F8h+var_1D0], rbp
  0000000140680938  mov     rax, rbp
  000000014068093B  imul    rax, rcx
  000000014068093F  not     rax
  0000000140680942  mov     [rsp+3F8h+var_208], rax
  000000014068094A  imul    ecx, ebx, 332D4790h
  0000000140680950  mov     [rsp+3F8h+var_3F0], rcx
  0000000140680955  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  0000000140680959  add     rdx, 3F8h
  0000000140680960  mov     rsi, [rsp+3F8h+var_2E8]
  0000000140680968  imul    rdx, rsi
  000000014068096C  not     rdx
  000000014068096F  and     rdx, rax
  0000000140680972  not     rdx
  0000000140680975  imul    eax, ebx, 65080548h
  000000014068097B  lea     rcx, [rsp+rax+3F8h+var_3F8]
  000000014068097F  add     rcx, 3F8h
  0000000140680986  mov     [rsp+3F8h+var_3D8], rcx
  000000014068098B  mov     r14, [rsp+3F8h+var_370]
  0000000140680993  mov     rax, r14
  0000000140680996  imul    rax, rcx
  000000014068099A  add     rax, rdx
  000000014068099D  imul    edx, ebx, 727C9C18h
  00000001406809A3  add     rdx, rsp
  00000001406809A6  add     rdx, 3F8h
  00000001406809AD  mov     rbp, [rsp+3F8h+var_100]
  00000001406809B5  imul    rdx, rbp
  00000001406809B9  not     rdx
  00000001406809BC  not     rax
  00000001406809BF  and     rax, rdx
  00000001406809C2  mov     r8, [rsp+3F8h+arg_F0]
  00000001406809CA  mov     rdx, r8
  00000001406809CD  shl     rdx, 13h
  00000001406809D1  not     rdx
  00000001406809D4  shr     r8, 2Dh
  00000001406809D8  not     r8
  00000001406809DB  and     r8, rdx
  00000001406809DE  mov     rdx, r8
  00000001406809E1  mov     r10, r8
  00000001406809E4  not     rdx
  00000001406809E7  mov     r8, 0E64B07C9FB78B194h
  00000001406809F1  or      r8, rdx
  00000001406809F4  mov     r9, 19B4F83604874E6Bh
  00000001406809FE  or      r9, r10
  0000000140680A01  and     r9, r8
  0000000140680A04  not     rax
  0000000140680A07  mov     rax, [rax]
  0000000140680A0A  mov     [rsp+3F8h+var_118], rax
  0000000140680A12  mov     rcx, 0F01163674A692156h
  0000000140680A1C  imul    rcx, rbx
  0000000140680A20  add     rcx, rax
  0000000140680A23  mov     [rsp+3F8h+var_310], rcx
  0000000140680A2B  mov     r15, 0E101DC521CDD139h
  0000000140680A35  imul    r15, rbx
  0000000140680A39  and     r15, r12
  0000000140680A3C  mov     [rsp+3F8h+var_220], r12
  0000000140680A44  imul    eax, ebx, 6AF26DCFh
  0000000140680A4A  mov     [rsp+3F8h+var_308], rax
  0000000140680A52  imul    eax, ebx, 16BC250Bh
  0000000140680A58  mov     [rsp+3F8h+var_300], rax
  0000000140680A60  imul    eax, ebx, 7D4C1F38h
  0000000140680A66  mov     [rsp+3F8h+var_348], rax
  0000000140680A6E  imul    eax, ebx, 0C8BD80B8h
  0000000140680A74  mov     [rsp+3F8h+var_108], rax
  0000000140680A7C  imul    eax, ebx, 712A1240h
  0000000140680A82  mov     [rsp+3F8h+var_358], rax
  0000000140680A8A  imul    eax, ebx, 25B8B0C0h
  0000000140680A90  mov     [rsp+3F8h+var_3C8], rax
  0000000140680A95  imul    eax, ebx, 2050EF30h
  0000000140680A9B  mov     [rsp+3F8h+var_1A8], rax
  0000000140680AA3  imul    eax, ebx, 9D9D0E68h
  0000000140680AA9  mov     [rsp+3F8h+var_2E0], rax
  0000000140680AB1  imul    eax, ebx, 917B0170h
  0000000140680AB7  mov     [rsp+3F8h+var_340], rax
  0000000140680ABF  xor     eax, eax
  0000000140680AC1  bt      r9, 3Ch ; '<'
  0000000140680AC6  setnb   al
  0000000140680AC9  mov     r8, r9
  0000000140680ACC  shr     r8, 2Ah
  0000000140680AD0  not     r8d
  0000000140680AD3  and     r8d, 4001h
  0000000140680ADA  imul    r8, rax
  0000000140680ADE  mov     rax, r9
  0000000140680AE1  shr     rax, 28h
  0000000140680AE5  not     eax
  0000000140680AE7  and     eax, 10001h
  0000000140680AEC  not     r10d
  0000000140680AEF  shr     r10d, 0Fh
  0000000140680AF3  and     r10d, 41h
  0000000140680AF7  imul    r10, rax
  0000000140680AFB  mov     [rsp+3F8h+var_360], r10
  0000000140680B03  mov     r10, rdx
  0000000140680B06  shr     rdx, 32h
  0000000140680B0A  not     edx
  0000000140680B0C  and     edx, 41h
  0000000140680B0F  shr     r9, 0Ah
  0000000140680B13  not     r9d
  0000000140680B16  and     r9d, 1000801h
  0000000140680B1D  imul    r9, rdx
  0000000140680B21  mov     r11, r9
  0000000140680B24  imul    eax, ebx, 0E7BBE610h
  0000000140680B2A  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000140680B2E  add     rcx, 3F8h
  0000000140680B35  mov     [rsp+3F8h+var_2C8], rcx
  0000000140680B3D  mov     rax, r13
  0000000140680B40  imul    rax, rcx
  0000000140680B44  not     rax
  0000000140680B47  imul    ecx, ebx, 5E4DB9E0h
  0000000140680B4D  mov     [rsp+3F8h+var_2D8], rcx
  0000000140680B55  lea     r9, [rsp+rcx+3F8h+var_3F8]
  0000000140680B59  add     r9, 3F8h
  0000000140680B60  imul    r9, rsi
  0000000140680B64  not     r9
  0000000140680B67  and     r9, rax
  0000000140680B6A  imul    eax, ebx, 0CF77CC20h
  0000000140680B70  mov     [rsp+3F8h+var_3A8], rax
  0000000140680B75  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000140680B79  add     rdx, 3F8h
  0000000140680B80  mov     [rsp+3F8h+var_180], rdx
  0000000140680B88  mov     rax, r14
  0000000140680B8B  imul    rax, rdx
  0000000140680B8F  not     r9
  0000000140680B92  add     r9, rax
  0000000140680B95  imul    eax, ebx, 84066AA0h
  0000000140680B9B  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000140680B9F  add     rcx, 3F8h
  0000000140680BA6  mov     [rsp+3F8h+var_3C0], rcx
  0000000140680BAB  mov     rax, rbp
  0000000140680BAE  imul    rax, rcx
  0000000140680BB2  not     rax
  0000000140680BB5  not     r9
  0000000140680BB8  and     r9, rax
  0000000140680BBB  shr     r10, 2Ch
  0000000140680BBF  not     r10d
  0000000140680BC2  and     r10d, 1001h
  0000000140680BC9  mov     [rsp+3F8h+var_140], r10
  0000000140680BD1  imul    eax, ebx, 0FBEAC848h
  0000000140680BD7  lea     rdx, [rsp+rax+3F8h+var_3F8]
  0000000140680BDB  add     rdx, 3F8h
  0000000140680BE2  mov     [rsp+3F8h+var_290], rdx
  0000000140680BEA  mov     rsi, r11
  0000000140680BED  mov     [rsp+3F8h+var_130], r11
  0000000140680BF5  mov     rax, r11
  0000000140680BF8  imul    rax, rdx
  0000000140680BFC  not     rax
  0000000140680BFF  imul    ecx, ebx, 0A45759D0h
  0000000140680C05  mov     [rsp+3F8h+var_380], rcx
  0000000140680C0A  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  0000000140680C0E  add     rdx, 3F8h
  0000000140680C15  imul    rdx, r10
  0000000140680C19  not     rdx
  0000000140680C1C  and     rdx, rax
  0000000140680C1F  not     rdx
  0000000140680C22  imul    eax, ebx, 1AE92DA0h
  0000000140680C28  add     rax, rsp
  0000000140680C2B  add     rax, 3F8h
  0000000140680C31  mov     [rsp+3F8h+var_188], rax
  0000000140680C39  mov     rcx, r8
  0000000140680C3C  mov     [rsp+3F8h+var_128], r8
  0000000140680C44  imul    r8, rax
  0000000140680C48  add     r8, rdx
  0000000140680C4B  imul    eax, ebx, 0AF26DCF0h
  0000000140680C51  lea     r11, [rsp+rax+3F8h+var_3F8]
  0000000140680C55  add     r11, 3F8h
  0000000140680C5C  mov     [rsp+3F8h+var_280], r11
  0000000140680C64  imul    eax, ebx, 3F4F5488h
  0000000140680C6A  add     rax, rsp
  0000000140680C6D  add     rax, 3F8h
  0000000140680C73  imul    rax, rsi
  0000000140680C77  mov     rdx, r10
  0000000140680C7A  imul    rdx, r11
  0000000140680C7E  add     rdx, rax
  0000000140680C81  not     rdx
  0000000140680C84  imul    eax, ebx, 96E2C300h
  0000000140680C8A  add     rax, rsp
  0000000140680C8D  add     rax, 3F8h
  0000000140680C93  imul    rax, rcx
  0000000140680C97  not     rax
  0000000140680C9A  and     rax, rdx
  0000000140680C9D  not     r15
  0000000140680CA0  mov     [rsp+3F8h+var_388], r15
  0000000140680CA5  mov     rsi, 2266F728355922F4h
  0000000140680CAF  imul    rsi, rbx
  0000000140680CB3  add     rsi, r15
  0000000140680CB6  mov     rdx, 6B8873624DD92B26h
  0000000140680CC0  imul    rdx, rbx
  0000000140680CC4  add     rdx, r15
  0000000140680CC7  mov     rcx, 9FC9799AF4D32B5Eh
  0000000140680CD1  imul    rcx, rbx
  0000000140680CD5  mov     [rsp+3F8h+var_3B0], rcx
  0000000140680CDA  mov     r15, r12
  0000000140680CDD  mov     rcx, [rsp+3F8h+var_390]
  0000000140680CE2  shr     r15, cl
  0000000140680CE5  mov     [rsp+3F8h+var_200], r15
  0000000140680CED  mov     r12, 1DB14BC4DFD28725h
  0000000140680CF7  imul    r12, rbx
  0000000140680CFB  imul    ecx, ebx, 0E1019AA8h
  0000000140680D01  mov     r11, [rsp+rcx+3F8h]
  0000000140680D09  mov     [rsp+3F8h+var_318], rdi
  0000000140680D11  imul    r11, rdi
  0000000140680D15  mov     [rsp+3F8h+var_1B0], r11
  0000000140680D1D  imul    r13d, ebx, 0B733B230h
  0000000140680D24  mov     [rsp+3F8h+var_A0], r13
  0000000140680D2C  imul    r11d, ebx, 38950920h
  0000000140680D33  mov     [rsp+3F8h+var_198], r11
  0000000140680D3B  imul    r11d, ebx, 77E45DA8h
  0000000140680D42  imul    r14d, ebx, 4896E2C3h
  0000000140680D49  mov     [rsp+3F8h+var_320], r14
  0000000140680D51  imul    r10d, ebx, 6A6FC6D8h
  0000000140680D58  mov     [rsp+3F8h+var_2B8], r10
  0000000140680D60  imul    r10d, ebx, 1996A3C8h
  0000000140680D67  mov     [rsp+3F8h+var_1A0], r10
  0000000140680D6F  imul    r10d, ebx, 0D6321788h
  0000000140680D76  mov     [rsp+3F8h+var_390], r10
  0000000140680D7B  imul    r10d, ebx, 0D4DF8DB0h
  0000000140680D82  mov     [rsp+3F8h+var_2C0], r10
  0000000140680D8A  imul    ebp, ebx, 39E792F8h
  0000000140680D90  mov     [rsp+3F8h+var_298], rbp
  0000000140680D98  imul    r10d, ebx, 0EE763178h
  0000000140680D9F  mov     [rsp+3F8h+var_2A8], r10
  0000000140680DA7  test    byte ptr [rsp+3F8h+var_360], 1
  0000000140680DAF  mov     r10, [rsp+3F8h+var_3C8]
  0000000140680DB4  lea     rbp, [rsp+r10+3F8h]
  0000000140680DBC  cmovnz  r8, rbp
  0000000140680DC0  lea     r10, [rsp+r11+3F8h]
  0000000140680DC8  mov     [rsp+3F8h+var_1C8], r10
  0000000140680DD0  lea     r11, [rsp+rcx+3F8h]
  0000000140680DD8  not     rax
  0000000140680DDB  cmovnz  rax, r11
  0000000140680DDF  mov     [rsp+3F8h+var_1B8], r11
  0000000140680DE7  imul    ecx, ebx, 0FA983E70h
  0000000140680DED  mov     [rsp+3F8h+var_1D8], rcx
  0000000140680DF5  add     rcx, rsp
  0000000140680DF8  add     rcx, 3F8h
  0000000140680DFF  imul    rcx, rdi
  0000000140680E03  mov     rbp, [rsp+3F8h+var_328]
  0000000140680E0B  imul    rbp, r10
  0000000140680E0F  add     rbp, rcx
  0000000140680E12  mov     rcx, [rsp+3F8h+var_368]
  0000000140680E1A  mov     rcx, [rsp+rcx+3F8h]
  0000000140680E22  mov     [rsp+3F8h+var_330], rcx
  0000000140680E2A  mov     rcx, [rsp+3F8h+var_378]
  0000000140680E32  not     rcx
  0000000140680E35  mov     r10, [rcx]
  0000000140680E38  mov     [rsp+3F8h+var_2F0], r10
  0000000140680E40  not     r9
  0000000140680E43  mov     rcx, [r9]
  0000000140680E46  mov     [rsp+3F8h+var_138], rcx
  0000000140680E4E  mov     rcx, [rsp+3F8h+var_390]
  0000000140680E53  mov     rcx, [rsp+rcx+3F8h]
  0000000140680E5B  mov     [rsp+3F8h+var_D8], rcx
  0000000140680E63  mov     rcx, [r8]
  0000000140680E66  mov     [rsp+3F8h+var_E8], rcx
  0000000140680E6E  mov     rax, [rax]
  0000000140680E71  mov     [rsp+3F8h+var_E0], rax
  0000000140680E79  mov     ecx, r14d
  0000000140680E7C  and     ecx, r15d
  0000000140680E7F  mov     [rsp+3F8h+var_3B4], ecx
  0000000140680E83  imul    eax, ebx, 0DB99D918h
  0000000140680E89  mov     [rsp+3F8h+var_2A0], rax
  0000000140680E91  imul    edi, ebx, 5FA043B8h
  0000000140680E97  imul    eax, ebx, 0A304CFF8h
  0000000140680E9D  mov     [rsp+3F8h+var_2B0], rax
  0000000140680EA5  imul    r9d, ebx, 2DC58600h
  0000000140680EAC  mov     [rsp+3F8h+var_338], r9
  0000000140680EB4  test    cl, 1
  0000000140680EB7  cmovz   rbp, r11
  0000000140680EBB  mov     rax, [rbp+0]
  0000000140680EBF  mov     [rsp+3F8h+var_50], rax
  0000000140680EC7  mov     rcx, 3E0DCB7031D756A3h
  0000000140680ED1  imul    rcx, rbx
  0000000140680ED5  mov     rax, 4EB364DF69FB6415h
  0000000140680EDF  imul    rax, rbx
  0000000140680EE3  mov     rbp, rax
  0000000140680EE6  mov     rax, [rsp+3F8h+var_348]
  0000000140680EEE  mov     rax, [rsp+rax+3F8h]
  0000000140680EF6  mov     [rsp+3F8h+var_378], rax
  0000000140680EFE  mov     rax, [rsp+3F8h+var_108]
  0000000140680F06  mov     rax, [rsp+rax+3F8h]
  0000000140680F0E  mov     [rsp+3F8h+var_368], rax
  0000000140680F16  mov     rax, [rsp+r13+3F8h]
  0000000140680F1E  mov     [rsp+3F8h+var_190], rax
  0000000140680F26  mov     rax, [rsp+3F8h+var_2B8]
  0000000140680F2E  mov     rax, [rsp+rax+3F8h]
  0000000140680F36  mov     [rsp+3F8h+var_1C0], rax
  0000000140680F3E  mov     rax, [rsp+3F8h+var_358]
  0000000140680F46  mov     rax, [rsp+rax+3F8h]
  0000000140680F4E  mov     [rsp+3F8h+var_2D0], rax
  0000000140680F56  mov     r13, [rsp+3F8h+var_1A0]
  0000000140680F5E  mov     rax, [rsp+r13+3F8h]
  0000000140680F66  mov     [rsp+3F8h+var_A8], rax
  0000000140680F6E  mov     r8, [rsp+3F8h+var_2C0]
  0000000140680F76  mov     rax, [rsp+r8+3F8h]
  0000000140680F7E  mov     [rsp+3F8h+var_390], rax
  0000000140680F83  mov     rax, [rsp+3F8h+var_340]
  0000000140680F8B  mov     rax, [rsp+rax+3F8h]
  0000000140680F93  mov     [rsp+3F8h+var_210], rax
  0000000140680F9B  mov     rax, [rsp+3F8h+var_2A8]
  0000000140680FA3  mov     rax, [rsp+rax+3F8h]
  0000000140680FAB  mov     [rsp+3F8h+var_F0], rax
  0000000140680FB3  mov     rax, [rsp+r9+3F8h]
  0000000140680FBB  mov     [rsp+3F8h+var_120], rax
  0000000140680FC3  mov     rax, [rsp+3F8h+arg_D8]
  0000000140680FCB  mov     [rsp+3F8h+var_F8], rax
  0000000140680FD3  test    rbx, 0
  0000000140680FDA  call    locret_140680FEA  ; -> locret_140680FEA
  0000000140680FDF  jz      loc_140680FEB
  0000000140680FE5  jmp     loc_140681F85
  0000000140680FEA  retn
  0000000140680FEB  nop
  0000000140680FEC  jmp     loc_140683443
  0000000140680FF1  mov     rax, 949B5B673434AE04h
  0000000140680FFB  mov     rax, 0C4F239C3F3C6606Ah
  0000000140681005  mov     rax, 4960A4EA3BCFBBFFh
  000000014068100F  mov     rax, 50AE3B059F828387h
  0000000140681019  mov     rax, 0AF68D54F451D9E8h
  0000000140681023  mov     rax, 0A01675E1DA367028h
  000000014068102D  imul    r15d, ebx, 6BA4B68h
  0000000140681034  imul    r9d, ebx, 90287798h
  000000014068103B  mov     [rsp+3F8h+var_98], r9
  0000000140681043  bt      r10, 3Ch ; '<'
  0000000140681048  setnb   r10b
  000000014068104C  mov     rax, [rsp+3F8h+var_3D0]
  0000000140681051  mov     r11, [rsp+3F8h+var_2F8]
  0000000140681059  cmp     [rax], r11w
  000000014068105D  mov     r14, [rsp+3F8h+var_300]
  0000000140681065  cmovz   r14, [rsp+3F8h+var_308]
  000000014068106E  setz    al
  0000000140681071  add     r14, [rsp+3F8h+var_310]
  0000000140681079  not     rdx
  000000014068107C  not     r14
  000000014068107F  and     rdx, r14
  0000000140681082  not     rdx
  0000000140681085  and     rdx, rsi
  0000000140681088  or      al, r10b
  000000014068108B  and     r12, r14
  000000014068108E  movzx   esi, byte ptr [rsp+3F8h+var_3A0]
  0000000140681093  test    sil, al
  0000000140681096  cmovnz  r13, rdi
  000000014068109A  mov     [rsp+3F8h+var_1A0], r13
  00000001406810A2  cmovnz  rdi, [rsp+3F8h+var_1D8]
  00000001406810AB  mov     [rsp+3F8h+var_3D0], rdi
  00000001406810B0  mov     r11, [rsp+3F8h+var_2D8]
  00000001406810B8  mov     r10, r11
  00000001406810BB  mov     r13, [rsp+3F8h+var_3A8]
  00000001406810C0  cmovnz  r10, r13
  00000001406810C4  mov     [rsp+3F8h+var_60], r10
  00000001406810CC  cmovnz  r13, r11
  00000001406810D0  cmovnz  rbp, rcx
  00000001406810D4  mov     [rsp+3F8h+var_1D8], rbp
  00000001406810DC  mov     r11, [rsp+3F8h+var_1A8]
  00000001406810E4  mov     rcx, [rsp+3F8h+var_198]
  00000001406810EC  cmovnz  rcx, r11
  00000001406810F0  mov     [rsp+3F8h+var_198], rcx
  00000001406810F8  mov     rcx, [rsp+3F8h+var_160]
  0000000140681100  cmovz   rcx, [rsp+3F8h+var_2A0]
  0000000140681109  mov     [rsp+3F8h+var_160], rcx
  0000000140681111  mov     rdi, r12
  0000000140681114  not     rdi
  0000000140681117  mov     rcx, [rsp+3F8h+var_2E0]
  000000014068111F  cmovnz  rcx, [rsp+3F8h+var_298]
  0000000140681128  mov     r10, [rsp+3F8h+var_170]
  0000000140681130  cmovz   r10, r15
  0000000140681134  mov     rbp, r15
  0000000140681137  mov     [rsp+3F8h+var_170], r10
  000000014068113F  mov     r12, [rsp+3F8h+var_380]
  0000000140681144  cmovnz  r12, r8
  0000000140681148  mov     r10, [rsp+3F8h+var_168]
  0000000140681150  cmovz   r10, r9
  0000000140681154  mov     [rsp+3F8h+var_168], r10
  000000014068115C  mov     r15, [rsp+3F8h+var_3E8]
  0000000140681161  cmovz   r15, [rsp+3F8h+var_2B0]
  000000014068116A  and     rdi, [rsp+3F8h+var_3B0]
  000000014068116F  mov     r9d, esi
  0000000140681172  test    sil, al
  0000000140681175  mov     r10, [rsp+3F8h+var_158]
  000000014068117D  cmovnz  r10, [rsp+3F8h+var_3F0]
  0000000140681183  mov     [rsp+3F8h+var_158], r10
  000000014068118B  cmovnz  rdi, rdx
  000000014068118F  mov     [rsp+3F8h+var_300], rdi
  0000000140681197  mov     rdx, 24C5C879F1AC29D9h
  00000001406811A1  imul    rdx, rbx
  00000001406811A5  mov     r8, [rsp+3F8h+var_388]
  00000001406811AA  add     rdx, r8
  00000001406811AD  mov     r10, 0E71ED0BB990D569h
  00000001406811B7  imul    r10, rbx
  00000001406811BB  add     r10, r8
  00000001406811BE  not     r10
  00000001406811C1  and     r10, r14
  00000001406811C4  not     r10
  00000001406811C7  and     r10, rdx
  00000001406811CA  mov     rdx, 1A04E0E1A988518Ah
  00000001406811D4  imul    rdx, rbx
  00000001406811D8  mov     rsi, 2AB6FD661A7F1B93h
  00000001406811E2  imul    rsi, rbx
  00000001406811E6  and     rsi, r14
  00000001406811E9  not     rsi
  00000001406811EC  and     rsi, rdx
  00000001406811EF  test    r9b, al
  00000001406811F2  cmovnz  r11, [rsp+3F8h+var_3C8]
  00000001406811F8  mov     [rsp+3F8h+var_1A8], r11
  0000000140681200  cmovnz  rsi, r10
  0000000140681204  mov     [rsp+3F8h+var_88], rsi
  000000014068120C  mov     r10, 437F7BC3115E1E60h
  0000000140681216  imul    r10, rbx
  000000014068121A  add     r10, r8
  000000014068121D  mov     rdx, 0AE62699E01168E0Ch
  0000000140681227  imul    rdx, rbx
  000000014068122B  add     rdx, r8
  000000014068122E  not     rdx
  0000000140681231  and     rdx, r14
  0000000140681234  not     rdx
  0000000140681237  and     rdx, r10
  000000014068123A  mov     r10, 0BDE33C83AE48F0C3h
  0000000140681244  imul    r10, rbx
  0000000140681248  add     r10, r8
  000000014068124B  mov     r11, 8151D134BC467E70h
  0000000140681255  imul    r11, rbx
  0000000140681259  add     r11, r8
  000000014068125C  mov     rsi, r8
  000000014068125F  not     r11
  0000000140681262  and     r11, r14
  0000000140681265  not     r11
  0000000140681268  and     r11, r10
  000000014068126B  test    r9b, al
  000000014068126E  mov     r8, [rsp+3F8h+var_358]
  0000000140681276  cmovnz  r8, [rsp+3F8h+var_398]
  000000014068127C  mov     [rsp+3F8h+var_358], r8
  0000000140681284  cmovnz  r11, rdx
  0000000140681288  mov     [rsp+3F8h+var_310], r11
  0000000140681290  mov     rdx, 8B39A1A0749C4DB4h
  000000014068129A  imul    rdx, rbx
  000000014068129E  add     rdx, rsi
  00000001406812A1  mov     r8, 479E12E328C1CFF6h
  00000001406812AB  imul    r8, rbx
  00000001406812AF  add     r8, rsi
  00000001406812B2  mov     r10, 0FD25F017EAD9204Dh
  00000001406812BC  imul    r10, rbx
  00000001406812C0  mov     r11, 8CC62FB9F1B39EB9h
  00000001406812CA  imul    r11, rbx
  00000001406812CE  and     r11, r14
  00000001406812D1  not     r11
  00000001406812D4  and     r11, r10
  00000001406812D7  not     r8
  00000001406812DA  and     r8, r14
  00000001406812DD  not     r8
  00000001406812E0  and     r8, rdx
  00000001406812E3  test    r9b, al
  00000001406812E6  cmovnz  r8, r11
  00000001406812EA  mov     [rsp+3F8h+var_90], r8
  00000001406812F2  mov     rdx, [rsp+3F8h+var_318]
  00000001406812FA  mov     r9, [rsp+3F8h+var_3C0]
  00000001406812FF  imul    r9, rdx
  0000000140681303  lea     rax, [rsp+r12+3F8h+var_3F8]
  0000000140681307  add     rax, 3F8h
  000000014068130D  mov     r8, [rsp+3F8h+var_328]
  0000000140681315  imul    rax, r8
  0000000140681319  add     rax, r9
  000000014068131C  mov     edi, [rsp+3F8h+var_3B4]
  0000000140681320  test    dil, 1
  0000000140681324  mov     rsi, [rsp+3F8h+var_3D8]
  0000000140681329  cmovz   rax, rsi
  000000014068132D  mov     [rsp+3F8h+var_58], rax
  0000000140681335  mov     rax, [rsp+3F8h+var_3E0]
  000000014068133A  imul    rax, rdx
  000000014068133E  mov     r10, rdx
  0000000140681341  not     rax
  0000000140681344  mov     rdx, rax
  0000000140681347  lea     rax, [rsp+rcx+3F8h+var_3F8]
  000000014068134B  add     rax, 3F8h
  0000000140681351  imul    rax, r8
  0000000140681355  mov     r11, r8
  0000000140681358  not     rax
  000000014068135B  and     rax, rdx
  000000014068135E  test    dil, 1
  0000000140681362  mov     r9, [rsp+3F8h+var_330]
  000000014068136A  mov     edx, r9d
  000000014068136D  not     edx
  000000014068136F  not     rax
  0000000140681372  cmovz   rax, rsi
  0000000140681376  mov     r8, rsi
  0000000140681379  mov     [rsp+3F8h+var_68], rax
  0000000140681381  mov     ecx, edx
  0000000140681383  shr     ecx, 1
  0000000140681385  and     ecx, 4001h
  000000014068138B  mov     eax, edx
  000000014068138D  shr     eax, 0Dh
  0000000140681390  and     eax, 5
  0000000140681393  imul    rax, rcx
  0000000140681397  mov     rsi, rax
  000000014068139A  mov     [rsp+3F8h+var_2D8], rax
  00000001406813A2  mov     rcx, r9
  00000001406813A5  mov     r14, r9
  00000001406813A8  shr     rcx, 2Bh
  00000001406813AC  and     ecx, 20101h
  00000001406813B2  mov     [rsp+3F8h+var_398], rcx
  00000001406813B7  lea     rax, [rsp+r13+3F8h+var_3F8]
  00000001406813BB  add     rax, 3F8h
  00000001406813C1  imul    rcx, [rsp+3F8h+var_2C8]
  00000001406813CA  imul    rax, rsi
  00000001406813CE  add     rax, rcx
  00000001406813D1  test    dil, 1
  00000001406813D5  cmovz   rax, r8
  00000001406813D9  mov     [rsp+3F8h+var_70], rax
  00000001406813E1  mov     rax, [rsp+3F8h+var_338]
  00000001406813E9  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001406813ED  add     rcx, 3F8h
  00000001406813F4  imul    rcx, r10
  00000001406813F8  not     rcx
  00000001406813FB  mov     rax, [rsp+3F8h+var_3D0]
  0000000140681400  add     rax, rsp
  0000000140681403  add     rax, 3F8h
  0000000140681409  imul    rax, r11
  000000014068140D  not     rax
  0000000140681410  and     rax, rcx
  0000000140681413  test    dil, 1
  0000000140681417  not     rax
  000000014068141A  cmovz   rax, r8
  000000014068141E  mov     [rsp+3F8h+var_80], rax
  0000000140681426  test    byte ptr [rsp+3F8h+var_3F8], 1
  000000014068142A  lea     rax, [rsp+rbp+3F8h]
  0000000140681432  lea     rcx, [rsp+r15+3F8h]
  000000014068143A  cmovz   rcx, rax
  000000014068143E  mov     [rsp+3F8h+var_78], rcx
  0000000140681446  mov     rax, 34800CC4BD86C97h
  0000000140681450  imul    rax, rbx
  0000000140681454  mov     rcx, 97D2C31C3E27AEFh
  000000014068145E  imul    rcx, rbx
  0000000140681462  mov     r10, [rsp+3F8h+var_2F8]
  000000014068146A  add     rcx, r10
  000000014068146D  mov     [rsp+3F8h+var_B0], rcx
  0000000140681475  mov     r8, rcx
  0000000140681478  not     r8
  000000014068147B  mov     [rsp+3F8h+var_228], r8
  0000000140681483  mov     rcx, 78ABEE2290631D3Dh
  000000014068148D  imul    rcx, rbx
  0000000140681491  and     rcx, r8
  0000000140681494  not     rcx
  0000000140681497  and     rax, rcx
  000000014068149A  mov     r8, 0C5C086A669F5BBCh
  00000001406814A4  imul    r8, rbx
  00000001406814A8  and     r8, rcx
  00000001406814AB  mov     rcx, 0CBC85A5EF0FD3181h
  00000001406814B5  imul    rcx, rbx
  00000001406814B9  not     rax
  00000001406814BC  and     rax, rcx
  00000001406814BF  mov     r11, rcx
  00000001406814C2  not     rax
  00000001406814C5  not     r8
  00000001406814C8  and     r8, rax
  00000001406814CB  imul    ecx, ebx, 47h ; 'G'
  00000001406814CE  mov     dword ptr [rsp+3F8h+var_338], ecx
  00000001406814D5  mov     rax, r8
  00000001406814D8  mov     r15, r8
  00000001406814DB  shl     rax, cl
  00000001406814DE  mov     ecx, ebx
  00000001406814E0  shl     ecx, 4
  00000001406814E3  mov     r9d, ebx
  00000001406814E6  sub     r9d, ecx
  00000001406814E9  imul    ecx, ebx, 79h ; 'y'
  00000001406814EC  mov     [rsp+3F8h+var_3B4], ecx
  00000001406814F0  shr     r15, cl
  00000001406814F3  mov     rsi, [rsp+3F8h+var_368]
  00000001406814FB  mov     r8, rsi
  00000001406814FE  mov     ecx, r9d
  0000000140681501  shl     r8, cl
  0000000140681504  not     r8
  0000000140681507  mov     rdi, rsi
  000000014068150A  mov     rcx, [rsp+3F8h+var_308]
  0000000140681512  shr     rdi, cl
  0000000140681515  not     rdi
  0000000140681518  and     rdi, r8
  000000014068151B  shr     edx, 0Bh
  000000014068151E  and     edx, 11h
  0000000140681521  mov     rcx, r14
  0000000140681524  shr     rcx, 12h
  0000000140681528  not     ecx
  000000014068152A  and     ecx, 408001h
  0000000140681530  mov     r9, rcx
  0000000140681533  not     rdi
  0000000140681536  imul    ecx, ebx, 23h ; '#'
  0000000140681539  mov     r8, rdi
  000000014068153C  shl     r8, cl
  000000014068153F  imul    ecx, ebx, -63h
  0000000140681542  shr     rdi, cl
  0000000140681545  imul    r9, rdx
  0000000140681549  mov     [rsp+3F8h+var_3A0], r9
  000000014068154E  not     r8
  0000000140681551  not     rdi
  0000000140681554  and     rdi, r8
  0000000140681557  not     rax
  000000014068155A  not     rdi
  000000014068155D  imul    ecx, ebx, -0Dh
  0000000140681560  mov     rdx, rdi
  0000000140681563  shr     rdx, cl
  0000000140681566  not     r15
  0000000140681569  and     r15, rax
  000000014068156C  mov     [rsp+3F8h+var_238], r15
  0000000140681574  not     edx
  0000000140681576  imul    ecx, ebx, -33h
  0000000140681579  shl     rdi, cl
  000000014068157C  not     edi
  000000014068157E  and     edi, edx
  0000000140681580  imul    esi, ebx, 0B7691D3Dh
  0000000140681586  mov     rax, rsi
  0000000140681589  not     rax
  000000014068158C  mov     r8, rax
  000000014068158F  mov     rcx, 0E427F072B9BEB2EDh
  0000000140681599  imul    rcx, rbx
  000000014068159D  mov     rax, 0B2B39E225C07FE3Dh
  00000001406815A7  imul    rax, rbx
  00000001406815AB  mov     [rsp+3F8h+var_148], rbx
  00000001406815B3  and     rax, r10
  00000001406815B6  not     rax
  00000001406815B9  add     rcx, rax
  00000001406815BC  mov     [rsp+3F8h+var_230], rax
  00000001406815C4  mov     r13, rcx
  00000001406815C7  mov     r12, rcx
  00000001406815CA  mov     [rsp+3F8h+var_3E8], rcx
  00000001406815CF  not     r13
  00000001406815D2  mov     rcx, 13179ACAA8FFC132h
  00000001406815DC  imul    rcx, rbx
  00000001406815E0  add     rcx, rax
  00000001406815E3  mov     r9, r13
  00000001406815E6  and     r9, rcx
  00000001406815E9  mov     [rsp+3F8h+var_3A8], r9
  00000001406815EE  mov     rbp, rcx
  00000001406815F1  mov     rax, r8
  00000001406815F4  mov     rbx, r8
  00000001406815F7  mov     [rsp+3F8h+var_3C0], r8
  00000001406815FC  and     rax, r9
  00000001406815FF  not     rax
  0000000140681602  mov     ecx, r9d
  0000000140681605  not     ecx
  0000000140681607  and     ecx, esi
  0000000140681609  not     rcx
  000000014068160C  and     rcx, rax
  000000014068160F  mov     rax, r11
  0000000140681612  not     rax
  0000000140681615  mov     [rsp+3F8h+var_3D8], rax
  000000014068161A  mov     rdx, r11
  000000014068161D  mov     r14, r11
  0000000140681620  and     rdx, rcx
  0000000140681623  not     rcx
  0000000140681626  and     rcx, rax
  0000000140681629  not     rcx
  000000014068162C  not     rdx
  000000014068162F  and     rdx, rcx
  0000000140681632  mov     [rsp+3F8h+var_3C8], rdi
  0000000140681637  mov     r8d, edi
  000000014068163A  not     r8d
  000000014068163D  mov     rcx, 0FFFFFFFF00000000h
  0000000140681647  or      rcx, rdi
  000000014068164A  mov     rax, rdx
  000000014068164D  not     rax
  0000000140681650  and     rax, rcx
  0000000140681653  mov     rdi, rcx
  0000000140681656  not     rax
  0000000140681659  and     edx, r8d
  000000014068165C  not     rdx
  000000014068165F  and     rdx, rax
  0000000140681662  mov     rax, 638AD5D96BE090CBh
  000000014068166C  imul    rax, rdx
  0000000140681670  mov     [rsp+3F8h+var_3E0], rax
  0000000140681675  mov     r15, rbp
  0000000140681678  not     r15
  000000014068167B  and     rcx, r13
  000000014068167E  not     rcx
  0000000140681681  mov     rdx, r11
  0000000140681684  and     rdx, rbx
  0000000140681687  and     rcx, rdx
  000000014068168A  not     rcx
  000000014068168D  and     rcx, r15
  0000000140681690  not     rcx
  0000000140681693  mov     r9, 29E99D6905003CF6h
  000000014068169D  imul    r9, rcx
  00000001406816A1  mov     rcx, r13
  00000001406816A4  and     rcx, rdx
  00000001406816A7  not     rcx
  00000001406816AA  not     rdx
  00000001406816AD  and     rdx, r12
  00000001406816B0  not     rdx
  00000001406816B3  and     rdx, rdi
  00000001406816B6  and     rdx, rcx
  00000001406816B9  not     rdx
  00000001406816BC  and     rdx, rbp
  00000001406816BF  not     rdx
  00000001406816C2  mov     rcx, 377C8C06AAFBF39Fh
  00000001406816CC  imul    rcx, rdx
  00000001406816D0  add     rcx, r9
  00000001406816D3  mov     rdx, r11
  00000001406816D6  and     rdx, r15
  00000001406816D9  mov     r12, rdx
  00000001406816DC  not     r12
  00000001406816DF  and     edx, dword ptr [rsp+3F8h+var_3C0]
  00000001406816E3  not     edx
  00000001406816E5  mov     rbx, rsi
  00000001406816E8  mov     r9d, ebx
  00000001406816EB  mov     [rsp+3F8h+var_240], r12
  00000001406816F3  and     r9d, r12d
  00000001406816F6  not     r9d
  00000001406816F9  and     r9d, edx
  00000001406816FC  mov     dword ptr [rsp+3F8h+var_380], r8d
  0000000140681701  mov     edx, r8d
  0000000140681704  and     edx, r13d
  0000000140681707  not     r9d
  000000014068170A  and     r9d, edx
  000000014068170D  mov     rsi, rdx
  0000000140681710  not     rsi
  0000000140681713  mov     [rsp+3F8h+var_350], rsi
  000000014068171B  mov     rdx, rbp
  000000014068171E  mov     [rsp+3F8h+var_3F0], rbp
  0000000140681723  mov     r10d, ebp
  0000000140681726  mov     [rsp+3F8h+var_3D0], r11
  000000014068172B  and     r10d, r14d
  000000014068172E  and     r10d, ebx
  0000000140681731  and     r10d, esi
  0000000140681734  not     r10
  0000000140681737  mov     rsi, 0F679737F679737F7h
  0000000140681741  imul    rsi, r10
  0000000140681745  add     rsi, rcx
  0000000140681748  mov     ecx, ebx
  000000014068174A  mov     [rsp+3F8h+var_268], rbx
  0000000140681752  and     ecx, r15d
  0000000140681755  mov     r11, rcx
  0000000140681758  not     r11
  000000014068175B  mov     r10, r13
  000000014068175E  and     r10, r11
  0000000140681761  mov     rbp, rdi
  0000000140681764  and     rdi, r10
  0000000140681767  not     r10d
  000000014068176A  and     r10d, r8d
  000000014068176D  not     rdi
  0000000140681770  not     r10
  0000000140681773  and     r10, rdi
  0000000140681776  not     r10
  0000000140681779  and     r10, r14
  000000014068177C  mov     rdi, 7B1E3E647EB0B315h
  0000000140681786  imul    rdi, r10
  000000014068178A  add     rdi, rsi
  000000014068178D  mov     r10d, r14d
  0000000140681790  and     r10d, r8d
  0000000140681793  not     r10d
  0000000140681796  and     r10d, ebx
  0000000140681799  mov     [rsp+3F8h+var_3B0], r15
  000000014068179E  and     r10d, r15d
  00000001406817A1  not     r10
  00000001406817A4  and     r10, r13
  00000001406817A7  not     r10
  00000001406817AA  mov     rsi, 2A638AD5D96BE091h
  00000001406817B4  imul    rsi, r10
  00000001406817B8  add     rsi, rdi
  00000001406817BB  mov     rax, [rsp+3F8h+var_3D8]
  00000001406817C0  mov     r10, rax
  00000001406817C3  mov     rbx, [rsp+3F8h+var_3C0]
  00000001406817C8  and     r10, rbx
  00000001406817CB  mov     r8, [rsp+3F8h+var_3E8]
  00000001406817D0  and     r10, r8
  00000001406817D3  mov     rdi, rdx
  00000001406817D6  and     rdi, r10
  00000001406817D9  not     r10
  00000001406817DC  and     r10, r15
  00000001406817DF  not     r10
  00000001406817E2  not     rdi
  00000001406817E5  and     rdi, r10
  00000001406817E8  not     rdi
  00000001406817EB  and     rdi, rbp
  00000001406817EE  mov     r14, 93688B12D0224AC7h
  00000001406817F8  imul    r14, rdi
  00000001406817FC  add     r14, rsi
  00000001406817FF  mov     rsi, rax
  0000000140681802  and     rsi, rdx
  0000000140681805  mov     r10, rsi
  0000000140681808  not     r10
  000000014068180B  mov     r15, rbx
  000000014068180E  and     r15, r10
  0000000140681811  not     r15
  0000000140681814  mov     rdi, rbp
  0000000140681817  mov     rdx, rbp
  000000014068181A  mov     [rsp+3F8h+var_388], rbp
  000000014068181F  and     rdi, r8
  0000000140681822  and     r15, rdi
  0000000140681825  not     r15
  0000000140681828  mov     rbp, 0E7B5B351AE8E6850h
  0000000140681832  imul    rbp, r15
  0000000140681836  add     rbp, r14
  0000000140681839  add     rbp, [rsp+3F8h+var_3E0]
  000000014068183E  mov     r14, r10
  0000000140681841  and     r14, r12
  0000000140681844  mov     r15d, r14d
  0000000140681847  and     r15d, dword ptr [rsp+3F8h+var_3C8]
  000000014068184C  not     r15d
  000000014068184F  mov     r12, r13
  0000000140681852  mov     [rsp+3F8h+var_3F8], r13
  0000000140681856  and     r15d, r12d
  0000000140681859  not     r15d
  000000014068185C  mov     r13, [rsp+3F8h+var_268]
  0000000140681864  and     r15d, r13d
  0000000140681867  not     r15
  000000014068186A  mov     rax, 39DE2F26D116259Dh
  0000000140681874  imul    rax, r15
  0000000140681878  add     rax, rbp
  000000014068187B  mov     r15, r12
  000000014068187E  and     r15, r14
  0000000140681881  not     r15
  0000000140681884  not     r14
  0000000140681887  and     r14, r8
  000000014068188A  not     r14
  000000014068188D  and     r14, r15
  0000000140681890  mov     r15, r14
  0000000140681893  not     r15
  0000000140681896  and     r15, rbx
  0000000140681899  not     r15
  000000014068189C  and     r14d, r13d
  000000014068189F  not     r14
  00000001406818A2  and     r14, r15
  00000001406818A5  not     r14
  00000001406818A8  and     r14, rdx
  00000001406818AB  not     r14
  00000001406818AE  mov     r15, 3B4BF76D4E591073h
  00000001406818B8  imul    r15, r14
  00000001406818BC  mov     rbp, [rsp+3F8h+var_3D8]
  00000001406818C1  and     r11, rbp
  00000001406818C4  not     r11
  00000001406818C7  mov     r8, [rsp+3F8h+var_3D0]
  00000001406818CC  and     ecx, r8d
  00000001406818CF  not     rcx
  00000001406818D2  and     rcx, r11
  00000001406818D5  and     rcx, rdi
  00000001406818D8  not     rdi
  00000001406818DB  and     rdi, [rsp+3F8h+var_350]
  00000001406818E3  mov     rdx, rdi
  00000001406818E6  not     rdx
  00000001406818E9  mov     r11, rbx
  00000001406818EC  and     rdx, rbx
  00000001406818EF  not     rdx
  00000001406818F2  and     edi, r13d
  00000001406818F5  not     rdi
  00000001406818F8  and     rdi, rdx
  00000001406818FB  not     rdi
  00000001406818FE  and     rdi, rbp
  0000000140681901  mov     rbx, [rsp+3F8h+var_3B0]
  0000000140681906  mov     rdx, rbx
  0000000140681909  and     rdx, rdi
  000000014068190C  not     rdx
  000000014068190F  not     rdi
  0000000140681912  and     rdi, [rsp+3F8h+var_3F0]
  0000000140681917  not     rdi
  000000014068191A  and     rdi, rdx
  000000014068191D  not     rdi
  0000000140681920  mov     r14, 4CEB482801E7B5B5h
  000000014068192A  imul    r14, rdi
  000000014068192E  add     r14, r15
  0000000140681931  add     r14, rax
  0000000140681934  mov     eax, ebp
  0000000140681936  mov     r15d, dword ptr [rsp+3F8h+var_380]
  000000014068193B  and     eax, r15d
  000000014068193E  mov     edx, r13d
  0000000140681941  and     edx, eax
  0000000140681943  not     eax
  0000000140681945  and     eax, r11d
  0000000140681948  not     eax
  000000014068194A  not     edx
  000000014068194C  and     edx, eax
  000000014068194E  mov     eax, edx
  0000000140681950  mov     r12, [rsp+3F8h+var_3F8]
  0000000140681954  and     eax, r12d
  0000000140681957  not     rax
  000000014068195A  not     rdx
  000000014068195D  mov     r11, [rsp+3F8h+var_3E8]
  0000000140681962  and     rdx, r11
  0000000140681965  not     rdx
  0000000140681968  and     rdx, rax
  000000014068196B  not     rdx
  000000014068196E  and     rdx, rbx
  0000000140681971  not     rdx
  0000000140681974  mov     rax, 0ABEFCE778BC9B445h
  000000014068197E  imul    rax, rdx
  0000000140681982  not     r9
  0000000140681985  mov     rdi, 5134A0FB79B0761Bh
  000000014068198F  imul    rdi, r9
  0000000140681993  add     rdi, rax
  0000000140681996  mov     r9, rbp
  0000000140681999  and     r9, r12
  000000014068199C  mov     rax, r9
  000000014068199F  not     rax
  00000001406819A2  mov     rbp, r8
  00000001406819A5  mov     r12, r8
  00000001406819A8  and     rbp, r11
  00000001406819AB  not     rbp
  00000001406819AE  and     rbp, rax
  00000001406819B1  mov     [rsp+3F8h+var_248], rbp
  00000001406819B9  not     ebp
  00000001406819BB  mov     eax, ebx
  00000001406819BD  and     eax, ebp
  00000001406819BF  not     eax
  00000001406819C1  and     eax, r13d
  00000001406819C4  mov     r8d, r15d
  00000001406819C7  and     r15d, eax
  00000001406819CA  not     eax
  00000001406819CC  mov     rdx, [rsp+3F8h+var_3C8]
  00000001406819D1  and     eax, edx
  00000001406819D3  not     eax
  00000001406819D5  not     r15d
  00000001406819D8  and     r15d, eax
  00000001406819DB  mov     rax, 0CA6B29ACA6B29ACBh
  00000001406819E5  imul    rax, r15
  00000001406819E9  add     rax, rdi
  00000001406819EC  not     rcx
  00000001406819EF  mov     rdi, 5F417D05F417D06h
  00000001406819F9  imul    rdi, rcx
  00000001406819FD  add     rdi, rax
  0000000140681A00  and     r10d, r8d
  0000000140681A03  mov     r15d, r8d
  0000000140681A06  and     esi, edx
  0000000140681A08  not     esi
  0000000140681A0A  not     r10d
  0000000140681A0D  and     r10d, esi
  0000000140681A10  mov     r8, [rsp+3F8h+var_3F8]
  0000000140681A14  mov     eax, r8d
  0000000140681A17  mov     rbx, r13
  0000000140681A1A  and     eax, ebx
  0000000140681A1C  mov     [rsp+3F8h+var_350], rax
  0000000140681A24  not     r10d
  0000000140681A27  and     r10d, eax
  0000000140681A2A  not     r10
  0000000140681A2D  mov     rax, 0EB0B314B7D7FE184h
  0000000140681A37  imul    rax, r10
  0000000140681A3B  add     rax, rdi
  0000000140681A3E  mov     r13, r12
  0000000140681A41  mov     r11d, r13d
  0000000140681A44  and     r11d, r8d
  0000000140681A47  mov     [rsp+3F8h+var_258], r11
  0000000140681A4F  mov     rdi, r8
  0000000140681A52  mov     edx, r11d
  0000000140681A55  not     edx
  0000000140681A57  mov     dword ptr [rsp+3F8h+var_3E0], edx
  0000000140681A5B  mov     r12, [rsp+3F8h+var_3C0]
  0000000140681A60  mov     ecx, r12d
  0000000140681A63  and     ecx, edx
  0000000140681A65  not     ecx
  0000000140681A67  mov     r10d, ebx
  0000000140681A6A  mov     rdx, rbx
  0000000140681A6D  and     r10d, r11d
  0000000140681A70  not     r10d
  0000000140681A73  and     r10d, ecx
  0000000140681A76  not     r10d
  0000000140681A79  mov     r8, [rsp+3F8h+var_3B0]
  0000000140681A7E  and     r10d, r8d
  0000000140681A81  not     r10d
  0000000140681A84  and     r10d, r15d
  0000000140681A87  mov     rcx, 34270E0CDC0A7A63h
  0000000140681A91  imul    rcx, r10
  0000000140681A95  add     rcx, rax
  0000000140681A98  mov     r11d, r15d
  0000000140681A9B  mov     esi, r15d
  0000000140681A9E  mov     rbx, [rsp+3F8h+var_3F0]
  0000000140681AA3  and     r11d, ebx
  0000000140681AA6  not     r11
  0000000140681AA9  and     r9, r11
  0000000140681AAC  mov     r10, r9
  0000000140681AAF  and     r9d, edx
  0000000140681AB2  mov     r15, rdx
  0000000140681AB5  not     r10
  0000000140681AB8  and     r10, r12
  0000000140681ABB  not     r10
  0000000140681ABE  not     r9
  0000000140681AC1  and     r9, r10
  0000000140681AC4  mov     rax, 6C1D87805B72119Eh
  0000000140681ACE  imul    rax, r9
  0000000140681AD2  add     rax, rcx
  0000000140681AD5  add     rax, r14
  0000000140681AD8  mov     [rsp+3F8h+var_250], rax
  0000000140681AE0  mov     r9, [rsp+3F8h+var_3D8]
  0000000140681AE5  mov     eax, r9d
  0000000140681AE8  mov     r12, [rsp+3F8h+var_3E8]
  0000000140681AED  and     eax, r12d
  0000000140681AF0  not     eax
  0000000140681AF2  mov     dword ptr [rsp+3F8h+var_260], eax
  0000000140681AF9  mov     r10d, esi
  0000000140681AFC  and     r10d, eax
  0000000140681AFF  mov     ecx, r8d
  0000000140681B02  and     ecx, r10d
  0000000140681B05  not     ecx
  0000000140681B07  not     r10d
  0000000140681B0A  and     r10d, ebx
  0000000140681B0D  not     r10d
  0000000140681B10  and     r10d, ecx
  0000000140681B13  not     r10d
  0000000140681B16  and     r10d, r15d
  0000000140681B19  not     r10
  0000000140681B1C  mov     rcx, 0E82FA0BE82FA0BE8h
  0000000140681B26  imul    rcx, r10
  0000000140681B2A  mov     r14, rdi
  0000000140681B2D  mov     rsi, rdi
  0000000140681B30  and     r14, r8
  0000000140681B33  mov     rdi, r8
  0000000140681B36  not     r14
  0000000140681B39  mov     r10, r12
  0000000140681B3C  and     r10, rbx
  0000000140681B3F  not     r10
  0000000140681B42  and     r10, r14
  0000000140681B45  mov     r14, r10
  0000000140681B48  and     r10d, r15d
  0000000140681B4B  not     r14
  0000000140681B4E  mov     rdx, [rsp+3F8h+var_3C0]
  0000000140681B53  and     r14, rdx
  0000000140681B56  not     r14
  0000000140681B59  not     r10
  0000000140681B5C  and     r10, r14
  0000000140681B5F  mov     r14, r9
  0000000140681B62  and     r14, r10
  0000000140681B65  not     r14
  0000000140681B68  not     r10
  0000000140681B6B  and     r10, r13
  0000000140681B6E  not     r10
  0000000140681B71  and     r10, r14
  0000000140681B74  not     r10
  0000000140681B77  mov     r8, [rsp+3F8h+var_388]
  0000000140681B7C  and     r10, r8
  0000000140681B7F  not     r10
  0000000140681B82  mov     rax, 0CDFD9E5CDFD9E5D3h
  0000000140681B8C  imul    rax, r10
  0000000140681B90  add     rax, rcx
  0000000140681B93  mov     ecx, r15d
  0000000140681B96  and     ecx, r12d
  0000000140681B99  not     rcx
  0000000140681B9C  and     rcx, r9
  0000000140681B9F  mov     r10, rdx
  0000000140681BA2  and     r10, rsi
  0000000140681BA5  not     r10
  0000000140681BA8  and     rcx, r10
  0000000140681BAB  not     rcx
  0000000140681BAE  and     rcx, r8
  0000000140681BB1  not     rcx
  0000000140681BB4  and     rcx, rdi
  0000000140681BB7  mov     r14, 8D377C8C06AAFBF1h
  0000000140681BC1  imul    r14, rcx
  0000000140681BC5  add     r14, rax
  0000000140681BC8  mov     r9d, dword ptr [rsp+3F8h+var_260]
  0000000140681BD0  and     r9d, dword ptr [rsp+3F8h+var_3E0]
  0000000140681BD5  mov     rbx, [rsp+3F8h+var_3F0]
  0000000140681BDA  mov     r10d, ebx
  0000000140681BDD  and     r10d, r9d
  0000000140681BE0  not     r9d
  0000000140681BE3  mov     rax, rdi
  0000000140681BE6  and     r9d, eax
  0000000140681BE9  and     rax, r8
  0000000140681BEC  not     rax
  0000000140681BEF  mov     rsi, r12
  0000000140681BF2  and     r11, r12
  0000000140681BF5  and     r11, rax
  0000000140681BF8  and     r11, r13
  0000000140681BFB  mov     rdi, rdx
  0000000140681BFE  mov     rax, rdx
  0000000140681C01  and     rax, r11
  0000000140681C04  not     r11d
  0000000140681C07  and     r11d, r15d
  0000000140681C0A  not     rax
  0000000140681C0D  not     r11
  0000000140681C10  and     r11, rax
  0000000140681C13  not     r11
  0000000140681C16  mov     rax, 4C715ABB2D7C1218h
  0000000140681C20  imul    rax, r11
  0000000140681C24  add     rax, r14
  0000000140681C27  add     rax, [rsp+3F8h+var_250]
  0000000140681C2F  mov     [rsp+3F8h+var_3B0], rax
  0000000140681C34  mov     r12d, dword ptr [rsp+3F8h+var_380]
  0000000140681C39  and     ebp, r12d
  0000000140681C3C  mov     rax, [rsp+3F8h+var_248]
  0000000140681C44  and     rax, r8
  0000000140681C47  not     rax
  0000000140681C4A  not     rbp
  0000000140681C4D  and     rbp, rax
  0000000140681C50  not     rbp
  0000000140681C53  and     rbp, rbx
  0000000140681C56  mov     rdx, rbx
  0000000140681C59  mov     rax, rbp
  0000000140681C5C  and     ebp, r15d
  0000000140681C5F  not     rax
  0000000140681C62  and     rax, rdi
  0000000140681C65  not     rax
  0000000140681C68  not     rbp
  0000000140681C6B  and     rbp, rax
  0000000140681C6E  not     rbp
  0000000140681C71  mov     rax, 0B62D3F1B62D3F1B6h
  0000000140681C7B  imul    rax, rbp
  0000000140681C7F  mov     rbx, [rsp+3F8h+var_3A8]
  0000000140681C84  and     ebx, r15d
  0000000140681C87  mov     [rsp+3F8h+var_3A8], rbx
  0000000140681C8C  mov     r11, [rsp+3F8h+var_3D8]
  0000000140681C91  and     ebx, r11d
  0000000140681C94  and     r11d, r15d
  0000000140681C97  mov     rbp, r15
  0000000140681C9A  mov     r14d, r11d
  0000000140681C9D  and     r14d, dword ptr [rsp+3F8h+var_3F8]
  0000000140681CA1  not     r14
  0000000140681CA4  not     r11
  0000000140681CA7  and     r11, rsi
  0000000140681CAA  not     r11
  0000000140681CAD  and     r11, rdx
  0000000140681CB0  and     r11, r14
  0000000140681CB3  not     r11
  0000000140681CB6  mov     rcx, r8
  0000000140681CB9  and     r11, r8
  0000000140681CBC  not     r11
  0000000140681CBF  mov     r14, 0EBFF0C25265728B8h
  0000000140681CC9  imul    r14, r11
  0000000140681CCD  add     r14, rax
  0000000140681CD0  mov     r8, [rsp+3F8h+var_350]
  0000000140681CD8  and     r8d, dword ptr [rsp+3F8h+var_240]
  0000000140681CE0  not     r8
  0000000140681CE3  and     r8, rcx
  0000000140681CE6  mov     r13, rcx
  0000000140681CE9  mov     rax, 8C43A1B25DD3B4C1h
  0000000140681CF3  imul    rax, r8
  0000000140681CF7  add     rax, r14
  0000000140681CFA  mov     r8, [rsp+3F8h+var_3C8]
  0000000140681CFF  and     r8d, ebp
  0000000140681D02  mov     rsi, [rsp+3F8h+var_258]
  0000000140681D0A  and     esi, r8d
  0000000140681D0D  not     rsi
  0000000140681D10  mov     rcx, rdx
  0000000140681D13  and     rsi, rdx
  0000000140681D16  not     rsi
  0000000140681D19  mov     r14, 12D0224AC69BBE44h
  0000000140681D23  imul    r14, rsi
  0000000140681D27  add     r14, rax
  0000000140681D2A  not     r9d
  0000000140681D2D  not     r10d
  0000000140681D30  and     r10d, edi
  0000000140681D33  and     r10d, r9d
  0000000140681D36  mov     r15d, r12d
  0000000140681D39  and     r10d, r12d
  0000000140681D3C  mov     r9, rdi
  0000000140681D3F  and     r9, rcx
  0000000140681D42  not     r9
  0000000140681D45  mov     r11, [rsp+3F8h+var_3D0]
  0000000140681D4A  and     r9, r11
  0000000140681D4D  mov     rsi, r9
  0000000140681D50  and     r9d, r12d
  0000000140681D53  mov     rax, r11
  0000000140681D56  mov     rdx, r11
  0000000140681D59  and     rax, r13
  0000000140681D5C  not     rax
  0000000140681D5F  and     rax, rcx
  0000000140681D62  mov     r11, rax
  0000000140681D65  and     eax, ebp
  0000000140681D67  mov     r12d, ebp
  0000000140681D6A  mov     ebp, dword ptr [rsp+3F8h+var_3E0]
  0000000140681D6E  and     ebp, ecx
  0000000140681D70  mov     dword ptr [rsp+3F8h+var_3E0], ebp
  0000000140681D74  and     r12d, ebp
  0000000140681D77  not     r12d
  0000000140681D7A  and     r12d, r15d
  0000000140681D7D  and     r15d, edi
  0000000140681D80  not     r15
  0000000140681D83  not     r8
  0000000140681D86  and     r8, r15
  0000000140681D89  mov     r15d, r8d
  0000000140681D8C  not     r15d
  0000000140681D8F  and     r15d, dword ptr [rsp+3F8h+var_3F8]
  0000000140681D93  not     r15
  0000000140681D96  mov     r13, [rsp+3F8h+var_3E8]
  0000000140681D9B  mov     rbp, r13
  0000000140681D9E  and     rbp, r8
  0000000140681DA1  not     rbp
  0000000140681DA4  and     rbp, rdx
  0000000140681DA7  and     rbp, r15
  0000000140681DAA  and     rbp, rcx
  0000000140681DAD  mov     r15, 3AD20A0079ED6CD2h
  0000000140681DB7  imul    r15, rbp
  0000000140681DBB  add     r15, r14
  0000000140681DBE  add     r15, [rsp+3F8h+var_3B0]
  0000000140681DC3  not     r10
  0000000140681DC6  mov     rcx, 9CB220DCFE554104h
  0000000140681DD0  imul    rcx, r10
  0000000140681DD4  not     rsi
  0000000140681DD7  mov     rbp, [rsp+3F8h+var_388]
  0000000140681DDC  and     rsi, rbp
  0000000140681DDF  not     rsi
  0000000140681DE2  not     r9
  0000000140681DE5  and     r9, r13
  0000000140681DE8  and     r9, rsi
  0000000140681DEB  not     r9
  0000000140681DEE  mov     r10, 0F39DE2F26D11625Ah
  0000000140681DF8  imul    r10, r9
  0000000140681DFC  add     r10, rcx
  0000000140681DFF  mov     ecx, dword ptr [rsp+3F8h+var_3E0]
  0000000140681E03  not     ecx
  0000000140681E05  and     ecx, edi
  0000000140681E07  not     ecx
  0000000140681E09  and     r12d, ecx
  0000000140681E0C  not     r12
  0000000140681E0F  mov     rcx, 0FD246F73057A2A63h
  0000000140681E19  imul    rcx, r12
  0000000140681E1D  add     rcx, r10
  0000000140681E20  not     rbx
  0000000140681E23  mov     r9, [rsp+3F8h+var_3A8]
  0000000140681E28  not     r9
  0000000140681E2B  and     r9, rdx
  0000000140681E2E  mov     r14, rdx
  0000000140681E31  not     r9
  0000000140681E34  and     r9, rbx
  0000000140681E37  not     r9
  0000000140681E3A  and     r9, rbp
  0000000140681E3D  mov     rdx, 0E73BC5E4DA22C4B3h
  0000000140681E47  imul    rdx, r9
  0000000140681E4B  add     rdx, rcx
  0000000140681E4E  not     r11
  0000000140681E51  and     r11, rdi
  0000000140681E54  not     r11
  0000000140681E57  not     rax
  0000000140681E5A  and     rax, r11
  0000000140681E5D  and     r13, rax
  0000000140681E60  not     rax
  0000000140681E63  mov     r10, [rsp+3F8h+var_3F8]
  0000000140681E67  and     rax, r10
  0000000140681E6A  not     rax
  0000000140681E6D  not     r13
  0000000140681E70  and     r13, rax
  0000000140681E73  not     r13
  0000000140681E76  mov     rcx, 0C65EC78F991FAC2Dh
  0000000140681E80  imul    rcx, r13
  0000000140681E84  add     rcx, rdx
  0000000140681E87  add     rcx, r15
  0000000140681E8A  and     rdi, rbp
  0000000140681E8D  sub     r8, rdi
  0000000140681E90  mov     [rsp+3F8h+var_3C8], r8
  0000000140681E95  mov     rdx, 9D6408F4C66BEBBCh
  0000000140681E9F  mov     rbx, [rsp+3F8h+var_148]
  0000000140681EA7  imul    rdx, rbx
  0000000140681EAB  mov     [rsp+3F8h+var_3C0], rdx
  0000000140681EB0  mov     rax, r8
  0000000140681EB3  not     rax
  0000000140681EB6  mov     r8, r10
  0000000140681EB9  and     r8, rax
  0000000140681EBC  not     r8
  0000000140681EBF  mov     r9, r8
  0000000140681EC2  mov     r8, [rsp+3F8h+var_3F0]
  0000000140681EC7  and     r8, rdx
  0000000140681ECA  and     r8, r9
  0000000140681ECD  not     r8
  0000000140681ED0  and     r8, rcx
  0000000140681ED3  mov     rdx, r8
  0000000140681ED6  mov     r13d, [rsp+3F8h+var_3B4]
  0000000140681EDB  mov     ecx, r13d
  0000000140681EDE  shr     rdx, cl
  0000000140681EE1  mov     ecx, dword ptr [rsp+3F8h+var_338]
  0000000140681EE8  shl     r8, cl
  0000000140681EEB  mov     r9, rdx
  0000000140681EEE  and     r9, r8
  0000000140681EF1  not     rdx
  0000000140681EF4  not     r8
  0000000140681EF7  and     r8, rdx
  0000000140681EFA  not     r9
  0000000140681EFD  mov     r10, r8
  0000000140681F00  not     r10
  0000000140681F03  and     r10, r9
  0000000140681F06  not     r10
  0000000140681F09  add     r8, r8
  0000000140681F0C  sub     r10, r8
  0000000140681F0F  mov     rsi, 0FF6B15BF53BF7928h
  0000000140681F19  imul    rsi, rbx
  0000000140681F1D  mov     r11, 32D5515C20A61D3Dh
  0000000140681F27  imul    r11, rbx
  0000000140681F2B  mov     rdx, 0D5090D5E710F4F27h
  0000000140681F35  imul    rdx, rbx
  0000000140681F39  add     rdx, [rsp+3F8h+var_2F8]
  0000000140681F41  not     rdx
  0000000140681F44  and     r11, rdx
  0000000140681F47  not     r11
  0000000140681F4A  and     rsi, r11
  0000000140681F4D  mov     r8, 68228ACD1AF060B0h
  0000000140681F57  imul    r8, rbx
  0000000140681F5B  and     r8, r11
  0000000140681F5E  not     rsi
  0000000140681F61  and     rsi, r14
  0000000140681F64  not     rsi
  0000000140681F67  not     r8
  0000000140681F6A  and     r8, rsi
  0000000140681F6D  mov     r11, r8
  0000000140681F70  shl     r11, cl
  0000000140681F73  mov     ecx, r13d
  0000000140681F76  shr     r8, cl
  0000000140681F79  add     r10, r9
  0000000140681F7C  not     r11
  0000000140681F7F  not     r8
  0000000140681F82  and     r8, r11
  0000000140681F85  mov     rsi, [rsp+3F8h+var_238]
  0000000140681F8D  not     rsi
  0000000140681F90  imul    rsi, [rsp+3F8h+var_3A0]
  0000000140681F96  mov     r9, rsi
  0000000140681F99  not     r9
  0000000140681F9C  imul    r10, [rsp+3F8h+var_398]
  0000000140681FA2  mov     rcx, [rsp+3F8h+var_330]
  0000000140681FAA  shr     rcx, 9
  0000000140681FAE  and     ecx, 20020801h
  0000000140681FB4  mov     [rsp+3F8h+var_3F0], rcx
  0000000140681FB9  not     r8
  0000000140681FBC  imul    r8, rcx
  0000000140681FC0  mov     rcx, r8
  0000000140681FC3  not     rcx
  0000000140681FC6  mov     r11, rsi
  0000000140681FC9  and     r11, r10
  0000000140681FCC  mov     rdi, r9
  0000000140681FCF  and     rdi, rcx
  0000000140681FD2  mov     r14, r10
  0000000140681FD5  and     r14, rdi
  0000000140681FD8  not     rdi
  0000000140681FDB  and     rdi, r10
  0000000140681FDE  mov     r15, r10
  0000000140681FE1  not     r10
  0000000140681FE4  mov     r12, r10
  0000000140681FE7  and     r12, r8
  0000000140681FEA  not     r12
  0000000140681FED  and     r15, rcx
  0000000140681FF0  not     r15
  0000000140681FF3  and     r15, r12
  0000000140681FF6  not     r15
  0000000140681FF9  and     r15, r9
  0000000140681FFC  not     r11
  0000000140681FFF  and     r11, rcx
  0000000140682002  and     rcx, rsi
  0000000140682005  mov     r12, rsi
  0000000140682008  and     r12, r8
  000000014068200B  and     r8, r9
  000000014068200E  and     r9, r10
  0000000140682011  not     r9
  0000000140682014  and     r11, r9
  0000000140682017  and     r12, r10
  000000014068201A  lea     r9, [r14+r14*2]
  000000014068201E  add     r9, r12
  0000000140682021  not     r11
  0000000140682024  add     r9, r11
  0000000140682027  lea     r9, [r9+rdi*2]
  000000014068202B  not     r15
  000000014068202E  add     r9, r15
  0000000140682031  not     r8
  0000000140682034  not     rcx
  0000000140682037  and     rcx, r8
  000000014068203A  not     rcx
  000000014068203D  and     rcx, r10
  0000000140682040  not     rcx
  0000000140682043  add     rcx, rcx
  0000000140682046  sub     r9, rcx
  0000000140682049  mov     [rsp+3F8h+var_3A8], r9
  000000014068204E  mov     r10, r9
  0000000140682051  not     r10
  0000000140682054  mov     [rsp+3F8h+var_380], r10
  0000000140682059  mov     r8, [rsp+3F8h+var_378]
  0000000140682061  mov     rcx, r8
  0000000140682064  and     rcx, r10
  0000000140682067  not     rcx
  000000014068206A  not     r8
  000000014068206D  mov     [rsp+3F8h+var_388], r8
  0000000140682072  and     r8, r9
  0000000140682075  not     r8
  0000000140682078  and     r8, rcx
  000000014068207B  mov     [rsp+3F8h+var_3B0], r8
  0000000140682080  mov     rcx, [rsp+3F8h+var_348]
  0000000140682088  lea     r8, [rsp+rcx+3F8h+var_3F8]
  000000014068208C  add     r8, 3F8h
  0000000140682093  mov     [rsp+3F8h+var_3E0], r8
  0000000140682098  mov     rsi, [rsp+3F8h+var_1D0]
  00000001406820A0  mov     rcx, [rsp+3F8h+var_218]
  00000001406820A8  imul    rcx, rsi
  00000001406820AC  mov     rbp, [rsp+3F8h+var_2E8]
  00000001406820B4  mov     r9, rbp
  00000001406820B7  imul    r9, r8
  00000001406820BB  add     r9, rcx
  00000001406820BE  mov     [rsp+3F8h+var_348], r9
  00000001406820C6  mov     r8, 0E509A089D5E86A52h
  00000001406820D0  imul    r8, rbx
  00000001406820D4  and     r8, [rsp+3F8h+var_220]
  00000001406820DC  mov     r10, 4E2FDFA4759C2E9Fh
  00000001406820E6  imul    r10, rbx
  00000001406820EA  not     r8
  00000001406820ED  add     r10, r8
  00000001406820F0  mov     r9, 0D149F7010BA8B5F9h
  00000001406820FA  imul    r9, rbx
  00000001406820FE  add     r9, r8
  0000000140682101  not     r9
  0000000140682104  and     r9, rdx
  0000000140682107  not     r9
  000000014068210A  mov     rdi, [rsp+3F8h+var_2F0]
  0000000140682112  mov     r11, rdi
  0000000140682115  mov     ecx, r13d
  0000000140682118  shl     r11, cl
  000000014068211B  mov     ecx, dword ptr [rsp+3F8h+var_338]
  0000000140682122  shr     rdi, cl
  0000000140682125  and     r9, r10
  0000000140682128  not     r11
  000000014068212B  not     rdi
  000000014068212E  and     rdi, r11
  0000000140682131  mov     rcx, 0D8F9E3271365F3B4h
  000000014068213B  imul    rcx, rbx
  000000014068213F  mov     r10, [rsp+3F8h+var_3D0]
  0000000140682144  and     r10, rdi
  0000000140682147  not     r10
  000000014068214A  and     r10, rcx
  000000014068214D  not     rdi
  0000000140682150  and     rdi, [rsp+3F8h+var_3C0]
  0000000140682155  not     rdi
  0000000140682158  and     rdi, r10
  000000014068215B  mov     r10, 0BBCBF4AFA1EB7440h
  0000000140682165  imul    r10, rbx
  0000000140682169  not     rdi
  000000014068216C  add     r10, rdi
  000000014068216F  mov     rcx, 67C683526895528Bh
  0000000140682179  imul    rcx, rbx
  000000014068217D  add     rcx, rdi
  0000000140682180  not     rcx
  0000000140682183  mov     r11, [rsp+3F8h+var_228]
  000000014068218B  and     rcx, r11
  000000014068218E  not     rcx
  0000000140682191  and     rcx, r10
  0000000140682194  imul    r9, rbp
  0000000140682198  not     r9
  000000014068219B  imul    rcx, rsi
  000000014068219F  not     rcx
  00000001406821A2  and     rcx, r9
  00000001406821A5  mov     r9, 0C7E951FFA7C56D0Dh
  00000001406821AF  imul    r9, rbx
  00000001406821B3  mov     r10, 0E811B4E537B6D1h
  00000001406821BD  imul    r10, rbx
  00000001406821C1  and     r10, rax
  00000001406821C4  not     r10
  00000001406821C7  and     r10, r9
  00000001406821CA  not     rcx
  00000001406821CD  mov     r13, [rsp+3F8h+var_370]
  00000001406821D5  imul    r10, r13
  00000001406821D9  add     r10, rcx
  00000001406821DC  mov     [rsp+3F8h+var_218], r10
  00000001406821E4  mov     rcx, [rsp+3F8h+var_2E0]
  00000001406821EC  add     rcx, rsp
  00000001406821EF  add     rcx, 3F8h
  00000001406821F6  mov     r14, [rsp+3F8h+var_3A0]
  00000001406821FB  imul    rcx, r14
  00000001406821FF  mov     r9, [rsp+3F8h+var_1F8]
  0000000140682207  mov     r12, [rsp+3F8h+var_3F0]
  000000014068220C  imul    r9, r12
  0000000140682210  add     r9, rcx
  0000000140682213  not     r9
  0000000140682216  mov     rcx, [rsp+3F8h+var_340]
  000000014068221E  lea     r10, [rsp+rcx+3F8h+var_3F8]
  0000000140682222  add     r10, 3F8h
  0000000140682229  mov     [rsp+3F8h+var_C0], r10
  0000000140682231  mov     rsi, [rsp+3F8h+var_398]
  0000000140682236  mov     rcx, rsi
  0000000140682239  imul    rcx, r10
  000000014068223D  not     rcx
  0000000140682240  and     rcx, r9
  0000000140682243  mov     [rsp+3F8h+var_2E0], rcx
  000000014068224B  mov     rcx, 0FF285D8CC402FF7Dh
  0000000140682255  imul    rcx, rbx
  0000000140682259  mov     r9, 0DF684997A40EC21h
  0000000140682263  imul    r9, rbx
  0000000140682267  and     r9, rdx
  000000014068226A  not     r9
  000000014068226D  and     r9, rcx
  0000000140682270  mov     rcx, 34165C2754F4D631h
  000000014068227A  imul    rcx, rbx
  000000014068227E  mov     rdi, 0E6B5D0E2F01C4BCAh
  0000000140682288  imul    rdi, rbx
  000000014068228C  and     rdi, r11
  000000014068228F  mov     r10, r11
  0000000140682292  not     rdi
  0000000140682295  and     rdi, rcx
  0000000140682298  mov     r15, [rsp+3F8h+var_360]
  00000001406822A0  imul    r9, r15
  00000001406822A4  mov     r15, [rsp+3F8h+var_140]
  00000001406822AC  imul    rdi, r15
  00000001406822B0  add     rdi, r9
  00000001406822B3  mov     [rsp+3F8h+var_340], rdi
  00000001406822BB  mov     rcx, 4CA3A7F6624E4D42h
  00000001406822C5  imul    rcx, rbx
  00000001406822C9  mov     r11, [rsp+3F8h+var_230]
  00000001406822D1  add     rcx, r11
  00000001406822D4  mov     r9, 0DB35967FDA1A9E18h
  00000001406822DE  imul    r9, rbx
  00000001406822E2  add     r9, r11
  00000001406822E5  not     r9
  00000001406822E8  and     r9, rax
  00000001406822EB  not     r9
  00000001406822EE  and     r9, rcx
  00000001406822F1  mov     [rsp+3F8h+var_3F8], r9
  00000001406822F5  mov     rcx, rbp
  00000001406822F8  imul    rcx, [rsp+3F8h+var_278]
  0000000140682301  not     rcx
  0000000140682304  and     rcx, [rsp+3F8h+var_208]
  000000014068230C  not     rcx
  000000014068230F  mov     rdi, r13
  0000000140682312  imul    rdi, [rsp+3F8h+var_280]
  000000014068231B  add     rdi, rcx
  000000014068231E  mov     [rsp+3F8h+var_1F8], rdi
  0000000140682326  mov     r9, 71FFBEDA55A3B062h
  0000000140682330  imul    r9, rbx
  0000000140682334  add     r9, r11
  0000000140682337  mov     rcx, 0D869ED2F70506A6Dh
  0000000140682341  imul    rcx, rbx
  0000000140682345  add     rcx, r11
  0000000140682348  not     rcx
  000000014068234B  and     rcx, rax
  000000014068234E  not     rcx
  0000000140682351  and     rcx, r9
  0000000140682354  mov     rax, 0E5107763C3897957h
  000000014068235E  imul    rax, rbx
  0000000140682362  and     rax, r10
  0000000140682365  mov     r9, 0AD25D4B202C7D6BAh
  000000014068236F  imul    r9, rbx
  0000000140682373  not     rax
  0000000140682376  and     rax, r9
  0000000140682379  mov     r9, 14D6514B8D616B4Ah
  0000000140682383  imul    r9, rbx
  0000000140682387  add     r9, r8
  000000014068238A  mov     r11, 0B8D63F372473F8EFh
  0000000140682394  imul    r11, rbx
  0000000140682398  add     r11, r8
  000000014068239B  not     r11
  000000014068239E  and     r11, rdx
  00000001406823A1  not     r11
  00000001406823A4  and     r11, r9
  00000001406823A7  imul    rax, r14
  00000001406823AB  mov     rdx, rax
  00000001406823AE  not     rdx
  00000001406823B1  imul    r11, r12
  00000001406823B5  mov     r13, r12
  00000001406823B8  mov     r9, rdx
  00000001406823BB  and     r9, r11
  00000001406823BE  not     r9
  00000001406823C1  mov     r8, r11
  00000001406823C4  not     r8
  00000001406823C7  mov     r10, rax
  00000001406823CA  and     r10, r8
  00000001406823CD  mov     rdi, r10
  00000001406823D0  not     rdi
  00000001406823D3  and     rdi, r9
  00000001406823D6  imul    rcx, rsi
  00000001406823DA  mov     r12, rdi
  00000001406823DD  not     r12
  00000001406823E0  and     r12, rcx
  00000001406823E3  not     r12
  00000001406823E6  mov     r9, rcx
  00000001406823E9  not     r9
  00000001406823EC  and     rdi, r9
  00000001406823EF  not     rdi
  00000001406823F2  and     rdi, r12
  00000001406823F5  lea     rdi, [rdi+rdi*2]
  00000001406823F9  and     r10, r9
  00000001406823FC  lea     r10, [r10+r10*2]
  0000000140682400  sub     rdi, r10
  0000000140682403  mov     r12, rcx
  0000000140682406  and     r12, rax
  0000000140682409  not     r12
  000000014068240C  mov     r10, r9
  000000014068240F  and     r10, rdx
  0000000140682412  not     r10
  0000000140682415  and     r10, r12
  0000000140682418  not     r10
  000000014068241B  and     r10, r8
  000000014068241E  add     r10, rdi
  0000000140682421  mov     rdi, r9
  0000000140682424  and     rdi, r11
  0000000140682427  and     r11, rcx
  000000014068242A  not     rdi
  000000014068242D  and     rcx, r8
  0000000140682430  not     rcx
  0000000140682433  and     rcx, rdx
  0000000140682436  and     rcx, rdi
  0000000140682439  lea     rcx, [r10+rcx*4]
  000000014068243D  and     r9, r8
  0000000140682440  not     r9
  0000000140682443  mov     r8, r11
  0000000140682446  not     r8
  0000000140682449  and     r9, r8
  000000014068244C  not     r9
  000000014068244F  and     r9, rdx
  0000000140682452  not     r9
  0000000140682455  lea     r9, [r9+r9*2]
  0000000140682459  and     r8, rax
  000000014068245C  mov     r10, rax
  000000014068245F  and     r10, r11
  0000000140682462  add     r10, r9
  0000000140682465  add     r10, rcx
  0000000140682468  and     r11, rdx
  000000014068246B  not     r11
  000000014068246E  not     r8
  0000000140682471  and     r8, r11
  0000000140682474  lea     rax, [r8+r8*2]
  0000000140682478  sub     r10, rax
  000000014068247B  mov     [rsp+3F8h+var_3E8], r10
  0000000140682480  mov     rdi, r14
  0000000140682483  mov     rax, [rsp+3F8h+var_2C8]
  000000014068248B  imul    rax, r14
  000000014068248F  not     rax
  0000000140682492  mov     rcx, rax
  0000000140682495  mov     rax, [rsp+3F8h+var_1F0]
  000000014068249D  imul    rax, r13
  00000001406824A1  not     rax
  00000001406824A4  and     rax, rcx
  00000001406824A7  not     rax
  00000001406824AA  mov     rcx, rax
  00000001406824AD  mov     rax, [rsp+3F8h+var_1C8]
  00000001406824B5  mov     r12, rsi
  00000001406824B8  imul    rax, rsi
  00000001406824BC  add     rax, rcx
  00000001406824BF  mov     [rsp+3F8h+var_1C8], rax
  00000001406824C7  mov     rax, rbp
  00000001406824CA  mov     r9, [rsp+3F8h+var_2F0]
  00000001406824D2  imul    rax, r9
  00000001406824D6  not     rax
  00000001406824D9  mov     rcx, [rsp+3F8h+var_1D0]
  00000001406824E1  mov     rdx, [rsp+3F8h+var_138]
  00000001406824E9  imul    rcx, rdx
  00000001406824ED  not     rcx
  00000001406824F0  and     rcx, rax
  00000001406824F3  mov     [rsp+3F8h+var_2C8], rcx
  00000001406824FB  mov     rax, r9
  00000001406824FE  imul    rax, rsi
  0000000140682502  not     rax
  0000000140682505  mov     rcx, r14
  0000000140682508  mov     r11, [rsp+3F8h+var_1C0]
  0000000140682510  imul    rcx, r11
  0000000140682514  not     rcx
  0000000140682517  and     rcx, rax
  000000014068251A  mov     [rsp+3F8h+var_2F0], rcx
  0000000140682522  mov     ecx, ebx
  0000000140682524  neg     cl
  0000000140682526  shl     cl, 4
  0000000140682529  mov     r8, [rsp+3F8h+var_1E8]
  0000000140682531  shr     r8, cl
  0000000140682534  mov     rsi, [rsp+3F8h+var_320]
  000000014068253C  mov     eax, esi
  000000014068253E  and     eax, r8d
  0000000140682541  not     r8d
  0000000140682544  mov     r9d, esi
  0000000140682547  and     r9d, r8d
  000000014068254A  mov     [rsp+3F8h+var_220], r9
  0000000140682552  mov     r10d, esi
  0000000140682555  not     r10d
  0000000140682558  and     r10d, r8d
  000000014068255B  mov     ecx, r9d
  000000014068255E  not     ecx
  0000000140682560  add     ecx, r9d
  0000000140682563  add     ecx, esi
  0000000140682565  not     eax
  0000000140682567  not     r10d
  000000014068256A  and     eax, r10d
  000000014068256D  add     r10d, esi
  0000000140682570  add     r10d, ecx
  0000000140682573  not     eax
  0000000140682575  add     r10d, eax
  0000000140682578  mov     [rsp+3F8h+var_14C], r10d
  0000000140682580  mov     rax, r15
  0000000140682583  mov     r10, [rsp+3F8h+var_2D0]
  000000014068258B  imul    rax, r10
  000000014068258F  mov     r8, [rsp+3F8h+var_130]
  0000000140682597  mov     r9, r8
  000000014068259A  imul    r9, [rsp+3F8h+var_270]
  00000001406825A3  add     r9, rax
  00000001406825A6  mov     [rsp+3F8h+var_1E8], r9
  00000001406825AE  mov     rax, r15
  00000001406825B1  mov     rsi, r15
  00000001406825B4  imul    rax, [rsp+3F8h+var_D8]
  00000001406825BD  mov     r9, [rsp+3F8h+var_360]
  00000001406825C5  mov     rcx, r9
  00000001406825C8  imul    rcx, [rsp+3F8h+var_390]
  00000001406825CE  add     rcx, rax
  00000001406825D1  mov     [rsp+3F8h+var_1F0], rcx
  00000001406825D9  mov     rax, [rsp+3F8h+var_318]
  00000001406825E1  imul    rax, [rsp+3F8h+var_E8]
  00000001406825EA  mov     r15, [rsp+3F8h+var_288]
  00000001406825F2  mov     rcx, r15
  00000001406825F5  imul    rcx, r10
  00000001406825F9  add     rcx, rax
  00000001406825FC  mov     [rsp+3F8h+var_208], rcx
  0000000140682604  mov     rax, r13
  0000000140682607  mov     r10, [rsp+3F8h+var_210]
  000000014068260F  imul    rax, r10
  0000000140682613  mov     rcx, r11
  0000000140682616  imul    rcx, r12
  000000014068261A  add     rcx, rax
  000000014068261D  mov     [rsp+3F8h+var_1C0], rcx
  0000000140682625  imul    r10, r12
  0000000140682629  mov     rax, r13
  000000014068262C  imul    rax, rdx
  0000000140682630  add     rax, r10
  0000000140682633  mov     [rsp+3F8h+var_210], rax
  000000014068263B  imul    rbp, [rsp+3F8h+var_F0]
  0000000140682644  mov     rdx, [rsp+3F8h+var_370]
  000000014068264C  mov     rcx, rdx
  000000014068264F  imul    rcx, [rsp+3F8h+var_E0]
  0000000140682658  add     rcx, rbp
  000000014068265B  mov     [rsp+3F8h+var_2E8], rcx
  0000000140682663  mov     r10, rsi
  0000000140682666  mov     rax, rsi
  0000000140682669  imul    rax, [rsp+3F8h+var_290]
  0000000140682672  not     rax
  0000000140682675  imul    ecx, ebx, 4B716180h
  000000014068267B  add     rcx, rsp
  000000014068267E  add     rcx, 3F8h
  0000000140682685  mov     r14, [rsp+3F8h+var_128]
  000000014068268D  imul    rcx, r14
  0000000140682691  not     rcx
  0000000140682694  and     rcx, rax
  0000000140682697  mov     [rsp+3F8h+var_228], rcx
  000000014068269F  mov     rax, [rsp+3F8h+var_2B8]
  00000001406826A7  lea     rsi, [rsp+rax+3F8h+var_3F8]
  00000001406826AB  add     rsi, 3F8h
  00000001406826B2  mov     rax, [rsp+3F8h+var_2B0]
  00000001406826BA  add     rax, rsp
  00000001406826BD  add     rax, 3F8h
  00000001406826C3  imul    rax, rdi
  00000001406826C7  imul    rsi, r13
  00000001406826CB  add     rsi, rax
  00000001406826CE  mov     rax, [rsp+3F8h+var_2A8]
  00000001406826D6  add     rax, rsp
  00000001406826D9  add     rax, 3F8h
  00000001406826DF  imul    rax, r9
  00000001406826E3  not     rax
  00000001406826E6  mov     r12, [rsp+3F8h+var_1B8]
  00000001406826EE  imul    r12, r10
  00000001406826F2  not     r12
  00000001406826F5  and     r12, rax
  00000001406826F8  mov     rax, [rsp+3F8h+var_378]
  0000000140682700  and     rax, [rsp+3F8h+var_3A8]
  0000000140682705  mov     [rsp+3F8h+var_B8], rax
  000000014068270D  mov     rcx, rdx
  0000000140682710  mov     r11, [rsp+3F8h+var_110]
  0000000140682718  imul    rcx, r11
  000000014068271C  mov     [rsp+3F8h+var_250], rcx
  0000000140682724  mov     rax, [rsp+3F8h+var_348]
  000000014068272C  mov     rdx, rax
  000000014068272F  not     rdx
  0000000140682732  mov     [rsp+3F8h+var_350], rdx
  000000014068273A  mov     r9, rcx
  000000014068273D  and     r9, rdx
  0000000140682740  mov     [rsp+3F8h+var_268], r9
  0000000140682748  mov     rdx, r9
  000000014068274B  not     rdx
  000000014068274E  mov     [rsp+3F8h+var_260], rdx
  0000000140682756  not     rcx
  0000000140682759  mov     [rsp+3F8h+var_258], rcx
  0000000140682761  and     rcx, rax
  0000000140682764  not     rcx
  0000000140682767  and     rcx, rdx
  000000014068276A  mov     [rsp+3F8h+var_248], rcx
  0000000140682772  mov     rcx, [rsp+3F8h+var_340]
  000000014068277A  not     rcx
  000000014068277D  mov     [rsp+3F8h+var_238], rcx
  0000000140682785  mov     rax, [rsp+3F8h+var_3F8]
  0000000140682789  imul    rax, r8
  000000014068278D  mov     [rsp+3F8h+var_3F8], rax
  0000000140682791  and     rcx, rax
  0000000140682794  mov     [rsp+3F8h+var_240], rcx
  000000014068279C  mov     rax, [rsp+3F8h+var_190]
  00000001406827A4  not     rax
  00000001406827A7  mov     r13, [rsp+3F8h+var_3E8]
  00000001406827AC  add     r13, 2
  00000001406827B0  mov     [rsp+3F8h+var_3E8], r13
  00000001406827B5  and     rax, r13
  00000001406827B8  mov     [rsp+3F8h+var_230], rax
  00000001406827C0  mov     rdx, [rsp+3F8h+var_200]
  00000001406827C8  not     edx
  00000001406827CA  mov     r8, [rsp+3F8h+var_320]
  00000001406827D2  and     edx, r8d
  00000001406827D5  mov     rbp, r15
  00000001406827D8  mov     rdi, [rsp+3F8h+var_A8]
  00000001406827E0  imul    rbp, rdi
  00000001406827E4  mov     r13, rbp
  00000001406827E7  not     r13
  00000001406827EA  mov     rax, [rsp+3F8h+var_1B0]
  00000001406827F2  not     rax
  00000001406827F5  and     rax, r13
  00000001406827F8  mov     [rsp+3F8h+var_1B0], rax
  0000000140682800  imul    ecx, ebx, -4Bh
  0000000140682803  mov     rax, [rsp+3F8h+var_330]
  000000014068280B  shr     rax, cl
  000000014068280E  mov     ecx, r8d
  0000000140682811  and     ecx, eax
  0000000140682813  mov     dword ptr [rsp+3F8h+var_2B8], ecx
  000000014068281A  mov     r15d, eax
  000000014068281D  not     r15d
  0000000140682820  and     r15d, r8d
  0000000140682823  imul    r8d, ebx, 0E90E6FE8h
  000000014068282A  lea     rax, [rsp+r8+3F8h+var_3F8]
  000000014068282E  add     rax, 3F8h
  0000000140682834  mov     r10, [rsp+3F8h+var_3A0]
  0000000140682839  imul    rax, r10
  000000014068283D  mov     [rsp+3F8h+var_200], rax
  0000000140682845  imul    r9d, ebx, 6BC250B0h
  000000014068284C  imul    eax, ebx, 0F3DDF308h
  0000000140682852  mov     [rsp+3F8h+var_D0], rax
  000000014068285A  imul    eax, ebx, 57936E78h
  0000000140682860  mov     [rsp+3F8h+var_C8], rax
  0000000140682868  imul    eax, ebx, 0B5E12858h
  000000014068286E  mov     [rsp+3F8h+var_2B0], rax
  0000000140682876  test    dl, 1
  0000000140682879  lea     r9, [rsp+r9+3F8h]
  0000000140682881  mov     rax, [rsp+3F8h+var_280]
  0000000140682889  cmovz   rax, r9
  000000014068288D  mov     [rsp+3F8h+var_280], rax
  0000000140682895  mov     rax, [rsp+3F8h+var_2C0]
  000000014068289D  lea     rax, [rsp+rax+3F8h]
  00000001406828A5  cmovz   rax, r9
  00000001406828A9  mov     [rsp+3F8h+var_2A8], rax
  00000001406828B1  cmovz   rsi, r9
  00000001406828B5  mov     [rsp+3F8h+var_330], rsi
  00000001406828BD  not     r12
  00000001406828C0  cmovz   r12, r9
  00000001406828C4  mov     [rsp+3F8h+var_1B8], r12
  00000001406828CC  mov     r8, [rsp+3F8h+var_118]
  00000001406828D4  imul    r14, r8
  00000001406828D8  mov     rax, [rsp+3F8h+var_270]
  00000001406828E0  mov     rsi, [rsp+3F8h+var_360]
  00000001406828E8  imul    rax, rsi
  00000001406828EC  add     rax, r14
  00000001406828EF  mov     [rsp+3F8h+var_270], rax
  00000001406828F7  imul    r9d, ebx, 80CD540h
  00000001406828FE  lea     rax, [rsp+r9+3F8h+var_3F8]
  0000000140682902  add     rax, 3F8h
  0000000140682908  imul    rax, [rsp+3F8h+var_328]
  0000000140682911  mov     r14, [rsp+3F8h+var_288]
  0000000140682919  mov     r9, r14
  000000014068291C  imul    r9, r11
  0000000140682920  add     rax, r9
  0000000140682923  mov     [rsp+3F8h+var_3D8], rax
  0000000140682928  mov     r11, [rsp+3F8h+var_398]
  000000014068292D  imul    rdi, r11
  0000000140682931  mov     rax, [rsp+3F8h+var_390]
  0000000140682936  mov     rcx, [rsp+3F8h+var_2D8]
  000000014068293E  imul    rax, rcx
  0000000140682942  add     rax, rdi
  0000000140682945  mov     [rsp+3F8h+var_390], rax
  000000014068294A  mov     rdx, [rsp+3F8h+var_2D0]
  0000000140682952  imul    rdx, rcx
  0000000140682956  mov     rax, [rsp+3F8h+var_368]
  000000014068295E  imul    rax, r10
  0000000140682962  add     rax, rdx
  0000000140682965  mov     [rsp+3F8h+var_368], rax
  000000014068296D  mov     r9, [rsp+3F8h+var_3F0]
  0000000140682972  imul    r9, r8
  0000000140682976  mov     r10, 1EB6D6200694E000h
  0000000140682980  imul    r10, rbx
  0000000140682984  add     r10, r8
  0000000140682987  imul    r10, r11
  000000014068298B  mov     r11, r9
  000000014068298E  and     r11, r10
  0000000140682991  mov     rdi, r11
  0000000140682994  not     rdi
  0000000140682997  lea     rax, [rdi+r11*2]
  000000014068299B  mov     r11, r9
  000000014068299E  not     r11
  00000001406829A1  and     r11, r10
  00000001406829A4  not     r10
  00000001406829A7  and     r10, r9
  00000001406829AA  not     r11
  00000001406829AD  not     r10
  00000001406829B0  and     r10, r11
  00000001406829B3  sub     rax, r10
  00000001406829B6  mov     [rsp+3F8h+var_328], rax
  00000001406829BE  mov     rax, [rsp+3F8h+var_178]
  00000001406829C6  imul    rax, rsi
  00000001406829CA  mov     [rsp+3F8h+var_178], rax
  00000001406829D2  mov     rax, rsi
  00000001406829D5  imul    rax, [rsp+3F8h+var_C0]
  00000001406829DE  imul    r9d, ebx, 2C72FC28h
  00000001406829E5  add     r9, rsp
  00000001406829E8  add     r9, 3F8h
  00000001406829EF  mov     r12, [rsp+3F8h+var_130]
  00000001406829F7  imul    r9, r12
  00000001406829FB  not     r9
  00000001406829FE  mov     r10, r9
  0000000140682A01  and     r10, rax
  0000000140682A04  not     rax
  0000000140682A07  and     rax, r9
  0000000140682A0A  not     rax
  0000000140682A0D  add     rax, [rsp+3F8h+var_320]
  0000000140682A15  mov     rcx, r10
  0000000140682A18  not     rcx
  0000000140682A1B  add     rcx, r10
  0000000140682A1E  add     rcx, rax
  0000000140682A21  mov     rsi, rcx
  0000000140682A24  lea     r9, [rsp+3F8h]
  0000000140682A2C  imul    r10, r9, 0FFFFFFFFFFFFFDE1h
  0000000140682A33  not     r9
  0000000140682A36  imul    r9, 0FFFFFFFFFFFFFDE0h
  0000000140682A3D  add     r9, r10
  0000000140682A40  mov     rdi, [rsp+3F8h+var_318]
  0000000140682A48  mov     r10, rdi
  0000000140682A4B  not     r10
  0000000140682A4E  mov     r11, r10
  0000000140682A51  and     r11, r13
  0000000140682A54  not     r11
  0000000140682A57  and     r13d, edi
  0000000140682A5A  imul    r9, rdi
  0000000140682A5E  and     edi, ebp
  0000000140682A60  not     rdi
  0000000140682A63  and     r11, rdi
  0000000140682A66  mov     eax, 0FFFFFFFFh
  0000000140682A6B  lea     rcx, [rax-1FFFFF27h]
  0000000140682A72  imul    rcx, r11
  0000000140682A76  and     r10, rbp
  0000000140682A79  not     r10
  0000000140682A7C  not     r13
  0000000140682A7F  and     r13, r10
  0000000140682A82  lea     rcx, [rcx+r13*2]
  0000000140682A86  add     rax, 0FFFFFFFFE00000D6h
  0000000140682A8C  imul    rax, r10
  0000000140682A90  mov     rdx, 0FFFFFFFF1FFFFF29h
  0000000140682A9A  imul    rdx, rdi
  0000000140682A9E  add     rdx, rax
  0000000140682AA1  add     rdx, rcx
  0000000140682AA4  mov     [rsp+3F8h+var_360], rdx
  0000000140682AAC  mov     r10, r14
  0000000140682AAF  imul    r10, [rsp+3F8h+var_290]
  0000000140682AB8  mov     rax, r9
  0000000140682ABB  not     rax
  0000000140682ABE  mov     rcx, r10
  0000000140682AC1  not     rcx
  0000000140682AC4  mov     rdx, r9
  0000000140682AC7  and     rdx, r10
  0000000140682ACA  and     r10, rax
  0000000140682ACD  and     rax, rcx
  0000000140682AD0  and     rcx, r9
  0000000140682AD3  not     rcx
  0000000140682AD6  not     r10
  0000000140682AD9  and     r10, rcx
  0000000140682ADC  not     rax
  0000000140682ADF  not     rdx
  0000000140682AE2  and     rax, rdx
  0000000140682AE5  not     rax
  0000000140682AE8  not     r10
  0000000140682AEB  lea     rcx, [r10+r10*2]
  0000000140682AEF  lea     rax, [rcx+rax*2]
  0000000140682AF3  add     rdx, rdx
  0000000140682AF6  sub     rax, rdx
  0000000140682AF9  mov     rdx, rax
  0000000140682AFC  mov     rax, [rsp+3F8h+var_1E0]
  0000000140682B04  lea     rcx, [rsp+rax+3F8h+var_3F8]
  0000000140682B08  add     rcx, 3F8h
  0000000140682B0F  mov     rax, [rsp+3F8h+var_A0]
  0000000140682B17  lea     r10, [rsp+rax+3F8h+var_3F8]
  0000000140682B1B  add     r10, 3F8h
  0000000140682B22  imul    eax, ebx, 0C2033550h
  0000000140682B28  add     rax, rsp
  0000000140682B2B  add     rax, 3F8h
  0000000140682B31  mov     r9, [rsp+3F8h+var_1D0]
  0000000140682B39  imul    rax, r9
  0000000140682B3D  mov     [rsp+3F8h+var_1E0], rax
  0000000140682B45  mov     r13, [rsp+3F8h+var_140]
  0000000140682B4D  imul    r10, r13
  0000000140682B51  mov     [rsp+3F8h+var_2D0], r10
  0000000140682B59  imul    rcx, r9
  0000000140682B5D  mov     [rsp+3F8h+var_2C0], rcx
  0000000140682B65  imul    eax, ebx, 0CA100A90h
  0000000140682B6B  mov     [rsp+3F8h+var_320], rax
  0000000140682B73  test    r15b, 1
  0000000140682B77  mov     rax, [rsp+3F8h+var_D0]
  0000000140682B7F  lea     rax, [rsp+rax+3F8h]
  0000000140682B87  mov     rcx, [rsp+3F8h+var_180]
  0000000140682B8F  cmovz   rcx, rax
  0000000140682B93  mov     [rsp+3F8h+var_180], rcx
  0000000140682B9B  mov     rcx, [rsp+3F8h+var_188]
  0000000140682BA3  cmovz   rcx, rax
  0000000140682BA7  mov     [rsp+3F8h+var_188], rcx
  0000000140682BAF  mov     rcx, [rsp+3F8h+var_298]
  0000000140682BB7  lea     rcx, [rsp+rcx+3F8h]
  0000000140682BBF  cmovz   rcx, rax
  0000000140682BC3  mov     [rsp+3F8h+var_290], rcx
  0000000140682BCB  mov     rcx, [rsp+3F8h+var_C8]
  0000000140682BD3  lea     rcx, [rsp+rcx+3F8h]
  0000000140682BDB  cmovz   rcx, rax
  0000000140682BDF  mov     [rsp+3F8h+var_298], rcx
  0000000140682BE7  mov     rcx, [rsp+3F8h+var_2A0]
  0000000140682BEF  lea     rcx, [rsp+rcx+3F8h]
  0000000140682BF7  cmovz   rcx, rax
  0000000140682BFB  mov     [rsp+3F8h+var_2A0], rcx
  0000000140682C03  cmovz   rsi, rax
  0000000140682C07  mov     [rsp+3F8h+var_318], rsi
  0000000140682C0F  cmovz   rdx, rax
  0000000140682C13  mov     [rsp+3F8h+var_288], rdx
  0000000140682C1B  mov     r10, [rsp+3F8h+var_3C8]
  0000000140682C20  imul    r10, [rsp+3F8h+var_370]
  0000000140682C29  mov     rax, 0BD1137512FEF9D3Dh
  0000000140682C33  imul    rax, rbx
  0000000140682C37  and     rax, [rsp+3F8h+var_B0]
  0000000140682C3F  mov     rcx, r8
  0000000140682C42  not     rcx
  0000000140682C45  mov     rdx, r8
  0000000140682C48  mov     r14, r8
  0000000140682C4B  and     rdx, rax
  0000000140682C4E  not     rax
  0000000140682C51  and     rax, rcx
  0000000140682C54  not     rax
  0000000140682C57  not     rdx
  0000000140682C5A  and     rdx, rax
  0000000140682C5D  mov     rax, 7A00000000000000h
  0000000140682C67  imul    rax, rbx
  0000000140682C6B  add     rdx, rax
  0000000140682C6E  mov     rax, 0B27139B0BE01ED1h
  0000000140682C78  imul    rax, rbx
  0000000140682C7C  mov     rcx, 5E054FB8AB88FE6Ch
  0000000140682C86  imul    rcx, rbx
  0000000140682C8A  and     rcx, rdx
  0000000140682C8D  not     rdx
  0000000140682C90  and     rdx, rax
  0000000140682C93  mov     rax, 0A6F7AFB65D4A5A3Dh
  0000000140682C9D  imul    rax, rbx
  0000000140682CA1  not     rcx
  0000000140682CA4  and     rcx, rax
  0000000140682CA7  not     rdx
  0000000140682CAA  and     rcx, rdx
  0000000140682CAD  mov     rax, 524D6AE847E3DAF5h
  0000000140682CB7  imul    rax, rbx
  0000000140682CBB  not     rcx
  0000000140682CBE  and     rcx, rax
  0000000140682CC1  not     rcx
  0000000140682CC4  imul    rcx, r9
  0000000140682CC8  mov     rax, rcx
  0000000140682CCB  not     rax
  0000000140682CCE  mov     rdi, [rsp+3F8h+var_120]
  0000000140682CD6  mov     rdx, rdi
  0000000140682CD9  and     rdx, rax
  0000000140682CDC  not     rdx
  0000000140682CDF  mov     r9, rdi
  0000000140682CE2  not     r9
  0000000140682CE5  and     r9, rcx
  0000000140682CE8  not     r9
  0000000140682CEB  and     r9, rdx
  0000000140682CEE  mov     r8, r10
  0000000140682CF1  not     r10
  0000000140682CF4  mov     rdx, r10
  0000000140682CF7  and     rdx, r9
  0000000140682CFA  not     rdx
  0000000140682CFD  not     r9
  0000000140682D00  mov     r11, r8
  0000000140682D03  mov     rsi, r8
  0000000140682D06  and     r11, r9
  0000000140682D09  not     r11
  0000000140682D0C  and     r11, rdx
  0000000140682D0F  mov     [rsp+3F8h+var_370], r11
  0000000140682D17  mov     r8, rdi
  0000000140682D1A  and     r8, rsi
  0000000140682D1D  and     rsi, rcx
  0000000140682D20  and     rcx, r8
  0000000140682D23  not     rcx
  0000000140682D26  not     r8
  0000000140682D29  and     r8, rax
  0000000140682D2C  not     r8
  0000000140682D2F  and     r8, rcx
  0000000140682D32  and     r9, r10
  0000000140682D35  mov     r11, [rsp+3F8h+var_308]
  0000000140682D3D  imul    r11, r9
  0000000140682D41  not     r9
  0000000140682D44  lea     rcx, ds:0[r9*8]
  0000000140682D4C  sub     rcx, r9
  0000000140682D4F  and     rax, r10
  0000000140682D52  not     rax
  0000000140682D55  and     rax, rdi
  0000000140682D58  add     rax, rax
  0000000140682D5B  sub     rcx, rax
  0000000140682D5E  mov     rax, rdi
  0000000140682D61  mov     r9, rsi
  0000000140682D64  and     rax, rsi
  0000000140682D67  not     r9
  0000000140682D6A  and     r9, rdi
  0000000140682D6D  add     r9, r11
  0000000140682D70  add     r9, rcx
  0000000140682D73  not     rax
  0000000140682D76  lea     rax, [rax+rax*2]
  0000000140682D7A  sub     r9, rax
  0000000140682D7D  not     r8
  0000000140682D80  add     r8, r8
  0000000140682D83  sub     r9, r8
  0000000140682D86  mov     [rsp+3F8h+var_3C8], r9
  0000000140682D8B  mov     rax, r13
  0000000140682D8E  imul    rax, [rsp+3F8h+var_110]
  0000000140682D97  mov     rcx, [rsp+3F8h+var_98]
  0000000140682D9F  add     rcx, rsp
  0000000140682DA2  add     rcx, 3F8h
  0000000140682DA9  imul    rcx, r12
  0000000140682DAD  add     rcx, rax
  0000000140682DB0  mov     rdx, rcx
  0000000140682DB3  test    byte ptr [rsp+3F8h+var_14C], 1
  0000000140682DBB  mov     rax, [rsp+3F8h+var_108]
  0000000140682DC3  lea     rax, [rsp+rax+3F8h]
  0000000140682DCB  mov     rcx, [rsp+3F8h+var_278]
  0000000140682DD3  cmovz   rcx, rax
  0000000140682DD7  mov     [rsp+3F8h+var_278], rcx
  0000000140682DDF  mov     rcx, [rsp+3F8h+var_3E0]
  0000000140682DE4  cmovz   rcx, rax
  0000000140682DE8  mov     [rsp+3F8h+var_3E0], rcx
  0000000140682DED  cmovz   rdx, rax
  0000000140682DF1  mov     [rsp+3F8h+var_308], rdx
  0000000140682DF9  mov     r8, 0DDE05E2A803EF70h
  0000000140682E03  imul    r8, rbx
  0000000140682E07  add     r8, r14
  0000000140682E0A  imul    r8, [rsp+3F8h+var_398]
  0000000140682E10  mov     rax, 0AC1B2C0287798000h
  0000000140682E1A  imul    rax, rbx
  0000000140682E1E  and     rax, r14
  0000000140682E21  mov     rcx, 0F0FF1326CE3E15C5h
  0000000140682E2B  imul    rcx, rbx
  0000000140682E2F  add     rcx, rax
  0000000140682E32  mov     rax, [rsp+3F8h+var_2F8]
  0000000140682E3A  add     rcx, rax
  0000000140682E3D  imul    rcx, [rsp+3F8h+var_3A0]
  0000000140682E43  mov     r13, 4C1E129D000CD813h
  0000000140682E4D  imul    r13, rbx
  0000000140682E51  add     r13, rax
  0000000140682E54  imul    r13, [rsp+3F8h+var_3F0]
  0000000140682E5A  mov     rdi, rcx
  0000000140682E5D  not     rdi
  0000000140682E60  mov     r11, rcx
  0000000140682E63  and     r11, r13
  0000000140682E66  mov     r10, r13
  0000000140682E69  not     r10
  0000000140682E6C  mov     r9, rdi
  0000000140682E6F  and     r9, r10
  0000000140682E72  not     r9
  0000000140682E75  not     r11
  0000000140682E78  and     r11, r9
  0000000140682E7B  mov     rax, r8
  0000000140682E7E  and     rax, r11
  0000000140682E81  not     rax
  0000000140682E84  mov     rdx, r8
  0000000140682E87  not     rdx
  0000000140682E8A  not     r11
  0000000140682E8D  and     r11, rdx
  0000000140682E90  not     r11
  0000000140682E93  and     r11, rax
  0000000140682E96  mov     rax, r8
  0000000140682E99  and     rax, r13
  0000000140682E9C  mov     rsi, rdx
  0000000140682E9F  and     rsi, r10
  0000000140682EA2  not     rsi
  0000000140682EA5  not     rax
  0000000140682EA8  and     rax, rdi
  0000000140682EAB  and     rax, rsi
  0000000140682EAE  lea     rax, [rax+rax*2]
  0000000140682EB2  and     r9, rdx
  0000000140682EB5  shl     r9, 2
  0000000140682EB9  sub     rax, r9
  0000000140682EBC  mov     r9, r8
  0000000140682EBF  and     r9, rdi
  0000000140682EC2  and     r8, rcx
  0000000140682EC5  and     rcx, rdx
  0000000140682EC8  and     rdx, rdi
  0000000140682ECB  mov     rsi, r9
  0000000140682ECE  not     rsi
  0000000140682ED1  not     rcx
  0000000140682ED4  and     rcx, rsi
  0000000140682ED7  not     rcx
  0000000140682EDA  and     rcx, r13
  0000000140682EDD  and     r13, r9
  0000000140682EE0  and     r8, r10
  0000000140682EE3  and     r9, r10
  0000000140682EE6  not     rdx
  0000000140682EE9  and     rdx, r10
  0000000140682EEC  and     r10, rsi
  0000000140682EEF  not     r10
  0000000140682EF2  not     r13
  0000000140682EF5  and     r13, r10
  0000000140682EF8  not     r13
  0000000140682EFB  lea     r10, ds:0[r13*2]
  0000000140682F03  add     r10, r13
  0000000140682F06  sub     rax, r10
  0000000140682F09  shl     r8, 2
  0000000140682F0D  sub     rax, r8
  0000000140682F10  not     r11
  0000000140682F13  add     rax, r11
  0000000140682F16  not     rcx
  0000000140682F19  add     rcx, rcx
  0000000140682F1C  sub     rax, rcx
  0000000140682F1F  not     r9
  0000000140682F22  lea     rcx, [r9+r9*4]
  0000000140682F26  lea     rdi, [rax+rcx*2]
  0000000140682F2A  mov     rax, [rsp+3F8h+var_90]
  0000000140682F32  mov     r8, [rsp+3F8h+var_3C0]
  0000000140682F37  and     r8, rax
  0000000140682F3A  not     rax
  0000000140682F3D  and     rax, [rsp+3F8h+var_3D0]
  0000000140682F42  not     rax
  0000000140682F45  not     r8
  0000000140682F48  and     r8, rax
  0000000140682F4B  not     rdx
  0000000140682F4E  add     rdx, rdx
  0000000140682F51  lea     rax, [rdx+rdx*2]
  0000000140682F55  mov     rdx, r8
  0000000140682F58  mov     ecx, dword ptr [rsp+3F8h+var_338]
  0000000140682F5F  shl     rdx, cl
  0000000140682F62  mov     ecx, [rsp+3F8h+var_3B4]
  0000000140682F66  shr     r8, cl
  0000000140682F69  sub     rdi, rax
  0000000140682F6C  not     rdx
  0000000140682F6F  not     r8
  0000000140682F72  and     r8, rdx
  0000000140682F75  mov     rcx, [rsp+3F8h+var_B8]
  0000000140682F7D  mov     rax, rcx
  0000000140682F80  not     rax
  0000000140682F83  not     r8
  0000000140682F86  mov     r12, [rsp+3F8h+var_2D8]
  0000000140682F8E  imul    r8, r12
  0000000140682F92  mov     r11, r8
  0000000140682F95  mov     r9, r8
  0000000140682F98  not     r11
  0000000140682F9B  and     rcx, r11
  0000000140682F9E  not     rcx
  0000000140682FA1  and     rax, r8
  0000000140682FA4  not     rax
  0000000140682FA7  and     rax, rcx
  0000000140682FAA  mov     rcx, r11
  0000000140682FAD  mov     r10, [rsp+3F8h+var_3A8]
  0000000140682FB2  and     rcx, r10
  0000000140682FB5  mov     rdx, [rsp+3F8h+var_388]
  0000000140682FBA  and     r11, rdx
  0000000140682FBD  and     rdx, rcx
  0000000140682FC0  not     rdx
  0000000140682FC3  not     rcx
  0000000140682FC6  mov     r8, [rsp+3F8h+var_378]
  0000000140682FCE  and     rcx, r8
  0000000140682FD1  not     rcx
  0000000140682FD4  and     rcx, rdx
  0000000140682FD7  mov     rdx, [rsp+3F8h+var_3B0]
  0000000140682FDC  not     rdx
  0000000140682FDF  and     rdx, r9
  0000000140682FE2  and     r9, [rsp+3F8h+var_380]
  0000000140682FE7  not     rcx
  0000000140682FEA  not     r9
  0000000140682FED  and     r9, r8
  0000000140682FF0  sub     rcx, r9
  0000000140682FF3  not     r11
  0000000140682FF6  and     r11, r10
  0000000140682FF9  not     rax
  0000000140682FFC  add     r11, rax
  0000000140682FFF  add     r11, rcx
  0000000140683002  sub     r11, rdx
  0000000140683005  mov     [rsp+3F8h+var_3A0], r11
  000000014068300A  mov     rax, [rsp+3F8h+var_358]
  0000000140683012  lea     r10, [rsp+rax+3F8h+var_3F8]
  0000000140683016  add     r10, 3F8h
  000000014068301D  mov     r11, [rsp+3F8h+var_100]
  0000000140683025  imul    r10, r11
  0000000140683029  mov     rax, [rsp+3F8h+var_268]
  0000000140683031  and     rax, r10
  0000000140683034  not     rax
  0000000140683037  mov     rcx, rax
  000000014068303A  mov     r9, r10
  000000014068303D  not     r9
  0000000140683040  mov     rax, [rsp+3F8h+var_260]
  0000000140683048  and     rax, r9
  000000014068304B  not     rax
  000000014068304E  and     rax, rcx
  0000000140683051  mov     rdx, rax
  0000000140683054  mov     rax, [rsp+3F8h+var_348]
  000000014068305C  and     rax, r9
  000000014068305F  mov     r8, [rsp+3F8h+var_258]
  0000000140683067  mov     rcx, r8
  000000014068306A  and     rcx, rax
  000000014068306D  not     rcx
  0000000140683070  not     rax
  0000000140683073  mov     rbx, [rsp+3F8h+var_250]
  000000014068307B  and     rax, rbx
  000000014068307E  not     rax
  0000000140683081  and     rax, rcx
  0000000140683084  add     rax, rax
  0000000140683087  sub     rdx, rax
  000000014068308A  mov     rax, [rsp+3F8h+var_248]
  0000000140683092  mov     rcx, rax
  0000000140683095  not     rcx
  0000000140683098  and     rax, r9
  000000014068309B  not     rax
  000000014068309E  and     rcx, r10
  00000001406830A1  not     rcx
  00000001406830A4  and     rcx, rax
  00000001406830A7  not     rcx
  00000001406830AA  lea     rcx, [rdx+rcx*2]
  00000001406830AE  mov     rsi, [rsp+3F8h+var_350]
  00000001406830B6  and     r9, rsi
  00000001406830B9  mov     rdx, r9
  00000001406830BC  mov     rax, rbx
  00000001406830BF  and     rdx, rbx
  00000001406830C2  not     rdx
  00000001406830C5  lea     rcx, [rcx+rdx*2]
  00000001406830C9  mov     rdx, r8
  00000001406830CC  mov     rbx, r8
  00000001406830CF  and     rdx, r9
  00000001406830D2  not     rdx
  00000001406830D5  not     r9
  00000001406830D8  and     r9, rax
  00000001406830DB  mov     r8, rax
  00000001406830DE  not     r9
  00000001406830E1  and     r9, rdx
  00000001406830E4  add     r9, rcx
  00000001406830E7  and     r10, rsi
  00000001406830EA  mov     rax, rbx
  00000001406830ED  and     rax, r10
  00000001406830F0  not     r10
  00000001406830F3  and     r10, r8
  00000001406830F6  not     rax
  00000001406830F9  not     r10
  00000001406830FC  and     r10, rax
  00000001406830FF  mov     r8, [rsp+3F8h+var_218]
  0000000140683107  mov     rcx, r8
  000000014068310A  not     rcx
  000000014068310D  mov     rax, [rsp+3F8h+var_310]
  0000000140683115  imul    rax, r11
  0000000140683119  mov     rdx, rax
  000000014068311C  not     rdx
  000000014068311F  and     rdx, r8
  0000000140683122  not     rdx
  0000000140683125  and     rcx, rax
  0000000140683128  not     rcx
  000000014068312B  and     rcx, rdx
  000000014068312E  and     rax, r8
  0000000140683131  not     rcx
  0000000140683134  add     rax, rcx
  0000000140683137  mov     [rsp+3F8h+var_310], rax
  000000014068313F  mov     r13, [rsp+3F8h+var_240]
  0000000140683147  not     r13
  000000014068314A  mov     rax, [rsp+3F8h+var_88]
  0000000140683152  mov     rbx, [rsp+3F8h+var_128]
  000000014068315A  imul    rax, rbx
  000000014068315E  mov     rcx, rax
  0000000140683161  not     rcx
  0000000140683164  and     r13, rax
  0000000140683167  mov     rdx, [rsp+3F8h+var_340]
  000000014068316F  and     rcx, rdx
  0000000140683172  mov     rsi, [rsp+3F8h+var_3F8]
  0000000140683176  and     rdx, rsi
  0000000140683179  and     rdx, rax
  000000014068317C  mov     r14, rdx
  000000014068317F  and     rax, [rsp+3F8h+var_238]
  0000000140683187  mov     rdx, rsi
  000000014068318A  not     rdx
  000000014068318D  mov     r8, rsi
  0000000140683190  and     r8, rcx
  0000000140683193  not     rcx
  0000000140683196  not     rax
  0000000140683199  and     rax, rcx
  000000014068319C  and     rsi, rax
  000000014068319F  not     rax
  00000001406831A2  and     rax, rdx
  00000001406831A5  and     rdx, rcx
  00000001406831A8  not     rdx
  00000001406831AB  add     rdx, rdx
  00000001406831AE  lea     rcx, [rdx+r13*2]
  00000001406831B2  sub     rcx, r14
  00000001406831B5  sub     rcx, r8
  00000001406831B8  mov     [rsp+3F8h+var_358], rcx
  00000001406831C0  not     rax
  00000001406831C3  not     rsi
  00000001406831C6  and     rsi, rax
  00000001406831C9  mov     [rsp+3F8h+var_3F8], rsi
  00000001406831CD  mov     rcx, [rsp+3F8h+var_1F8]
  00000001406831D5  not     rcx
  00000001406831D8  mov     rax, [rsp+3F8h+var_158]
  00000001406831E0  lea     r14, [rsp+rax+3F8h+var_3F8]
  00000001406831E4  add     r14, 3F8h
  00000001406831EB  mov     rax, r11
  00000001406831EE  imul    r14, r11
  00000001406831F2  not     r14
  00000001406831F5  and     r14, rcx
  00000001406831F8  mov     rdx, [rsp+3F8h+var_300]
  0000000140683200  imul    rdx, r12
  0000000140683204  not     rdx
  0000000140683207  mov     rcx, [rsp+3F8h+var_190]
  000000014068320F  and     rcx, rdx
  0000000140683212  and     rcx, [rsp+3F8h+var_3E8]
  0000000140683217  mov     r8, [rsp+3F8h+var_230]
  000000014068321F  not     r8
  0000000140683222  and     rdx, r8
  0000000140683225  not     rdx
  0000000140683228  add     rdx, rcx
  000000014068322B  mov     [rsp+3F8h+var_300], rdx
  0000000140683233  mov     rdx, [rsp+3F8h+var_1C8]
  000000014068323B  not     rdx
  000000014068323E  mov     rcx, [rsp+3F8h+var_198]
  0000000140683246  lea     rbp, [rsp+rcx+3F8h+var_3F8]
  000000014068324A  add     rbp, 3F8h
  0000000140683251  imul    rbp, r12
  0000000140683255  not     rbp
  0000000140683258  and     rbp, rdx
  000000014068325B  mov     rdx, [rsp+3F8h+var_200]
  0000000140683263  not     rdx
  0000000140683266  mov     rcx, [rsp+3F8h+var_1A0]
  000000014068326E  lea     r13, [rsp+rcx+3F8h+var_3F8]
  0000000140683272  add     r13, 3F8h
  0000000140683279  imul    r13, r12
  000000014068327D  not     r13
  0000000140683280  and     r13, rdx
  0000000140683283  mov     rcx, [rsp+3F8h+var_160]
  000000014068328B  lea     r15, [rsp+rcx+3F8h+var_3F8]
  000000014068328F  add     r15, 3F8h
  0000000140683296  imul    r15, r11
  000000014068329A  add     r15, [rsp+3F8h+var_1E0]
  00000001406832A2  mov     rcx, [rsp+3F8h+var_60]
  00000001406832AA  lea     r8, [rsp+rcx+3F8h+var_3F8]
  00000001406832AE  add     r8, 3F8h
  00000001406832B5  mov     rdx, rbx
  00000001406832B8  imul    r8, rbx
  00000001406832BC  add     r8, [rsp+3F8h+var_178]
  00000001406832C4  mov     rsi, rdi
  00000001406832C7  mov     [rsp+3F8h+var_3F0], rdi
  00000001406832CC  mov     r11, rdi
  00000001406832CF  not     r11
  00000001406832D2  mov     rdi, [rsp+3F8h+var_F8]
  00000001406832DA  mov     rbx, rdi
  00000001406832DD  not     rbx
  00000001406832E0  mov     [rsp+3F8h+var_3E8], rbx
  00000001406832E5  and     rdi, r11
  00000001406832E8  mov     rcx, rbx
  00000001406832EB  and     rcx, rsi
  00000001406832EE  mov     [rsp+3F8h+var_3D0], rcx
  00000001406832F3  imul    ecx, dword ptr [rsp+3F8h+var_148], 0B6E67646h
  00000001406832FE  mov     [rsp+3F8h+var_398], rcx
  0000000140683303  mov     rcx, [rsp+3F8h+var_1A8]
  000000014068330B  lea     rsi, [rsp+rcx+3F8h+var_3F8]
  000000014068330F  add     rsi, 3F8h
  0000000140683316  imul    rsi, r12
  000000014068331A  test    byte ptr [rsp+3F8h+var_220], 1
  0000000140683322  mov     rcx, [rsp+3F8h+var_48]
  000000014068332A  mov     rbx, [rsp+3F8h+var_3D8]
  000000014068332F  cmovz   rbx, rcx
  0000000140683333  mov     [rsp+3F8h+var_3D8], rbx
  0000000140683338  cmovz   r8, rcx
  000000014068333C  mov     rcx, [rsp+3F8h+var_170]
  0000000140683344  add     rcx, rsp
  0000000140683347  add     rcx, 3F8h
  000000014068334E  imul    rcx, rdx
  0000000140683352  mov     rdx, [rsp+3F8h+var_2D0]
  000000014068335A  not     rdx
  000000014068335D  not     rcx
  0000000140683360  and     rcx, rdx
  0000000140683363  mov     rdx, [rsp+3F8h+var_168]
  000000014068336B  add     rdx, rsp
  000000014068336E  add     rdx, 3F8h
  0000000140683375  imul    rdx, rax
  0000000140683379  add     rdx, [rsp+3F8h+var_2C0]
  0000000140683381  test    byte ptr [rsp+3F8h+var_2B8], 1
  0000000140683389  mov     rax, [rsp+3F8h+var_2B0]
  0000000140683391  lea     rax, [rsp+rax+3F8h]
  0000000140683399  mov     rbx, [rsp+3F8h+var_228]
  00000001406833A1  not     rbx
  00000001406833A4  cmovz   rbx, rax
  00000001406833A8  not     r13
  00000001406833AB  cmovz   r13, rax
  00000001406833AF  cmovz   r15, rax
  00000001406833B3  not     rcx
  00000001406833B6  cmovz   rcx, rax
  00000001406833BA  cmovz   rdx, rax
  00000001406833BE  sub     r9, r10
  00000001406833C1  test    r14, 0
  00000001406833C8  call    locret_1406833DD  ; -> locret_1406833DD
  00000001406833CD  jb      loc_1406833D8
  00000001406833D3  jmp     loc_1406833DE
  00000001406833D8  jmp     loc_140681335
  00000001406833DD  retn
  00000001406833DE  nop
  00000001406833DF  jmp     loc_1406834B1
  00000001406833E4  mov     rax, 949B5B673434AE04h
  00000001406833EE  mov     rax, 0C4F239C3F3C6606Ah
  00000001406833F8  mov     rax, 4960A4EA3BCFBBFFh
  0000000140683402  mov     rax, 50AE3B059F828387h
  000000014068340C  mov     rax, 0AF68D54F451D9E8h
  0000000140683416  mov     rax, 0A01675E1DA367028h
  0000000140683420  test    r9, 0
  0000000140683427  call    locret_14068343C  ; -> locret_14068343C
  000000014068342C  jo      loc_140683437
  0000000140683432  jmp     loc_14068343D
  0000000140683437  jmp     loc_140681C50
  000000014068343C  retn
  000000014068343D  nop
  000000014068343E  jmp     loc_140680FF1
  0000000140683443  mov     rax, 0AF68D54F451D9E8h
  000000014068344D  mov     rax, 0A01675E1DA367028h
  0000000140683457  test    r12, 0
  000000014068345E  call    locret_140683473  ; -> locret_140683473
  0000000140683463  jb      loc_14068346E
  0000000140683469  jmp     loc_140683474
  000000014068346E  jmp     loc_140681968
  0000000140683473  retn
  0000000140683474  nop
  0000000140683475  jmp     $+5
  000000014068347A  mov     rax, 0AF68D54F451D9E8h
  0000000140683484  mov     rax, 0A01675E1DA367028h
  000000014068348E  test    rsi, 0
  0000000140683495  call    locret_1406834AA  ; -> locret_1406834AA
  000000014068349A  jb      loc_1406834A5
  00000001406834A0  jmp     loc_1406834AB
  00000001406834A5  jmp     loc_14068188A
  00000001406834AA  retn
  00000001406834AB  nop
  00000001406834AC  jmp     loc_1406833E4
  00000001406834B1  mov     rax, 949B5B673434AE04h
  00000001406834BB  mov     rax, 0C4F239C3F3C6606Ah
  00000001406834C5  mov     rax, 4960A4EA3BCFBBFFh
  00000001406834CF  mov     rax, 50AE3B059F828387h
  00000001406834D9  mov     rax, 0AF68D54F451D9E8h
  00000001406834E3  mov     rax, 0A01675E1DA367028h
  00000001406834ED  mov     rax, [rsp+3F8h+var_3A0]
  00000001406834F2  mov     [r9+1], rax
  00000001406834F6  mov     rax, [rsp+3F8h+var_2E0]
  00000001406834FE  not     rax
  0000000140683501  mov     r9, [rsp+3F8h+var_310]
  0000000140683509  mov     [rsi+rax], r9
  000000014068350D  mov     rax, [rsp+3F8h+var_358]
  0000000140683515  mov     r9, [rsp+3F8h+var_3F8]
  0000000140683519  lea     rax, [r9+rax+1]
  000000014068351E  not     r14
  0000000140683521  mov     [r14], rax
  0000000140683524  not     rbp
  0000000140683527  mov     rax, [rsp+3F8h+var_300]
  000000014068352F  mov     [rbp+0], rax
  0000000140683533  mov     rax, [rsp+3F8h+var_2C8]
  000000014068353B  not     rax
  000000014068353E  mov     r9, [rsp+3F8h+var_280]
  0000000140683546  mov     [r9], rax
  0000000140683549  mov     rax, [rsp+3F8h+var_2F0]
  0000000140683551  not     rax
  0000000140683554  mov     r9, [rsp+3F8h+var_278]
  000000014068355C  mov     [r9], rax
  000000014068355F  mov     rax, [rsp+3F8h+var_3E0]
  0000000140683564  mov     r9, [rsp+3F8h+var_1E8]
  000000014068356C  mov     [rax], r9
  000000014068356F  mov     r9, [rsp+3F8h+var_1B0]
  0000000140683577  not     r9
  000000014068357A  mov     rax, [rsp+3F8h+var_180]
  0000000140683582  mov     [rax], r9
  0000000140683585  mov     rax, [rsp+3F8h+var_1F0]
  000000014068358D  mov     r9, [rsp+3F8h+var_2A8]
  0000000140683595  mov     [r9], rax
  0000000140683598  mov     rax, [rsp+3F8h+var_188]
  00000001406835A0  mov     r9, [rsp+3F8h+var_208]
  00000001406835A8  mov     [rax], r9
  00000001406835AB  mov     rax, [rsp+3F8h+var_1C0]
  00000001406835B3  mov     r9, [rsp+3F8h+var_290]
  00000001406835BB  mov     [r9], rax
  00000001406835BE  mov     rax, [rsp+3F8h+var_210]
  00000001406835C6  mov     r9, [rsp+3F8h+var_298]
  00000001406835CE  mov     [r9], rax
  00000001406835D1  mov     rax, [rsp+3F8h+var_2E8]
  00000001406835D9  mov     r9, [rsp+3F8h+var_2A0]
  00000001406835E1  mov     [r9], rax
  00000001406835E4  mov     rax, [rsp+3F8h+var_F0]
  00000001406835EC  mov     [r13+0], rax
  00000001406835F0  mov     rax, [rsp+3F8h+var_E8]
  00000001406835F8  mov     [rbx], rax
  00000001406835FB  mov     rax, [rsp+3F8h+var_190]
  0000000140683603  mov     r9, [rsp+3F8h+var_330]
  000000014068360B  mov     [r9], rax
  000000014068360E  mov     rax, [rsp+3F8h+var_1B8]
  0000000140683616  mov     r9, [rsp+3F8h+var_378]
  000000014068361E  mov     [rax], r9
  0000000140683621  mov     rax, [rsp+3F8h+var_320]
  0000000140683629  lea     rax, [rsp+rax+3F8h]
  0000000140683631  mov     r9, [rsp+3F8h+var_80]
  0000000140683639  mov     [r9], rax
  000000014068363C  mov     rax, [rsp+3F8h+var_120]
  0000000140683644  mov     [r15], rax
  0000000140683647  mov     rax, [rsp+3F8h+var_2F8]
  000000014068364F  mov     [r8], rax
  0000000140683652  mov     rax, [rsp+3F8h+var_70]
  000000014068365A  mov     r8, [rsp+3F8h+var_138]
  0000000140683662  mov     [rax], r8
  0000000140683665  mov     rax, [rsp+3F8h+var_50]
  000000014068366D  mov     r8, [rsp+3F8h+var_68]
  0000000140683675  mov     [r8], rax
  0000000140683678  mov     rax, [rsp+3F8h+var_E0]
  0000000140683680  mov     [rcx], rax
  0000000140683683  mov     rax, [rsp+3F8h+var_270]
  000000014068368B  mov     rcx, [rsp+3F8h+var_3D8]
  0000000140683690  mov     [rcx], rax
  0000000140683693  mov     rax, [rsp+3F8h+var_58]
  000000014068369B  mov     rcx, [rsp+3F8h+var_390]
  00000001406836A0  mov     [rax], rcx
  00000001406836A3  mov     rax, [rsp+3F8h+var_368]
  00000001406836AB  mov     [rdx], rax
  00000001406836AE  mov     rax, [rsp+3F8h+var_D8]
  00000001406836B6  mov     rcx, [rsp+3F8h+var_78]
  00000001406836BE  mov     [rcx], rax
  00000001406836C1  mov     rax, [rsp+3F8h+var_328]
  00000001406836C9  mov     rcx, [rsp+3F8h+var_318]
  00000001406836D1  mov     [rcx], rax
  00000001406836D4  mov     rax, [rsp+3F8h+var_360]
  00000001406836DC  mov     rcx, [rsp+3F8h+var_288]
  00000001406836E4  mov     [rcx], rax
  00000001406836E7  mov     rax, [rsp+3F8h+var_370]
  00000001406836EF  mov     rcx, [rsp+3F8h+var_3C8]
  00000001406836F4  add     rax, rcx
  00000001406836F7  add     rax, 2
  00000001406836FB  mov     r8, [rsp+3F8h+var_1D8]
  0000000140683703  add     r8, [rsp+3F8h+var_118]
  000000014068370B  imul    r8, r12
  000000014068370F  mov     rcx, r11
  0000000140683712  and     rcx, r8
  0000000140683715  not     rcx
  0000000140683718  mov     rdx, [rsp+3F8h+var_308]
  0000000140683720  mov     [rdx], rax
  0000000140683723  mov     rax, r8
  0000000140683726  not     rax
  0000000140683729  mov     r9, [rsp+3F8h+var_3F0]
  000000014068372E  mov     rdx, r9
  0000000140683731  and     rdx, rax
  0000000140683734  not     rdx
  0000000140683737  and     rdx, rcx
  000000014068373A  and     r9, r8
  000000014068373D  not     r9
  0000000140683740  mov     rcx, [rsp+3F8h+var_F8]
  0000000140683748  and     r9, rcx
  000000014068374B  mov     r10, r9
  000000014068374E  and     rcx, rdx
  0000000140683751  not     rcx
  0000000140683754  not     rdx
  0000000140683757  mov     r9, [rsp+3F8h+var_3E8]
  000000014068375C  and     rdx, r9
  000000014068375F  not     rdx
  0000000140683762  and     rdx, rcx
  0000000140683765  and     r11, rax
  0000000140683768  mov     rcx, r11
  000000014068376B  not     rcx
  000000014068376E  and     r10, rcx
  0000000140683771  mov     rcx, rdi
  0000000140683774  not     rcx
  0000000140683777  and     rdi, r8
  000000014068377A  not     rdi
  000000014068377D  and     rax, rcx
  0000000140683780  not     rax
  0000000140683783  and     rax, rdi
  0000000140683786  mov     rsi, [rsp+3F8h+var_3D0]
  000000014068378B  not     rsi
  000000014068378E  and     r8, rsi
  0000000140683791  and     r8, rcx
  0000000140683794  not     r10
  0000000140683797  add     r8, r10
  000000014068379A  not     rax
  000000014068379D  add     r8, rax
  00000001406837A0  and     r11, r9
  00000001406837A3  add     r11, r11
  00000001406837A6  sub     r8, r11
  00000001406837A9  lea     rax, [r8+rdx]
  00000001406837AD  inc     rax
  00000001406837B0  mov     rcx, [rsp+3F8h+var_398]
  00000001406837B5  add     rsp, 3B8h
  00000001406837BC  pop     rbx
  00000001406837BD  pop     rbp
  00000001406837BE  pop     rdi
  00000001406837BF  pop     rsi
  00000001406837C0  pop     r12
  00000001406837C2  pop     r13
  00000001406837C4  pop     r14
  00000001406837C6  pop     r15
  00000001406837C8  jmp     rax

