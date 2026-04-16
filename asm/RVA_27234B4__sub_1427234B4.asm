// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427234B4                          ║
// ║  VA        : 0x1427234B4                            ║
// ║  RVA       : 0x27234B4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14028D998  sub_14028D986
//   0x1402908F4  sub_1402908C2
//   0x140296C2C  sub_140296BB5
//   0x1402B76A1  ??
//
// ── CALLS TO (30) ──
//   0x1427234B6  sub_1427234B4
//   0x1427234B8  sub_1427234B4
//   0x1427234BA  sub_1427234B4
//   0x1427234BC  sub_1427234B4
//   0x1427234BD  sub_1427234B4
//   0x1427234BE  sub_1427234B4
//   0x1427234BF  sub_1427234B4
//   0x1427234C0  sub_1427234B4
//   0x1427234C7  sub_1427234B4
//   0x1427234CF  sub_1427234B4
//   0x1427234D7  sub_1427234B4
//   0x1427234DA  sub_1427234B4
//   0x1427234E2  sub_1427234B4
//   0x1427234E5  sub_1427234B4
//   0x1427234E8  sub_1427234B4
//   0x1427234EB  sub_1427234B4
//   0x1427234EE  sub_1427234B4
//   0x1427234F1  sub_1427234B4
//   0x1427234F4  sub_1427234B4
//   0x1427234FC  sub_1427234B4
//   0x142723506  sub_1427234B4
//   0x142723509  sub_1427234B4
//   0x14272350C  sub_1427234B4
//   0x142723516  sub_1427234B4
//   0x14272351A  sub_1427234B4
//   0x14272351E  sub_1427234B4
//   0x142723522  sub_1427234B4
//   0x142723525  sub_1427234B4
//   0x14272352F  sub_1427234B4
//   0x142723537  sub_1427234B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15461 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028D998  sub_14028D986
;   0x1402908F4  sub_1402908C2
;   0x140296C2C  sub_140296BB5
;   0x1402B76A1  ??
;
; ── Instructions ───────────────────────────────
  00000001427234B4  push    r15
  00000001427234B6  push    r14
  00000001427234B8  push    r13
  00000001427234BA  push    r12
  00000001427234BC  push    rsi
  00000001427234BD  push    rdi
  00000001427234BE  push    rbp
  00000001427234BF  push    rbx
  00000001427234C0  sub     rsp, 3C8h
  00000001427234C7  mov     rax, [rsp+408h+arg_30]
  00000001427234CF  mov     rcx, [rsp+408h+arg_58]
  00000001427234D7  not     rax
  00000001427234DA  mov     rdx, [rsp+408h+arg_B8]
  00000001427234E2  not     rdx
  00000001427234E5  not     rcx
  00000001427234E8  and     rcx, rdx
  00000001427234EB  and     rcx, rax
  00000001427234EE  mov     rax, rcx
  00000001427234F1  not     rax
  00000001427234F4  mov     r8, [rsp+408h+arg_A8]
  00000001427234FC  mov     rdx, 0EFBBDEE7DFE7FEFFh
  0000000142723506  or      rdx, r8
  0000000142723509  mov     r10, r8
  000000014272350C  mov     r12, 8E284E18DAC9CBD7h
  0000000142723516  imul    r12, rdx
  000000014272351A  imul    rax, r12
  000000014272351E  imul    r12, rcx
  0000000142723522  add     r12, rax
  0000000142723525  mov     rax, 6385FF0A1DC1E93Dh
  000000014272352F  add     rax, [rsp+408h+arg_108]
  0000000142723537  mov     rcx, rax
  000000014272353A  shl     rcx, 28h
  000000014272353E  not     rcx
  0000000142723541  shr     rax, 18h
  0000000142723545  not     rax
  0000000142723548  and     rax, rcx
  000000014272354B  not     rax
  000000014272354E  mov     rcx, rax
  0000000142723551  shl     rcx, 20h
  0000000142723555  not     rcx
  0000000142723558  shr     rax, 20h
  000000014272355C  not     rax
  000000014272355F  and     rcx, rax
  0000000142723562  not     rcx
  0000000142723565  mov     r9, rcx
  0000000142723568  mov     edx, eax
  000000014272356A  shr     edx, 17h
  000000014272356D  and     edx, 3
  0000000142723570  mov     [rsp+408h+var_3A8], rdx
  0000000142723575  imul    ecx, r12d, 0BB9AFE98h
  000000014272357C  mov     [rsp+408h+var_340], rcx
  0000000142723584  add     rcx, rsp
  0000000142723587  add     rcx, 408h
  000000014272358E  imul    rcx, rdx
  0000000142723592  not     rcx
  0000000142723595  shr     eax, 14h
  0000000142723598  and     eax, 11h
  000000014272359B  mov     r8d, r9d
  000000014272359E  shr     r8d, 8
  00000001427235A2  and     r8d, 24101h
  00000001427235A9  imul    r8, rax
  00000001427235AD  mov     [rsp+408h+var_390], r8
  00000001427235B2  imul    eax, r12d, 19FF03E0h
  00000001427235B9  mov     [rsp+408h+var_398], rax
  00000001427235BE  lea     rdx, [rsp+rax+408h+var_408]
  00000001427235C2  add     rdx, 408h
  00000001427235C9  imul    rdx, r8
  00000001427235CD  shr     r9, 1Fh
  00000001427235D1  not     r9d
  00000001427235D4  mov     [rsp+408h+var_180], r9
  00000001427235DC  and     r9d, 8000801h
  00000001427235E3  mov     [rsp+408h+var_3B0], r9
  00000001427235E8  imul    eax, r12d, 9B0C63A8h
  00000001427235EF  lea     r8, [rsp+rax+408h+var_408]
  00000001427235F3  add     r8, 408h
  00000001427235FA  mov     [rsp+408h+var_2C8], r8
  0000000142723602  mov     rax, r9
  0000000142723605  imul    rax, r8
  0000000142723609  add     rax, rdx
  000000014272360C  not     rax
  000000014272360F  and     rax, rcx
  0000000142723612  lea     ecx, ds:0[r12*8]
  000000014272361A  mov     edx, r12d
  000000014272361D  sub     edx, ecx
  000000014272361F  mov     rcx, r10
  0000000142723622  shr     rcx, 2Eh
  0000000142723626  and     ecx, 11h
  0000000142723629  mov     r9, rcx
  000000014272362C  mov     [rsp+408h+var_320], rcx
  0000000142723634  imul    esi, r12d, 16B73858h
  000000014272363B  mov     [rsp+408h+var_380], rsi
  0000000142723643  mov     ecx, r10d
  0000000142723646  and     ecx, 20080101h
  000000014272364C  mov     r8, r10
  000000014272364F  mov     [rsp+408h+var_2F8], r10
  0000000142723657  shr     r8, 0Ch
  000000014272365B  not     r8d
  000000014272365E  and     r8d, 11000101h
  0000000142723665  imul    r8, rcx
  0000000142723669  mov     r11, r8
  000000014272366C  mov     [rsp+408h+var_308], r8
  0000000142723674  lea     r8, [rsp+rsi+408h+var_408]
  0000000142723678  add     r8, 408h
  000000014272367F  imul    r8, r9
  0000000142723683  mov     ecx, r10d
  0000000142723686  shr     ecx, 1
  0000000142723688  mov     dword ptr [rsp+408h+var_370], ecx
  000000014272368F  mov     r9d, ecx
  0000000142723692  and     r9d, 10040081h
  0000000142723699  mov     [rsp+408h+var_2C0], r9
  00000001427236A1  imul    ecx, r12d, 0ED7E46C8h
  00000001427236A8  add     rcx, rsp
  00000001427236AB  add     rcx, 408h
  00000001427236B2  imul    rcx, r9
  00000001427236B6  imul    r9d, r12d, 1154AD40h
  00000001427236BD  mov     [rsp+408h+var_348], r9
  00000001427236C5  lea     r10, [rsp+r9+408h+var_408]
  00000001427236C9  add     r10, 408h
  00000001427236D0  imul    r10, r11
  00000001427236D4  mov     r11, r10
  00000001427236D7  not     r11
  00000001427236DA  mov     rsi, rcx
  00000001427236DD  not     rsi
  00000001427236E0  mov     rdi, r8
  00000001427236E3  not     rdi
  00000001427236E6  mov     r9, rdi
  00000001427236E9  and     r9, r11
  00000001427236EC  not     r9
  00000001427236EF  and     r10, r8
  00000001427236F2  not     r10
  00000001427236F5  and     rdi, rsi
  00000001427236F8  and     rsi, r10
  00000001427236FB  and     rsi, r9
  00000001427236FE  mov     rbx, r8
  0000000142723701  and     rbx, rcx
  0000000142723704  mov     r8, rbx
  0000000142723707  and     r8, r11
  000000014272370A  mov     r9, r8
  000000014272370D  not     r9
  0000000142723710  add     r9, r9
  0000000142723713  sub     r9, rsi
  0000000142723716  not     rdi
  0000000142723719  not     rbx
  000000014272371C  and     rbx, rdi
  000000014272371F  not     rbx
  0000000142723722  and     rbx, r11
  0000000142723725  add     rbx, rbx
  0000000142723728  sub     r9, rbx
  000000014272372B  and     r10, rcx
  000000014272372E  sub     r9, r10
  0000000142723731  imul    ecx, r12d, 89B7B668h
  0000000142723738  mov     [rsp+408h+var_168], rcx
  0000000142723740  mov     r11, [rsp+rcx+408h]
  0000000142723748  mov     [rsp+408h+var_130], r11
  0000000142723750  mov     ecx, edx
  0000000142723752  shl     r11, cl
  0000000142723755  not     rax
  0000000142723758  mov     r10, [rax]
  000000014272375B  imul    ecx, r12d, 3D6C70E7h
  0000000142723762  mov     [rsp+408h+var_3D8], rcx
  0000000142723767  shl     r11, cl
  000000014272376A  mov     [rsp+408h+var_148], r11
  0000000142723772  mov     rax, r10
  0000000142723775  mov     rsi, r10
  0000000142723778  mov     [rsp+408h+var_F8], r10
  0000000142723780  not     rax
  0000000142723783  mov     r10, r11
  0000000142723786  not     r10
  0000000142723789  and     r10, rax
  000000014272378C  imul    ecx, r12d, 3A8D9ED0h
  0000000142723793  mov     [rsp+408h+var_3C0], rcx
  0000000142723798  mov     r11, [rsp+rcx+408h]
  00000001427237A0  mov     [rsp+408h+var_3F0], r11
  00000001427237A5  mov     rcx, r11
  00000001427237A8  shr     rcx, 3Ch
  00000001427237AC  mov     r14, rcx
  00000001427237AF  mov     [rsp+408h+var_50], rcx
  00000001427237B7  imul    edi, r12d, 0D37F42E8h
  00000001427237BE  bt      r11, 3Ch ; '<'
  00000001427237C3  setnb   bl
  00000001427237C6  mov     r15, 0AEEECA549EC0260Bh
  00000001427237D0  imul    r15, r12
  00000001427237D4  imul    ecx, r12d, 4337F570h
  00000001427237DB  mov     [rsp+408h+var_360], rcx
  00000001427237E3  add     r15, [rsp+rcx+408h]
  00000001427237EB  imul    ecx, r12d, 98F1A418h
  00000001427237F2  mov     [rsp+408h+var_2D0], rcx
  00000001427237FA  mov     r11, r15
  00000001427237FD  shl     r11, cl
  0000000142723800  imul    ecx, r12d, -58h
  0000000142723804  shr     r15, cl
  0000000142723807  not     r11
  000000014272380A  not     r15
  000000014272380D  and     r15, r11
  0000000142723810  lea     r8, [r8+r8*4]
  0000000142723814  not     r15
  0000000142723817  mov     ecx, r12d
  000000014272381A  shl     ecx, 5
  000000014272381D  mov     r11, r15
  0000000142723820  shl     r11, cl
  0000000142723823  shr     r15, cl
  0000000142723826  mov     r13, [r9+r8]
  000000014272382A  not     r11
  000000014272382D  not     r15
  0000000142723830  and     r15, r11
  0000000142723833  mov     r9, r15
  0000000142723836  mov     rbp, r15
  0000000142723839  mov     [rsp+408h+var_3F8], r15
  000000014272383E  shr     r9, 3Dh
  0000000142723842  mov     rcx, 9B3364BB0A4E3C64h
  000000014272384C  imul    rcx, r12
  0000000142723850  mov     [rsp+408h+var_318], rcx
  0000000142723858  imul    r8d, r12d, 0E1154AD4h
  000000014272385F  add     r10, r13
  0000000142723862  cmovb   r8, rcx
  0000000142723866  mov     [rsp+408h+var_3E0], r8
  000000014272386B  setb    r10b
  000000014272386F  mov     [rsp+408h+var_3FC], r10b
  0000000142723874  setnb   r11b
  0000000142723878  mov     rcx, 0DBDB0DB979C406B7h
  0000000142723882  imul    rcx, r12
  0000000142723886  and     rcx, rax
  0000000142723889  not     rcx
  000000014272388C  mov     rax, 4AF1CB7548CF8862h
  0000000142723896  imul    rax, r12
  000000014272389A  and     rax, rsi
  000000014272389D  not     rax
  00000001427238A0  and     rax, rcx
  00000001427238A3  mov     rcx, 0FD21821FE9914EBBh
  00000001427238AD  imul    rcx, r12
  00000001427238B1  add     rax, rcx
  00000001427238B4  mov     r8, rax
  00000001427238B7  mov     ecx, edx
  00000001427238B9  shl     r8, cl
  00000001427238BC  not     r8
  00000001427238BF  imul    ecx, r12d, -39h
  00000001427238C3  shr     rax, cl
  00000001427238C6  not     rax
  00000001427238C9  and     rax, r8
  00000001427238CC  mov     rcx, 0F72D09121D78B25Bh
  00000001427238D6  imul    rcx, r12
  00000001427238DA  and     rcx, rax
  00000001427238DD  not     rax
  00000001427238E0  mov     rdx, 2F9FD01CA51ADCBEh
  00000001427238EA  imul    rdx, r12
  00000001427238EE  and     rdx, rax
  00000001427238F1  not     rcx
  00000001427238F4  not     rdx
  00000001427238F7  and     rdx, rcx
  00000001427238FA  mov     r8, rdx
  00000001427238FD  mov     [rsp+408h+var_350], rdi
  0000000142723905  mov     rax, [rsp+rdi+408h]
  000000014272390D  mov     rdx, rax
  0000000142723910  mov     rcx, rax
  0000000142723913  mov     [rsp+408h+var_150], rax
  000000014272391B  not     rdx
  000000014272391E  mov     rax, rdx
  0000000142723921  mov     [rsp+408h+var_138], rdx
  0000000142723929  mov     rdx, 0A9D3153B854765B6h
  0000000142723933  imul    rdx, r12
  0000000142723937  mov     [rsp+408h+var_160], rdx
  000000014272393F  and     eax, edx
  0000000142723941  not     eax
  0000000142723943  mov     rdx, 7CF9C3F33D4C2963h
  000000014272394D  imul    rdx, r12
  0000000142723951  mov     [rsp+408h+var_170], rdx
  0000000142723959  and     ecx, edx
  000000014272395B  not     ecx
  000000014272395D  and     ecx, eax
  000000014272395F  mov     rdx, 1ADD4FD5423BAE51h
  0000000142723969  imul    rdx, r12
  000000014272396D  mov     [rsp+408h+var_128], rdx
  0000000142723975  mov     eax, ecx
  0000000142723977  not     eax
  0000000142723979  and     eax, edx
  000000014272397B  not     eax
  000000014272397D  mov     rdx, 0BEF89598057E0C8h
  0000000142723987  imul    rdx, r12
  000000014272398B  mov     [rsp+408h+var_178], rdx
  0000000142723993  and     ecx, edx
  0000000142723995  not     ecx
  0000000142723997  and     ecx, eax
  0000000142723999  mov     [rsp+408h+var_338], rcx
  00000001427239A1  mov     [rsp+408h+var_3FB], bl
  00000001427239A5  mov     edx, ebx
  00000001427239A7  mov     [rsp+408h+var_3FD], r11b
  00000001427239AC  and     dl, r11b
  00000001427239AF  mov     [rsp+408h+var_3F9], dl
  00000001427239B3  mov     [rsp+408h+var_58], r9
  00000001427239BB  mov     eax, r9d
  00000001427239BE  and     al, dl
  00000001427239C0  and     bl, r9b
  00000001427239C3  and     bl, r10b
  00000001427239C6  xor     bl, al
  00000001427239C8  mov     eax, r14d
  00000001427239CB  and     al, r11b
  00000001427239CE  mov     [rsp+408h+var_3FA], al
  00000001427239D2  and     al, r9b
  00000001427239D5  xor     bl, al
  00000001427239D7  mov     r9, r8
  00000001427239DA  shr     r9, 3Fh
  00000001427239DE  mov     [rsp+408h+var_2A0], r9
  00000001427239E6  shr     rbp, 3Ch
  00000001427239EA  imul    r15d, r12d, 5B1C39C0h
  00000001427239F1  mov     [rsp+408h+var_158], r15
  00000001427239F9  imul    edi, r12d, 69291B78h
  0000000142723A00  mov     [rsp+408h+var_188], rdi
  0000000142723A08  imul    eax, r12d, 0ADFD1FB8h
  0000000142723A0F  mov     dword ptr [rsp+408h+var_408], eax
  0000000142723A12  cmp     ecx, eax
  0000000142723A14  setnb   r14b
  0000000142723A18  and     r14b, bpl
  0000000142723A1B  xor     r14b, 1
  0000000142723A1F  mov     r10, [rsp+408h+var_3F0]
  0000000142723A24  shr     r10, 3Fh
  0000000142723A28  mov     [rsp+408h+var_190], r13
  0000000142723A30  mov     eax, r13d
  0000000142723A33  shr     eax, 1Fh
  0000000142723A36  imul    ecx, r12d, 138F1900h
  0000000142723A3D  and     ecx, r13d
  0000000142723A40  test    ecx, 7FFFFF00h
  0000000142723A46  setz    cl
  0000000142723A49  and     cl, al
  0000000142723A4B  mov     byte ptr [rsp+408h+var_1F8], cl
  0000000142723A52  and     bpl, cl
  0000000142723A55  xor     bpl, 1
  0000000142723A59  mov     r13, rbp
  0000000142723A5C  imul    esi, r12d, 751B3DA0h
  0000000142723A63  imul    r8d, r12d, 4F2A1798h
  0000000142723A6A  imul    eax, r12d, 78630928h
  0000000142723A71  mov     [rsp+408h+var_100], rax
  0000000142723A79  imul    ecx, r12d, 6FB8B288h
  0000000142723A80  mov     [rsp+408h+var_3A0], rcx
  0000000142723A85  imul    r11d, r12d, 548CA2B0h
  0000000142723A8C  imul    edx, r12d, 866FEAE0h
  0000000142723A93  mov     [rsp+408h+var_2F0], rdx
  0000000142723A9B  imul    ebp, r12d, 7DC59440h
  0000000142723AA2  mov     [rsp+408h+var_368], rbp
  0000000142723AAA  test    r9b, r14b
  0000000142723AAD  mov     rcx, r8
  0000000142723AB0  mov     r9, r8
  0000000142723AB3  cmovnz  rcx, rax
  0000000142723AB7  mov     [rsp+408h+var_1A8], rcx
  0000000142723ABF  mov     rax, rdi
  0000000142723AC2  cmovnz  rax, rdx
  0000000142723AC6  mov     [rsp+408h+var_1A0], rax
  0000000142723ACE  mov     r8, r10
  0000000142723AD1  test    r8b, r13b
  0000000142723AD4  cmovnz  r15, rsi
  0000000142723AD8  mov     [rsp+408h+var_3C8], rsi
  0000000142723ADD  mov     [rsp+408h+var_1C8], r15
  0000000142723AE5  mov     rax, 6AE3E425D76080C6h
  0000000142723AEF  imul    rax, r12
  0000000142723AF3  mov     rcx, 0C46A68B6226C94DEh
  0000000142723AFD  imul    rcx, r12
  0000000142723B01  test    bl, bl
  0000000142723B03  cmovnz  rcx, rax
  0000000142723B07  mov     [rsp+408h+var_48], rcx
  0000000142723B0F  mov     rax, r11
  0000000142723B12  mov     [rsp+408h+var_358], r11
  0000000142723B1A  mov     rcx, [rsp+408h+var_3A0]
  0000000142723B1F  cmovnz  rax, rcx
  0000000142723B23  mov     [rsp+408h+var_298], rax
  0000000142723B2B  test    r8b, r13b
  0000000142723B2E  mov     rax, r9
  0000000142723B31  mov     [rsp+408h+var_238], r9
  0000000142723B39  cmovnz  rax, rbp
  0000000142723B3D  mov     [rsp+408h+var_218], rax
  0000000142723B45  imul    edx, r12d, 3FF029E8h
  0000000142723B4C  mov     [rsp+408h+var_388], rdx
  0000000142723B54  mov     r15, [rsp+408h+var_2A0]
  0000000142723B5C  test    r15b, r14b
  0000000142723B5F  mov     rax, rcx
  0000000142723B62  mov     rbp, rcx
  0000000142723B65  cmovnz  rax, rdx
  0000000142723B69  mov     [rsp+408h+var_1B0], rax
  0000000142723B71  imul    edx, r12d, 0BEE2CA20h
  0000000142723B78  mov     [rsp+408h+var_1D0], rdx
  0000000142723B80  imul    eax, r12d, 0A19BFAB8h
  0000000142723B87  mov     [rsp+408h+var_3B8], rax
  0000000142723B8C  test    r8b, r13b
  0000000142723B8F  mov     rcx, rax
  0000000142723B92  cmovnz  rcx, rdx
  0000000142723B96  mov     [rsp+408h+var_378], rcx
  0000000142723B9E  imul    ecx, r12d, 0D8E1CE00h
  0000000142723BA5  mov     [rsp+408h+var_2E8], rcx
  0000000142723BAD  imul    eax, r12d, 2E9B7CA8h
  0000000142723BB4  test    r15b, r14b
  0000000142723BB7  cmovnz  rax, rcx
  0000000142723BBB  mov     [rsp+408h+var_198], rax
  0000000142723BC3  imul    eax, r12d, 9E542F30h
  0000000142723BCA  imul    ecx, r12d, 0DF716510h
  0000000142723BD1  test    r15b, r14b
  0000000142723BD4  cmovnz  rcx, rax
  0000000142723BD8  mov     [rsp+408h+var_1B8], rcx
  0000000142723BE0  imul    ecx, r12d, 0C4455538h
  0000000142723BE7  test    r15b, r14b
  0000000142723BEA  mov     byte ptr [rsp+408h+var_260], r14b
  0000000142723BF2  mov     rax, rcx
  0000000142723BF5  mov     rdx, rcx
  0000000142723BF8  cmovnz  rax, rsi
  0000000142723BFC  mov     [rsp+408h+var_1E8], rax
  0000000142723C04  imul    eax, r12d, 0DC299988h
  0000000142723C0B  test    r15b, r14b
  0000000142723C0E  mov     rsi, [rsp+408h+var_360]
  0000000142723C16  cmovnz  rax, rsi
  0000000142723C1A  mov     [rsp+408h+var_210], rax
  0000000142723C22  imul    edi, r12d, 3745D348h
  0000000142723C29  imul    ecx, r12d, 63C69060h
  0000000142723C30  mov     [rsp+408h+var_2E0], rcx
  0000000142723C38  test    r15b, r14b
  0000000142723C3B  mov     rax, rdi
  0000000142723C3E  cmovnz  rax, rcx
  0000000142723C42  mov     [rsp+408h+var_1C0], rax
  0000000142723C4A  mov     [rsp+408h+var_3E8], r13
  0000000142723C4F  mov     [rsp+408h+var_3F0], r10
  0000000142723C54  test    r8b, r13b
  0000000142723C57  mov     rcx, [rsp+408h+var_348]
  0000000142723C5F  cmovz   rcx, rdx
  0000000142723C63  mov     rax, rdx
  0000000142723C66  mov     [rsp+408h+var_328], rdx
  0000000142723C6E  mov     [rsp+408h+var_348], rcx
  0000000142723C76  cmovnz  r11, [rsp+408h+var_398]
  0000000142723C7C  mov     [rsp+408h+var_330], r11
  0000000142723C84  imul    edx, r12d, 4BE24C10h
  0000000142723C8B  mov     [rsp+408h+var_240], rdx
  0000000142723C93  test    r8b, r13b
  0000000142723C96  mov     rcx, [rsp+408h+var_340]
  0000000142723C9E  cmovnz  rcx, rdx
  0000000142723CA2  mov     [rsp+408h+var_340], rcx
  0000000142723CAA  imul    ecx, r12d, 0F0C61250h
  0000000142723CB1  test    r8b, r13b
  0000000142723CB4  mov     rdx, rcx
  0000000142723CB7  cmovnz  rdx, r9
  0000000142723CBB  mov     [rsp+408h+var_310], rdx
  0000000142723CC3  test    bl, bl
  0000000142723CC5  mov     rdx, [rsp+408h+var_350]
  0000000142723CCD  cmovz   rdx, rdi
  0000000142723CD1  mov     [rsp+408h+var_350], rdx
  0000000142723CD9  imul    r9d, r12d, 0E4D3F028h
  0000000142723CE0  mov     [rsp+408h+var_300], r9
  0000000142723CE8  imul    edx, r12d, 21ABF90h
  0000000142723CEF  mov     [rsp+408h+var_2D8], rdx
  0000000142723CF7  test    bl, bl
  0000000142723CF9  cmovnz  r9, rdx
  0000000142723CFD  mov     [rsp+408h+var_1D8], r9
  0000000142723D05  imul    edx, r12d, 25F12608h
  0000000142723D0C  imul    r9d, r12d, 92620D08h
  0000000142723D13  test    bl, bl
  0000000142723D15  cmovnz  r9, rdx
  0000000142723D19  mov     [rsp+408h+var_1F0], r9
  0000000142723D21  imul    r9d, r12d, 31E34830h
  0000000142723D28  mov     [rsp+408h+var_228], r9
  0000000142723D30  test    bl, bl
  0000000142723D32  cmovnz  rbp, r9
  0000000142723D36  mov     [rsp+408h+var_208], rbp
  0000000142723D3E  imul    edx, r12d, 607EC4D8h
  0000000142723D45  test    bl, bl
  0000000142723D47  mov     r9, rcx
  0000000142723D4A  cmovnz  r9, rax
  0000000142723D4E  mov     [rsp+408h+var_248], r9
  0000000142723D56  mov     r13, [rsp+408h+var_2F0]
  0000000142723D5E  cmovnz  rdx, r13
  0000000142723D62  mov     [rsp+408h+var_200], rdx
  0000000142723D6A  imul    r8d, r12d, 57D46E38h
  0000000142723D71  mov     [rsp+408h+var_270], r8
  0000000142723D79  test    bl, bl
  0000000142723D7B  mov     rdx, r13
  0000000142723D7E  cmovnz  rdx, r8
  0000000142723D82  mov     [rsp+408h+var_258], rdx
  0000000142723D8A  imul    edx, r12d, 22A95A80h
  0000000142723D91  mov     [rsp+408h+var_3D0], rdx
  0000000142723D96  test    bl, bl
  0000000142723D98  cmovnz  rdx, [rsp+408h+var_3B8]
  0000000142723D9E  mov     [rsp+408h+var_268], rdx
  0000000142723DA6  imul    edx, r12d, 84552B50h
  0000000142723DAD  mov     r10, r12
  0000000142723DB0  test    bl, bl
  0000000142723DB2  cmovnz  rdx, [rsp+408h+var_3C0]
  0000000142723DB8  mov     [rsp+408h+var_220], rdx
  0000000142723DC0  add     rcx, rsp
  0000000142723DC3  add     rcx, 408h
  0000000142723DCA  imul    edx, r10d, 0A6FE85D0h
  0000000142723DD1  mov     [rsp+408h+var_110], rdx
  0000000142723DD9  test    bl, bl
  0000000142723DDB  cmovnz  rdx, [rsp+408h+var_2E8]
  0000000142723DE4  mov     [rsp+408h+var_230], rdx
  0000000142723DEC  imul    edx, r10d, 0CAD4EC48h
  0000000142723DF3  mov     [rsp+408h+var_118], rdx
  0000000142723DFB  test    bl, bl
  0000000142723DFD  cmovnz  rdx, [rsp+408h+var_3C8]
  0000000142723E03  mov     [rsp+408h+var_278], rdx
  0000000142723E0B  imul    eax, r10d, 95A9D890h
  0000000142723E12  mov     [rsp+408h+var_290], rax
  0000000142723E1A  test    bl, bl
  0000000142723E1C  cmovz   rsi, rax
  0000000142723E20  mov     [rsp+408h+var_360], rsi
  0000000142723E28  imul    rcx, [rsp+408h+var_3B0]
  0000000142723E2E  not     rcx
  0000000142723E31  mov     rax, [rsp+408h+var_158]
  0000000142723E39  lea     rdx, [rsp+rax+408h+var_408]
  0000000142723E3D  add     rdx, 408h
  0000000142723E44  imul    rdx, [rsp+408h+var_390]
  0000000142723E4A  not     rdx
  0000000142723E4D  and     rdx, rcx
  0000000142723E50  not     rdx
  0000000142723E53  lea     rax, [rsp+rdi+408h+var_408]
  0000000142723E57  add     rax, 408h
  0000000142723E5D  imul    rax, [rsp+408h+var_3A8]
  0000000142723E63  mov     rax, [rdx+rax]
  0000000142723E67  mov     [rsp+408h+var_108], rax
  0000000142723E6F  mov     r9, 8E207241ADE8A5Fh
  0000000142723E79  imul    r9, r12
  0000000142723E7D  add     r9, rax
  0000000142723E80  add     r9, [rsp+408h+var_3E0]
  0000000142723E85  mov     rsi, r9
  0000000142723E88  not     rsi
  0000000142723E8B  mov     r13, [rsp+408h+var_3F8]
  0000000142723E90  not     r13
  0000000142723E93  mov     rdx, 58C5C20E6BFE7406h
  0000000142723E9D  imul    rdx, r12
  0000000142723EA1  and     rdx, r13
  0000000142723EA4  not     rdx
  0000000142723EA7  mov     r12, 11985B5832489AE6h
  0000000142723EB1  imul    r12, r10
  0000000142723EB5  add     r12, rdx
  0000000142723EB8  mov     rdi, r12
  0000000142723EBB  not     rdi
  0000000142723EBE  mov     rax, r9
  0000000142723EC1  and     rax, rdi
  0000000142723EC4  not     rax
  0000000142723EC7  mov     rbp, rsi
  0000000142723ECA  and     rbp, r12
  0000000142723ECD  not     rbp
  0000000142723ED0  and     rbp, rax
  0000000142723ED3  mov     rax, 0EDA639245FFE6BAAh
  0000000142723EDD  imul    rax, r10
  0000000142723EE1  add     rax, rdx
  0000000142723EE4  mov     r8, rax
  0000000142723EE7  and     r8, rbp
  0000000142723EEA  not     r8
  0000000142723EED  mov     rcx, rax
  0000000142723EF0  not     rcx
  0000000142723EF3  not     rbp
  0000000142723EF6  and     rbp, rcx
  0000000142723EF9  not     rbp
  0000000142723EFC  and     rbp, r8
  0000000142723EFF  mov     r11, r9
  0000000142723F02  and     r11, rcx
  0000000142723F05  not     r11
  0000000142723F08  mov     r8, rsi
  0000000142723F0B  and     r8, rax
  0000000142723F0E  not     r8
  0000000142723F11  and     r8, r11
  0000000142723F14  and     rax, r12
  0000000142723F17  mov     r11, r9
  0000000142723F1A  and     r11, rax
  0000000142723F1D  not     rax
  0000000142723F20  and     rax, rsi
  0000000142723F23  not     rax
  0000000142723F26  not     r11
  0000000142723F29  and     r11, rax
  0000000142723F2C  and     r12, r8
  0000000142723F2F  mov     r14, [rsp+408h+var_3D8]
  0000000142723F34  add     r11, r14
  0000000142723F37  add     r11, r12
  0000000142723F3A  not     r12
  0000000142723F3D  not     r8
  0000000142723F40  and     r8, rdi
  0000000142723F43  not     r8
  0000000142723F46  and     r8, r12
  0000000142723F49  add     r11, rbp
  0000000142723F4C  not     r8
  0000000142723F4F  add     r11, r8
  0000000142723F52  and     rdi, rsi
  0000000142723F55  not     rdi
  0000000142723F58  and     rdi, rcx
  0000000142723F5B  not     rdi
  0000000142723F5E  add     rdi, r14
  0000000142723F61  add     rdi, r11
  0000000142723F64  mov     rax, 0CC15CA461F5A9933h
  0000000142723F6E  imul    rax, r10
  0000000142723F72  mov     rcx, 7E7BDD311B9F1FFDh
  0000000142723F7C  imul    rcx, r10
  0000000142723F80  and     rcx, rsi
  0000000142723F83  not     rcx
  0000000142723F86  and     rcx, rax
  0000000142723F89  test    bl, bl
  0000000142723F8B  cmovnz  rcx, rdi
  0000000142723F8F  mov     [rsp+408h+var_2A8], rcx
  0000000142723F97  mov     rcx, 53A8D4A7D0416492h
  0000000142723FA1  imul    rcx, r10
  0000000142723FA5  mov     rax, 0E16D3F0D3E751F19h
  0000000142723FAF  imul    rax, r10
  0000000142723FB3  mov     r8, rax
  0000000142723FB6  not     r8
  0000000142723FB9  mov     rdi, rcx
  0000000142723FBC  not     rdi
  0000000142723FBF  mov     r12, rdi
  0000000142723FC2  and     r12, rax
  0000000142723FC5  and     rax, rcx
  0000000142723FC8  and     rcx, r8
  0000000142723FCB  mov     r11, r12
  0000000142723FCE  not     r11
  0000000142723FD1  mov     rbp, rcx
  0000000142723FD4  not     rcx
  0000000142723FD7  and     rcx, r11
  0000000142723FDA  not     rcx
  0000000142723FDD  and     rcx, r9
  0000000142723FE0  and     r12, rsi
  0000000142723FE3  add     r12, rcx
  0000000142723FE6  and     rdi, r8
  0000000142723FE9  mov     rcx, rdi
  0000000142723FEC  not     rcx
  0000000142723FEF  not     rax
  0000000142723FF2  and     rax, rcx
  0000000142723FF5  and     rbp, r9
  0000000142723FF8  not     rbp
  0000000142723FFB  not     rax
  0000000142723FFE  and     rax, r9
  0000000142724001  add     rax, r14
  0000000142724004  add     rax, rbp
  0000000142724007  add     rax, r12
  000000014272400A  and     rdi, r9
  000000014272400D  not     rdi
  0000000142724010  add     rdi, r14
  0000000142724013  add     rdi, rax
  0000000142724016  mov     rax, 66355FEE0F747258h
  0000000142724020  imul    rax, r10
  0000000142724024  add     rax, rdx
  0000000142724027  mov     rcx, 0A21983A88E8D104Fh
  0000000142724031  imul    rcx, r10
  0000000142724035  add     rcx, rdx
  0000000142724038  not     rcx
  000000014272403B  and     rcx, rsi
  000000014272403E  not     rcx
  0000000142724041  and     rcx, rax
  0000000142724044  test    bl, bl
  0000000142724046  cmovnz  rcx, rdi
  000000014272404A  mov     [rsp+408h+var_3E0], rcx
  000000014272404F  imul    eax, r10d, 0AFA8DC70h
  0000000142724056  test    bl, bl
  0000000142724058  cmovz   rax, [rsp+408h+var_398]
  000000014272405E  mov     [rsp+408h+var_288], rax
  0000000142724066  mov     rcx, 4E68787E87E657A0h
  0000000142724070  imul    rcx, r10
  0000000142724074  add     rcx, rdx
  0000000142724077  mov     rax, 9E6D1748C614D376h
  0000000142724081  imul    rax, r10
  0000000142724085  add     rax, rdx
  0000000142724088  not     rax
  000000014272408B  and     rax, rsi
  000000014272408E  not     rax
  0000000142724091  and     rax, rcx
  0000000142724094  mov     rcx, 0B2832554280D123Dh
  000000014272409E  imul    rcx, r10
  00000001427240A2  add     rcx, rdx
  00000001427240A5  mov     r8, 0E0675A05004C005Dh
  00000001427240AF  imul    r8, r10
  00000001427240B3  add     r8, rdx
  00000001427240B6  not     r8
  00000001427240B9  and     r8, rsi
  00000001427240BC  not     r8
  00000001427240BF  and     r8, rcx
  00000001427240C2  test    bl, bl
  00000001427240C4  cmovnz  r8, rax
  00000001427240C8  mov     [rsp+408h+var_250], r8
  00000001427240D0  mov     rdi, [rsp+408h+var_3C8]
  00000001427240D5  mov     rax, rdi
  00000001427240D8  mov     r9, [rsp+408h+var_300]
  00000001427240E0  cmovnz  rax, r9
  00000001427240E4  mov     [rsp+408h+var_1E0], rax
  00000001427240EC  mov     rax, 0E5AEE92610638F19h
  00000001427240F6  imul    rax, r10
  00000001427240FA  mov     rcx, 0D5FEAD447C8604F7h
  0000000142724104  imul    rcx, r10
  0000000142724108  and     rcx, rsi
  000000014272410B  not     rcx
  000000014272410E  and     rcx, rax
  0000000142724111  mov     rdx, 0B025AEE331070574h
  000000014272411B  imul    rdx, r10
  000000014272411F  and     rdx, rsi
  0000000142724122  mov     rax, 25EA860FAE554FE1h
  000000014272412C  imul    rax, r10
  0000000142724130  not     rdx
  0000000142724133  and     rdx, rax
  0000000142724136  test    bl, bl
  0000000142724138  cmovnz  rdx, rcx
  000000014272413C  mov     [rsp+408h+var_398], rdx
  0000000142724141  mov     rax, 6DB0DCC5DEA89588h
  000000014272414B  imul    rax, r10
  000000014272414F  mov     rcx, 0CE4EF3C9E5608FAEh
  0000000142724159  imul    rcx, r10
  000000014272415D  mov     rbp, [rsp+408h+var_3F0]
  0000000142724162  mov     r8, [rsp+408h+var_3E8]
  0000000142724167  test    bpl, r8b
  000000014272416A  cmovnz  rcx, rax
  000000014272416E  mov     [rsp+408h+var_60], rcx
  0000000142724176  mov     rax, [rsp+408h+var_358]
  000000014272417E  cmovz   rax, [rsp+408h+var_368]
  0000000142724187  mov     [rsp+408h+var_358], rax
  000000014272418F  mov     rcx, 0D2022D3833F02765h
  0000000142724199  imul    rcx, r10
  000000014272419D  imul    eax, r10d, 1E81BBBBh
  00000001427241A4  mov     edx, dword ptr [rsp+408h+var_408]
  00000001427241A7  cmp     dword ptr [rsp+408h+var_338], edx
  00000001427241AE  cmovb   rax, rcx
  00000001427241B2  mov     rcx, 3CC48BEEA4749892h
  00000001427241BC  imul    rcx, r10
  00000001427241C0  mov     rdx, 8EC6071DFB75E07Ch
  00000001427241CA  imul    rdx, r10
  00000001427241CE  movzx   ebx, byte ptr [rsp+408h+var_260]
  00000001427241D6  test    r15b, bl
  00000001427241D9  cmovnz  rdx, rcx
  00000001427241DD  mov     [rsp+408h+var_68], rdx
  00000001427241E5  imul    ecx, r10d, 0E81BBBB0h
  00000001427241EC  test    r15b, bl
  00000001427241EF  mov     rdx, [rsp+408h+var_3C0]
  00000001427241F4  cmovnz  rcx, rdx
  00000001427241F8  mov     [rsp+408h+var_78], rcx
  0000000142724200  imul    ecx, r10d, 2B53B120h
  0000000142724207  test    r15b, bl
  000000014272420A  cmovz   rcx, [rsp+408h+var_3D0]
  0000000142724210  mov     [rsp+408h+var_80], rcx
  0000000142724218  imul    ecx, r10d, 8CFF81F0h
  000000014272421F  mov     [rsp+408h+var_88], rcx
  0000000142724227  test    r15b, bl
  000000014272422A  cmovnz  rdx, rcx
  000000014272422E  mov     [rsp+408h+var_3C0], rdx
  0000000142724233  imul    ecx, r10d, 0E0CE1B8h
  000000014272423A  mov     [rsp+408h+var_120], rcx
  0000000142724242  test    r15b, bl
  0000000142724245  mov     rdx, [rsp+408h+var_3B8]
  000000014272424A  cmovz   rdx, [rsp+408h+var_2E0]
  0000000142724253  mov     [rsp+408h+var_3B8], rdx
  0000000142724258  mov     rdx, [rsp+408h+var_3A0]
  000000014272425D  cmovz   rdx, [rsp+408h+var_158]
  0000000142724266  mov     [rsp+408h+var_3A0], rdx
  000000014272426B  mov     rdx, [rsp+408h+var_2D8]
  0000000142724273  cmovnz  rdx, rcx
  0000000142724277  mov     [rsp+408h+var_90], rdx
  000000014272427F  imul    r14d, r10d, 0F40DDDD8h
  0000000142724286  test    bpl, r8b
  0000000142724289  mov     rcx, r14
  000000014272428C  cmovnz  rcx, [rsp+408h+var_2D0]
  0000000142724295  mov     [rsp+408h+var_280], rcx
  000000014272429D  mov     r8, 34BFF657956ED0EBh
  00000001427242A7  imul    r8, r10
  00000001427242AB  and     r8, r13
  00000001427242AE  mov     r11, 0FB1C23F9C5882E68h
  00000001427242B8  imul    r11, r10
  00000001427242BC  mov     rcx, [rsp+r9+408h]
  00000001427242C4  mov     [rsp+408h+var_70], rcx
  00000001427242CC  add     r11, rcx
  00000001427242CF  add     r11, rax
  00000001427242D2  mov     rax, r11
  00000001427242D5  not     rax
  00000001427242D8  mov     rdx, 0D6C0A17CF3AB1672h
  00000001427242E2  imul    rdx, r10
  00000001427242E6  mov     rcx, 6C5C344BEC062FBFh
  00000001427242F0  imul    rcx, r10
  00000001427242F4  and     rcx, rax
  00000001427242F7  not     rcx
  00000001427242FA  and     rcx, rdx
  00000001427242FD  not     r8
  0000000142724300  mov     rdx, 3EEFA1879B2EA72Dh
  000000014272430A  imul    rdx, r10
  000000014272430E  add     rdx, r8
  0000000142724311  mov     r9, 9FF528C480594B73h
  000000014272431B  imul    r9, r10
  000000014272431F  add     r9, r8
  0000000142724322  not     r9
  0000000142724325  and     r9, rax
  0000000142724328  not     r9
  000000014272432B  and     r9, rdx
  000000014272432E  test    r15b, bl
  0000000142724331  cmovnz  rdi, [rsp+408h+var_290]
  000000014272433A  mov     [rsp+408h+var_3C8], rdi
  000000014272433F  cmovnz  r9, rcx
  0000000142724343  mov     [rsp+408h+var_A0], r9
  000000014272434B  mov     rdx, 2F5C7BD15A30672Dh
  0000000142724355  imul    rdx, r10
  0000000142724359  add     rdx, r8
  000000014272435C  mov     rcx, 4EB5FC71A6EAEC4Fh
  0000000142724366  imul    rcx, r10
  000000014272436A  add     rcx, r8
  000000014272436D  not     rcx
  0000000142724370  and     rcx, rax
  0000000142724373  not     rcx
  0000000142724376  and     rcx, rdx
  0000000142724379  mov     rdx, 0CAFCE2B2597EE9Ch
  0000000142724383  imul    rdx, r10
  0000000142724387  add     rdx, r8
  000000014272438A  mov     r9, 78C39B6CFDC8D1D5h
  0000000142724394  imul    r9, r10
  0000000142724398  add     r9, r8
  000000014272439B  not     r9
  000000014272439E  and     r9, rax
  00000001427243A1  not     r9
  00000001427243A4  and     r9, rdx
  00000001427243A7  test    r15b, bl
  00000001427243AA  cmovnz  r9, rcx
  00000001427243AE  mov     [rsp+408h+var_408], r9
  00000001427243B2  imul    ecx, r10d, 6C70E700h
  00000001427243B9  test    r15b, bl
  00000001427243BC  cmovz   rcx, [rsp+408h+var_168]
  00000001427243C5  mov     [rsp+408h+var_2B8], rcx
  00000001427243CD  mov     rcx, 1E64FA500AF05C87h
  00000001427243D7  imul    rcx, r10
  00000001427243DB  add     rcx, r8
  00000001427243DE  mov     r12, rcx
  00000001427243E1  not     r12
  00000001427243E4  mov     r9, rax
  00000001427243E7  and     r9, r12
  00000001427243EA  not     r9
  00000001427243ED  mov     rdx, r11
  00000001427243F0  and     rdx, rcx
  00000001427243F3  not     rdx
  00000001427243F6  and     rdx, r9
  00000001427243F9  mov     rsi, 85F5555B828B1D2Eh
  0000000142724403  imul    rsi, r10
  0000000142724407  add     rsi, r8
  000000014272440A  mov     r13, rsi
  000000014272440D  not     r13
  0000000142724410  and     r13, r12
  0000000142724413  and     r11, r13
  0000000142724416  not     r11
  0000000142724419  and     r13, rax
  000000014272441C  not     r13
  000000014272441F  mov     rdi, [rsp+408h+var_3D8]
  0000000142724424  add     r13, rdi
  0000000142724427  add     r13, r11
  000000014272442A  not     rdx
  000000014272442D  and     rdx, rsi
  0000000142724430  and     rsi, rax
  0000000142724433  mov     r9, rsi
  0000000142724436  not     r9
  0000000142724439  and     r9, r12
  000000014272443C  not     r9
  000000014272443F  and     rcx, rsi
  0000000142724442  not     rcx
  0000000142724445  and     rcx, r9
  0000000142724448  and     rsi, r12
  000000014272444B  not     rsi
  000000014272444E  add     rsi, rdi
  0000000142724451  add     rsi, r13
  0000000142724454  not     rcx
  0000000142724457  add     rcx, rdi
  000000014272445A  add     rsi, rcx
  000000014272445D  add     rsi, rdx
  0000000142724460  mov     rcx, 4AE1E290778A2CDFh
  000000014272446A  imul    rcx, r10
  000000014272446E  add     rcx, r8
  0000000142724471  mov     rdi, 0A5AEFBCC6566AE93h
  000000014272447B  imul    rdi, r10
  000000014272447F  add     rdi, r8
  0000000142724482  not     rdi
  0000000142724485  and     rdi, rax
  0000000142724488  not     rdi
  000000014272448B  and     rdi, rcx
  000000014272448E  test    r15b, bl
  0000000142724491  cmovnz  rdi, rsi
  0000000142724495  mov     rcx, 1FC696B9380AD278h
  000000014272449F  imul    rcx, r10
  00000001427244A3  add     rcx, r8
  00000001427244A6  mov     r9, 0AB45A5767E927EB3h
  00000001427244B0  imul    r9, r10
  00000001427244B4  add     r9, r8
  00000001427244B7  not     r9
  00000001427244BA  and     r9, rax
  00000001427244BD  not     r9
  00000001427244C0  and     r9, rcx
  00000001427244C3  mov     r13, 9715A8DADC3AF2C5h
  00000001427244CD  imul    r13, r10
  00000001427244D1  and     r13, rax
  00000001427244D4  mov     rax, 74B808BC41025559h
  00000001427244DE  imul    rax, r10
  00000001427244E2  not     r13
  00000001427244E5  and     r13, rax
  00000001427244E8  test    r15b, bl
  00000001427244EB  cmovnz  r13, r9
  00000001427244EF  mov     r11, [rsp+408h+var_3E8]
  00000001427244F4  test    bpl, r11b
  00000001427244F7  cmovz   r14, [rsp+408h+var_110]
  0000000142724500  mov     [rsp+408h+var_98], r14
  0000000142724508  mov     rax, 5DFC91D3584B369Dh
  0000000142724512  imul    rax, r10
  0000000142724516  and     rax, [rsp+408h+var_108]
  000000014272451E  imul    r8d, r10d, 0D6C70E70h
  0000000142724525  imul    ecx, r10d, 8EA367B4h
  000000014272452C  mov     [rsp+408h+var_290], rcx
  0000000142724534  cmp     byte ptr [rsp+408h+var_1F8], 0
  000000014272453C  cmovz   r8, rcx
  0000000142724540  mov     rcx, 64BEB7CD42187D15h
  000000014272454A  imul    rcx, r10
  000000014272454E  mov     rdx, r10
  0000000142724551  add     rcx, [rsp+408h+var_F8]
  0000000142724559  add     rcx, r8
  000000014272455C  not     rax
  000000014272455F  not     rcx
  0000000142724562  mov     r8, 9CFA679F91FE624Fh
  000000014272456C  imul    r8, r10
  0000000142724570  add     r8, rax
  0000000142724573  mov     r9, 97CF8D5A51BCE5A0h
  000000014272457D  imul    r9, r10
  0000000142724581  add     r9, rax
  0000000142724584  not     r9
  0000000142724587  and     r9, rcx
  000000014272458A  not     r9
  000000014272458D  and     r9, r8
  0000000142724590  mov     r8, 44F988CA52975F19h
  000000014272459A  imul    r8, r10
  000000014272459E  mov     r10, 0EA696412B21CB62Dh
  00000001427245A8  imul    r10, rdx
  00000001427245AC  and     r10, rcx
  00000001427245AF  not     r10
  00000001427245B2  and     r10, r8
  00000001427245B5  test    bpl, r11b
  00000001427245B8  cmovnz  r10, r9
  00000001427245BC  mov     [rsp+408h+var_A8], r10
  00000001427245C4  imul    r8d, edx, 810D5FC8h
  00000001427245CB  test    bpl, r11b
  00000001427245CE  cmovz   r8, [rsp+408h+var_380]
  00000001427245D7  mov     [rsp+408h+var_B0], r8
  00000001427245DF  mov     r8, 0C757B8C7CF52EE96h
  00000001427245E9  imul    r8, rdx
  00000001427245ED  mov     r9, 40A56E14C00E2233h
  00000001427245F7  imul    r9, rdx
  00000001427245FB  and     r9, rcx
  00000001427245FE  not     r9
  0000000142724601  and     r9, r8
  0000000142724604  mov     r8, 1AD9ECACDC4A514Bh
  000000014272460E  imul    r8, rdx
  0000000142724612  mov     r10, 4EC4A09FC89E3A39h
  000000014272461C  imul    r10, rdx
  0000000142724620  and     r10, rcx
  0000000142724623  not     r10
  0000000142724626  and     r10, r8
  0000000142724629  test    bpl, r11b
  000000014272462C  cmovnz  r10, r9
  0000000142724630  mov     [rsp+408h+var_2B0], r10
  0000000142724638  mov     r8, 6CE572E7FBA75F1Bh
  0000000142724642  imul    r8, rdx
  0000000142724646  mov     r9, 0BBFA7180907EBAFAh
  0000000142724650  imul    r9, rdx
  0000000142724654  and     r9, rcx
  0000000142724657  not     r9
  000000014272465A  and     r9, r8
  000000014272465D  mov     r10, 2D216099CA4BC759h
  0000000142724667  imul    r10, rdx
  000000014272466B  mov     rbx, 0A6C2F5543520CBC9h
  0000000142724675  imul    rbx, rdx
  0000000142724679  and     rbx, rcx
  000000014272467C  not     rbx
  000000014272467F  and     rbx, r10
  0000000142724682  test    bpl, r11b
  0000000142724685  cmovnz  rbx, r9
  0000000142724689  mov     r10, 6DAC6EC8AF1C9BE5h
  0000000142724693  imul    r10, rdx
  0000000142724697  add     r10, rax
  000000014272469A  mov     r9, 0B1F398D6958C15E4h
  00000001427246A4  imul    r9, rdx
  00000001427246A8  add     r9, rax
  00000001427246AB  not     r9
  00000001427246AE  and     r9, rcx
  00000001427246B1  not     r9
  00000001427246B4  and     r9, r10
  00000001427246B7  mov     r8, 4AA475B15337D369h
  00000001427246C1  imul    r8, rdx
  00000001427246C5  and     r8, rcx
  00000001427246C8  mov     rcx, 84E384B72EF2D832h
  00000001427246D2  imul    rcx, rdx
  00000001427246D6  not     r8
  00000001427246D9  and     r8, rcx
  00000001427246DC  test    bpl, r11b
  00000001427246DF  cmovnz  r8, r9
  00000001427246E3  mov     rcx, [rsp+408h+arg_118]
  00000001427246EB  mov     r9, 8C2C5A5666138E4Eh
  00000001427246F5  or      r9, rcx
  00000001427246F8  not     rcx
  00000001427246FB  mov     r10, 73D3A5A999EC71B1h
  0000000142724705  or      r10, rcx
  0000000142724708  and     r10, r9
  000000014272470B  mov     rcx, 418AD7DB9C1A750Dh
  0000000142724715  add     rcx, r10
  0000000142724718  mov     r9, rcx
  000000014272471B  shl     r9, 1Fh
  000000014272471F  not     r9
  0000000142724722  shr     rcx, 21h
  0000000142724726  not     rcx
  0000000142724729  and     rcx, r9
  000000014272472C  mov     rsi, 0B23B808D779A606Dh
  0000000142724736  or      rsi, rcx
  0000000142724739  not     rcx
  000000014272473C  mov     r9, 4DC47F7288659F92h
  0000000142724746  or      r9, rcx
  0000000142724749  and     rsi, r9
  000000014272474C  mov     rax, rsi
  000000014272474F  shr     rax, 2Dh
  0000000142724753  and     eax, 5
  0000000142724756  mov     r12, rax
  0000000142724759  mov     r9, 0F2DA8D8DC8A928Dh
  0000000142724763  mov     rax, rdx
  0000000142724766  imul    r9, rdx
  000000014272476A  bt      [rsp+408h+var_3F8], 3Dh ; '='
  0000000142724771  mov     rbp, [rsp+408h+var_398]
  0000000142724776  mov     rcx, rbp
  0000000142724779  not     rcx
  000000014272477C  setnb   byte ptr [rsp+408h+var_168]
  0000000142724784  and     rcx, r9
  0000000142724787  not     rcx
  000000014272478A  mov     rdx, 179F3055E608FC8Ch
  0000000142724794  imul    rdx, rax
  0000000142724798  and     rbp, rdx
  000000014272479B  not     rbp
  000000014272479E  and     rbp, rcx
  00000001427247A1  imul    r11d, eax, -65h
  00000001427247A5  mov     r14, rbp
  00000001427247A8  mov     ecx, r11d
  00000001427247AB  shl     r14, cl
  00000001427247AE  lea     ecx, [rax+rax*8]
  00000001427247B1  lea     r10d, [rax+rcx*4]
  00000001427247B5  mov     r15, rax
  00000001427247B8  mov     [rsp+408h+var_140], rax
  00000001427247C0  mov     ecx, r10d
  00000001427247C3  shr     rbp, cl
  00000001427247C6  not     r14
  00000001427247C9  not     rbp
  00000001427247CC  and     rbp, r14
  00000001427247CF  not     rbp
  00000001427247D2  imul    rbp, r12
  00000001427247D6  mov     [rsp+408h+var_398], rbp
  00000001427247DB  mov     [rsp+408h+var_380], r12
  00000001427247E3  mov     rax, rsi
  00000001427247E6  shr     rax, 0Fh
  00000001427247EA  not     eax
  00000001427247EC  mov     [rsp+408h+var_2A0], rax
  00000001427247F4  and     eax, 440801h
  00000001427247F9  mov     [rsp+408h+var_3E8], rax
  00000001427247FE  mov     rcx, [rsp+408h+var_1D0]
  0000000142724806  add     rcx, rsp
  0000000142724809  add     rcx, 408h
  0000000142724810  imul    rcx, rax
  0000000142724814  mov     r14, rsi
  0000000142724817  shr     r14, 5
  000000014272481B  not     r14d
  000000014272481E  and     r14d, 10200001h
  0000000142724825  xor     eax, eax
  0000000142724827  bt      rsi, 3Dh ; '='
  000000014272482C  setnb   al
  000000014272482F  imul    rax, r14
  0000000142724833  mov     [rsp+408h+var_3F8], rax
  0000000142724838  imul    esi, r15d, 0D0377760h
  000000014272483F  lea     r15, [rsp+rsi+408h+var_408]
  0000000142724843  add     r15, 408h
  000000014272484A  imul    r15, rax
  000000014272484E  add     r15, rcx
  0000000142724851  mov     r14, rdx
  0000000142724854  and     r14, r13
  0000000142724857  not     r13
  000000014272485A  and     r13, r9
  000000014272485D  not     r13
  0000000142724860  not     r14
  0000000142724863  and     r14, r13
  0000000142724866  mov     rax, [rsp+408h+var_188]
  000000014272486E  lea     rsi, [rsp+rax+408h+var_408]
  0000000142724872  add     rsi, 408h
  0000000142724879  not     r15
  000000014272487C  imul    rsi, r12
  0000000142724880  not     rsi
  0000000142724883  mov     r13, r14
  0000000142724886  mov     ecx, r11d
  0000000142724889  shl     r13, cl
  000000014272488C  mov     ecx, r10d
  000000014272488F  shr     r14, cl
  0000000142724892  and     rsi, r15
  0000000142724895  not     r13
  0000000142724898  not     r14
  000000014272489B  and     r14, r13
  000000014272489E  mov     r13, r9
  00000001427248A1  not     r13
  00000001427248A4  mov     rcx, r8
  00000001427248A7  not     rcx
  00000001427248AA  mov     r15, r13
  00000001427248AD  and     r15, rcx
  00000001427248B0  not     r15
  00000001427248B3  and     r15, rdx
  00000001427248B6  mov     rbp, r13
  00000001427248B9  and     r13, rdx
  00000001427248BC  mov     r12, rdx
  00000001427248BF  mov     rax, rdx
  00000001427248C2  and     r12, r8
  00000001427248C5  not     r12
  00000001427248C8  not     rax
  00000001427248CB  mov     rdx, rax
  00000001427248CE  and     rdx, rcx
  00000001427248D1  not     rdx
  00000001427248D4  and     rdx, r12
  00000001427248D7  and     rbp, rdx
  00000001427248DA  not     rbp
  00000001427248DD  not     rdx
  00000001427248E0  and     rdx, r9
  00000001427248E3  not     rdx
  00000001427248E6  and     rdx, rbp
  00000001427248E9  not     r15
  00000001427248EC  and     rcx, r13
  00000001427248EF  add     rcx, r15
  00000001427248F2  and     rax, r9
  00000001427248F5  and     rax, r8
  00000001427248F8  not     rax
  00000001427248FB  mov     r9, [rsp+408h+var_3D8]
  0000000142724900  add     rax, r9
  0000000142724903  add     rax, rcx
  0000000142724906  not     r13
  0000000142724909  and     r13, r8
  000000014272490C  add     r13, r9
  000000014272490F  mov     r12, r9
  0000000142724912  add     r13, rax
  0000000142724915  add     r13, rdx
  0000000142724918  mov     rax, r13
  000000014272491B  mov     ecx, r10d
  000000014272491E  shr     rax, cl
  0000000142724921  mov     ecx, r11d
  0000000142724924  shl     r13, cl
  0000000142724927  mov     rcx, rax
  000000014272492A  not     rcx
  000000014272492D  and     rax, r13
  0000000142724930  not     r13
  0000000142724933  and     r13, rcx
  0000000142724936  not     r13
  0000000142724939  not     rax
  000000014272493C  and     rax, r13
  000000014272493F  add     r13, r9
  0000000142724942  add     r13, rax
  0000000142724945  not     rax
  0000000142724948  add     r13, rax
  000000014272494B  not     rsi
  000000014272494E  mov     r15, [rsi]
  0000000142724951  not     r14
  0000000142724954  imul    r14, [rsp+408h+var_3E8]
  000000014272495A  imul    r13, [rsp+408h+var_3F8]
  0000000142724960  mov     rax, r14
  0000000142724963  and     rax, r13
  0000000142724966  mov     r9, r15
  0000000142724969  not     r9
  000000014272496C  mov     rcx, r14
  000000014272496F  not     rcx
  0000000142724972  mov     r10, r9
  0000000142724975  and     r10, rcx
  0000000142724978  mov     rdx, r15
  000000014272497B  and     rdx, rcx
  000000014272497E  not     rdx
  0000000142724981  and     rdx, r13
  0000000142724984  mov     r8, rcx
  0000000142724987  and     rcx, r13
  000000014272498A  mov     r11, r13
  000000014272498D  not     r13
  0000000142724990  and     r11, r10
  0000000142724993  not     r10
  0000000142724996  and     r8, r13
  0000000142724999  mov     rsi, r15
  000000014272499C  and     rsi, r14
  000000014272499F  and     r14, r13
  00000001427249A2  not     rsi
  00000001427249A5  and     rsi, r10
  00000001427249A8  and     rsi, r13
  00000001427249AB  and     r13, r10
  00000001427249AE  not     r13
  00000001427249B1  not     r11
  00000001427249B4  and     r11, r13
  00000001427249B7  mov     r10, r15
  00000001427249BA  and     r10, r14
  00000001427249BD  not     r10
  00000001427249C0  not     r14
  00000001427249C3  and     r14, r9
  00000001427249C6  not     r14
  00000001427249C9  and     r14, r10
  00000001427249CC  not     r8
  00000001427249CF  and     r8, r15
  00000001427249D2  mov     [rsp+408h+var_188], r15
  00000001427249DA  not     rsi
  00000001427249DD  add     rsi, r12
  00000001427249E0  add     rsi, r8
  00000001427249E3  add     rsi, r14
  00000001427249E6  lea     r10, [rsi+rdx*2]
  00000001427249EA  not     r11
  00000001427249ED  add     r10, r11
  00000001427249F0  not     rcx
  00000001427249F3  and     rcx, r9
  00000001427249F6  not     rcx
  00000001427249F9  add     rcx, rcx
  00000001427249FC  sub     r10, rcx
  00000001427249FF  not     rax
  0000000142724A02  and     rax, r15
  0000000142724A05  add     r10, rax
  0000000142724A08  mov     r11, [rsp+408h+var_398]
  0000000142724A0D  mov     rcx, r11
  0000000142724A10  not     rcx
  0000000142724A13  mov     rax, r10
  0000000142724A16  not     rax
  0000000142724A19  mov     r9, [rsp+408h+var_138]
  0000000142724A21  mov     rdx, r9
  0000000142724A24  and     rdx, rcx
  0000000142724A27  and     rdx, r10
  0000000142724A2A  mov     r8, r9
  0000000142724A2D  mov     rsi, r9
  0000000142724A30  and     r8, rax
  0000000142724A33  mov     r9, r11
  0000000142724A36  and     r9, r8
  0000000142724A39  not     r8
  0000000142724A3C  and     r10, [rsp+408h+var_150]
  0000000142724A44  not     r10
  0000000142724A47  and     r10, r11
  0000000142724A4A  and     r10, r8
  0000000142724A4D  add     r10, rdx
  0000000142724A50  and     r11, rsi
  0000000142724A53  not     r11
  0000000142724A56  and     r11, rax
  0000000142724A59  and     rax, rcx
  0000000142724A5C  not     r11
  0000000142724A5F  add     r11, r12
  0000000142724A62  add     r11, r9
  0000000142724A65  not     rax
  0000000142724A68  and     rax, rsi
  0000000142724A6B  not     rax
  0000000142724A6E  add     r11, rax
  0000000142724A71  add     r11, r10
  0000000142724A74  mov     [rsp+408h+var_398], r11
  0000000142724A79  mov     rax, [rsp+408h+var_1E0]
  0000000142724A81  lea     r11, [rsp+rax+408h+var_408]
  0000000142724A85  add     r11, 408h
  0000000142724A8C  imul    r11, [rsp+408h+var_320]
  0000000142724A95  mov     rcx, r11
  0000000142724A98  not     rcx
  0000000142724A9B  mov     rax, [rsp+408h+var_1C0]
  0000000142724AA3  lea     r9, [rsp+rax+408h+var_408]
  0000000142724AA7  add     r9, 408h
  0000000142724AAE  imul    r9, [rsp+408h+var_2C0]
  0000000142724AB7  mov     r10, r9
  0000000142724ABA  not     r10
  0000000142724ABD  mov     rsi, rcx
  0000000142724AC0  and     rsi, r9
  0000000142724AC3  mov     [rsp+408h+var_3F0], rsi
  0000000142724AC8  not     rsi
  0000000142724ACB  mov     r14, r11
  0000000142724ACE  and     r14, r10
  0000000142724AD1  not     r14
  0000000142724AD4  and     r14, rsi
  0000000142724AD7  mov     rax, [rsp+408h+var_310]
  0000000142724ADF  add     rax, rsp
  0000000142724AE2  add     rax, 408h
  0000000142724AE8  mov     rbp, [rsp+408h+var_308]
  0000000142724AF0  imul    rax, rbp
  0000000142724AF4  mov     r8, rcx
  0000000142724AF7  and     r8, r10
  0000000142724AFA  mov     rsi, rax
  0000000142724AFD  and     rsi, r8
  0000000142724B00  not     r8
  0000000142724B03  mov     r15, rcx
  0000000142724B06  and     rcx, rax
  0000000142724B09  mov     r12, r11
  0000000142724B0C  and     r12, r9
  0000000142724B0F  not     r12
  0000000142724B12  and     r12, r8
  0000000142724B15  not     r12
  0000000142724B18  and     r12, rax
  0000000142724B1B  not     r14
  0000000142724B1E  and     r14, rax
  0000000142724B21  mov     rdx, rax
  0000000142724B24  and     rax, r9
  0000000142724B27  not     rax
  0000000142724B2A  not     rdx
  0000000142724B2D  mov     r13, rdx
  0000000142724B30  and     r13, r10
  0000000142724B33  not     r13
  0000000142724B36  and     r13, rax
  0000000142724B39  and     r15, r13
  0000000142724B3C  not     r15
  0000000142724B3F  not     r13
  0000000142724B42  and     r13, r11
  0000000142724B45  not     r13
  0000000142724B48  and     r13, r15
  0000000142724B4B  mov     [rsp+408h+var_1D0], r13
  0000000142724B53  mov     r15, rdx
  0000000142724B56  and     r15, r8
  0000000142724B59  mov     r8, [rsp+408h+var_3F0]
  0000000142724B5E  and     r8, rdx
  0000000142724B61  and     rdx, r11
  0000000142724B64  and     r9, rcx
  0000000142724B67  not     rcx
  0000000142724B6A  not     rdx
  0000000142724B6D  and     rdx, rcx
  0000000142724B70  and     rdx, r10
  0000000142724B73  and     r10, rcx
  0000000142724B76  not     r10
  0000000142724B79  not     r9
  0000000142724B7C  and     r9, r10
  0000000142724B7F  shl     r12, 2
  0000000142724B83  lea     rcx, [r12+r12*2]
  0000000142724B87  not     r14
  0000000142724B8A  add     r14, r14
  0000000142724B8D  sub     rcx, r14
  0000000142724B90  mov     r13, [rsp+408h+var_3D8]
  0000000142724B95  add     rdx, r13
  0000000142724B98  add     rdx, rcx
  0000000142724B9B  not     r9
  0000000142724B9E  lea     rax, [rdx+r9*4]
  0000000142724BA2  lea     rax, [rax+r8*4]
  0000000142724BA6  not     r15
  0000000142724BA9  not     rsi
  0000000142724BAC  and     rsi, r15
  0000000142724BAF  add     rax, rsi
  0000000142724BB2  shl     r15, 3
  0000000142724BB6  sub     rax, r15
  0000000142724BB9  mov     [rsp+408h+var_1C0], rax
  0000000142724BC1  mov     rax, [rsp+408h+var_388]
  0000000142724BC9  add     rax, rsp
  0000000142724BCC  add     rax, 408h
  0000000142724BD2  mov     rcx, [rsp+408h+var_120]
  0000000142724BDA  add     rcx, rsp
  0000000142724BDD  add     rcx, 408h
  0000000142724BE4  imul    rcx, rbp
  0000000142724BE8  mov     r15, [rsp+408h+var_320]
  0000000142724BF0  imul    rax, r15
  0000000142724BF4  add     rax, rcx
  0000000142724BF7  mov     rcx, [rsp+408h+var_328]
  0000000142724BFF  mov     r12, [rsp+rcx+408h]
  0000000142724C07  mov     rdx, [rsp+408h+arg_128]
  0000000142724C0F  mov     rcx, rdx
  0000000142724C12  shr     rcx, 32h
  0000000142724C16  not     ecx
  0000000142724C18  mov     [rsp+408h+var_1E0], rcx
  0000000142724C20  and     ecx, 801h
  0000000142724C26  mov     [rsp+408h+var_310], rcx
  0000000142724C2E  imul    rbx, rcx
  0000000142724C32  mov     r9, rbx
  0000000142724C35  not     r9
  0000000142724C38  mov     rcx, r12
  0000000142724C3B  and     rcx, r9
  0000000142724C3E  mov     r11, rcx
  0000000142724C41  not     r11
  0000000142724C44  mov     [rsp+408h+var_388], rdx
  0000000142724C4C  not     edx
  0000000142724C4E  shr     edx, 9
  0000000142724C51  and     edx, 9
  0000000142724C54  mov     [rsp+408h+var_328], rdx
  0000000142724C5C  imul    rdi, rdx
  0000000142724C60  mov     r10, rdi
  0000000142724C63  not     r10
  0000000142724C66  mov     rsi, r9
  0000000142724C69  and     rsi, r10
  0000000142724C6C  mov     r14, rbx
  0000000142724C6F  and     r14, r10
  0000000142724C72  and     r10, r11
  0000000142724C75  and     r11, rdi
  0000000142724C78  lea     rdx, [r11+r11*4]
  0000000142724C7C  mov     r8, r12
  0000000142724C7F  not     r8
  0000000142724C82  not     rsi
  0000000142724C85  mov     r11, rbx
  0000000142724C88  and     r11, rdi
  0000000142724C8B  not     r11
  0000000142724C8E  and     r11, r8
  0000000142724C91  and     r11, rsi
  0000000142724C94  lea     r11, [r11+r11*2]
  0000000142724C98  add     r11, rdx
  0000000142724C9B  mov     rdx, r8
  0000000142724C9E  and     rdx, rsi
  0000000142724CA1  not     rdx
  0000000142724CA4  lea     rdx, [r11+rdx*2]
  0000000142724CA8  not     r14
  0000000142724CAB  and     r8, r9
  0000000142724CAE  and     r9, rdi
  0000000142724CB1  not     r9
  0000000142724CB4  mov     [rsp+408h+var_1F8], r12
  0000000142724CBC  and     r9, r12
  0000000142724CBF  and     r9, r14
  0000000142724CC2  add     r9, r13
  0000000142724CC5  and     rsi, r12
  0000000142724CC8  add     rsi, r13
  0000000142724CCB  add     rsi, r9
  0000000142724CCE  add     rsi, rdx
  0000000142724CD1  not     r8
  0000000142724CD4  and     rbx, r12
  0000000142724CD7  not     rbx
  0000000142724CDA  and     rbx, r8
  0000000142724CDD  not     rbx
  0000000142724CE0  and     rbx, rdi
  0000000142724CE3  imul    rbx, [rsp+408h+var_318]
  0000000142724CEC  add     rbx, rsi
  0000000142724CEF  and     rdi, rcx
  0000000142724CF2  not     r10
  0000000142724CF5  not     rdi
  0000000142724CF8  and     rdi, r10
  0000000142724CFB  not     rdi
  0000000142724CFE  add     rdi, r13
  0000000142724D01  add     rdi, rbx
  0000000142724D04  mov     rcx, [rsp+408h+var_368]
  0000000142724D0C  add     rcx, rsp
  0000000142724D0F  add     rcx, 408h
  0000000142724D16  imul    rcx, r15
  0000000142724D1A  not     rcx
  0000000142724D1D  mov     rdx, [rsp+408h+var_218]
  0000000142724D25  lea     r10, [rsp+rdx+408h+var_408]
  0000000142724D29  add     r10, 408h
  0000000142724D30  imul    r10, rbp
  0000000142724D34  not     r10
  0000000142724D37  and     r10, rcx
  0000000142724D3A  mov     rcx, [rsp+408h+var_388]
  0000000142724D42  shr     rcx, 18h
  0000000142724D46  mov     [rsp+408h+var_388], rcx
  0000000142724D4E  and     ecx, 801h
  0000000142724D54  mov     [rsp+408h+var_318], rcx
  0000000142724D5C  mov     rsi, [rsp+408h+var_250]
  0000000142724D64  imul    rsi, rcx
  0000000142724D68  mov     r9, rsi
  0000000142724D6B  not     r9
  0000000142724D6E  mov     rcx, r9
  0000000142724D71  and     rcx, rdi
  0000000142724D74  test    byte ptr [rsp+408h+var_370], 1
  0000000142724D7C  mov     rdx, [rsp+408h+var_100]
  0000000142724D84  lea     rdx, [rsp+rdx+408h]
  0000000142724D8C  cmovnz  rax, rdx
  0000000142724D90  mov     r11, [rax]
  0000000142724D93  mov     rax, r11
  0000000142724D96  not     rax
  0000000142724D99  mov     r8, rcx
  0000000142724D9C  not     r8
  0000000142724D9F  not     r10
  0000000142724DA2  cmovnz  r10, [rsp+408h+var_2C8]
  0000000142724DAB  mov     [rsp+408h+var_218], r10
  0000000142724DB3  mov     rdx, rax
  0000000142724DB6  and     rdx, r8
  0000000142724DB9  not     rdx
  0000000142724DBC  and     rcx, r11
  0000000142724DBF  not     rcx
  0000000142724DC2  and     rcx, rdx
  0000000142724DC5  and     r9, rax
  0000000142724DC8  not     r9
  0000000142724DCB  mov     r10, r11
  0000000142724DCE  mov     [rsp+408h+var_250], r11
  0000000142724DD6  and     r10, rsi
  0000000142724DD9  not     r10
  0000000142724DDC  and     r10, r9
  0000000142724DDF  mov     rdx, rsi
  0000000142724DE2  and     rdx, rax
  0000000142724DE5  not     rdi
  0000000142724DE8  and     rdx, rdi
  0000000142724DEB  mov     r9, r10
  0000000142724DEE  not     r9
  0000000142724DF1  and     r9, rdi
  0000000142724DF4  not     r9
  0000000142724DF7  add     r9, rdx
  0000000142724DFA  and     rsi, rdi
  0000000142724DFD  mov     rdx, rsi
  0000000142724E00  not     rdx
  0000000142724E03  and     rdx, r8
  0000000142724E06  and     rsi, rax
  0000000142724E09  and     rax, rdx
  0000000142724E0C  not     rdx
  0000000142724E0F  and     rdx, r11
  0000000142724E12  not     rdx
  0000000142724E15  not     rax
  0000000142724E18  and     rax, rdx
  0000000142724E1B  add     rsi, r13
  0000000142724E1E  add     rsi, r9
  0000000142724E21  and     r10, rdi
  0000000142724E24  not     r10
  0000000142724E27  add     r10, r13
  0000000142724E2A  add     r10, rsi
  0000000142724E2D  add     r10, rcx
  0000000142724E30  not     rax
  0000000142724E33  add     r10, rax
  0000000142724E36  mov     [rsp+408h+var_260], r10
  0000000142724E3E  lea     rcx, [rsp+408h]
  0000000142724E46  mov     eax, ecx
  0000000142724E48  mov     r8, [rsp+408h+var_2B8]
  0000000142724E50  and     eax, r8d
  0000000142724E53  not     rax
  0000000142724E56  mov     rdx, rcx
  0000000142724E59  mov     r9, rcx
  0000000142724E5C  not     rdx
  0000000142724E5F  mov     [rsp+408h+var_368], rdx
  0000000142724E67  mov     ecx, edx
  0000000142724E69  and     ecx, r8d
  0000000142724E6C  mov     rdx, rcx
  0000000142724E6F  shl     rcx, 2
  0000000142724E73  add     rax, rax
  0000000142724E76  sub     rcx, rax
  0000000142724E79  not     rdx
  0000000142724E7C  lea     rax, [rdx+rdx*2]
  0000000142724E80  mov     rdx, r8
  0000000142724E83  not     rdx
  0000000142724E86  and     rdx, r9
  0000000142724E89  add     rdx, r13
  0000000142724E8C  add     rdx, rax
  0000000142724E8F  add     rdx, rcx
  0000000142724E92  mov     rax, [rsp+408h+var_378]
  0000000142724E9A  add     rax, rsp
  0000000142724E9D  add     rax, 408h
  0000000142724EA3  imul    rax, [rsp+408h+var_3F8]
  0000000142724EA9  imul    rdx, [rsp+408h+var_3E8]
  0000000142724EAF  mov     rcx, rdx
  0000000142724EB2  mov     r15, rdx
  0000000142724EB5  not     rcx
  0000000142724EB8  mov     rdx, rax
  0000000142724EBB  not     rdx
  0000000142724EBE  mov     r8, rdx
  0000000142724EC1  and     r8, rcx
  0000000142724EC4  not     r8
  0000000142724EC7  mov     r10, rax
  0000000142724ECA  and     r10, r15
  0000000142724ECD  not     r10
  0000000142724ED0  and     r10, r8
  0000000142724ED3  mov     r8, [rsp+408h+var_288]
  0000000142724EDB  add     r8, rsp
  0000000142724EDE  add     r8, 408h
  0000000142724EE5  imul    r8, [rsp+408h+var_380]
  0000000142724EEE  mov     r11, rax
  0000000142724EF1  and     r11, rcx
  0000000142724EF4  not     r11
  0000000142724EF7  mov     r9, r8
  0000000142724EFA  not     r9
  0000000142724EFD  not     r10
  0000000142724F00  and     r10, r9
  0000000142724F03  mov     rsi, r9
  0000000142724F06  and     rsi, r15
  0000000142724F09  mov     rdi, rax
  0000000142724F0C  and     rax, rsi
  0000000142724F0F  not     rsi
  0000000142724F12  and     rsi, rdx
  0000000142724F15  and     r9, rdx
  0000000142724F18  and     rdx, r15
  0000000142724F1B  mov     rbx, rdx
  0000000142724F1E  not     rbx
  0000000142724F21  and     rbx, r8
  0000000142724F24  and     rbx, r11
  0000000142724F27  not     rbx
  0000000142724F2A  and     rdi, r8
  0000000142724F2D  and     rdi, rcx
  0000000142724F30  add     rdi, r13
  0000000142724F33  add     rdi, r13
  0000000142724F36  add     rdi, rbx
  0000000142724F39  not     rsi
  0000000142724F3C  not     rax
  0000000142724F3F  and     rax, rsi
  0000000142724F42  not     rax
  0000000142724F45  add     rax, r13
  0000000142724F48  add     rax, rdi
  0000000142724F4B  not     r10
  0000000142724F4E  lea     r10, [r10+r10*2]
  0000000142724F52  add     rax, r10
  0000000142724F55  and     rcx, r9
  0000000142724F58  not     rcx
  0000000142724F5B  add     rax, r13
  0000000142724F5E  add     rax, rcx
  0000000142724F61  not     r9
  0000000142724F64  and     r9, r15
  0000000142724F67  not     r9
  0000000142724F6A  and     r9, rcx
  0000000142724F6D  not     r9
  0000000142724F70  lea     rax, [rax+r9*2]
  0000000142724F74  and     rdx, r8
  0000000142724F77  add     rdx, rdx
  0000000142724F7A  sub     rax, rdx
  0000000142724F7D  mov     [rsp+408h+var_288], rax
  0000000142724F85  mov     rax, [rsp+408h+var_3D0]
  0000000142724F8A  mov     r15, [rsp+rax+408h]
  0000000142724F92  mov     rcx, [rsp+408h+var_3E0]
  0000000142724F97  imul    rcx, [rsp+408h+var_3A8]
  0000000142724F9D  mov     rax, rcx
  0000000142724FA0  not     rax
  0000000142724FA3  mov     r9, rax
  0000000142724FA6  mov     rax, r15
  0000000142724FA9  and     rax, r9
  0000000142724FAC  not     rax
  0000000142724FAF  mov     r8, r15
  0000000142724FB2  mov     [rsp+408h+var_3F0], r15
  0000000142724FB7  not     r8
  0000000142724FBA  mov     r13, r8
  0000000142724FBD  mov     rbp, r8
  0000000142724FC0  and     r13, rcx
  0000000142724FC3  not     r13
  0000000142724FC6  and     r13, rax
  0000000142724FC9  mov     rax, [rsp+408h+var_408]
  0000000142724FCD  imul    rax, [rsp+408h+var_390]
  0000000142724FD3  mov     r10, rax
  0000000142724FD6  mov     rdx, rax
  0000000142724FD9  not     r10
  0000000142724FDC  mov     rax, r8
  0000000142724FDF  and     rax, rdx
  0000000142724FE2  not     rax
  0000000142724FE5  and     r15, r10
  0000000142724FE8  not     r15
  0000000142724FEB  and     r15, rax
  0000000142724FEE  mov     r8, [rsp+408h+var_2B0]
  0000000142724FF6  imul    r8, [rsp+408h+var_3B0]
  0000000142724FFC  mov     rdi, r8
  0000000142724FFF  not     rdi
  0000000142725002  mov     rax, r8
  0000000142725005  mov     [rsp+408h+var_378], r9
  000000014272500D  and     rax, r9
  0000000142725010  not     rax
  0000000142725013  mov     r11, rdi
  0000000142725016  and     r11, rcx
  0000000142725019  mov     rbx, r11
  000000014272501C  not     rbx
  000000014272501F  and     rbx, rax
  0000000142725022  mov     r14, r8
  0000000142725025  and     r14, r10
  0000000142725028  mov     rax, rdx
  000000014272502B  mov     [rsp+408h+var_408], rdx
  000000014272502F  mov     [rsp+408h+var_3E0], rcx
  0000000142725034  and     rdx, rcx
  0000000142725037  mov     rsi, rdi
  000000014272503A  and     rsi, rdx
  000000014272503D  not     rsi
  0000000142725040  not     rdx
  0000000142725043  mov     [rsp+408h+var_370], rdx
  000000014272504B  mov     r12, r10
  000000014272504E  mov     rdx, r10
  0000000142725051  and     r12, r13
  0000000142725054  mov     [rsp+408h+var_D0], r12
  000000014272505C  not     r13
  000000014272505F  and     r13, rax
  0000000142725062  mov     [rsp+408h+var_D8], r13
  000000014272506A  mov     r12, [rsp+408h+var_3F0]
  000000014272506F  mov     r13, r12
  0000000142725072  and     r13, rax
  0000000142725075  mov     r10, rdi
  0000000142725078  and     r10, rax
  000000014272507B  mov     [rsp+408h+var_C8], r10
  0000000142725083  not     r15
  0000000142725086  and     r15, r9
  0000000142725089  mov     rax, rdi
  000000014272508C  and     rax, r15
  000000014272508F  mov     [rsp+408h+var_B8], rax
  0000000142725097  not     r15
  000000014272509A  and     r15, r8
  000000014272509D  mov     [rsp+408h+var_E0], r13
  00000001427250A5  and     r13, rcx
  00000001427250A8  mov     rax, rdi
  00000001427250AB  and     rax, r13
  00000001427250AE  mov     [rsp+408h+var_2B8], rax
  00000001427250B6  not     r13
  00000001427250B9  and     r13, r8
  00000001427250BC  mov     [rsp+408h+var_3D0], r14
  00000001427250C1  and     r14, rbp
  00000001427250C4  not     rbx
  00000001427250C7  and     rbx, rdx
  00000001427250CA  not     rbx
  00000001427250CD  and     rbx, rbp
  00000001427250D0  mov     rcx, rbp
  00000001427250D3  mov     rbp, r12
  00000001427250D6  and     rbp, r8
  00000001427250D9  and     r11, rcx
  00000001427250DC  mov     rax, rdx
  00000001427250DF  and     rax, r11
  00000001427250E2  mov     [rsp+408h+var_2B0], rax
  00000001427250EA  not     r11
  00000001427250ED  mov     rax, [rsp+408h+var_408]
  00000001427250F1  and     r11, rax
  00000001427250F4  mov     [rsp+408h+var_C0], r11
  00000001427250FC  mov     r11, rax
  00000001427250FF  and     rax, r8
  0000000142725102  mov     [rsp+408h+var_408], rax
  0000000142725106  mov     r12, rcx
  0000000142725109  mov     r9, rcx
  000000014272510C  mov     [rsp+408h+var_E8], rcx
  0000000142725114  and     r12, r8
  0000000142725117  mov     [rsp+408h+var_F0], r12
  000000014272511F  and     r8, [rsp+408h+var_370]
  0000000142725127  not     r8
  000000014272512A  mov     rcx, [rsp+408h+var_3F0]
  000000014272512F  and     rsi, rcx
  0000000142725132  and     rsi, r8
  0000000142725135  mov     rax, [rsp+408h+var_3D0]
  000000014272513A  not     rax
  000000014272513D  and     rax, rcx
  0000000142725140  mov     [rsp+408h+var_3D0], rax
  0000000142725145  mov     rcx, [rsp+408h+var_3E0]
  000000014272514A  and     rax, rcx
  000000014272514D  mov     r8, 4444444444444445h
  0000000142725157  imul    rax, r8
  000000014272515B  mov     r8, 7777777777777776h
  0000000142725165  imul    rsi, r8
  0000000142725169  add     rsi, rax
  000000014272516C  mov     rax, [rsp+408h+var_D0]
  0000000142725174  not     rax
  0000000142725177  mov     r8, [rsp+408h+var_D8]
  000000014272517F  not     r8
  0000000142725182  and     r8, rax
  0000000142725185  and     r8, rdi
  0000000142725188  not     r8
  000000014272518B  mov     rax, 3333333333333331h
  0000000142725195  imul    rax, r8
  0000000142725199  add     rax, rsi
  000000014272519C  mov     r8, [rsp+408h+var_E0]
  00000001427251A4  not     r8
  00000001427251A7  mov     r12, rdx
  00000001427251AA  and     r9, rdx
  00000001427251AD  not     r9
  00000001427251B0  and     r9, r8
  00000001427251B3  mov     rdx, [rsp+408h+var_378]
  00000001427251BB  mov     r10, rdx
  00000001427251BE  and     r10, r9
  00000001427251C1  not     r9
  00000001427251C4  and     r9, rcx
  00000001427251C7  not     r9
  00000001427251CA  not     r10
  00000001427251CD  and     r10, r9
  00000001427251D0  not     r10
  00000001427251D3  and     r10, rdi
  00000001427251D6  mov     r9, 111111111111110Eh
  00000001427251E0  imul    r9, r10
  00000001427251E4  mov     r8, rcx
  00000001427251E7  mov     rsi, [rsp+408h+var_C8]
  00000001427251EF  and     r8, rsi
  00000001427251F2  not     rsi
  00000001427251F5  mov     rcx, rdx
  00000001427251F8  and     rsi, rdx
  00000001427251FB  not     rsi
  00000001427251FE  mov     r10, r8
  0000000142725201  not     r10
  0000000142725204  mov     rdx, [rsp+408h+var_3F0]
  0000000142725209  and     r10, rdx
  000000014272520C  and     r10, rsi
  000000014272520F  not     r10
  0000000142725212  mov     rsi, 888888888888888Ah
  000000014272521C  imul    r10, rsi
  0000000142725220  add     r10, rax
  0000000142725223  mov     rsi, r12
  0000000142725226  mov     rax, r12
  0000000142725229  and     rax, rcx
  000000014272522C  not     rax
  000000014272522F  and     rax, [rsp+408h+var_370]
  0000000142725237  not     rax
  000000014272523A  and     rax, rdi
  000000014272523D  not     rax
  0000000142725240  and     rax, rdx
  0000000142725243  mov     r12, rdx
  0000000142725246  not     rax
  0000000142725249  mov     rcx, 0EEEEEEEEEEEEEEF0h
  0000000142725253  imul    rcx, rax
  0000000142725257  add     rcx, r10
  000000014272525A  add     rcx, r9
  000000014272525D  mov     rax, [rsp+408h+var_B8]
  0000000142725265  not     rax
  0000000142725268  not     r15
  000000014272526B  and     r15, rax
  000000014272526E  not     r15
  0000000142725271  mov     rax, 0BBBBBBBBBBBBBBBCh
  000000014272527B  imul    rax, r15
  000000014272527F  add     rax, rcx
  0000000142725282  mov     rcx, [rsp+408h+var_2B8]
  000000014272528A  not     rcx
  000000014272528D  not     r13
  0000000142725290  and     r13, rcx
  0000000142725293  not     r13
  0000000142725296  mov     rcx, 9999999999999999h
  00000001427252A0  imul    rcx, r13
  00000001427252A4  mov     rdx, [rsp+408h+var_3D0]
  00000001427252A9  not     rdx
  00000001427252AC  not     r14
  00000001427252AF  mov     r10, [rsp+408h+var_378]
  00000001427252B7  and     r14, r10
  00000001427252BA  and     r14, rdx
  00000001427252BD  not     r14
  00000001427252C0  mov     rdx, 888888888888888Ah
  00000001427252CA  imul    r14, rdx
  00000001427252CE  add     r14, rcx
  00000001427252D1  not     rbp
  00000001427252D4  mov     rcx, [rsp+408h+var_E8]
  00000001427252DC  and     rcx, rdi
  00000001427252DF  not     rcx
  00000001427252E2  mov     r9, rsi
  00000001427252E5  and     rbp, rsi
  00000001427252E8  and     rbp, rcx
  00000001427252EB  mov     rcx, r12
  00000001427252EE  and     rcx, rdi
  00000001427252F1  mov     rsi, [rsp+408h+var_408]
  00000001427252F5  not     rsi
  00000001427252F8  and     rdi, r9
  00000001427252FB  mov     r13, r9
  00000001427252FE  not     rdi
  0000000142725301  and     rdi, rsi
  0000000142725304  mov     r9, [rsp+408h+var_3E0]
  0000000142725309  and     rbp, r9
  000000014272530C  and     r9, rcx
  000000014272530F  not     rcx
  0000000142725312  not     rdi
  0000000142725315  and     rdi, r10
  0000000142725318  mov     r15, [rsp+408h+var_F0]
  0000000142725320  not     r15
  0000000142725323  and     r15, rcx
  0000000142725326  not     r15
  0000000142725329  and     r15, r10
  000000014272532C  and     r10, rcx
  000000014272532F  not     r10
  0000000142725332  not     r9
  0000000142725335  and     r9, r10
  0000000142725338  and     r11, r9
  000000014272533B  not     r9
  000000014272533E  and     r9, r13
  0000000142725341  not     r9
  0000000142725344  not     r11
  0000000142725347  and     r11, r9
  000000014272534A  mov     rcx, 4444444444444445h
  0000000142725354  imul    r11, rcx
  0000000142725358  add     r11, r14
  000000014272535B  not     rbx
  000000014272535E  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000142725368  imul    rbx, rcx
  000000014272536C  add     rbx, r11
  000000014272536F  mov     rdx, 0DDDDDDDDDDDDDDDEh
  0000000142725379  imul    rdx, rbp
  000000014272537D  add     rdx, rbx
  0000000142725380  add     rdx, rax
  0000000142725383  mov     rax, [rsp+408h+var_2B0]
  000000014272538B  not     rax
  000000014272538E  mov     r9, [rsp+408h+var_C0]
  0000000142725396  not     r9
  0000000142725399  and     r9, rax
  000000014272539C  mov     rax, 5555555555555555h
  00000001427253A6  imul    rax, r9
  00000001427253AA  add     rax, rdx
  00000001427253AD  and     r8, r12
  00000001427253B0  lea     rdx, [r8+r8*2]
  00000001427253B4  sub     rax, rdx
  00000001427253B7  not     rdi
  00000001427253BA  and     rdi, r12
  00000001427253BD  or      rcx, 4
  00000001427253C1  imul    rcx, rdi
  00000001427253C5  not     r15
  00000001427253C8  and     r15, r13
  00000001427253CB  not     r15
  00000001427253CE  mov     rdx, 7777777777777776h
  00000001427253D8  add     rdx, 2
  00000001427253DC  imul    rdx, r15
  00000001427253E0  add     rdx, rcx
  00000001427253E3  add     rdx, rax
  00000001427253E6  mov     [rsp+408h+var_3D0], rdx
  00000001427253EB  mov     r9, [rsp+408h+var_368]
  00000001427253F3  mov     eax, r9d
  00000001427253F6  mov     rdx, [rsp+408h+var_B0]
  00000001427253FE  and     eax, edx
  0000000142725400  not     rax
  0000000142725403  lea     r8, [rsp+408h]
  000000014272540B  mov     ecx, r8d
  000000014272540E  and     ecx, edx
  0000000142725410  not     rdx
  0000000142725413  and     rdx, r8
  0000000142725416  not     rdx
  0000000142725419  and     rdx, rax
  000000014272541C  not     rdx
  000000014272541F  lea     rax, [rdx+rcx*2]
  0000000142725423  mov     rdx, [rsp+408h+var_298]
  000000014272542B  mov     rcx, rdx
  000000014272542E  not     rcx
  0000000142725431  and     rcx, r9
  0000000142725434  not     rcx
  0000000142725437  and     edx, r8d
  000000014272543A  not     rdx
  000000014272543D  and     rdx, rcx
  0000000142725440  not     rdx
  0000000142725443  mov     r11, [rsp+408h+var_3D8]
  0000000142725448  add     rdx, r11
  000000014272544B  lea     rbx, [rdx+rcx*2]
  000000014272544F  mov     r12, [rsp+408h+var_3B0]
  0000000142725454  imul    rax, r12
  0000000142725458  mov     rsi, rax
  000000014272545B  not     rsi
  000000014272545E  mov     rcx, [rsp+408h+var_3C8]
  0000000142725463  add     rcx, rsp
  0000000142725466  add     rcx, 408h
  000000014272546D  mov     r14, [rsp+408h+var_390]
  0000000142725472  imul    rcx, r14
  0000000142725476  mov     rdx, rsi
  0000000142725479  and     rdx, rcx
  000000014272547C  mov     r13, [rsp+408h+var_3A8]
  0000000142725481  imul    rbx, r13
  0000000142725485  mov     r9, rdx
  0000000142725488  and     r9, rbx
  000000014272548B  not     r9
  000000014272548E  not     rdx
  0000000142725491  mov     r8, rbx
  0000000142725494  not     r8
  0000000142725497  and     rdx, r8
  000000014272549A  not     rdx
  000000014272549D  and     rdx, r9
  00000001427254A0  mov     r9, rcx
  00000001427254A3  not     r9
  00000001427254A6  mov     r10, rsi
  00000001427254A9  and     r10, r9
  00000001427254AC  not     r10
  00000001427254AF  and     r10, r8
  00000001427254B2  add     r10, r11
  00000001427254B5  mov     r11, rsi
  00000001427254B8  and     r11, rbx
  00000001427254BB  not     r11
  00000001427254BE  mov     rdi, rcx
  00000001427254C1  and     rdi, r11
  00000001427254C4  lea     rdi, [rdi+rdi*2]
  00000001427254C8  sub     r10, rdi
  00000001427254CB  and     rbx, r9
  00000001427254CE  not     rbx
  00000001427254D1  mov     rdi, rcx
  00000001427254D4  and     rdi, r8
  00000001427254D7  not     rdi
  00000001427254DA  and     rdi, rbx
  00000001427254DD  and     rsi, rdi
  00000001427254E0  not     rsi
  00000001427254E3  not     rdi
  00000001427254E6  and     rdi, rax
  00000001427254E9  mov     rbx, rdi
  00000001427254EC  not     rbx
  00000001427254EF  and     rsi, rbx
  00000001427254F2  not     rsi
  00000001427254F5  shl     rsi, 2
  00000001427254F9  sub     r10, rsi
  00000001427254FC  and     rcx, rax
  00000001427254FF  and     rax, r8
  0000000142725502  not     rax
  0000000142725505  and     rax, r11
  0000000142725508  not     rax
  000000014272550B  and     rax, r9
  000000014272550E  not     rax
  0000000142725511  lea     rax, [r10+rax*4]
  0000000142725515  lea     rax, [rax+rbx*2]
  0000000142725519  lea     r9, [rdi+rdi*2]
  000000014272551D  not     rdx
  0000000142725520  add     r9, rdx
  0000000142725523  add     r9, rax
  0000000142725526  not     rcx
  0000000142725529  and     rcx, r8
  000000014272552C  add     rcx, rcx
  000000014272552F  sub     r9, rcx
  0000000142725532  mov     [rsp+408h+var_370], r9
  000000014272553A  mov     rax, [rsp+408h+var_A0]
  0000000142725542  imul    rax, r14
  0000000142725546  mov     rdx, rax
  0000000142725549  mov     rsi, rax
  000000014272554C  not     rdx
  000000014272554F  mov     r15, [rsp+408h+var_A8]
  0000000142725557  imul    r15, r12
  000000014272555B  mov     rbp, [rsp+408h+var_2A8]
  0000000142725563  imul    rbp, r13
  0000000142725567  mov     rax, rbp
  000000014272556A  not     rax
  000000014272556D  mov     r8, r15
  0000000142725570  and     r8, rax
  0000000142725573  mov     r12, [rsp+408h+var_2F8]
  000000014272557B  mov     r10, r12
  000000014272557E  and     r10, rdx
  0000000142725581  and     r10, r8
  0000000142725584  mov     rcx, r8
  0000000142725587  not     rcx
  000000014272558A  mov     r8, r15
  000000014272558D  not     r8
  0000000142725590  mov     r11, r8
  0000000142725593  and     r11, rbp
  0000000142725596  not     r11
  0000000142725599  and     r11, rcx
  000000014272559C  mov     r9, r12
  000000014272559F  not     r9
  00000001427255A2  not     r11
  00000001427255A5  mov     rcx, r9
  00000001427255A8  and     rcx, r11
  00000001427255AB  mov     r13, rsi
  00000001427255AE  and     rsi, rcx
  00000001427255B1  not     rcx
  00000001427255B4  and     rcx, rdx
  00000001427255B7  not     rcx
  00000001427255BA  not     rsi
  00000001427255BD  and     rsi, rcx
  00000001427255C0  not     rsi
  00000001427255C3  mov     rcx, 0F656F1826A439F65h
  00000001427255CD  imul    rcx, rsi
  00000001427255D1  mov     rsi, r13
  00000001427255D4  and     rsi, rax
  00000001427255D7  mov     rdi, r15
  00000001427255DA  and     rdi, rsi
  00000001427255DD  not     rsi
  00000001427255E0  and     rsi, r8
  00000001427255E3  not     rsi
  00000001427255E6  not     rdi
  00000001427255E9  and     rdi, rsi
  00000001427255EC  not     rdi
  00000001427255EF  and     rdi, r12
  00000001427255F2  not     rdi
  00000001427255F5  mov     rsi, 0DE304D4873ECADE3h
  00000001427255FF  imul    rsi, rdi
  0000000142725603  mov     rdi, r12
  0000000142725606  and     rdi, rax
  0000000142725609  mov     rbx, r8
  000000014272560C  and     rbx, rdi
  000000014272560F  not     rdi
  0000000142725612  and     rdi, r15
  0000000142725615  not     rbx
  0000000142725618  not     rdi
  000000014272561B  and     rbx, r13
  000000014272561E  and     rbx, rdi
  0000000142725621  mov     rdi, 4873ECADE304D488h
  000000014272562B  imul    rdi, rbx
  000000014272562F  add     rdi, rsi
  0000000142725632  mov     rsi, r12
  0000000142725635  and     rsi, r8
  0000000142725638  not     rsi
  000000014272563B  and     rsi, r13
  000000014272563E  and     rsi, rax
  0000000142725641  mov     rbx, 304D4873ECADE303h
  000000014272564B  imul    rbx, rsi
  000000014272564F  add     rbx, rdi
  0000000142725652  add     rbx, rcx
  0000000142725655  mov     rcx, r12
  0000000142725658  and     rcx, r15
  000000014272565B  mov     rsi, r9
  000000014272565E  and     rsi, r8
  0000000142725661  not     rsi
  0000000142725664  not     rcx
  0000000142725667  and     rcx, rsi
  000000014272566A  not     rcx
  000000014272566D  and     rcx, rbp
  0000000142725670  mov     rsi, rdx
  0000000142725673  and     rsi, rcx
  0000000142725676  not     rsi
  0000000142725679  not     rcx
  000000014272567C  and     rcx, r13
  000000014272567F  not     rcx
  0000000142725682  and     rcx, rsi
  0000000142725685  not     rcx
  0000000142725688  mov     rsi, 26A439F656F1826Ah
  0000000142725692  imul    rsi, rcx
  0000000142725696  mov     rcx, rdx
  0000000142725699  and     rcx, rax
  000000014272569C  mov     rdi, r12
  000000014272569F  and     rdi, rcx
  00000001427256A2  not     rcx
  00000001427256A5  and     rcx, r9
  00000001427256A8  not     rcx
  00000001427256AB  not     rdi
  00000001427256AE  and     rdi, rcx
  00000001427256B1  mov     r14, r15
  00000001427256B4  and     r14, rdi
  00000001427256B7  not     rdi
  00000001427256BA  and     rdi, r8
  00000001427256BD  not     rdi
  00000001427256C0  not     r14
  00000001427256C3  and     r14, rdi
  00000001427256C6  not     r14
  00000001427256C9  mov     rcx, 0C609A90E7D95BC61h
  00000001427256D3  imul    rcx, r14
  00000001427256D7  add     rcx, rsi
  00000001427256DA  add     rcx, rbx
  00000001427256DD  mov     rsi, r9
  00000001427256E0  and     rsi, rdx
  00000001427256E3  not     rsi
  00000001427256E6  mov     rdi, r15
  00000001427256E9  and     rdi, rsi
  00000001427256EC  not     rdi
  00000001427256EF  and     rdi, rax
  00000001427256F2  mov     rbx, 0C13521CFB2B78C12h
  00000001427256FC  imul    rbx, rdi
  0000000142725700  and     r11, rdx
  0000000142725703  not     r11
  0000000142725706  and     r11, r9
  0000000142725709  mov     rdi, 0ECADE304D4873ECCh
  0000000142725713  imul    rdi, r11
  0000000142725717  add     rdi, rbx
  000000014272571A  mov     r11, r9
  000000014272571D  and     r11, r15
  0000000142725720  not     r11
  0000000142725723  and     r11, rdx
  0000000142725726  mov     rbx, rbp
  0000000142725729  and     rbx, r11
  000000014272572C  not     r11
  000000014272572F  and     r11, rax
  0000000142725732  not     r11
  0000000142725735  not     rbx
  0000000142725738  and     rbx, r11
  000000014272573B  not     rbx
  000000014272573E  mov     r11, 8C13521CFB2B78C2h
  0000000142725748  imul    r11, rbx
  000000014272574C  add     r11, rdi
  000000014272574F  not     r10
  0000000142725752  mov     rdi, 0B78C13521CFB2B79h
  000000014272575C  imul    rdi, r10
  0000000142725760  add     rdi, r11
  0000000142725763  and     rsi, rax
  0000000142725766  and     rsi, r8
  0000000142725769  mov     r11, 0D95BC609A90E7D97h
  0000000142725773  imul    r11, rsi
  0000000142725777  add     r11, rdi
  000000014272577A  mov     rdi, rdx
  000000014272577D  and     rdi, r15
  0000000142725780  not     rdi
  0000000142725783  mov     r10, r13
  0000000142725786  and     r10, r8
  0000000142725789  mov     rsi, r10
  000000014272578C  not     rsi
  000000014272578F  and     rsi, rdi
  0000000142725792  and     rsi, rax
  0000000142725795  mov     rdi, r8
  0000000142725798  and     rdi, rax
  000000014272579B  and     rax, r9
  000000014272579E  not     rax
  00000001427257A1  mov     rbx, r12
  00000001427257A4  and     rbx, rbp
  00000001427257A7  not     rbx
  00000001427257AA  and     rbx, rax
  00000001427257AD  mov     r14, r8
  00000001427257B0  and     r14, rbx
  00000001427257B3  not     rbx
  00000001427257B6  and     rbx, r15
  00000001427257B9  not     rdi
  00000001427257BC  and     r15, rbp
  00000001427257BF  not     r15
  00000001427257C2  and     r15, rdi
  00000001427257C5  and     rdx, r15
  00000001427257C8  not     rdx
  00000001427257CB  not     r15
  00000001427257CE  and     r15, r13
  00000001427257D1  not     r15
  00000001427257D4  and     r15, rdx
  00000001427257D7  mov     rdx, r12
  00000001427257DA  and     rdx, r15
  00000001427257DD  not     r15
  00000001427257E0  and     r15, r9
  00000001427257E3  and     r9, rsi
  00000001427257E6  not     r9
  00000001427257E9  not     rsi
  00000001427257EC  and     rsi, r12
  00000001427257EF  not     rsi
  00000001427257F2  and     rsi, r9
  00000001427257F5  not     rsi
  00000001427257F8  mov     r9, 0A439F656F1826A44h
  0000000142725802  imul    r9, rsi
  0000000142725806  add     r9, r11
  0000000142725809  add     r9, rcx
  000000014272580C  not     r15
  000000014272580F  not     rdx
  0000000142725812  and     rdx, r15
  0000000142725815  not     rdx
  0000000142725818  mov     rcx, 0CFB2B78C13521CFBh
  0000000142725822  imul    rcx, rdx
  0000000142725826  not     r14
  0000000142725829  not     rbx
  000000014272582C  and     rbx, r14
  000000014272582F  not     rbx
  0000000142725832  and     rbx, r13
  0000000142725835  mov     rdx, 78C13521CFB2B78Ch
  000000014272583F  imul    rdx, rbx
  0000000142725843  add     rdx, rcx
  0000000142725846  add     rdx, r9
  0000000142725849  and     r13, r12
  000000014272584C  and     r13, rbp
  000000014272584F  not     r13
  0000000142725852  and     r13, r8
  0000000142725855  not     r13
  0000000142725858  mov     rcx, 656F1826A439F658h
  0000000142725862  imul    rcx, r13
  0000000142725866  and     rax, r10
  0000000142725869  not     rax
  000000014272586C  mov     r8, 21CFB2B78C13521Dh
  0000000142725876  imul    r8, rax
  000000014272587A  add     r8, rcx
  000000014272587D  add     r8, rdx
  0000000142725880  mov     [rsp+408h+var_378], r8
  0000000142725888  mov     rbp, [rsp+408h+var_368]
  0000000142725890  mov     eax, ebp
  0000000142725892  mov     r8, [rsp+408h+var_3B8]
  0000000142725897  and     eax, r8d
  000000014272589A  lea     rax, [rax+rax*2]
  000000014272589E  lea     r9, [rsp+408h]
  00000001427258A6  mov     ecx, r9d
  00000001427258A9  and     ecx, r8d
  00000001427258AC  not     rcx
  00000001427258AF  sub     rax, rcx
  00000001427258B2  sub     rax, rcx
  00000001427258B5  not     r8
  00000001427258B8  mov     rdx, r9
  00000001427258BB  mov     r10, r9
  00000001427258BE  and     rdx, r8
  00000001427258C1  lea     rdx, [rdx+rdx*2]
  00000001427258C5  add     rdx, rax
  00000001427258C8  and     r8, rbp
  00000001427258CB  not     r8
  00000001427258CE  and     r8, rcx
  00000001427258D1  not     r8
  00000001427258D4  lea     rax, [rdx+r8*2]
  00000001427258D8  mov     r9, [rsp+408h+var_98]
  00000001427258E0  mov     ecx, r9d
  00000001427258E3  mov     rdx, r10
  00000001427258E6  and     ecx, edx
  00000001427258E8  not     r9
  00000001427258EB  and     rdx, r9
  00000001427258EE  mov     r8, rdx
  00000001427258F1  not     r8
  00000001427258F4  add     r8, rcx
  00000001427258F7  and     r9, rbp
  00000001427258FA  not     r9
  00000001427258FD  mov     r14, [rsp+408h+var_3D8]
  0000000142725902  add     rdx, r14
  0000000142725905  add     rdx, r9
  0000000142725908  add     rdx, r8
  000000014272590B  mov     rcx, [rsp+408h+var_360]
  0000000142725913  add     rcx, rsp
  0000000142725916  add     rcx, 408h
  000000014272591D  mov     r12, [rsp+408h+var_3E8]
  0000000142725922  imul    rax, r12
  0000000142725926  imul    rcx, [rsp+408h+var_380]
  000000014272592F  mov     r9, rcx
  0000000142725932  not     r9
  0000000142725935  mov     r15, rax
  0000000142725938  and     r15, r9
  000000014272593B  mov     r13, [rsp+408h+var_3F8]
  0000000142725940  imul    rdx, r13
  0000000142725944  mov     r8, rdx
  0000000142725947  not     r8
  000000014272594A  mov     r10, r15
  000000014272594D  and     r10, r8
  0000000142725950  not     r10
  0000000142725953  not     r15
  0000000142725956  and     r15, rdx
  0000000142725959  mov     r11, r15
  000000014272595C  not     r11
  000000014272595F  and     r11, r10
  0000000142725962  not     r11
  0000000142725965  lea     r10, [r11+r11*4]
  0000000142725969  lea     r11, [r11+r10*2]
  000000014272596D  mov     r10, rax
  0000000142725970  not     r10
  0000000142725973  mov     rbx, r10
  0000000142725976  and     rbx, r9
  0000000142725979  mov     rsi, r8
  000000014272597C  and     rsi, rbx
  000000014272597F  not     rbx
  0000000142725982  mov     rdi, rdx
  0000000142725985  and     rdi, rbx
  0000000142725988  not     rdi
  000000014272598B  not     rsi
  000000014272598E  and     rsi, rdi
  0000000142725991  not     rsi
  0000000142725994  lea     rsi, [r11+rsi*4]
  0000000142725998  mov     r11, rax
  000000014272599B  and     r11, rcx
  000000014272599E  mov     rdi, r11
  00000001427259A1  not     rdi
  00000001427259A4  and     rdi, rbx
  00000001427259A7  not     rdi
  00000001427259AA  and     rdi, r8
  00000001427259AD  mov     rbx, rax
  00000001427259B0  and     rbx, rdx
  00000001427259B3  and     r11, r8
  00000001427259B6  and     rdx, rcx
  00000001427259B9  and     r8, rax
  00000001427259BC  not     r8
  00000001427259BF  and     r8, rcx
  00000001427259C2  and     rcx, rbx
  00000001427259C5  not     rbx
  00000001427259C8  and     rbx, r9
  00000001427259CB  not     rbx
  00000001427259CE  not     rcx
  00000001427259D1  and     rcx, rbx
  00000001427259D4  lea     r9, ds:0[rcx*8]
  00000001427259DC  sub     r9, rcx
  00000001427259DF  not     rdi
  00000001427259E2  add     rdi, r14
  00000001427259E5  add     r9, rdi
  00000001427259E8  add     r9, rsi
  00000001427259EB  not     r11
  00000001427259EE  add     r11, r11
  00000001427259F1  lea     rcx, [r11+r11*2]
  00000001427259F5  sub     r9, rcx
  00000001427259F8  and     r10, rdx
  00000001427259FB  not     rdx
  00000001427259FE  and     rdx, rax
  0000000142725A01  not     r10
  0000000142725A04  not     rdx
  0000000142725A07  and     rdx, r10
  0000000142725A0A  not     rdx
  0000000142725A0D  lea     rax, ds:0[rdx*8]
  0000000142725A15  sub     rdx, rax
  0000000142725A18  not     r8
  0000000142725A1B  lea     rax, [r8+r8*2]
  0000000142725A1F  add     rax, rdx
  0000000142725A22  add     rax, r9
  0000000142725A25  mov     [rsp+408h+var_298], rax
  0000000142725A2D  lea     rax, ds:0[r15*8]
  0000000142725A35  sub     r15, rax
  0000000142725A38  mov     [rsp+408h+var_2A8], r15
  0000000142725A40  mov     rdx, [rsp+408h+var_130]
  0000000142725A48  mov     rax, rdx
  0000000142725A4B  not     rax
  0000000142725A4E  lea     r15, [rsp+408h]
  0000000142725A56  mov     rcx, r15
  0000000142725A59  and     rcx, rdx
  0000000142725A5C  mov     r9, rdx
  0000000142725A5F  mov     rdx, rbp
  0000000142725A62  and     rdx, rax
  0000000142725A65  not     rdx
  0000000142725A68  and     rax, r15
  0000000142725A6B  not     rax
  0000000142725A6E  mov     r10, rbp
  0000000142725A71  and     r10, r9
  0000000142725A74  not     r10
  0000000142725A77  and     rax, r10
  0000000142725A7A  add     r10, r14
  0000000142725A7D  add     r10, rcx
  0000000142725A80  not     rcx
  0000000142725A83  and     rcx, rdx
  0000000142725A86  not     rax
  0000000142725A89  mov     rdx, rax
  0000000142725A8C  shl     rdx, 8
  0000000142725A90  sub     rax, rdx
  0000000142725A93  not     rcx
  0000000142725A96  shl     rcx, 8
  0000000142725A9A  sub     rax, rcx
  0000000142725A9D  add     r10, rax
  0000000142725AA0  mov     [rsp+408h+var_3E0], r10
  0000000142725AA5  mov     rax, [rsp+408h+var_3A0]
  0000000142725AAA  add     rax, rsp
  0000000142725AAD  add     rax, 408h
  0000000142725AB3  mov     rcx, [rsp+408h+var_390]
  0000000142725AB8  imul    rax, rcx
  0000000142725ABC  not     rax
  0000000142725ABF  mov     rdx, [rsp+408h+var_278]
  0000000142725AC7  add     rdx, rsp
  0000000142725ACA  add     rdx, 408h
  0000000142725AD1  mov     r9, [rsp+408h+var_3A8]
  0000000142725AD6  imul    rdx, r9
  0000000142725ADA  not     rdx
  0000000142725ADD  and     rdx, rax
  0000000142725AE0  test    byte ptr [rsp+408h+var_180], 1
  0000000142725AE8  not     rdx
  0000000142725AEB  cmovnz  rdx, r10
  0000000142725AEF  mov     [rsp+408h+var_180], rdx
  0000000142725AF7  mov     rax, [rsp+408h+var_90]
  0000000142725AFF  add     rax, rsp
  0000000142725B02  add     rax, 408h
  0000000142725B08  imul    rax, rcx
  0000000142725B0C  not     rax
  0000000142725B0F  mov     rdi, [rsp+408h+var_140]
  0000000142725B17  imul    ecx, edi, 467FC0F8h
  0000000142725B1D  add     rcx, rsp
  0000000142725B20  add     rcx, 408h
  0000000142725B27  mov     rdx, [rsp+408h+var_3B0]
  0000000142725B2C  imul    rcx, rdx
  0000000142725B30  not     rcx
  0000000142725B33  and     rcx, rax
  0000000142725B36  mov     [rsp+408h+var_278], rcx
  0000000142725B3E  mov     rax, [rsp+408h+var_2F0]
  0000000142725B46  add     rax, rsp
  0000000142725B49  add     rax, 408h
  0000000142725B4F  mov     rcx, [rsp+408h+var_88]
  0000000142725B57  add     rcx, rsp
  0000000142725B5A  add     rcx, 408h
  0000000142725B61  mov     r15, [rsp+408h+var_328]
  0000000142725B69  imul    rcx, r15
  0000000142725B6D  mov     rbx, [rsp+408h+var_310]
  0000000142725B75  imul    rax, rbx
  0000000142725B79  add     rax, rcx
  0000000142725B7C  not     rax
  0000000142725B7F  mov     rcx, [rsp+408h+var_270]
  0000000142725B87  add     rcx, rsp
  0000000142725B8A  add     rcx, 408h
  0000000142725B91  mov     r10, [rsp+408h+var_318]
  0000000142725B99  imul    rcx, r10
  0000000142725B9D  not     rcx
  0000000142725BA0  and     rcx, rax
  0000000142725BA3  mov     [rsp+408h+var_270], rcx
  0000000142725BAB  mov     rax, [rsp+408h+var_3C0]
  0000000142725BB0  add     rax, rsp
  0000000142725BB3  add     rax, 408h
  0000000142725BB9  imul    rax, r12
  0000000142725BBD  not     rax
  0000000142725BC0  mov     rcx, [rsp+408h+var_358]
  0000000142725BC8  add     rcx, rsp
  0000000142725BCB  add     rcx, 408h
  0000000142725BD2  mov     rsi, r13
  0000000142725BD5  imul    rcx, r13
  0000000142725BD9  not     rcx
  0000000142725BDC  and     rcx, rax
  0000000142725BDF  mov     [rsp+408h+var_2F0], rcx
  0000000142725BE7  mov     rax, [rsp+408h+var_268]
  0000000142725BEF  add     rax, rsp
  0000000142725BF2  add     rax, 408h
  0000000142725BF8  mov     rcx, [rsp+408h+var_80]
  0000000142725C00  add     rcx, rsp
  0000000142725C03  add     rcx, 408h
  0000000142725C0A  mov     r8, [rsp+408h+var_380]
  0000000142725C12  imul    rax, r8
  0000000142725C16  imul    rcx, r12
  0000000142725C1A  mov     r11, r12
  0000000142725C1D  add     rcx, rax
  0000000142725C20  mov     [rsp+408h+var_3A0], rcx
  0000000142725C25  mov     rax, [rsp+408h+var_258]
  0000000142725C2D  add     rax, rsp
  0000000142725C30  add     rax, 408h
  0000000142725C36  imul    rax, r9
  0000000142725C3A  mov     r12, r9
  0000000142725C3D  not     rax
  0000000142725C40  mov     rcx, [rsp+408h+var_340]
  0000000142725C48  lea     rbp, [rsp+rcx+408h+var_408]
  0000000142725C4C  add     rbp, 408h
  0000000142725C53  imul    rbp, rdx
  0000000142725C57  mov     r13, rdx
  0000000142725C5A  not     rbp
  0000000142725C5D  and     rbp, rax
  0000000142725C60  mov     rax, [rsp+408h+var_240]
  0000000142725C68  add     rax, rsp
  0000000142725C6B  add     rax, 408h
  0000000142725C71  mov     rcx, [rsp+408h+var_2E0]
  0000000142725C79  add     rcx, rsp
  0000000142725C7C  add     rcx, 408h
  0000000142725C83  imul    rax, r11
  0000000142725C87  imul    rcx, rsi
  0000000142725C8B  mov     rdx, rsi
  0000000142725C8E  add     rcx, rax
  0000000142725C91  not     rcx
  0000000142725C94  mov     rax, [rsp+408h+var_238]
  0000000142725C9C  add     rax, rsp
  0000000142725C9F  add     rax, 408h
  0000000142725CA5  imul    rax, r8
  0000000142725CA9  not     rax
  0000000142725CAC  and     rax, rcx
  0000000142725CAF  mov     [rsp+408h+var_238], rax
  0000000142725CB7  mov     rax, [rsp+408h+var_300]
  0000000142725CBF  add     rax, rsp
  0000000142725CC2  add     rax, 408h
  0000000142725CC8  mov     rcx, [rsp+408h+var_210]
  0000000142725CD0  add     rcx, rsp
  0000000142725CD3  add     rcx, 408h
  0000000142725CDA  mov     r14, [rsp+408h+var_308]
  0000000142725CE2  imul    rax, r14
  0000000142725CE6  mov     rsi, [rsp+408h+var_2C0]
  0000000142725CEE  imul    rcx, rsi
  0000000142725CF2  add     rcx, rax
  0000000142725CF5  mov     rax, [rsp+408h+var_248]
  0000000142725CFD  add     rax, rsp
  0000000142725D00  add     rax, 408h
  0000000142725D06  mov     r9, [rsp+408h+var_320]
  0000000142725D0E  imul    rax, r9
  0000000142725D12  not     rax
  0000000142725D15  not     rcx
  0000000142725D18  and     rcx, rax
  0000000142725D1B  mov     [rsp+408h+var_2E0], rcx
  0000000142725D23  mov     rax, [rsp+408h+var_228]
  0000000142725D2B  lea     rcx, [rsp+rax+408h+var_408]
  0000000142725D2F  add     rcx, 408h
  0000000142725D36  imul    rcx, r11
  0000000142725D3A  mov     rax, [rsp+408h+var_2E8]
  0000000142725D42  add     rax, rsp
  0000000142725D45  add     rax, 408h
  0000000142725D4B  imul    rax, rdx
  0000000142725D4F  add     rcx, rax
  0000000142725D52  imul    eax, edi, 1D46CF68h
  0000000142725D58  add     rax, rsp
  0000000142725D5B  add     rax, 408h
  0000000142725D61  imul    rax, r8
  0000000142725D65  not     rax
  0000000142725D68  not     rcx
  0000000142725D6B  and     rcx, rax
  0000000142725D6E  mov     [rsp+408h+var_210], rcx
  0000000142725D76  mov     rax, [rsp+408h+var_348]
  0000000142725D7E  add     rax, rsp
  0000000142725D81  add     rax, 408h
  0000000142725D87  imul    rax, rbx
  0000000142725D8B  not     rax
  0000000142725D8E  mov     rcx, [rsp+408h+var_1E8]
  0000000142725D96  add     rcx, rsp
  0000000142725D99  add     rcx, 408h
  0000000142725DA0  mov     r11, r15
  0000000142725DA3  imul    rcx, r15
  0000000142725DA7  not     rcx
  0000000142725DAA  and     rcx, rax
  0000000142725DAD  mov     [rsp+408h+var_2E8], rcx
  0000000142725DB5  mov     rax, [rsp+408h+var_220]
  0000000142725DBD  add     rax, rsp
  0000000142725DC0  add     rax, 408h
  0000000142725DC6  imul    rax, r8
  0000000142725DCA  mov     [rsp+408h+var_300], rax
  0000000142725DD2  mov     rax, [rsp+408h+var_208]
  0000000142725DDA  lea     rcx, [rsp+rax+408h+var_408]
  0000000142725DDE  add     rcx, 408h
  0000000142725DE5  imul    rcx, r8
  0000000142725DE9  mov     rax, [rsp+408h+var_118]
  0000000142725DF1  add     rax, rsp
  0000000142725DF4  add     rax, 408h
  0000000142725DFA  imul    rax, rdx
  0000000142725DFE  not     rax
  0000000142725E01  not     rcx
  0000000142725E04  and     rcx, rax
  0000000142725E07  mov     rax, [rsp+408h+var_230]
  0000000142725E0F  add     rax, rsp
  0000000142725E12  add     rax, 408h
  0000000142725E18  imul    rax, r12
  0000000142725E1C  mov     [rsp+408h+var_208], rax
  0000000142725E24  mov     rax, [rsp+408h+var_200]
  0000000142725E2C  add     rax, rsp
  0000000142725E2F  add     rax, 408h
  0000000142725E35  imul    rax, r10
  0000000142725E39  mov     [rsp+408h+var_380], rax
  0000000142725E41  mov     r15, r10
  0000000142725E44  imul    eax, edi, 5D36F950h
  0000000142725E4A  mov     [rsp+408h+var_1E8], rax
  0000000142725E52  test    byte ptr [rsp+408h+var_2A0], 1
  0000000142725E5A  not     rcx
  0000000142725E5D  mov     rax, [rsp+408h+var_1C8]
  0000000142725E65  lea     rax, [rsp+rax+408h]
  0000000142725E6D  mov     rdx, [rsp+408h+var_2C8]
  0000000142725E75  cmovnz  rcx, rdx
  0000000142725E79  mov     [rsp+408h+var_1C8], rcx
  0000000142725E81  imul    rax, r13
  0000000142725E85  not     rax
  0000000142725E88  mov     r10, [rsp+408h+var_1F0]
  0000000142725E90  add     r10, rsp
  0000000142725E93  add     r10, 408h
  0000000142725E9A  imul    r10, r12
  0000000142725E9E  not     r10
  0000000142725EA1  and     r10, rax
  0000000142725EA4  not     rbp
  0000000142725EA7  test    byte ptr [rsp+408h+var_390], 1
  0000000142725EAC  cmovnz  rbp, rdx
  0000000142725EB0  mov     [rsp+408h+var_1F0], rbp
  0000000142725EB8  not     r10
  0000000142725EBB  cmovnz  r10, rdx
  0000000142725EBF  mov     [rsp+408h+var_2C8], r10
  0000000142725EC7  mov     rax, [rsp+408h+var_1D8]
  0000000142725ECF  lea     rcx, [rsp+rax+408h+var_408]
  0000000142725ED3  add     rcx, 408h
  0000000142725EDA  imul    rcx, r9
  0000000142725EDE  mov     rax, [rsp+408h+var_1A8]
  0000000142725EE6  add     rax, rsp
  0000000142725EE9  add     rax, 408h
  0000000142725EEF  imul    rax, rsi
  0000000142725EF3  not     rax
  0000000142725EF6  not     rcx
  0000000142725EF9  and     rcx, rax
  0000000142725EFC  not     rcx
  0000000142725EFF  mov     r9, r14
  0000000142725F02  test    r9b, 1
  0000000142725F06  mov     rax, [rsp+408h+var_1A0]
  0000000142725F0E  lea     rax, [rsp+rax+408h]
  0000000142725F16  mov     r14, [rsp+408h+var_3E0]
  0000000142725F1B  cmovnz  rcx, r14
  0000000142725F1F  mov     [rsp+408h+var_320], rcx
  0000000142725F27  mov     rcx, [rsp+408h+var_350]
  0000000142725F2F  add     rcx, rsp
  0000000142725F32  add     rcx, 408h
  0000000142725F39  imul    rax, r11
  0000000142725F3D  imul    rcx, r15
  0000000142725F41  add     rcx, rax
  0000000142725F44  mov     [rsp+408h+var_1A0], rcx
  0000000142725F4C  mov     rax, [rsp+408h+var_1B0]
  0000000142725F54  add     rax, rsp
  0000000142725F57  add     rax, 408h
  0000000142725F5D  imul    rax, rsi
  0000000142725F61  mov     rdx, rsi
  0000000142725F64  imul    ecx, edi, 0B2F0A7F8h
  0000000142725F6A  lea     rsi, [rsp+rcx+408h+var_408]
  0000000142725F6E  add     rsi, 408h
  0000000142725F75  imul    rsi, r9
  0000000142725F79  add     rsi, rax
  0000000142725F7C  bt      [rsp+408h+var_2F8], 2Eh ; '.'
  0000000142725F86  mov     rax, [rsp+408h+var_2D0]
  0000000142725F8E  lea     rax, [rsp+rax+408h]
  0000000142725F96  mov     rcx, [rsp+408h+var_1B8]
  0000000142725F9E  lea     rcx, [rsp+rcx+408h]
  0000000142725FA6  mov     r10, [rsp+408h+var_330]
  0000000142725FAE  lea     r13, [rsp+r10+408h]
  0000000142725FB6  cmovb   rsi, rax
  0000000142725FBA  mov     [rsp+408h+var_2D0], rsi
  0000000142725FC2  imul    rcx, r11
  0000000142725FC6  mov     rsi, r11
  0000000142725FC9  imul    r13, rbx
  0000000142725FCD  add     r13, rcx
  0000000142725FD0  imul    ecx, edi, 5628B18h
  0000000142725FD6  mov     r11, rdi
  0000000142725FD9  mov     rcx, [rsp+rcx+408h]
  0000000142725FE1  mov     [rsp+408h+var_1A8], rcx
  0000000142725FE9  imul    r9, rcx
  0000000142725FED  mov     rcx, rdx
  0000000142725FF0  mov     rdx, [rsp+408h+var_190]
  0000000142725FF8  imul    rcx, rdx
  0000000142725FFC  add     rcx, r9
  0000000142725FFF  mov     [rsp+408h+var_2C0], rcx
  0000000142726007  mov     rcx, [rsp+408h+var_2D8]
  000000014272600F  add     rcx, rsp
  0000000142726012  add     rcx, 408h
  0000000142726019  mov     r9, [rsp+408h+var_198]
  0000000142726021  add     r9, rsp
  0000000142726024  add     r9, 408h
  000000014272602B  imul    rcx, rbx
  000000014272602F  imul    r9, rsi
  0000000142726033  add     r9, rcx
  0000000142726036  test    byte ptr [rsp+408h+var_388], 1
  000000014272603E  cmovnz  r13, rax
  0000000142726042  mov     [rsp+408h+var_388], r13
  000000014272604A  cmovnz  r9, rax
  000000014272604E  mov     [rsp+408h+var_2D8], r9
  0000000142726056  mov     rax, 98689BC601CF4CF4h
  0000000142726060  mov     r10, rdi
  0000000142726063  imul    rax, r11
  0000000142726067  add     rax, rdx
  000000014272606A  mov     r9, rdx
  000000014272606D  imul    ecx, r10d, -27h
  0000000142726071  mov     rdx, rax
  0000000142726074  shl     rdx, cl
  0000000142726077  not     rdx
  000000014272607A  mov     rcx, [rsp+408h+var_3D8]
  000000014272607F  shr     rax, cl
  0000000142726082  not     rax
  0000000142726085  and     rax, rdx
  0000000142726088  mov     rcx, 697456A6CDD25984h
  0000000142726092  mov     rdx, r11
  0000000142726095  imul    rcx, r11
  0000000142726099  and     rcx, rax
  000000014272609C  not     rax
  000000014272609F  mov     r10, 0BD588287F4C13595h
  00000001427260A9  imul    r10, r11
  00000001427260AD  and     r10, rax
  00000001427260B0  not     rcx
  00000001427260B3  not     r10
  00000001427260B6  and     r10, rcx
  00000001427260B9  mov     rax, r10
  00000001427260BC  mov     rcx, [rsp+408h+var_290]
  00000001427260C4  shl     rax, cl
  00000001427260C7  not     rax
  00000001427260CA  lea     ecx, ds:0[r11*4]
  00000001427260D2  lea     ecx, [rcx+rcx*2]
  00000001427260D5  shr     r10, cl
  00000001427260D8  not     r10
  00000001427260DB  and     r10, rax
  00000001427260DE  mov     rax, [rsp+408h+var_150]
  00000001427260E6  imul    rax, r15
  00000001427260EA  not     r10
  00000001427260ED  imul    r10, rbx
  00000001427260F1  add     r10, rax
  00000001427260F4  mov     [rsp+408h+var_2F8], r10
  00000001427260FC  imul    eax, edx, 0FCB83478h
  0000000142726102  test    byte ptr [rsp+408h+var_3F8], 1
  0000000142726107  mov     rcx, [rsp+408h+var_280]
  000000014272610F  lea     rcx, [rsp+rcx+408h]
  0000000142726117  lea     rax, [rsp+rax+408h]
  000000014272611F  cmovnz  rax, rcx
  0000000142726123  mov     [rsp+408h+var_308], rax
  000000014272612B  mov     rax, [rsp+408h+var_3A0]
  0000000142726130  cmovnz  rax, r14
  0000000142726134  mov     [rsp+408h+var_3A0], rax
  0000000142726139  mov     rax, [rsp+408h+var_148]
  0000000142726141  imul    rax, r12
  0000000142726145  mov     [rsp+408h+var_148], rax
  000000014272614D  mov     r8, [rsp+408h+var_338]
  0000000142726155  add     r8d, r9d
  0000000142726158  mov     rdx, [rsp+408h+var_128]
  0000000142726160  mov     r12, rdx
  0000000142726163  not     r12
  0000000142726166  mov     rsi, [rsp+408h+var_170]
  000000014272616E  mov     rbp, rsi
  0000000142726171  not     rbp
  0000000142726174  mov     eax, ebp
  0000000142726176  mov     r10, [rsp+408h+var_178]
  000000014272617E  and     eax, r10d
  0000000142726181  mov     ecx, r12d
  0000000142726184  and     ecx, eax
  0000000142726186  not     ecx
  0000000142726188  not     eax
  000000014272618A  and     eax, edx
  000000014272618C  mov     rdi, rdx
  000000014272618F  not     eax
  0000000142726191  and     eax, ecx
  0000000142726193  mov     r11, [rsp+408h+var_160]
  000000014272619B  mov     r13, r11
  000000014272619E  not     r13
  00000001427261A1  not     eax
  00000001427261A3  and     eax, r13d
  00000001427261A6  mov     rcx, r8
  00000001427261A9  and     eax, ecx
  00000001427261AB  mov     rdx, 2390F8A7A0202A11h
  00000001427261B5  imul    rdx, rax
  00000001427261B9  mov     rax, r10
  00000001427261BC  not     rax
  00000001427261BF  mov     r8, r13
  00000001427261C2  and     r8, rax
  00000001427261C5  mov     [rsp+408h+var_3A8], r8
  00000001427261CA  mov     r14, rax
  00000001427261CD  mov     eax, r8d
  00000001427261D0  not     eax
  00000001427261D2  and     eax, esi
  00000001427261D4  not     eax
  00000001427261D6  and     eax, r12d
  00000001427261D9  and     eax, ecx
  00000001427261DB  mov     r8, rcx
  00000001427261DE  mov     rcx, 0D023E0251CD6F1B0h
  00000001427261E8  imul    rcx, rax
  00000001427261EC  add     rcx, rdx
  00000001427261EF  mov     rdx, r13
  00000001427261F2  and     rdx, rbp
  00000001427261F5  mov     eax, edx
  00000001427261F7  mov     rbx, rdx
  00000001427261FA  mov     [rsp+408h+var_348], rdx
  0000000142726202  and     eax, edi
  0000000142726204  mov     edx, r10d
  0000000142726207  and     edx, eax
  0000000142726209  not     eax
  000000014272620B  and     eax, r14d
  000000014272620E  mov     r9, r14
  0000000142726211  not     eax
  0000000142726213  not     edx
  0000000142726215  and     edx, eax
  0000000142726217  not     edx
  0000000142726219  and     edx, r8d
  000000014272621C  mov     r15, r8
  000000014272621F  not     rdx
  0000000142726222  mov     rax, 50F3B4D8CCBCF71Bh
  000000014272622C  imul    rax, rdx
  0000000142726230  add     rax, rcx
  0000000142726233  mov     rcx, rsi
  0000000142726236  and     rcx, r10
  0000000142726239  mov     [rsp+408h+var_190], rcx
  0000000142726241  not     rcx
  0000000142726244  mov     rdx, rbp
  0000000142726247  and     rdx, r14
  000000014272624A  mov     [rsp+408h+var_350], r14
  0000000142726252  not     rdx
  0000000142726255  and     rdx, rcx
  0000000142726258  mov     r8, r11
  000000014272625B  and     r8, rdx
  000000014272625E  not     rdx
  0000000142726261  and     rdx, r13
  0000000142726264  not     rdx
  0000000142726267  not     r8
  000000014272626A  and     r8, rdi
  000000014272626D  and     r8, rdx
  0000000142726270  mov     r14, r15
  0000000142726273  not     r14
  0000000142726276  not     r8
  0000000142726279  and     r8, r14
  000000014272627C  mov     rcx, 7D2D8A526BC80593h
  0000000142726286  imul    rcx, r8
  000000014272628A  add     rcx, rax
  000000014272628D  mov     rdx, r13
  0000000142726290  and     rdx, r14
  0000000142726293  not     rdx
  0000000142726296  mov     eax, r11d
  0000000142726299  and     eax, r15d
  000000014272629C  mov     [rsp+408h+var_3B0], rax
  00000001427262A1  not     rax
  00000001427262A4  and     rdx, rax
  00000001427262A7  mov     r8, r10
  00000001427262AA  and     r8, rdx
  00000001427262AD  not     rdx
  00000001427262B0  and     rdx, r9
  00000001427262B3  not     rdx
  00000001427262B6  not     r8
  00000001427262B9  and     r8, rdx
  00000001427262BC  not     r8
  00000001427262BF  and     r8, r12
  00000001427262C2  mov     r9, rsi
  00000001427262C5  mov     rdx, rsi
  00000001427262C8  and     rdx, r8
  00000001427262CB  not     r8
  00000001427262CE  and     r8, rbp
  00000001427262D1  not     r8
  00000001427262D4  not     rdx
  00000001427262D7  and     rdx, r8
  00000001427262DA  not     rdx
  00000001427262DD  mov     r8, 9B7C8F3167FE24F5h
  00000001427262E7  imul    r8, rdx
  00000001427262EB  mov     [rsp+408h+var_198], r8
  00000001427262F3  mov     r8, r11
  00000001427262F6  and     r8, rsi
  00000001427262F9  mov     rdx, rbx
  00000001427262FC  not     rdx
  00000001427262FF  mov     [rsp+408h+var_340], rdx
  0000000142726307  not     r8
  000000014272630A  and     r8, rdx
  000000014272630D  not     r8
  0000000142726310  and     r8, r14
  0000000142726313  mov     rdx, r12
  0000000142726316  and     rdx, r8
  0000000142726319  not     rdx
  000000014272631C  not     r8
  000000014272631F  and     r8, rdi
  0000000142726322  not     r8
  0000000142726325  and     r8, rdx
  0000000142726328  not     r8
  000000014272632B  and     r8, r10
  000000014272632E  mov     rdx, 19FA9675FCC0AD30h
  0000000142726338  imul    rdx, r8
  000000014272633C  add     rdx, rcx
  000000014272633F  mov     ecx, ebp
  0000000142726341  and     ecx, r15d
  0000000142726344  not     rcx
  0000000142726347  and     rcx, r10
  000000014272634A  mov     r8, rsi
  000000014272634D  and     r8, r14
  0000000142726350  not     r8
  0000000142726353  and     rcx, r8
  0000000142726356  mov     r8, r13
  0000000142726359  and     r8, rcx
  000000014272635C  not     r8
  000000014272635F  not     rcx
  0000000142726362  and     rcx, r11
  0000000142726365  not     rcx
  0000000142726368  and     rcx, r8
  000000014272636B  not     rcx
  000000014272636E  and     rcx, rdi
  0000000142726371  mov     r8, 8CF365AC57862594h
  000000014272637B  imul    r8, rcx
  000000014272637F  add     r8, rdx
  0000000142726382  and     rax, rbp
  0000000142726385  mov     rcx, r12
  0000000142726388  and     rcx, rax
  000000014272638B  not     rcx
  000000014272638E  and     rcx, r10
  0000000142726391  mov     rsi, r10
  0000000142726394  not     rax
  0000000142726397  and     rax, rdi
  000000014272639A  not     rax
  000000014272639D  and     rcx, rax
  00000001427263A0  not     rcx
  00000001427263A3  mov     rax, 27E567109F959C43h
  00000001427263AD  imul    rax, rcx
  00000001427263B1  add     rax, r8
  00000001427263B4  mov     [rsp+408h+var_1B0], rax
  00000001427263BC  mov     rcx, r11
  00000001427263BF  mov     r10, r14
  00000001427263C2  and     rcx, r14
  00000001427263C5  mov     rax, r12
  00000001427263C8  and     rax, rcx
  00000001427263CB  not     rax
  00000001427263CE  not     rcx
  00000001427263D1  and     rcx, rdi
  00000001427263D4  not     rcx
  00000001427263D7  and     rcx, rax
  00000001427263DA  mov     [rsp+408h+var_3B8], rcx
  00000001427263DF  mov     rcx, rdi
  00000001427263E2  and     rcx, r13
  00000001427263E5  mov     rax, r12
  00000001427263E8  and     rax, r11
  00000001427263EB  mov     [rsp+408h+var_1B8], rax
  00000001427263F3  not     rax
  00000001427263F6  not     rcx
  00000001427263F9  and     rcx, rax
  00000001427263FC  mov     rax, rcx
  00000001427263FF  mov     rbx, r15
  0000000142726402  and     ecx, ebx
  0000000142726404  not     rcx
  0000000142726407  and     rcx, r9
  000000014272640A  not     rax
  000000014272640D  and     rax, r14
  0000000142726410  not     rax
  0000000142726413  and     rcx, rax
  0000000142726416  mov     [rsp+408h+var_330], rcx
  000000014272641E  mov     rcx, rdi
  0000000142726421  and     rcx, r9
  0000000142726424  mov     eax, r12d
  0000000142726427  mov     [rsp+408h+var_408], rbp
  000000014272642B  and     eax, ebp
  000000014272642D  not     eax
  000000014272642F  not     rcx
  0000000142726432  mov     [rsp+408h+var_3C0], rcx
  0000000142726437  and     ecx, eax
  0000000142726439  mov     [rsp+408h+var_3F8], rcx
  000000014272643E  mov     r14, rbp
  0000000142726441  and     r14, r10
  0000000142726444  not     r14
  0000000142726447  mov     eax, r9d
  000000014272644A  and     eax, ebx
  000000014272644C  not     rax
  000000014272644F  and     r14, rax
  0000000142726452  mov     r8, rax
  0000000142726455  and     r8, r12
  0000000142726458  mov     rax, r13
  000000014272645B  and     rax, r8
  000000014272645E  not     rax
  0000000142726461  not     r8
  0000000142726464  mov     rcx, r11
  0000000142726467  and     r8, r11
  000000014272646A  not     r8
  000000014272646D  and     r8, rax
  0000000142726470  mov     [rsp+408h+var_3C8], r8
  0000000142726475  mov     r8d, ecx
  0000000142726478  mov     r11, rsi
  000000014272647B  and     r8d, r11d
  000000014272647E  and     r8d, r9d
  0000000142726481  not     r8d
  0000000142726484  mov     eax, edi
  0000000142726486  mov     [rsp+408h+var_338], r15
  000000014272648E  and     eax, ebx
  0000000142726490  and     r8d, eax
  0000000142726493  mov     [rsp+408h+var_1D8], r8
  000000014272649B  not     rax
  000000014272649E  mov     [rsp+408h+var_258], r12
  00000001427264A6  mov     r8, r12
  00000001427264A9  mov     rsi, r10
  00000001427264AC  mov     [rsp+408h+var_3E8], r10
  00000001427264B1  and     r8, r10
  00000001427264B4  not     r8
  00000001427264B7  and     r8, rax
  00000001427264BA  mov     rcx, r13
  00000001427264BD  mov     r15, r13
  00000001427264C0  and     r15, r9
  00000001427264C3  mov     r13, [rsp+408h+var_408]
  00000001427264C7  mov     rdx, r13
  00000001427264CA  mov     rax, r11
  00000001427264CD  and     rdx, r11
  00000001427264D0  and     rdx, rcx
  00000001427264D3  mov     r11, rcx
  00000001427264D6  mov     rcx, rdi
  00000001427264D9  mov     r10, rdi
  00000001427264DC  and     r10, rsi
  00000001427264DF  and     rdx, r10
  00000001427264E2  mov     [rsp+408h+var_220], rdx
  00000001427264EA  not     r10
  00000001427264ED  and     r10, r15
  00000001427264F0  not     r10
  00000001427264F3  and     r10, rax
  00000001427264F6  mov     [rsp+408h+var_268], r10
  00000001427264FE  mov     rdi, [rsp+408h+var_350]
  0000000142726506  mov     rbp, rdi
  0000000142726509  and     rbp, rsi
  000000014272650C  mov     [rsp+408h+var_358], rbp
  0000000142726514  not     rbp
  0000000142726517  mov     esi, eax
  0000000142726519  and     esi, ebx
  000000014272651B  not     rsi
  000000014272651E  and     rsi, rbp
  0000000142726521  mov     rbx, r13
  0000000142726524  and     rbx, rsi
  0000000142726527  not     rsi
  000000014272652A  and     rsi, r9
  000000014272652D  mov     r10d, r12d
  0000000142726530  and     r10d, eax
  0000000142726533  mov     dword ptr [rsp+408h+var_248], r10d
  000000014272653B  mov     r10, r11
  000000014272653E  mov     [rsp+408h+var_360], r11
  0000000142726546  and     r11d, r9d
  0000000142726549  mov     [rsp+408h+var_240], r11
  0000000142726551  mov     r11, [rsp+408h+var_3F8]
  0000000142726556  not     r11d
  0000000142726559  and     r11d, r10d
  000000014272655C  mov     r10d, edi
  000000014272655F  and     r10d, r11d
  0000000142726562  mov     dword ptr [rsp+408h+var_228], r10d
  000000014272656A  not     r11d
  000000014272656D  and     r11d, eax
  0000000142726570  mov     [rsp+408h+var_3F8], r11
  0000000142726575  not     r14
  0000000142726578  and     r14, rax
  000000014272657B  and     [rsp+408h+var_340], rax
  0000000142726583  mov     r10, rax
  0000000142726586  mov     r13, [rsp+408h+var_3B0]
  000000014272658B  mov     rdx, rcx
  000000014272658E  and     r13d, edx
  0000000142726591  not     r13
  0000000142726594  and     r13, r9
  0000000142726597  mov     rax, rdi
  000000014272659A  and     rax, r8
  000000014272659D  not     rax
  00000001427265A0  and     rax, r9
  00000001427265A3  mov     [rsp+408h+var_200], rax
  00000001427265AB  mov     r11, r8
  00000001427265AE  mov     rax, [rsp+408h+var_160]
  00000001427265B6  and     r8, rax
  00000001427265B9  not     r8
  00000001427265BC  and     r8, r9
  00000001427265BF  and     rdi, r13
  00000001427265C2  mov     [rsp+408h+var_230], rdi
  00000001427265CA  not     r13
  00000001427265CD  and     r13, r10
  00000001427265D0  mov     [rsp+408h+var_3B0], r13
  00000001427265D5  not     r11
  00000001427265D8  mov     rcx, r10
  00000001427265DB  and     rcx, r11
  00000001427265DE  mov     [rsp+408h+var_170], rcx
  00000001427265E6  and     r11, [rsp+408h+var_360]
  00000001427265EE  mov     rcx, r10
  00000001427265F1  and     rcx, r15
  00000001427265F4  not     r15
  00000001427265F7  mov     r12, r15
  00000001427265FA  mov     [rsp+408h+var_280], r15
  0000000142726602  mov     rdi, [rsp+408h+var_3B8]
  0000000142726607  not     rdi
  000000014272660A  mov     r15, [rsp+408h+var_408]
  000000014272660E  and     rdi, r15
  0000000142726611  and     rbp, r15
  0000000142726614  and     [rsp+408h+var_358], r15
  000000014272661C  mov     r13, [rsp+408h+var_3A8]
  0000000142726621  and     r13, rdx
  0000000142726624  not     r13
  0000000142726627  and     r13, r15
  000000014272662A  mov     [rsp+408h+var_3A8], r13
  000000014272662F  and     r15, rax
  0000000142726632  mov     [rsp+408h+var_408], r15
  0000000142726636  not     r15
  0000000142726639  and     r15, r12
  000000014272663C  and     r15, rdx
  000000014272663F  not     r15
  0000000142726642  and     r15, r10
  0000000142726645  mov     rdx, r10
  0000000142726648  mov     r10, rdi
  000000014272664B  not     r10
  000000014272664E  mov     rax, [rsp+408h+var_350]
  0000000142726656  and     r10, rax
  0000000142726659  mov     [rsp+408h+var_3B8], r10
  000000014272665E  mov     r13, [rsp+408h+var_330]
  0000000142726666  not     r13
  0000000142726669  and     r13, rax
  000000014272666C  and     [rsp+408h+var_348], rax
  0000000142726674  and     r9, rax
  0000000142726677  mov     r10, [rsp+408h+var_3C8]
  000000014272667C  not     r10
  000000014272667F  and     r10, rax
  0000000142726682  mov     [rsp+408h+var_3C8], r10
  0000000142726687  not     r11
  000000014272668A  mov     [rsp+408h+var_178], r11
  0000000142726692  and     r8, r11
  0000000142726695  and     rdx, r8
  0000000142726698  mov     [rsp+408h+var_330], rdx
  00000001427266A0  not     r8
  00000001427266A3  and     r8, rax
  00000001427266A6  mov     rdx, [rsp+408h+var_3C0]
  00000001427266AB  mov     r12, [rsp+408h+var_160]
  00000001427266B3  and     rdx, r12
  00000001427266B6  not     rdx
  00000001427266B9  mov     r11, [rsp+408h+var_3E8]
  00000001427266BE  and     rdx, r11
  00000001427266C1  not     rdx
  00000001427266C4  and     rdx, rax
  00000001427266C7  mov     [rsp+408h+var_3C0], rdx
  00000001427266CC  and     [rsp+408h+var_408], rax
  00000001427266D0  and     rax, [rsp+408h+var_280]
  00000001427266D8  not     rcx
  00000001427266DB  not     rax
  00000001427266DE  mov     r10, [rsp+408h+var_128]
  00000001427266E6  and     rcx, r10
  00000001427266E9  and     rcx, rax
  00000001427266EC  mov     rax, rcx
  00000001427266EF  not     rax
  00000001427266F2  and     rax, r11
  00000001427266F5  not     rax
  00000001427266F8  mov     rdi, [rsp+408h+var_338]
  0000000142726700  and     ecx, edi
  0000000142726702  not     rcx
  0000000142726705  and     rcx, rax
  0000000142726708  not     rcx
  000000014272670B  mov     rax, 6ECBF707F6B8CA43h
  0000000142726715  imul    rax, rcx
  0000000142726719  add     rax, [rsp+408h+var_1B0]
  0000000142726721  mov     rcx, 0C427E567109F959Eh
  000000014272672B  imul    rcx, [rsp+408h+var_268]
  0000000142726734  add     rcx, rax
  0000000142726737  not     rsi
  000000014272673A  not     rbx
  000000014272673D  and     rbx, rsi
  0000000142726740  not     rbx
  0000000142726743  mov     rax, r10
  0000000142726746  and     rax, r12
  0000000142726749  and     rax, rbx
  000000014272674C  not     rax
  000000014272674F  mov     rdx, 61CEABCCF85873AAh
  0000000142726759  imul    rdx, rax
  000000014272675D  add     rdx, rcx
  0000000142726760  add     rdx, [rsp+408h+var_198]
  0000000142726768  mov     rcx, [rsp+408h+var_1D8]
  0000000142726770  not     rcx
  0000000142726773  mov     rax, 5F6913408F809475h
  000000014272677D  imul    rax, rcx
  0000000142726781  mov     rcx, 1934A750F3B4D8CEh
  000000014272678B  imul    rcx, [rsp+408h+var_3B8]
  0000000142726791  add     rcx, rax
  0000000142726794  mov     rax, r10
  0000000142726797  mov     rbx, r10
  000000014272679A  and     rax, rbp
  000000014272679D  not     rbp
  00000001427267A0  mov     rsi, [rsp+408h+var_258]
  00000001427267A8  and     rbp, rsi
  00000001427267AB  not     rbp
  00000001427267AE  not     rax
  00000001427267B1  and     rax, rbp
  00000001427267B4  mov     r10, rsi
  00000001427267B7  and     r10, r14
  00000001427267BA  not     r10
  00000001427267BD  not     r14
  00000001427267C0  and     r14, rbx
  00000001427267C3  not     r14
  00000001427267C6  and     r14, r10
  00000001427267C9  not     r14
  00000001427267CC  mov     r10, [rsp+408h+var_360]
  00000001427267D4  and     r14, r10
  00000001427267D7  and     r10, rax
  00000001427267DA  not     r10
  00000001427267DD  not     rax
  00000001427267E0  and     rax, r12
  00000001427267E3  not     rax
  00000001427267E6  and     rax, r10
  00000001427267E9  mov     r10, 0BDD0D6042CD82E64h
  00000001427267F3  imul    r10, rax
  00000001427267F7  add     r10, rcx
  00000001427267FA  mov     eax, dword ptr [rsp+408h+var_248]
  0000000142726801  not     eax
  0000000142726803  mov     rcx, [rsp+408h+var_240]
  000000014272680B  and     ecx, eax
  000000014272680D  not     ecx
  000000014272680F  mov     rbp, rdi
  0000000142726812  and     ecx, ebp
  0000000142726814  mov     rax, 6259399A184721F2h
  000000014272681E  imul    rax, rcx
  0000000142726822  add     rax, r10
  0000000142726825  mov     r10, [rsp+408h+var_220]
  000000014272682D  not     r10
  0000000142726830  mov     rcx, 0B3255838499B54F7h
  000000014272683A  imul    rcx, r10
  000000014272683E  add     rcx, rax
  0000000142726841  not     r13
  0000000142726844  mov     rax, 9147D41556FB97C6h
  000000014272684E  imul    rax, r13
  0000000142726852  add     rax, rcx
  0000000142726855  add     rax, rdx
  0000000142726858  mov     ecx, dword ptr [rsp+408h+var_228]
  000000014272685F  not     ecx
  0000000142726861  mov     rdx, [rsp+408h+var_3F8]
  0000000142726866  not     edx
  0000000142726868  and     edx, ecx
  000000014272686A  and     edx, ebp
  000000014272686C  not     rdx
  000000014272686F  mov     rcx, 0E2631F28BF2152F7h
  0000000142726879  imul    rcx, rdx
  000000014272687D  mov     rdx, 47FBAB9197008A8Fh
  0000000142726887  imul    rdx, r14
  000000014272688B  add     rdx, rcx
  000000014272688E  mov     rcx, [rsp+408h+var_348]
  0000000142726896  not     rcx
  0000000142726899  mov     rdi, [rsp+408h+var_340]
  00000001427268A1  not     rdi
  00000001427268A4  and     rdi, rcx
  00000001427268A7  mov     rcx, rsi
  00000001427268AA  and     rcx, rdi
  00000001427268AD  not     rcx
  00000001427268B0  not     rdi
  00000001427268B3  mov     r10, rbx
  00000001427268B6  and     rdi, rbx
  00000001427268B9  not     rdi
  00000001427268BC  and     rdi, rcx
  00000001427268BF  mov     rbx, [rsp+408h+var_3E8]
  00000001427268C4  and     rdi, rbx
  00000001427268C7  not     rdi
  00000001427268CA  mov     rcx, 0C2D76874E7A512F3h
  00000001427268D4  imul    rcx, rdi
  00000001427268D8  add     rcx, rdx
  00000001427268DB  not     r9
  00000001427268DE  and     r9, r10
  00000001427268E1  not     r9
  00000001427268E4  and     r9, r12
  00000001427268E7  and     r9, rbx
  00000001427268EA  mov     rdx, 0F2B3884FCACE2140h
  00000001427268F4  imul    rdx, r9
  00000001427268F8  add     rdx, rcx
  00000001427268FB  mov     r9, [rsp+408h+var_358]
  0000000142726903  not     r9
  0000000142726906  mov     rdi, [rsp+408h+var_1B8]
  000000014272690E  and     r9, rdi
  0000000142726911  mov     rcx, 0FC5DB59EBBE2003h
  000000014272691B  imul    rcx, r9
  000000014272691F  add     rcx, rdx
  0000000142726922  mov     rdx, 0F3B4D8CCBCF71BDh
  000000014272692C  imul    rdx, [rsp+408h+var_3C8]
  0000000142726932  add     rdx, rcx
  0000000142726935  add     rdx, rax
  0000000142726938  mov     rcx, [rsp+408h+var_3A8]
  000000014272693D  mov     rax, rcx
  0000000142726940  not     rax
  0000000142726943  and     rax, rbx
  0000000142726946  not     rax
  0000000142726949  and     ecx, ebp
  000000014272694B  not     rcx
  000000014272694E  and     rcx, rax
  0000000142726951  mov     rax, 8A8DCD1FEEAE46h
  000000014272695B  imul    rax, rcx
  000000014272695F  mov     rcx, [rsp+408h+var_230]
  0000000142726967  not     rcx
  000000014272696A  mov     r9, [rsp+408h+var_3B0]
  000000014272696F  not     r9
  0000000142726972  and     r9, rcx
  0000000142726975  not     r9
  0000000142726978  mov     rcx, 10EEC211794FDE97h
  0000000142726982  imul    rcx, r9
  0000000142726986  add     rcx, rax
  0000000142726989  mov     rax, [rsp+408h+var_170]
  0000000142726991  not     rax
  0000000142726994  mov     r9, [rsp+408h+var_200]
  000000014272699C  and     r9, rax
  000000014272699F  and     r9, r12
  00000001427269A2  mov     rax, 826F7E1B0FB21037h
  00000001427269AC  imul    rax, r9
  00000001427269B0  add     rax, rcx
  00000001427269B3  mov     rcx, [rsp+408h+var_190]
  00000001427269BB  and     rdi, rcx
  00000001427269BE  and     rcx, [rsp+408h+var_178]
  00000001427269C6  not     rcx
  00000001427269C9  mov     r9, 735BC6C8DF4B6293h
  00000001427269D3  imul    r9, rcx
  00000001427269D7  add     r9, rax
  00000001427269DA  not     r8
  00000001427269DD  mov     rcx, [rsp+408h+var_330]
  00000001427269E5  not     rcx
  00000001427269E8  and     rcx, r8
  00000001427269EB  mov     rax, 202A0F9E451F5059h
  00000001427269F5  imul    rax, rcx
  00000001427269F9  add     rax, r9
  00000001427269FC  mov     r8, rbx
  00000001427269FF  and     r15, rbx
  0000000142726A02  mov     rcx, 9F6E0607E2EDACF4h
  0000000142726A0C  imul    rcx, r15
  0000000142726A10  add     rcx, rax
  0000000142726A13  mov     rax, 54BD9574AC43BB09h
  0000000142726A1D  imul    rax, [rsp+408h+var_3C0]
  0000000142726A23  add     rax, rcx
  0000000142726A26  mov     rcx, rbx
  0000000142726A29  mov     r9, rdi
  0000000142726A2C  and     rcx, rdi
  0000000142726A2F  not     rcx
  0000000142726A32  not     r9d
  0000000142726A35  and     r9d, ebp
  0000000142726A38  not     r9
  0000000142726A3B  and     r9, rcx
  0000000142726A3E  mov     rcx, 2AC1C24CDAA7C7B6h
  0000000142726A48  imul    rcx, r9
  0000000142726A4C  add     rcx, rax
  0000000142726A4F  mov     rax, [rsp+408h+var_408]
  0000000142726A53  and     r8, rax
  0000000142726A56  not     eax
  0000000142726A58  and     eax, ebp
  0000000142726A5A  not     r8
  0000000142726A5D  not     rax
  0000000142726A60  and     rax, r8
  0000000142726A63  mov     r8, r10
  0000000142726A66  and     r8, rax
  0000000142726A69  not     rax
  0000000142726A6C  and     rax, rsi
  0000000142726A6F  not     rax
  0000000142726A72  not     r8
  0000000142726A75  and     r8, rax
  0000000142726A78  mov     rax, 0BF844A88DA589B42h
  0000000142726A82  imul    rax, r8
  0000000142726A86  add     rax, rcx
  0000000142726A89  add     rax, rdx
  0000000142726A8C  imul    rax, [rsp+408h+var_390]
  0000000142726A92  mov     r11, [rsp+408h+var_148]
  0000000142726A9A  mov     r9, r11
  0000000142726A9D  not     r9
  0000000142726AA0  mov     r8, rax
  0000000142726AA3  not     r8
  0000000142726AA6  mov     rdi, [rsp+408h+var_150]
  0000000142726AAE  mov     rcx, rdi
  0000000142726AB1  and     rcx, r8
  0000000142726AB4  mov     rdx, r9
  0000000142726AB7  and     rdx, rcx
  0000000142726ABA  not     rdx
  0000000142726ABD  not     rcx
  0000000142726AC0  and     rcx, r11
  0000000142726AC3  not     rcx
  0000000142726AC6  and     rcx, rdx
  0000000142726AC9  mov     [rsp+408h+var_390], rcx
  0000000142726ACE  mov     r10, r9
  0000000142726AD1  and     r10, rax
  0000000142726AD4  not     r10
  0000000142726AD7  mov     rcx, r11
  0000000142726ADA  mov     rsi, r11
  0000000142726ADD  and     rcx, r8
  0000000142726AE0  not     rcx
  0000000142726AE3  and     rcx, r10
  0000000142726AE6  mov     r10, r11
  0000000142726AE9  and     r10, rax
  0000000142726AEC  not     r10
  0000000142726AEF  and     r8, r9
  0000000142726AF2  not     r8
  0000000142726AF5  and     r8, r10
  0000000142726AF8  mov     r10, rcx
  0000000142726AFB  not     r10
  0000000142726AFE  mov     rbx, [rsp+408h+var_138]
  0000000142726B06  and     r10, rbx
  0000000142726B09  not     r10
  0000000142726B0C  not     r8
  0000000142726B0F  mov     r11, rdi
  0000000142726B12  and     r8, rdi
  0000000142726B15  and     rsi, rdi
  0000000142726B18  and     r11, rcx
  0000000142726B1B  not     r11
  0000000142726B1E  and     r11, r10
  0000000142726B21  and     r9, rbx
  0000000142726B24  not     r9
  0000000142726B27  mov     r10, rsi
  0000000142726B2A  not     r10
  0000000142726B2D  and     r10, r9
  0000000142726B30  not     r10
  0000000142726B33  and     r10, rax
  0000000142726B36  not     r8
  0000000142726B39  lea     rax, [r8+r10*2]
  0000000142726B3D  and     rcx, rbx
  0000000142726B40  not     rcx
  0000000142726B43  add     rcx, [rsp+408h+var_3D8]
  0000000142726B48  add     rcx, rax
  0000000142726B4B  not     r11
  0000000142726B4E  add     r11, r11
  0000000142726B51  sub     rcx, r11
  0000000142726B54  mov     [rsp+408h+var_408], rcx
  0000000142726B58  mov     rax, [rsp+408h+var_50]
  0000000142726B60  mov     r10, [rsp+408h+var_58]
  0000000142726B68  xor     al, r10b
  0000000142726B6B  movzx   r8d, [rsp+408h+var_3FD]
  0000000142726B71  and     r8b, al
  0000000142726B74  xor     al, 1
  0000000142726B76  not     r8b
  0000000142726B79  movzx   r9d, [rsp+408h+var_3FC]
  0000000142726B7F  and     al, r9b
  0000000142726B82  xor     al, 1
  0000000142726B84  and     al, r8b
  0000000142726B87  mov     r8, rax
  0000000142726B8A  movzx   eax, [rsp+408h+var_3FB]
  0000000142726B8F  movzx   r11d, byte ptr [rsp+408h+var_168]
  0000000142726B98  and     al, r11b
  0000000142726B9B  and     al, r9b
  0000000142726B9E  xor     al, r8b
  0000000142726BA1  movzx   r9d, [rsp+408h+var_3F9]
  0000000142726BA7  not     r9b
  0000000142726BAA  and     r9b, r10b
  0000000142726BAD  movzx   r8d, [rsp+408h+var_3FA]
  0000000142726BB3  and     r8b, r11b
  0000000142726BB6  not     r9b
  0000000142726BB9  xor     r8b, 1
  0000000142726BBD  and     r8b, r9b
  0000000142726BC0  mov     ebx, r8d
  0000000142726BC3  mov     rcx, [rsp+408h+var_210]
  0000000142726BCB  not     rcx
  0000000142726BCE  mov     r10, [rcx]
  0000000142726BD1  mov     [rsp+408h+var_338], r10
  0000000142726BD9  not     r10
  0000000142726BDC  mov     r8, [rsp+408h+var_78]
  0000000142726BE4  lea     r9, [rsp+r8+408h+var_408]
  0000000142726BE8  add     r9, 408h
  0000000142726BEF  imul    r9, [rsp+408h+var_328]
  0000000142726BF8  mov     r8, r9
  0000000142726BFB  not     r8
  0000000142726BFE  mov     r11, r10
  0000000142726C01  and     r11, r8
  0000000142726C04  mov     rcx, [rsp+408h+var_368]
  0000000142726C0C  mov     edi, ecx
  0000000142726C0E  mov     r14, [rsp+408h+var_1A8]
  0000000142726C16  and     edi, r14d
  0000000142726C19  xor     bl, al
  0000000142726C1B  mov     rax, [rsp+408h+var_158]
  0000000142726C23  cmovnz  rax, [rsp+408h+var_120]
  0000000142726C2C  not     edi
  0000000142726C2E  and     edi, eax
  0000000142726C30  lea     rdx, [rsp+408h]
  0000000142726C38  mov     esi, edx
  0000000142726C3A  and     esi, eax
  0000000142726C3C  mov     rbx, rsi
  0000000142726C3F  and     esi, r14d
  0000000142726C42  and     edx, r14d
  0000000142726C45  mov     r12, r14
  0000000142726C48  not     r14
  0000000142726C4B  not     rbx
  0000000142726C4E  and     rbx, r14
  0000000142726C51  mov     r13d, edx
  0000000142726C54  and     r13d, eax
  0000000142726C57  not     edx
  0000000142726C59  and     edx, eax
  0000000142726C5B  mov     r15, r14
  0000000142726C5E  and     r14, rcx
  0000000142726C61  mov     rbp, r14
  0000000142726C64  and     r14d, eax
  0000000142726C67  not     rax
  0000000142726C6A  and     r15, rax
  0000000142726C6D  not     r15
  0000000142726C70  and     r15, rcx
  0000000142726C73  and     r12, rcx
  0000000142726C76  and     r12, rax
  0000000142726C79  or      r12, rbx
  0000000142726C7C  not     rbx
  0000000142726C7F  not     rsi
  0000000142726C82  and     rsi, rbx
  0000000142726C85  add     r12, rsi
  0000000142726C88  lea     rsi, [r12+r13*4]
  0000000142726C8C  not     rdx
  0000000142726C8F  lea     rbx, [rdx+rdx*2]
  0000000142726C93  sub     rsi, rbx
  0000000142726C96  not     rbp
  0000000142726C99  and     rbp, rax
  0000000142726C9C  not     rbp
  0000000142726C9F  not     r14
  0000000142726CA2  and     r14, rbp
  0000000142726CA5  not     r14
  0000000142726CA8  mov     rcx, [rsp+408h+var_3D8]
  0000000142726CAD  add     r14, rcx
  0000000142726CB0  add     r14, rsi
  0000000142726CB3  not     r15
  0000000142726CB6  lea     rsi, [r14+r15*2]
  0000000142726CBA  not     rdi
  0000000142726CBD  add     rsi, rdi
  0000000142726CC0  mov     r13, [rsp+408h+var_318]
  0000000142726CC8  imul    rsi, r13
  0000000142726CCC  mov     rdi, r9
  0000000142726CCF  and     rdi, rsi
  0000000142726CD2  mov     r14, r10
  0000000142726CD5  and     r14, rsi
  0000000142726CD8  mov     rbx, rsi
  0000000142726CDB  and     rsi, r11
  0000000142726CDE  mov     rax, r11
  0000000142726CE1  not     rax
  0000000142726CE4  not     rbx
  0000000142726CE7  and     rax, rbx
  0000000142726CEA  mov     rdx, [rsp+408h+var_338]
  0000000142726CF2  mov     r11, rdx
  0000000142726CF5  and     r11, rbx
  0000000142726CF8  and     rbx, r10
  0000000142726CFB  and     r10, rdi
  0000000142726CFE  not     r10
  0000000142726D01  not     rdi
  0000000142726D04  and     rdi, rdx
  0000000142726D07  mov     rbp, rdx
  0000000142726D0A  not     rdi
  0000000142726D0D  and     rdi, r10
  0000000142726D10  not     r14
  0000000142726D13  not     r11
  0000000142726D16  and     r11, r14
  0000000142726D19  and     r9, r11
  0000000142726D1C  not     r11
  0000000142726D1F  and     r11, r8
  0000000142726D22  not     rbx
  0000000142726D25  and     rbx, r8
  0000000142726D28  and     r8, r14
  0000000142726D2B  not     rax
  0000000142726D2E  not     r8
  0000000142726D31  lea     r8, [r8+r8*2]
  0000000142726D35  add     r8, rax
  0000000142726D38  mov     r15, rcx
  0000000142726D3B  add     rdi, rcx
  0000000142726D3E  add     r8, rdi
  0000000142726D41  mov     rax, r11
  0000000142726D44  not     rax
  0000000142726D47  not     r9
  0000000142726D4A  and     r9, rax
  0000000142726D4D  add     r9, rcx
  0000000142726D50  add     r9, r8
  0000000142726D53  lea     rax, [r9+rbx*2]
  0000000142726D57  shl     rsi, 2
  0000000142726D5B  sub     rax, rsi
  0000000142726D5E  add     r11, rcx
  0000000142726D61  add     r11, rax
  0000000142726D64  test    byte ptr [rsp+408h+var_1E0], 1
  0000000142726D6C  mov     rax, [rsp+408h+var_3E0]
  0000000142726D71  mov     r12, [rsp+408h+var_1A0]
  0000000142726D79  cmovnz  r12, rax
  0000000142726D7D  cmovnz  r11, rax
  0000000142726D81  mov     rax, [rsp+408h+var_118]
  0000000142726D89  mov     rbx, [rsp+rax+408h]
  0000000142726D91  mov     rax, [rsp+408h+var_1D0]
  0000000142726D99  lea     r14, [rax+rax*4]
  0000000142726D9D  mov     rax, [rsp+408h+var_270]
  0000000142726DA5  not     rax
  0000000142726DA8  mov     rdi, [rax]
  0000000142726DAB  mov     rax, [rsp+408h+var_238]
  0000000142726DB3  not     rax
  0000000142726DB6  mov     rsi, [rax]
  0000000142726DB9  mov     rax, [rsp+408h+var_100]
  0000000142726DC1  mov     r10, [rsp+rax+408h]
  0000000142726DC9  mov     rax, [rsp+408h+var_110]
  0000000142726DD1  mov     r9, [rsp+rax+408h]
  0000000142726DD9  mov     rax, 6EF597589C2D10A6h
  0000000142726DE3  mov     rax, 7750BD9F31C287A3h
  0000000142726DED  mov     rax, 0B8A6819110422D68h
  0000000142726DF7  mov     rax, 1D79E3260F5D0FB0h
  0000000142726E01  mov     rax, 6EF597589C2D10A6h
  0000000142726E0B  mov     rax, 7750BD9F31C287A3h
  0000000142726E15  mov     rax, 0B8A6819110422D68h
  0000000142726E1F  mov     rax, 1D79E3260F5D0FB0h
  0000000142726E29  test    r12, 0
  0000000142726E30  call    locret_142726E40  ; -> locret_142726E40
  0000000142726E35  jz      loc_142726E41
  0000000142726E3B  jmp     loc_142726A26
  0000000142726E40  retn
  0000000142726E41  nop
  0000000142726E42  jmp     loc_1427270CF
  0000000142726E47  mov     rax, 6EF597589C2D10A6h
  0000000142726E51  mov     rax, 7750BD9F31C287A3h
  0000000142726E5B  mov     rax, 0B8A6819110422D68h
  0000000142726E65  mov     rax, 1D79E3260F5D0FB0h
  0000000142726E6F  test    rcx, 0
  0000000142726E76  call    locret_142726E8B  ; -> locret_142726E8B
  0000000142726E7B  jnp     loc_142726E86
  0000000142726E81  jmp     loc_142726E8C
  0000000142726E86  jmp     loc_142725FBA
  0000000142726E8B  retn
  0000000142726E8C  nop
  0000000142726E8D  jmp     $+5
  0000000142726E92  mov     rax, 6EF597589C2D10A6h
  0000000142726E9C  mov     rax, 7750BD9F31C287A3h
  0000000142726EA6  mov     rax, 0B8A6819110422D68h
  0000000142726EB0  mov     rax, 1D79E3260F5D0FB0h
  0000000142726EBA  mov     rax, [rsp+408h+var_398]
  0000000142726EBF  mov     r8, [rsp+408h+var_1C0]
  0000000142726EC7  mov     [r8+r14], rax
  0000000142726ECB  mov     rax, [rsp+408h+var_260]
  0000000142726ED3  mov     r8, [rsp+408h+var_288]
  0000000142726EDB  mov     [r8], rax
  0000000142726EDE  mov     rax, [rsp+408h+var_3D0]
  0000000142726EE3  mov     rcx, [rsp+408h+var_370]
  0000000142726EEB  mov     [rcx], rax
  0000000142726EEE  mov     rax, [rsp+408h+var_378]
  0000000142726EF6  mov     rcx, [rsp+408h+var_298]
  0000000142726EFE  mov     r8, [rsp+408h+var_2A8]
  0000000142726F06  mov     [rcx+r8], rax
  0000000142726F0A  mov     rax, [rsp+408h+var_180]
  0000000142726F12  mov     [rax], rbx
  0000000142726F15  mov     rcx, [rsp+408h+var_278]
  0000000142726F1D  not     rcx
  0000000142726F20  mov     rax, [rsp+408h+var_188]
  0000000142726F28  mov     rdx, [rsp+408h+var_208]
  0000000142726F30  mov     [rcx+rdx], rax
  0000000142726F34  mov     rax, [rsp+408h+var_2F0]
  0000000142726F3C  not     rax
  0000000142726F3F  mov     rcx, [rsp+408h+var_300]
  0000000142726F47  mov     [rax+rcx], rdi
  0000000142726F4B  mov     rax, [rsp+408h+var_3F0]
  0000000142726F50  mov     rcx, [rsp+408h+var_3A0]
  0000000142726F55  mov     [rcx], rax
  0000000142726F58  mov     rax, [rsp+408h+var_1E8]
  0000000142726F60  lea     rax, [rsp+rax+408h]
  0000000142726F68  mov     rcx, [rsp+408h+var_1F0]
  0000000142726F70  mov     [rcx], rax
  0000000142726F73  mov     rax, [rsp+408h+var_2E0]
  0000000142726F7B  not     rax
  0000000142726F7E  mov     [rax], rsi
  0000000142726F81  mov     rax, [rsp+408h+var_2E8]
  0000000142726F89  not     rax
  0000000142726F8C  mov     rcx, [rsp+408h+var_380]
  0000000142726F94  mov     [rax+rcx], rbp
  0000000142726F98  mov     rax, [rsp+408h+var_250]
  0000000142726FA0  mov     rcx, [rsp+408h+var_1C8]
  0000000142726FA8  mov     [rcx], rax
  0000000142726FAB  mov     rax, [rsp+408h+var_1F8]
  0000000142726FB3  mov     rcx, [rsp+408h+var_2C8]
  0000000142726FBB  mov     [rcx], rax
  0000000142726FBE  mov     rsi, [rsp+408h+var_70]
  0000000142726FC6  mov     rax, [rsp+408h+var_320]
  0000000142726FCE  mov     [rax], rsi
  0000000142726FD1  mov     r8, [rsp+408h+var_108]
  0000000142726FD9  mov     [r12], r8
  0000000142726FDD  mov     rax, [rsp+408h+var_2D0]
  0000000142726FE5  mov     [rax], r10
  0000000142726FE8  mov     rax, [rsp+408h+var_388]
  0000000142726FF0  mov     [rax], r9
  0000000142726FF3  mov     rax, [rsp+408h+var_2C0]
  0000000142726FFB  mov     rcx, [rsp+408h+var_2D8]
  0000000142727003  mov     [rcx], rax
  0000000142727006  mov     rax, [rsp+408h+var_218]
  000000014272700E  mov     rcx, [rsp+408h+var_2F8]
  0000000142727016  mov     [rax], rcx
  0000000142727019  mov     rax, [rsp+408h+var_130]
  0000000142727021  mov     rcx, [rsp+408h+var_308]
  0000000142727029  mov     [rcx], rax
  000000014272702C  mov     rax, [rsp+408h+var_390]
  0000000142727031  not     rax
  0000000142727034  mov     rcx, [rsp+408h+var_408]
  0000000142727038  lea     rax, [rcx+rax*2]
  000000014272703C  mov     [r11], rax
  000000014272703F  mov     rcx, [rsp+408h+var_68]
  0000000142727047  add     rcx, rsi
  000000014272704A  imul    rcx, [rsp+408h+var_328]
  0000000142727053  mov     rax, [rsp+408h+var_60]
  000000014272705B  add     rax, [rsp+408h+var_F8]
  0000000142727063  imul    rax, [rsp+408h+var_310]
  000000014272706C  add     rax, rcx
  000000014272706F  mov     r9, rax
  0000000142727072  mov     rax, r8
  0000000142727075  mov     rcx, r8
  0000000142727078  mov     rdx, [rsp+408h+var_48]
  0000000142727080  and     rcx, rdx
  0000000142727083  not     rax
  0000000142727086  not     rdx
  0000000142727089  and     rdx, rax
  000000014272708C  mov     rax, rcx
  000000014272708F  not     rax
  0000000142727092  add     rax, r15
  0000000142727095  not     rdx
  0000000142727098  add     rax, rdx
  000000014272709B  lea     rax, [rax+rcx*2]
  000000014272709F  imul    rax, r13
  00000001427270A3  not     r9
  00000001427270A6  not     rax
  00000001427270A9  and     rax, r9
  00000001427270AC  not     rax
  00000001427270AF  imul    ecx, dword ptr [rsp+408h+var_140], 0D5F51B8Eh
  00000001427270BA  add     rsp, 3C8h
  00000001427270C1  pop     rbx
  00000001427270C2  pop     rbp
  00000001427270C3  pop     rdi
  00000001427270C4  pop     rsi
  00000001427270C5  pop     r12
  00000001427270C7  pop     r13
  00000001427270C9  pop     r14
  00000001427270CB  pop     r15
  00000001427270CD  jmp     rax
  00000001427270CF  mov     rax, 6EF597589C2D10A6h
  00000001427270D9  mov     rax, 7750BD9F31C287A3h
  00000001427270E3  mov     rax, 0B8A6819110422D68h
  00000001427270ED  mov     rax, 1D79E3260F5D0FB0h
  00000001427270F7  test    rax, 0
  00000001427270FD  call    locret_142727112  ; -> locret_142727112
  0000000142727102  jb      loc_14272710D
  0000000142727108  jmp     loc_142727113
  000000014272710D  jmp     loc_142724E79
  0000000142727112  retn
  0000000142727113  nop
  0000000142727114  jmp     loc_142726E47

