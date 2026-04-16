// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E954D8                          ║
// ║  VA        : 0x140E954D8                            ║
// ║  RVA       : 0xE954D8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A94F4  sub_1401A94EC
//   0x14024158A  sub_140241582
//
// ── CALLS TO (30) ──
//   0x140E954DA  sub_140E954D8
//   0x140E954DC  sub_140E954D8
//   0x140E954DE  sub_140E954D8
//   0x140E954E0  sub_140E954D8
//   0x140E954E1  sub_140E954D8
//   0x140E954E2  sub_140E954D8
//   0x140E954E3  sub_140E954D8
//   0x140E954E4  sub_140E954D8
//   0x140E954EB  sub_140E954D8
//   0x140E954F3  sub_140E954D8
//   0x140E954F6  sub_140E954D8
//   0x140E954FA  sub_140E954D8
//   0x140E954FD  sub_140E954D8
//   0x140E95501  sub_140E954D8
//   0x140E95504  sub_140E954D8
//   0x140E95507  sub_140E954D8
//   0x140E95511  sub_140E954D8
//   0x140E95514  sub_140E954D8
//   0x140E95517  sub_140E954D8
//   0x140E95521  sub_140E954D8
//   0x140E95524  sub_140E954D8
//   0x140E95527  sub_140E954D8
//   0x140E9552A  sub_140E954D8
//   0x140E9552E  sub_140E954D8
//   0x140E95530  sub_140E954D8
//   0x140E95538  sub_140E954D8
//   0x140E9553D  sub_140E954D8
//   0x140E95540  sub_140E954D8
//   0x140E95548  sub_140E954D8
//   0x140E95550  sub_140E954D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12073 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A94F4  sub_1401A94EC
;   0x14024158A  sub_140241582
;
; ── Instructions ───────────────────────────────
  0000000140E954D8  push    r15
  0000000140E954DA  push    r14
  0000000140E954DC  push    r13
  0000000140E954DE  push    r12
  0000000140E954E0  push    rsi
  0000000140E954E1  push    rdi
  0000000140E954E2  push    rbp
  0000000140E954E3  push    rbx
  0000000140E954E4  sub     rsp, 418h
  0000000140E954EB  mov     rax, [rsp+458h+arg_B8]
  0000000140E954F3  mov     rcx, rax
  0000000140E954F6  shl     rcx, 13h
  0000000140E954FA  not     rcx
  0000000140E954FD  shr     rax, 2Dh
  0000000140E95501  not     rax
  0000000140E95504  and     rax, rcx
  0000000140E95507  mov     rsi, 19B4F83604874E6Bh
  0000000140E95511  or      rsi, rax
  0000000140E95514  not     rax
  0000000140E95517  mov     rcx, 0E64B07C9FB78B194h
  0000000140E95521  or      rcx, rax
  0000000140E95524  and     rsi, rcx
  0000000140E95527  mov     rax, rsi
  0000000140E9552A  shr     rax, 1Eh
  0000000140E9552E  not     eax
  0000000140E95530  mov     [rsp+458h+var_328], rax
  0000000140E95538  and     eax, 10001h
  0000000140E9553D  mov     rdi, rax
  0000000140E95540  mov     r14, [rsp+458h+arg_D0]
  0000000140E95548  mov     rcx, [rsp+458h+arg_158]
  0000000140E95550  mov     rax, rcx
  0000000140E95553  not     rax
  0000000140E95556  mov     rbx, [rsp+458h+arg_108]
  0000000140E9555E  mov     r8, rax
  0000000140E95561  mov     r9, r14
  0000000140E95564  mov     rdx, rbx
  0000000140E95567  not     rdx
  0000000140E9556A  and     rdx, r14
  0000000140E9556D  and     rax, r14
  0000000140E95570  not     r14
  0000000140E95573  and     r8, rbx
  0000000140E95576  and     r8, r14
  0000000140E95579  mov     r10, 530A93EF1F94D81h
  0000000140E95583  imul    r8, r10
  0000000140E95587  and     r9, rbx
  0000000140E9558A  and     r9, rcx
  0000000140E9558D  imul    r9, r10
  0000000140E95591  add     r9, r8
  0000000140E95594  mov     r8, rdx
  0000000140E95597  not     r8
  0000000140E9559A  mov     r11, r14
  0000000140E9559D  and     r11, rbx
  0000000140E955A0  not     r11
  0000000140E955A3  and     r11, r8
  0000000140E955A6  not     r11
  0000000140E955A9  and     r11, rcx
  0000000140E955AC  mov     r8, 0FACF56C10E06B27Fh
  0000000140E955B6  imul    r11, r8
  0000000140E955BA  add     r11, r9
  0000000140E955BD  not     rax
  0000000140E955C0  and     r14, rcx
  0000000140E955C3  not     r14
  0000000140E955C6  and     rax, r14
  0000000140E955C9  not     rax
  0000000140E955CC  mov     [rsp+458h+var_368], rbx
  0000000140E955D4  and     rax, rbx
  0000000140E955D7  not     rax
  0000000140E955DA  imul    rax, r8
  0000000140E955DE  add     rax, r11
  0000000140E955E1  and     rdx, rcx
  0000000140E955E4  imul    rdx, r10
  0000000140E955E8  and     r14, rbx
  0000000140E955EB  imul    r14, r8
  0000000140E955EF  add     r14, rdx
  0000000140E955F2  add     r14, rax
  0000000140E955F5  mov     eax, esi
  0000000140E955F7  shr     eax, 13h
  0000000140E955FA  mov     dword ptr [rsp+458h+var_1F8], eax
  0000000140E95601  and     eax, 21h
  0000000140E95604  mov     r10, rax
  0000000140E95607  lea     rbx, [rsp+458h]
  0000000140E9560F  mov     rax, rbx
  0000000140E95612  not     rax
  0000000140E95615  mov     rcx, rax
  0000000140E95618  shl     rcx, 5
  0000000140E9561C  lea     rcx, [rcx+rcx*4]
  0000000140E95620  imul    r11, rbx, 0FFFFFFFFFFFFFF61h
  0000000140E95627  sub     r11, rcx
  0000000140E9562A  imul    ecx, r14d, 8ADAF060h
  0000000140E95631  mov     [rsp+458h+var_330], rcx
  0000000140E95639  lea     r8, [rsp+rcx+458h+var_458]
  0000000140E9563D  add     r8, 458h
  0000000140E95644  mov     [rsp+458h+var_348], r8
  0000000140E9564C  imul    ecx, r14d, 9ACC9608h
  0000000140E95653  mov     [rsp+458h+var_200], rcx
  0000000140E9565B  lea     rdx, [rsp+rcx+458h+var_458]
  0000000140E9565F  add     rdx, 458h
  0000000140E95666  mov     [rsp+458h+var_1E8], rdx
  0000000140E9566E  mov     rcx, rdi
  0000000140E95671  imul    rcx, rdx
  0000000140E95675  mov     rdx, r10
  0000000140E95678  imul    rdx, r8
  0000000140E9567C  mov     r8, rdx
  0000000140E9567F  not     r8
  0000000140E95682  mov     r9, rcx
  0000000140E95685  and     r9, r8
  0000000140E95688  not     r9
  0000000140E9568B  not     rcx
  0000000140E9568E  and     rdx, rcx
  0000000140E95691  not     rdx
  0000000140E95694  and     rdx, r9
  0000000140E95697  and     rcx, r8
  0000000140E9569A  mov     r8, rcx
  0000000140E9569D  not     r8
  0000000140E956A0  add     r8, rdx
  0000000140E956A3  sub     r8, rcx
  0000000140E956A6  shr     rsi, 31h
  0000000140E956AA  not     esi
  0000000140E956AC  imul    ecx, r14d, 39E50200h
  0000000140E956B3  add     rcx, rsp
  0000000140E956B6  add     rcx, 458h
  0000000140E956BD  imul    rcx, r10
  0000000140E956C1  imul    edx, r14d, 0A7CD7160h
  0000000140E956C8  add     rdx, rsp
  0000000140E956CB  add     rdx, 458h
  0000000140E956D2  imul    rdx, rdi
  0000000140E956D6  test    sil, 1
  0000000140E956DA  cmovnz  r8, r11
  0000000140E956DE  mov     [rsp+458h+var_48], r8
  0000000140E956E6  add     rdx, rcx
  0000000140E956E9  test    sil, 1
  0000000140E956ED  cmovnz  rdx, r11
  0000000140E956F1  mov     [rsp+458h+var_50], rdx
  0000000140E956F9  imul    ecx, r14d, 70D939B0h
  0000000140E95700  add     rcx, rsp
  0000000140E95703  add     rcx, 458h
  0000000140E9570A  imul    rcx, r10
  0000000140E9570E  mov     [rsp+458h+var_3C0], r10
  0000000140E95716  imul    edx, r14d, 4E227D98h
  0000000140E9571D  add     rdx, rsp
  0000000140E95720  add     rdx, 458h
  0000000140E95727  imul    rdx, rdi
  0000000140E9572B  mov     [rsp+458h+var_410], rdi
  0000000140E95730  add     rdx, rcx
  0000000140E95733  mov     [rsp+458h+var_430], rsi
  0000000140E95738  test    sil, 1
  0000000140E9573C  mov     [rsp+458h+var_3B8], r11
  0000000140E95744  cmovnz  rdx, r11
  0000000140E95748  mov     [rsp+458h+var_58], rdx
  0000000140E95750  imul    ecx, r14d, 0FA3BC4E8h
  0000000140E95757  add     rcx, rsp
  0000000140E9575A  add     rcx, 458h
  0000000140E95761  imul    rcx, r10
  0000000140E95765  imul    edx, r14d, 921790A0h
  0000000140E9576C  add     rdx, rsp
  0000000140E9576F  add     rdx, 458h
  0000000140E95776  imul    rdx, rdi
  0000000140E9577A  add     rdx, rcx
  0000000140E9577D  imul    ecx, r14d, 73CA040h
  0000000140E95784  mov     [rsp+458h+var_60], rcx
  0000000140E9578C  test    sil, 1
  0000000140E95790  lea     rcx, [rsp+rcx+458h]
  0000000140E95798  cmovz   rcx, rdx
  0000000140E9579C  mov     [rsp+458h+var_340], rcx
  0000000140E957A4  imul    ecx, r14d, 8B50568h
  0000000140E957AB  test    sil, 1
  0000000140E957AF  lea     rdx, [rsp+rcx+458h]
  0000000140E957B7  mov     rcx, rdx
  0000000140E957BA  cmovnz  rcx, r11
  0000000140E957BE  mov     [rsp+458h+var_68], rcx
  0000000140E957C6  imul    rcx, rax, 0FFFFFFFFFFFFFE70h
  0000000140E957CD  imul    r8, rbx, 0FFFFFFFFFFFFFE71h
  0000000140E957D4  add     r8, rcx
  0000000140E957D7  imul    ecx, r14d, 5B2358F0h
  0000000140E957DE  mov     [rsp+458h+var_350], rcx
  0000000140E957E6  test    sil, 1
  0000000140E957EA  lea     r9, [rsp+rcx+458h]
  0000000140E957F2  mov     [rsp+458h+var_338], r9
  0000000140E957FA  mov     rcx, r8
  0000000140E957FD  mov     [rsp+458h+var_1F0], r8
  0000000140E95805  cmovnz  rcx, r9
  0000000140E95809  mov     [rsp+458h+var_70], rcx
  0000000140E95811  imul    ecx, r14d, 2B6BC180h
  0000000140E95818  mov     [rsp+458h+var_378], rcx
  0000000140E95820  test    sil, 1
  0000000140E95824  lea     rcx, [rsp+rcx+458h]
  0000000140E9582C  cmovz   rcx, r8
  0000000140E95830  mov     [rsp+458h+var_78], rcx
  0000000140E95838  mov     r10, [rsp+458h+arg_E8]
  0000000140E95840  mov     r8d, r10d
  0000000140E95843  not     r8d
  0000000140E95846  mov     ecx, r8d
  0000000140E95849  mov     r9d, r8d
  0000000140E9584C  shr     ecx, 17h
  0000000140E9584F  and     ecx, 21h
  0000000140E95852  mov     r8, r10
  0000000140E95855  shr     r8, 32h
  0000000140E95859  not     r8d
  0000000140E9585C  and     r8d, 21h
  0000000140E95860  imul    r8, rcx
  0000000140E95864  mov     [rsp+458h+var_360], r8
  0000000140E9586C  imul    ecx, r14d, 68243448h
  0000000140E95873  mov     [rsp+458h+var_3E8], rcx
  0000000140E95878  mov     rcx, [rsp+rcx+458h]
  0000000140E95880  mov     rsi, rcx
  0000000140E95883  mov     r11, rcx
  0000000140E95886  mov     [rsp+458h+var_380], rcx
  0000000140E9588E  not     rsi
  0000000140E95891  and     rbx, rsi
  0000000140E95894  imul    rcx, rbx, 0FFFFFFFFFFFFFF51h
  0000000140E9589B  not     rbx
  0000000140E9589E  mov     [rsp+458h+var_400], rbx
  0000000140E958A3  and     rsi, rax
  0000000140E958A6  mov     [rsp+458h+var_3F0], rsi
  0000000140E958AB  and     rax, r11
  0000000140E958AE  not     rax
  0000000140E958B1  and     rax, rbx
  0000000140E958B4  add     rax, rcx
  0000000140E958B7  mov     [rsp+458h+var_3F8], rax
  0000000140E958BC  shr     r9d, 2
  0000000140E958C0  mov     dword ptr [rsp+458h+var_388], r9d
  0000000140E958C8  mov     eax, r9d
  0000000140E958CB  and     eax, 21h
  0000000140E958CE  mov     r9, rax
  0000000140E958D1  mov     [rsp+458h+var_320], rax
  0000000140E958D9  imul    eax, r14d, 0D78508D0h
  0000000140E958E0  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E958E4  add     rcx, 458h
  0000000140E958EB  mov     [rsp+458h+var_2F8], rcx
  0000000140E958F3  mov     rax, r8
  0000000140E958F6  imul    rax, rcx
  0000000140E958FA  not     rax
  0000000140E958FD  mov     r8, rax
  0000000140E95900  mov     [rsp+458h+var_370], rax
  0000000140E95908  mov     rcx, r10
  0000000140E9590B  shr     rcx, 2Bh
  0000000140E9590F  not     ecx
  0000000140E95911  mov     [rsp+458h+var_318], rcx
  0000000140E95919  and     ecx, 9001h
  0000000140E9591F  mov     [rsp+458h+var_358], rcx
  0000000140E95927  imul    eax, r14d, 386C9CD8h
  0000000140E9592E  mov     [rsp+458h+var_80], rax
  0000000140E95936  add     rax, rsp
  0000000140E95939  add     rax, 458h
  0000000140E9593F  imul    rax, rcx
  0000000140E95943  not     rax
  0000000140E95946  and     rax, r8
  0000000140E95949  not     rax
  0000000140E9594C  imul    ecx, r14d, 15B5E0C0h
  0000000140E95953  mov     [rsp+458h+var_308], rcx
  0000000140E9595B  mov     r10, [rsp+rcx+458h]
  0000000140E95963  mov     [rsp+458h+var_300], r10
  0000000140E9596B  imul    ecx, r14d, -6Dh
  0000000140E9596F  mov     dword ptr [rsp+458h+var_3C8], ecx
  0000000140E95976  mov     r8, r10
  0000000140E95979  shl     r8, cl
  0000000140E9597C  imul    rdx, r9
  0000000140E95980  mov     rdx, [rax+rdx]
  0000000140E95984  mov     [rsp+458h+var_3A0], rdx
  0000000140E9598C  imul    ecx, r14d, -53h
  0000000140E95990  mov     dword ptr [rsp+458h+var_3D0], ecx
  0000000140E95997  shr     r10, cl
  0000000140E9599A  not     r8
  0000000140E9599D  not     r10
  0000000140E959A0  and     r10, r8
  0000000140E959A3  mov     rax, 89F8C151DFE2CBDBh
  0000000140E959AD  imul    rax, r14
  0000000140E959B1  mov     rsi, 9DC124486803A9EBh
  0000000140E959BB  imul    rsi, r14
  0000000140E959BF  mov     rcx, rsi
  0000000140E959C2  and     rcx, r10
  0000000140E959C5  not     rcx
  0000000140E959C8  and     rcx, rax
  0000000140E959CB  not     r10
  0000000140E959CE  mov     rax, 873E9063ABDF6394h
  0000000140E959D8  imul    rax, r14
  0000000140E959DC  and     r10, rax
  0000000140E959DF  mov     r13, rax
  0000000140E959E2  mov     [rsp+458h+var_3A8], rax
  0000000140E959EA  not     r10
  0000000140E959ED  and     r10, rcx
  0000000140E959F0  mov     rbp, 67C2CA87B04BA816h
  0000000140E959FA  imul    rbp, r14
  0000000140E959FE  not     r10
  0000000140E95A01  add     rbp, r10
  0000000140E95A04  mov     [rsp+458h+var_3D8], r10
  0000000140E95A0C  mov     r11, rbp
  0000000140E95A0F  not     r11
  0000000140E95A12  mov     rax, rsi
  0000000140E95A15  not     rax
  0000000140E95A18  mov     r9, rax
  0000000140E95A1B  not     r13
  0000000140E95A1E  mov     rax, 0CA6428DB2B4DE5C4h
  0000000140E95A28  mov     [rsp+458h+var_2B8], r14
  0000000140E95A30  imul    rax, r14
  0000000140E95A34  add     rax, rdx
  0000000140E95A37  mov     rcx, 0AC4566867AE78F06h
  0000000140E95A41  imul    rcx, r14
  0000000140E95A45  add     rcx, r10
  0000000140E95A48  mov     r8, rax
  0000000140E95A4B  mov     r10, rax
  0000000140E95A4E  and     r8, rcx
  0000000140E95A51  mov     [rsp+458h+var_3E0], r8
  0000000140E95A56  mov     rdi, rcx
  0000000140E95A59  mov     rcx, r9
  0000000140E95A5C  mov     rbx, r9
  0000000140E95A5F  mov     [rsp+458h+var_408], r9
  0000000140E95A64  and     rcx, r13
  0000000140E95A67  mov     rax, rcx
  0000000140E95A6A  mov     rdx, rcx
  0000000140E95A6D  mov     [rsp+458h+var_3B0], rcx
  0000000140E95A75  and     rax, r8
  0000000140E95A78  not     rax
  0000000140E95A7B  and     rax, r11
  0000000140E95A7E  not     rax
  0000000140E95A81  mov     rcx, 8CB2C94E8310C98Dh
  0000000140E95A8B  imul    rcx, rax
  0000000140E95A8F  mov     [rsp+458h+var_420], rcx
  0000000140E95A94  mov     rax, rdi
  0000000140E95A97  mov     r9, rdi
  0000000140E95A9A  not     rax
  0000000140E95A9D  mov     r8, r10
  0000000140E95AA0  and     r8, rax
  0000000140E95AA3  mov     r15, rax
  0000000140E95AA6  mov     rax, r11
  0000000140E95AA9  and     rax, r8
  0000000140E95AAC  not     r8
  0000000140E95AAF  mov     [rsp+458h+var_418], r8
  0000000140E95AB4  mov     rcx, rbp
  0000000140E95AB7  and     rcx, r8
  0000000140E95ABA  not     rcx
  0000000140E95ABD  not     rax
  0000000140E95AC0  and     rax, rcx
  0000000140E95AC3  and     rax, rdx
  0000000140E95AC6  mov     rcx, 6F9439F338765741h
  0000000140E95AD0  imul    rcx, rax
  0000000140E95AD4  mov     [rsp+458h+var_428], rcx
  0000000140E95AD9  mov     rax, rbx
  0000000140E95ADC  and     rax, r15
  0000000140E95ADF  mov     r12, rbp
  0000000140E95AE2  and     r12, r13
  0000000140E95AE5  and     r12, r10
  0000000140E95AE8  and     r12, rax
  0000000140E95AEB  mov     rcx, rsi
  0000000140E95AEE  and     rcx, rdi
  0000000140E95AF1  mov     rdx, rcx
  0000000140E95AF4  mov     [rsp+458h+var_440], rcx
  0000000140E95AF9  not     rax
  0000000140E95AFC  not     rdx
  0000000140E95AFF  and     rdx, rax
  0000000140E95B02  mov     rdi, r10
  0000000140E95B05  mov     rbx, r10
  0000000140E95B08  not     rbx
  0000000140E95B0B  mov     r10, r13
  0000000140E95B0E  mov     rcx, r13
  0000000140E95B11  and     rcx, rbx
  0000000140E95B14  mov     rax, r9
  0000000140E95B17  and     rax, rcx
  0000000140E95B1A  not     rdx
  0000000140E95B1D  mov     [rsp+458h+var_398], rbp
  0000000140E95B25  and     rdx, rbp
  0000000140E95B28  and     rdx, rcx
  0000000140E95B2B  mov     [rsp+458h+var_208], rdx
  0000000140E95B33  not     rcx
  0000000140E95B36  mov     r14, [rsp+458h+var_3A8]
  0000000140E95B3E  mov     rdx, r14
  0000000140E95B41  and     rdx, rdi
  0000000140E95B44  not     rdx
  0000000140E95B47  and     rdx, rcx
  0000000140E95B4A  and     rdx, r15
  0000000140E95B4D  not     rdx
  0000000140E95B50  and     rdx, r11
  0000000140E95B53  not     rdx
  0000000140E95B56  and     rdx, rsi
  0000000140E95B59  mov     r8, 914F40312A0437C5h
  0000000140E95B63  imul    r8, rdx
  0000000140E95B67  add     r8, [rsp+458h+var_420]
  0000000140E95B6C  add     r8, [rsp+458h+var_428]
  0000000140E95B71  mov     rdx, rbx
  0000000140E95B74  and     rdx, [rsp+458h+var_3B0]
  0000000140E95B7C  mov     r13, r9
  0000000140E95B7F  mov     [rsp+458h+var_450], r9
  0000000140E95B84  and     rdx, r9
  0000000140E95B87  and     rdx, rbp
  0000000140E95B8A  mov     r9, 313C675D9865D06Ch
  0000000140E95B94  imul    r9, rdx
  0000000140E95B98  mov     rdx, 589F78B33CE24C41h
  0000000140E95BA2  imul    rdx, r12
  0000000140E95BA6  add     rdx, r9
  0000000140E95BA9  add     rdx, r8
  0000000140E95BAC  and     rcx, r15
  0000000140E95BAF  not     rcx
  0000000140E95BB2  not     rax
  0000000140E95BB5  and     rax, rcx
  0000000140E95BB8  mov     r9, rsi
  0000000140E95BBB  mov     [rsp+458h+var_448], rsi
  0000000140E95BC0  mov     rcx, rsi
  0000000140E95BC3  and     rcx, rax
  0000000140E95BC6  not     rax
  0000000140E95BC9  mov     rsi, [rsp+458h+var_408]
  0000000140E95BCE  and     rax, rsi
  0000000140E95BD1  not     rax
  0000000140E95BD4  not     rcx
  0000000140E95BD7  and     rcx, rax
  0000000140E95BDA  mov     rax, r11
  0000000140E95BDD  and     rax, rcx
  0000000140E95BE0  not     rax
  0000000140E95BE3  not     rcx
  0000000140E95BE6  and     rcx, rbp
  0000000140E95BE9  not     rcx
  0000000140E95BEC  and     rcx, rax
  0000000140E95BEF  not     rcx
  0000000140E95BF2  mov     r8, 0C100F0C938727D00h
  0000000140E95BFC  imul    r8, rcx
  0000000140E95C00  mov     rcx, r14
  0000000140E95C03  and     rcx, r13
  0000000140E95C06  mov     rax, r10
  0000000140E95C09  mov     r12, r10
  0000000140E95C0C  and     rax, r15
  0000000140E95C0F  not     rax
  0000000140E95C12  not     rcx
  0000000140E95C15  and     rcx, rax
  0000000140E95C18  mov     [rsp+458h+var_420], rcx
  0000000140E95C1D  mov     rax, rdi
  0000000140E95C20  and     rax, rcx
  0000000140E95C23  not     rax
  0000000140E95C26  and     rax, r9
  0000000140E95C29  not     rax
  0000000140E95C2C  and     rax, rbp
  0000000140E95C2F  not     rax
  0000000140E95C32  mov     rcx, 0C57280539E5093BEh
  0000000140E95C3C  imul    rcx, rax
  0000000140E95C40  add     rcx, rdx
  0000000140E95C43  mov     rax, r9
  0000000140E95C46  and     rax, rbx
  0000000140E95C49  and     rbp, rax
  0000000140E95C4C  not     rax
  0000000140E95C4F  and     rax, r11
  0000000140E95C52  not     rax
  0000000140E95C55  not     rbp
  0000000140E95C58  and     rbp, rax
  0000000140E95C5B  not     rbp
  0000000140E95C5E  and     rbp, r14
  0000000140E95C61  mov     rax, r15
  0000000140E95C64  and     rax, rbp
  0000000140E95C67  not     rbp
  0000000140E95C6A  and     rbp, r13
  0000000140E95C6D  not     rax
  0000000140E95C70  not     rbp
  0000000140E95C73  and     rbp, rax
  0000000140E95C76  mov     r9, 0BFDB44E978DE510Fh
  0000000140E95C80  imul    r9, rbp
  0000000140E95C84  add     r9, rcx
  0000000140E95C87  mov     r10, rsi
  0000000140E95C8A  and     r10, r13
  0000000140E95C8D  mov     rax, r10
  0000000140E95C90  mov     [rsp+458h+var_218], r10
  0000000140E95C98  and     rax, rdi
  0000000140E95C9B  and     rax, r11
  0000000140E95C9E  mov     rcx, r14
  0000000140E95CA1  mov     r13, r14
  0000000140E95CA4  and     rcx, rax
  0000000140E95CA7  not     rax
  0000000140E95CAA  and     rax, r12
  0000000140E95CAD  not     rax
  0000000140E95CB0  not     rcx
  0000000140E95CB3  and     rcx, rax
  0000000140E95CB6  not     rcx
  0000000140E95CB9  mov     rax, 0F69A3DC138CD8C96h
  0000000140E95CC3  imul    rax, rcx
  0000000140E95CC7  add     rax, r9
  0000000140E95CCA  add     rax, r8
  0000000140E95CCD  mov     rcx, r11
  0000000140E95CD0  mov     r9, r11
  0000000140E95CD3  mov     [rsp+458h+var_458], r11
  0000000140E95CD7  and     rcx, r15
  0000000140E95CDA  not     rcx
  0000000140E95CDD  and     rcx, rsi
  0000000140E95CE0  mov     r8, rsi
  0000000140E95CE3  mov     rdx, rbx
  0000000140E95CE6  and     rdx, rcx
  0000000140E95CE9  not     rdx
  0000000140E95CEC  not     rcx
  0000000140E95CEF  and     rcx, rdi
  0000000140E95CF2  mov     r14, rdi
  0000000140E95CF5  not     rcx
  0000000140E95CF8  and     rcx, rdx
  0000000140E95CFB  not     rcx
  0000000140E95CFE  mov     r11, r12
  0000000140E95D01  and     rcx, r12
  0000000140E95D04  mov     rdx, 9585F8DC20AF1862h
  0000000140E95D0E  imul    rdx, rcx
  0000000140E95D12  mov     rbp, [rsp+458h+var_448]
  0000000140E95D17  mov     rcx, rbp
  0000000140E95D1A  and     rcx, r15
  0000000140E95D1D  mov     r12, r15
  0000000140E95D20  not     rcx
  0000000140E95D23  not     r10
  0000000140E95D26  mov     [rsp+458h+var_230], r10
  0000000140E95D2E  and     r9, r10
  0000000140E95D31  and     r9, rcx
  0000000140E95D34  mov     rdi, rbx
  0000000140E95D37  and     r9, rbx
  0000000140E95D3A  mov     rsi, r13
  0000000140E95D3D  mov     rcx, r13
  0000000140E95D40  and     rcx, r9
  0000000140E95D43  not     r9
  0000000140E95D46  and     r9, r11
  0000000140E95D49  mov     rbx, r11
  0000000140E95D4C  mov     [rsp+458h+var_390], r11
  0000000140E95D54  not     r9
  0000000140E95D57  not     rcx
  0000000140E95D5A  and     rcx, r9
  0000000140E95D5D  not     rcx
  0000000140E95D60  mov     r9, 9985019832AE1373h
  0000000140E95D6A  imul    r9, rcx
  0000000140E95D6E  add     r9, rdx
  0000000140E95D71  mov     r13, [rsp+458h+var_398]
  0000000140E95D79  mov     rcx, r13
  0000000140E95D7C  mov     r11, [rsp+458h+var_450]
  0000000140E95D81  and     rcx, r11
  0000000140E95D84  and     rcx, rbp
  0000000140E95D87  mov     rdx, r14
  0000000140E95D8A  mov     [rsp+458h+var_310], r14
  0000000140E95D92  and     rdx, rcx
  0000000140E95D95  not     rcx
  0000000140E95D98  and     rcx, rdi
  0000000140E95D9B  not     rcx
  0000000140E95D9E  not     rdx
  0000000140E95DA1  and     rdx, rcx
  0000000140E95DA4  not     rdx
  0000000140E95DA7  and     rdx, rsi
  0000000140E95DAA  mov     rcx, 0DA102E384FFD7E5Fh
  0000000140E95DB4  imul    rcx, rdx
  0000000140E95DB8  add     rcx, r9
  0000000140E95DBB  mov     r15, rbp
  0000000140E95DBE  and     r15, rbx
  0000000140E95DC1  mov     r9, r15
  0000000140E95DC4  not     r9
  0000000140E95DC7  and     r14, r9
  0000000140E95DCA  mov     rbp, r9
  0000000140E95DCD  not     r14
  0000000140E95DD0  mov     rbx, r12
  0000000140E95DD3  and     r14, r12
  0000000140E95DD6  mov     r10, r13
  0000000140E95DD9  mov     r9, r13
  0000000140E95DDC  and     r9, r14
  0000000140E95DDF  not     r14
  0000000140E95DE2  mov     r12, [rsp+458h+var_458]
  0000000140E95DE6  and     r14, r12
  0000000140E95DE9  not     r14
  0000000140E95DEC  not     r9
  0000000140E95DEF  and     r9, r14
  0000000140E95DF2  mov     rdx, 68DC938F8FA6C454h
  0000000140E95DFC  imul    rdx, r9
  0000000140E95E00  add     rdx, rcx
  0000000140E95E03  and     r8, rsi
  0000000140E95E06  mov     r14, rsi
  0000000140E95E09  mov     [rsp+458h+var_210], r8
  0000000140E95E11  not     r8
  0000000140E95E14  mov     [rsp+458h+var_428], r8
  0000000140E95E19  mov     r13, rbp
  0000000140E95E1C  mov     rsi, rbp
  0000000140E95E1F  mov     [rsp+458h+var_228], rbp
  0000000140E95E27  and     r13, r8
  0000000140E95E2A  mov     [rsp+458h+var_220], r13
  0000000140E95E32  mov     rbp, r13
  0000000140E95E35  not     rbp
  0000000140E95E38  mov     rcx, r12
  0000000140E95E3B  mov     r8, r12
  0000000140E95E3E  and     rcx, rbp
  0000000140E95E41  not     rcx
  0000000140E95E44  mov     r9, r10
  0000000140E95E47  mov     r12, r10
  0000000140E95E4A  and     r9, r13
  0000000140E95E4D  not     r9
  0000000140E95E50  and     r9, rcx
  0000000140E95E53  mov     rcx, rbx
  0000000140E95E56  and     rcx, r9
  0000000140E95E59  not     r9
  0000000140E95E5C  and     r9, r11
  0000000140E95E5F  not     rcx
  0000000140E95E62  and     rcx, rdi
  0000000140E95E65  not     r9
  0000000140E95E68  and     rcx, r9
  0000000140E95E6B  not     rcx
  0000000140E95E6E  mov     r9, 0E4D3791A34E94ED8h
  0000000140E95E78  imul    r9, rcx
  0000000140E95E7C  add     r9, rdx
  0000000140E95E7F  add     r9, rax
  0000000140E95E82  mov     [rsp+458h+var_248], r9
  0000000140E95E8A  mov     rax, r8
  0000000140E95E8D  and     rax, r11
  0000000140E95E90  mov     rcx, r10
  0000000140E95E93  and     rcx, rbx
  0000000140E95E96  mov     [rsp+458h+var_438], rbx
  0000000140E95E9B  not     rcx
  0000000140E95E9E  not     rax
  0000000140E95EA1  and     rax, rcx
  0000000140E95EA4  mov     r10, [rsp+458h+var_390]
  0000000140E95EAC  and     rax, r10
  0000000140E95EAF  mov     rcx, rdi
  0000000140E95EB2  and     rcx, rax
  0000000140E95EB5  not     rcx
  0000000140E95EB8  not     rax
  0000000140E95EBB  mov     r9, [rsp+458h+var_310]
  0000000140E95EC3  and     rax, r9
  0000000140E95EC6  not     rax
  0000000140E95EC9  and     rax, rcx
  0000000140E95ECC  not     rax
  0000000140E95ECF  mov     r13, [rsp+458h+var_448]
  0000000140E95ED4  and     rax, r13
  0000000140E95ED7  not     rax
  0000000140E95EDA  mov     rcx, 0C263E7270BDC0157h
  0000000140E95EE4  imul    rcx, rax
  0000000140E95EE8  mov     rax, r12
  0000000140E95EEB  and     rax, rsi
  0000000140E95EEE  mov     rdx, r9
  0000000140E95EF1  and     rdx, rax
  0000000140E95EF4  not     rax
  0000000140E95EF7  and     rax, rdi
  0000000140E95EFA  not     rax
  0000000140E95EFD  not     rdx
  0000000140E95F00  and     rdx, rbx
  0000000140E95F03  and     rdx, rax
  0000000140E95F06  not     rdx
  0000000140E95F09  mov     rax, 84037FE62B94029Ch
  0000000140E95F13  imul    rax, rdx
  0000000140E95F17  add     rax, rcx
  0000000140E95F1A  mov     [rsp+458h+var_250], rax
  0000000140E95F22  mov     rax, r14
  0000000140E95F25  and     rax, rdi
  0000000140E95F28  not     rax
  0000000140E95F2B  mov     r8, r10
  0000000140E95F2E  mov     rdx, r10
  0000000140E95F31  and     r8, r9
  0000000140E95F34  mov     rsi, r9
  0000000140E95F37  not     r8
  0000000140E95F3A  and     r8, rax
  0000000140E95F3D  not     r8
  0000000140E95F40  mov     r10, [rsp+458h+var_440]
  0000000140E95F45  and     r8, r10
  0000000140E95F48  mov     [rsp+458h+var_258], r10
  0000000140E95F50  and     r10, rdi
  0000000140E95F53  mov     rcx, [rsp+458h+var_418]
  0000000140E95F58  and     rcx, r13
  0000000140E95F5B  mov     r9, r14
  0000000140E95F5E  and     r9, rcx
  0000000140E95F61  mov     [rsp+458h+var_268], r9
  0000000140E95F69  not     rcx
  0000000140E95F6C  mov     r13, rdx
  0000000140E95F6F  and     rcx, rdx
  0000000140E95F72  mov     [rsp+458h+var_418], rcx
  0000000140E95F77  mov     rcx, rdx
  0000000140E95F7A  mov     [rsp+458h+var_260], rdx
  0000000140E95F82  mov     rdx, r10
  0000000140E95F85  and     r13, r10
  0000000140E95F88  not     rdx
  0000000140E95F8B  and     rdx, r14
  0000000140E95F8E  not     r13
  0000000140E95F91  not     rdx
  0000000140E95F94  and     rdx, r13
  0000000140E95F97  mov     r9, [rsp+458h+var_450]
  0000000140E95F9C  and     r15, r9
  0000000140E95F9F  not     r15
  0000000140E95FA2  mov     rbx, r12
  0000000140E95FA5  and     r15, r12
  0000000140E95FA8  mov     rax, rdi
  0000000140E95FAB  and     rax, r12
  0000000140E95FAE  mov     [rsp+458h+var_270], rax
  0000000140E95FB6  and     rbp, r12
  0000000140E95FB9  and     [rsp+458h+var_420], r12
  0000000140E95FBE  mov     rax, [rsp+458h+var_458]
  0000000140E95FC2  and     rax, rdx
  0000000140E95FC5  mov     [rsp+458h+var_390], rax
  0000000140E95FCD  not     rdx
  0000000140E95FD0  and     rdx, r12
  0000000140E95FD3  mov     [rsp+458h+var_440], rdx
  0000000140E95FD8  mov     rax, r12
  0000000140E95FDB  mov     [rsp+458h+var_238], r12
  0000000140E95FE3  mov     [rsp+458h+var_240], r12
  0000000140E95FEB  mov     r11, [rsp+458h+var_448]
  0000000140E95FF0  and     rbx, r11
  0000000140E95FF3  mov     r13, rdi
  0000000140E95FF6  and     r13, rbx
  0000000140E95FF9  not     r13
  0000000140E95FFC  not     rbx
  0000000140E95FFF  mov     r10, rsi
  0000000140E96002  and     rbx, rsi
  0000000140E96005  not     rbx
  0000000140E96008  and     rbx, r13
  0000000140E9600B  and     rcx, r9
  0000000140E9600E  and     rax, rcx
  0000000140E96011  mov     r9, rdi
  0000000140E96014  and     r9, rcx
  0000000140E96017  mov     [rsp+458h+var_398], r9
  0000000140E9601F  not     rbx
  0000000140E96022  and     rbx, rcx
  0000000140E96025  not     rcx
  0000000140E96028  mov     r9, [rsp+458h+var_458]
  0000000140E9602C  mov     r13, r9
  0000000140E9602F  and     r13, rcx
  0000000140E96032  not     r13
  0000000140E96035  not     rax
  0000000140E96038  and     rax, r13
  0000000140E9603B  mov     r13, r11
  0000000140E9603E  mov     rsi, r11
  0000000140E96041  and     r13, rax
  0000000140E96044  not     rax
  0000000140E96047  mov     r11, [rsp+458h+var_408]
  0000000140E9604C  and     rax, r11
  0000000140E9604F  not     rax
  0000000140E96052  not     r13
  0000000140E96055  and     r13, r10
  0000000140E96058  and     r13, rax
  0000000140E9605B  not     r13
  0000000140E9605E  mov     rax, 63E34CC96B94D78Fh
  0000000140E96068  imul    rax, r13
  0000000140E9606C  add     rax, [rsp+458h+var_250]
  0000000140E96074  not     r8
  0000000140E96077  and     r8, r9
  0000000140E9607A  mov     r13, 9623ED80220F6E4Ch
  0000000140E96084  imul    r13, r8
  0000000140E96088  add     r13, rax
  0000000140E9608B  add     r13, [rsp+458h+var_248]
  0000000140E96093  mov     rdx, [rsp+458h+var_3E0]
  0000000140E96098  not     rdx
  0000000140E9609B  mov     rax, rdi
  0000000140E9609E  and     rax, [rsp+458h+var_438]
  0000000140E960A3  not     rax
  0000000140E960A6  and     rax, rdx
  0000000140E960A9  not     rax
  0000000140E960AC  and     rax, r9
  0000000140E960AF  mov     rdx, rsi
  0000000140E960B2  and     rdx, rax
  0000000140E960B5  not     rax
  0000000140E960B8  and     rax, r11
  0000000140E960BB  not     rax
  0000000140E960BE  not     rdx
  0000000140E960C1  and     rdx, rax
  0000000140E960C4  mov     [rsp+458h+var_278], rdi
  0000000140E960CC  mov     rax, [rsp+458h+var_218]
  0000000140E960D4  and     rax, rdi
  0000000140E960D7  mov     r11, rdi
  0000000140E960DA  mov     r8, [rsp+458h+var_230]
  0000000140E960E2  and     r11, r8
  0000000140E960E5  not     rax
  0000000140E960E8  and     r8, r10
  0000000140E960EB  mov     rdi, r10
  0000000140E960EE  not     r8
  0000000140E960F1  and     r8, rax
  0000000140E960F4  and     r12, r8
  0000000140E960F7  not     r8
  0000000140E960FA  and     r8, r9
  0000000140E960FD  not     r8
  0000000140E96100  not     r12
  0000000140E96103  and     r12, r8
  0000000140E96106  not     rdx
  0000000140E96109  mov     rax, [rsp+458h+var_3A8]
  0000000140E96111  and     rdx, rax
  0000000140E96114  not     r12
  0000000140E96117  and     r12, rax
  0000000140E9611A  mov     r8, rsi
  0000000140E9611D  and     r8, rax
  0000000140E96120  mov     r14, [rsp+458h+var_258]
  0000000140E96128  and     r14, r9
  0000000140E9612B  mov     rsi, [rsp+458h+var_260]
  0000000140E96133  and     rsi, r14
  0000000140E96136  not     r14
  0000000140E96139  and     r14, rax
  0000000140E9613C  not     r11
  0000000140E9613F  and     rax, r9
  0000000140E96142  and     rax, r11
  0000000140E96145  not     rax
  0000000140E96148  mov     r11, 4D927465937D2C7Eh
  0000000140E96152  imul    r11, rax
  0000000140E96156  not     rdx
  0000000140E96159  mov     rax, 0DE3B2B477BE99678h
  0000000140E96163  imul    rax, rdx
  0000000140E96167  add     rax, r11
  0000000140E9616A  mov     r11, [rsp+458h+var_438]
  0000000140E9616F  mov     rdx, [rsp+458h+var_228]
  0000000140E96177  and     rdx, r11
  0000000140E9617A  not     rdx
  0000000140E9617D  and     r15, rdx
  0000000140E96180  mov     r10, [rsp+458h+var_278]
  0000000140E96188  mov     rdx, r10
  0000000140E9618B  and     rdx, r15
  0000000140E9618E  not     rdx
  0000000140E96191  not     r15
  0000000140E96194  and     r15, rdi
  0000000140E96197  not     r15
  0000000140E9619A  and     r15, rdx
  0000000140E9619D  not     r15
  0000000140E961A0  mov     rdx, 0FF6B802D9E359BEDh
  0000000140E961AA  imul    rdx, r15
  0000000140E961AE  add     rdx, rax
  0000000140E961B1  mov     rax, 40449A24E35D6C44h
  0000000140E961BB  imul    rax, r12
  0000000140E961BF  add     rax, rdx
  0000000140E961C2  add     rax, r13
  0000000140E961C5  mov     rdx, 221C36E14B84C0CDh
  0000000140E961CF  imul    rdx, [rsp+458h+var_208]
  0000000140E961D8  mov     r9, [rsp+458h+var_3B0]
  0000000140E961E0  not     r9
  0000000140E961E3  not     r8
  0000000140E961E6  and     r8, r9
  0000000140E961E9  mov     r9, r11
  0000000140E961EC  and     r11, r8
  0000000140E961EF  not     r8
  0000000140E961F2  mov     r15, [rsp+458h+var_450]
  0000000140E961F7  and     r8, r15
  0000000140E961FA  not     r11
  0000000140E961FD  not     r8
  0000000140E96200  and     r8, r11
  0000000140E96203  not     r8
  0000000140E96206  mov     r11, [rsp+458h+var_270]
  0000000140E9620E  and     r11, r8
  0000000140E96211  not     r11
  0000000140E96214  mov     r8, 0F9ABD109DC502404h
  0000000140E9621E  imul    r8, r11
  0000000140E96222  add     r8, rdx
  0000000140E96225  mov     rdx, [rsp+458h+var_220]
  0000000140E9622D  mov     r13, [rsp+458h+var_458]
  0000000140E96231  and     rdx, r13
  0000000140E96234  not     rdx
  0000000140E96237  not     rbp
  0000000140E9623A  and     rbp, rdx
  0000000140E9623D  mov     rdx, r10
  0000000140E96240  and     rdx, rbp
  0000000140E96243  not     rdx
  0000000140E96246  not     rbp
  0000000140E96249  and     rbp, rdi
  0000000140E9624C  not     rbp
  0000000140E9624F  and     rbp, rdx
  0000000140E96252  mov     rdx, r15
  0000000140E96255  mov     r12, [rsp+458h+var_210]
  0000000140E9625D  and     r12, r15
  0000000140E96260  and     rdx, rbp
  0000000140E96263  not     rbp
  0000000140E96266  and     rbp, r9
  0000000140E96269  not     rbp
  0000000140E9626C  not     rdx
  0000000140E9626F  and     rdx, rbp
  0000000140E96272  mov     r11, 883AEBE308241192h
  0000000140E9627C  imul    r11, rdx
  0000000140E96280  add     r11, r8
  0000000140E96283  mov     r8, rsi
  0000000140E96286  not     r8
  0000000140E96289  not     r14
  0000000140E9628C  and     r8, rdi
  0000000140E9628F  mov     r9, rdi
  0000000140E96292  and     r8, r14
  0000000140E96295  mov     rdx, 0A8EAE4695A22A7C8h
  0000000140E9629F  imul    rdx, r8
  0000000140E962A3  add     rdx, r11
  0000000140E962A6  mov     r8, 0FEF8EC288F1117DDh
  0000000140E962B0  mov     r15, [rsp+458h+var_2B8]
  0000000140E962B8  imul    r8, r15
  0000000140E962BC  and     r8, r10
  0000000140E962BF  mov     [rsp+458h+var_3A8], r8
  0000000140E962C7  mov     r8, 0F6E9D9708297EE99h
  0000000140E962D1  imul    r8, r15
  0000000140E962D5  mov     rdi, [rsp+458h+var_3D8]
  0000000140E962DD  add     r8, rdi
  0000000140E962E0  not     r8
  0000000140E962E3  and     r8, r10
  0000000140E962E6  mov     [rsp+458h+var_3B0], r8
  0000000140E962EE  mov     r8, 1647D0090EBE238h
  0000000140E962F8  imul    r8, r15
  0000000140E962FC  and     r8, r10
  0000000140E962FF  mov     rbp, r8
  0000000140E96302  mov     r11, [rsp+458h+var_420]
  0000000140E96307  not     r11
  0000000140E9630A  mov     r14, [rsp+458h+var_408]
  0000000140E9630F  and     r11, r14
  0000000140E96312  and     r10, r11
  0000000140E96315  not     r10
  0000000140E96318  not     r11
  0000000140E9631B  and     r11, r9
  0000000140E9631E  not     r11
  0000000140E96321  and     r11, r10
  0000000140E96324  mov     r8, 0B7C82FD86404EC25h
  0000000140E9632E  imul    r8, r11
  0000000140E96332  add     r8, rdx
  0000000140E96335  mov     rdx, [rsp+458h+var_418]
  0000000140E9633A  not     rdx
  0000000140E9633D  mov     r10, [rsp+458h+var_268]
  0000000140E96345  not     r10
  0000000140E96348  and     r10, rdx
  0000000140E9634B  mov     r11, [rsp+458h+var_238]
  0000000140E96353  and     r11, r10
  0000000140E96356  not     r10
  0000000140E96359  and     r10, r13
  0000000140E9635C  not     r10
  0000000140E9635F  not     r11
  0000000140E96362  and     r11, r10
  0000000140E96365  mov     rdx, 0E6FE11A4F8776F71h
  0000000140E9636F  imul    rdx, r11
  0000000140E96373  add     rdx, r8
  0000000140E96376  mov     r8, [rsp+458h+var_390]
  0000000140E9637E  not     r8
  0000000140E96381  mov     r11, [rsp+458h+var_440]
  0000000140E96386  not     r11
  0000000140E96389  and     r11, r8
  0000000140E9638C  not     r11
  0000000140E9638F  mov     r8, 67A2F111B80EEF3h
  0000000140E96399  imul    r8, r11
  0000000140E9639D  add     r8, rdx
  0000000140E963A0  add     r8, rax
  0000000140E963A3  mov     rax, [rsp+458h+var_398]
  0000000140E963AB  not     rax
  0000000140E963AE  and     rcx, r9
  0000000140E963B1  not     rcx
  0000000140E963B4  and     rcx, rax
  0000000140E963B7  mov     rax, r14
  0000000140E963BA  and     rax, rcx
  0000000140E963BD  not     rcx
  0000000140E963C0  and     rcx, [rsp+458h+var_448]
  0000000140E963C5  not     rax
  0000000140E963C8  not     rcx
  0000000140E963CB  and     rcx, rax
  0000000140E963CE  mov     r11, [rsp+458h+var_240]
  0000000140E963D6  and     r11, rcx
  0000000140E963D9  not     rcx
  0000000140E963DC  and     rcx, r13
  0000000140E963DF  not     rcx
  0000000140E963E2  not     r11
  0000000140E963E5  and     r11, rcx
  0000000140E963E8  mov     rax, 27BC33CB2AA7C6F8h
  0000000140E963F2  imul    rax, r11
  0000000140E963F6  mov     r11, [rsp+458h+var_428]
  0000000140E963FB  and     r11, [rsp+458h+var_438]
  0000000140E96400  not     r11
  0000000140E96403  not     r12
  0000000140E96406  and     r12, r11
  0000000140E96409  not     r12
  0000000140E9640C  and     r13, r9
  0000000140E9640F  and     r13, r12
  0000000140E96412  not     r13
  0000000140E96415  mov     rcx, 11359899A61A75E4h
  0000000140E9641F  imul    rcx, r13
  0000000140E96423  add     rcx, rax
  0000000140E96426  mov     rax, 0FCDF03AD9ACB6CAEh
  0000000140E96430  imul    rax, rbx
  0000000140E96434  add     rax, rcx
  0000000140E96437  add     rax, r8
  0000000140E9643A  imul    r8, [rsp+458h+var_400], 0FFFFFFFFFFFFFF50h
  0000000140E96443  mov     rdx, rax
  0000000140E96446  mov     ecx, dword ptr [rsp+458h+var_3C8]
  0000000140E9644D  shr     rdx, cl
  0000000140E96450  mov     ecx, dword ptr [rsp+458h+var_3D0]
  0000000140E96457  shl     rax, cl
  0000000140E9645A  add     r8, [rsp+458h+var_3F8]
  0000000140E9645F  sub     r8, [rsp+458h+var_3F0]
  0000000140E96464  mov     [rsp+458h+var_3D0], r8
  0000000140E9646C  mov     r9, rdx
  0000000140E9646F  not     r9
  0000000140E96472  mov     r8, rax
  0000000140E96475  not     r8
  0000000140E96478  mov     rcx, r9
  0000000140E9647B  and     rcx, r8
  0000000140E9647E  mov     r11, [rsp+458h+var_3A0]
  0000000140E96486  mov     r13, r11
  0000000140E96489  not     r13
  0000000140E9648C  mov     rsi, r13
  0000000140E9648F  and     rsi, r8
  0000000140E96492  not     rsi
  0000000140E96495  and     rsi, rdx
  0000000140E96498  and     r8, rdx
  0000000140E9649B  mov     rbx, r8
  0000000140E9649E  and     rdx, rax
  0000000140E964A1  not     rdx
  0000000140E964A4  not     rcx
  0000000140E964A7  and     rcx, rdx
  0000000140E964AA  mov     rdx, r11
  0000000140E964AD  and     rdx, rcx
  0000000140E964B0  not     rcx
  0000000140E964B3  mov     r8, r11
  0000000140E964B6  and     r8, rcx
  0000000140E964B9  and     rcx, r13
  0000000140E964BC  mov     [rsp+458h+var_438], r13
  0000000140E964C1  not     rcx
  0000000140E964C4  not     rdx
  0000000140E964C7  and     rdx, rcx
  0000000140E964CA  lea     rcx, [rdx+rdx*2]
  0000000140E964CE  shl     r8, 2
  0000000140E964D2  sub     rcx, r8
  0000000140E964D5  add     rsi, rcx
  0000000140E964D8  mov     [rsp+458h+var_208], rsi
  0000000140E964E0  and     r9, rax
  0000000140E964E3  mov     rax, 0DFC834E6E059DC27h
  0000000140E964ED  imul    rax, r15
  0000000140E964F1  mov     r10, [rsp+458h+var_3A8]
  0000000140E964F9  not     r10
  0000000140E964FC  and     r10, rax
  0000000140E964FF  mov     [rsp+458h+var_3A8], r10
  0000000140E96507  mov     rax, 188E47FB81F933B0h
  0000000140E96511  imul    rax, r15
  0000000140E96515  add     rax, rdi
  0000000140E96518  mov     rdi, [rsp+458h+var_3B0]
  0000000140E96520  not     rdi
  0000000140E96523  and     rdi, rax
  0000000140E96526  mov     [rsp+458h+var_3B0], rdi
  0000000140E9652E  mov     rax, 9FBD8C692B704F67h
  0000000140E96538  imul    rax, r15
  0000000140E9653C  mov     r14, rbp
  0000000140E9653F  not     r14
  0000000140E96542  and     r14, rax
  0000000140E96545  mov     [rsp+458h+var_210], r14
  0000000140E9654D  mov     rax, [rsp+458h+arg_58]
  0000000140E96555  mov     ecx, eax
  0000000140E96557  mov     rdx, rax
  0000000140E9655A  not     ecx
  0000000140E9655C  shr     ecx, 3
  0000000140E9655F  mov     dword ptr [rsp+458h+var_2C8], ecx
  0000000140E96566  and     ecx, 201h
  0000000140E9656C  mov     rax, r11
  0000000140E9656F  imul    rax, rcx
  0000000140E96573  mov     r10, rcx
  0000000140E96576  mov     [rsp+458h+var_418], rcx
  0000000140E9657B  not     rax
  0000000140E9657E  mov     r8d, edx
  0000000140E96581  mov     rsi, rdx
  0000000140E96584  mov     [rsp+458h+var_240], rdx
  0000000140E9658C  and     r8d, 10001h
  0000000140E96593  mov     rcx, r8
  0000000140E96596  mov     r14, r8
  0000000140E96599  mov     [rsp+458h+var_400], r8
  0000000140E9659E  mov     r8, [rsp+458h+var_380]
  0000000140E965A6  imul    rcx, r8
  0000000140E965AA  not     rcx
  0000000140E965AD  and     rcx, rax
  0000000140E965B0  mov     [rsp+458h+var_218], rcx
  0000000140E965B8  mov     rcx, [rsp+458h+var_430]
  0000000140E965BD  and     ecx, 1001h
  0000000140E965C3  mov     rax, r11
  0000000140E965C6  imul    rax, rcx
  0000000140E965CA  mov     rdi, rcx
  0000000140E965CD  not     rax
  0000000140E965D0  mov     rcx, [rsp+458h+var_350]
  0000000140E965D8  mov     rcx, [rsp+rcx+458h]
  0000000140E965E0  mov     r12, [rsp+458h+var_3C0]
  0000000140E965E8  imul    rcx, r12
  0000000140E965EC  not     rcx
  0000000140E965EF  and     rcx, rax
  0000000140E965F2  mov     [rsp+458h+var_220], rcx
  0000000140E965FA  mov     rax, [rsp+458h+var_330]
  0000000140E96602  mov     rax, [rsp+rax+458h]
  0000000140E9660A  imul    rax, [rsp+458h+var_358]
  0000000140E96613  not     rax
  0000000140E96616  mov     rcx, [rsp+458h+var_320]
  0000000140E9661E  mov     rdx, [rsp+458h+var_300]
  0000000140E96626  imul    rcx, rdx
  0000000140E9662A  not     rcx
  0000000140E9662D  and     rcx, rax
  0000000140E96630  mov     [rsp+458h+var_230], rcx
  0000000140E96638  imul    rdx, r10
  0000000140E9663C  not     rdx
  0000000140E9663F  shr     rsi, 19h
  0000000140E96643  not     esi
  0000000140E96645  mov     [rsp+458h+var_458], rsi
  0000000140E96649  mov     ecx, esi
  0000000140E9664B  and     ecx, 6000001h
  0000000140E96651  mov     [rsp+458h+var_3E0], rcx
  0000000140E96656  imul    eax, r15d, 7F527A30h
  0000000140E9665D  add     rax, rsp
  0000000140E96660  add     rax, 458h
  0000000140E96666  mov     [rsp+458h+var_228], rax
  0000000140E9666E  imul    rcx, rax
  0000000140E96672  not     rcx
  0000000140E96675  and     rcx, rdx
  0000000140E96678  mov     rax, r11
  0000000140E9667B  imul    rax, r14
  0000000140E9667F  not     rcx
  0000000140E96682  add     rcx, rax
  0000000140E96685  mov     [rsp+458h+var_390], rcx
  0000000140E9668D  imul    eax, r15d, 8516B548h
  0000000140E96694  mov     [rsp+458h+var_280], rax
  0000000140E9669C  mov     r14, [rsp+rax+458h]
  0000000140E966A4  mov     rax, r12
  0000000140E966A7  imul    rax, r14
  0000000140E966AB  not     rax
  0000000140E966AE  imul    ecx, r15d, 0E794080h
  0000000140E966B5  mov     [rsp+458h+var_448], rcx
  0000000140E966BA  mov     rdx, [rsp+rcx+458h]
  0000000140E966C2  mov     [rsp+458h+var_350], rdx
  0000000140E966CA  mov     [rsp+458h+var_430], rdi
  0000000140E966CF  mov     rcx, rdi
  0000000140E966D2  imul    rcx, rdx
  0000000140E966D6  not     rcx
  0000000140E966D9  and     rcx, rax
  0000000140E966DC  mov     [rsp+458h+var_238], rcx
  0000000140E966E4  mov     rsi, [rsp+458h+var_368]
  0000000140E966EC  mov     ebp, esi
  0000000140E966EE  not     ebp
  0000000140E966F0  mov     rdx, 1B02E2C202321D70h
  0000000140E966FA  imul    rdx, r15
  0000000140E966FE  mov     rax, r11
  0000000140E96701  add     rdx, r11
  0000000140E96704  mov     [rsp+458h+var_3C8], rdx
  0000000140E9670C  shr     ebp, 4
  0000000140E9670F  mov     r11d, ebp
  0000000140E96712  and     r11d, 1001h
  0000000140E96719  mov     rdx, 45FE78D72C7FE7E1h
  0000000140E96723  imul    rdx, r15
  0000000140E96727  add     rdx, rax
  0000000140E9672A  mov     [rsp+458h+var_3F8], rdx
  0000000140E9672F  mov     rdx, 0C185B66F6A9EEA10h
  0000000140E96739  imul    rdx, r15
  0000000140E9673D  add     rdx, rax
  0000000140E96740  imul    rdx, rdi
  0000000140E96744  mov     [rsp+458h+var_2E8], rdx
  0000000140E9674C  not     r9
  0000000140E9674F  not     rbx
  0000000140E96752  and     r9, rbx
  0000000140E96755  not     r9
  0000000140E96758  and     r9, r13
  0000000140E9675B  mov     [rsp+458h+var_250], r9
  0000000140E96763  and     rbx, rax
  0000000140E96766  mov     [rsp+458h+var_248], rbx
  0000000140E9676E  mov     edi, esi
  0000000140E96770  and     edi, 0Bh
  0000000140E96773  mov     rcx, 9E3515D11E037E64h
  0000000140E9677D  imul    rcx, r15
  0000000140E96781  add     rcx, rax
  0000000140E96784  mov     [rsp+458h+var_3F0], rcx
  0000000140E96789  mov     rcx, 0A364320CE774868h
  0000000140E96793  imul    rcx, r15
  0000000140E96797  add     rcx, rax
  0000000140E9679A  mov     [rsp+458h+var_420], rcx
  0000000140E9679F  imul    ecx, r15d, 0A2D6A90h
  0000000140E967A6  imul    edx, r15d, 0AD91AC78h
  0000000140E967AD  imul    eax, r15d, 6F60D488h
  0000000140E967B4  mov     [rsp+458h+var_298], rax
  0000000140E967BC  imul    eax, r15d, 60E79408h
  0000000140E967C3  mov     [rsp+458h+var_1A8], rax
  0000000140E967CB  imul    eax, r15d, 0E485E428h
  0000000140E967D2  mov     [rsp+458h+var_450], rax
  0000000140E967D7  imul    r9d, r15d, 0CA842D78h
  0000000140E967DE  imul    eax, r15d, 995430E0h
  0000000140E967E5  mov     [rsp+458h+var_288], rax
  0000000140E967ED  imul    eax, r15d, 0D1C0CDB8h
  0000000140E967F4  mov     [rsp+458h+var_290], rax
  0000000140E967FC  imul    r10d, r15d, 8C535588h
  0000000140E96803  test    byte ptr [rsp+458h+var_328], 1
  0000000140E9680B  lea     rax, [rsp+rcx+458h]
  0000000140E96813  lea     rcx, [rsp+rdx+458h]
  0000000140E9681B  mov     [rsp+458h+var_408], rcx
  0000000140E96820  cmovz   rax, rcx
  0000000140E96824  mov     [rsp+458h+var_2D8], rax
  0000000140E9682C  lea     rdx, [rsp+r10+458h]
  0000000140E96834  mov     rcx, rdx
  0000000140E96837  cmovnz  rcx, [rsp+458h+var_2F8]
  0000000140E96840  mov     [rsp+458h+var_258], rcx
  0000000140E96848  mov     r10, rsi
  0000000140E9684B  shr     r10, 32h
  0000000140E9684F  not     r10d
  0000000140E96852  mov     [rsp+458h+var_440], r10
  0000000140E96857  and     r10d, 47h
  0000000140E9685B  imul    eax, r15d, 29F35C58h
  0000000140E96862  mov     [rsp+458h+var_428], rax
  0000000140E96867  mov     rax, [rsp+rax+458h]
  0000000140E9686F  mov     [rsp+458h+var_300], rax
  0000000140E96877  mov     rbx, r10
  0000000140E9687A  imul    rbx, rax
  0000000140E9687E  not     rbx
  0000000140E96881  imul    ecx, r15d, 0D8FD6DF8h
  0000000140E96888  mov     rcx, [rsp+rcx+458h]
  0000000140E96890  mov     r13, r11
  0000000140E96893  imul    r13, rcx
  0000000140E96897  not     r13
  0000000140E9689A  and     r13, rbx
  0000000140E9689D  mov     [rsp+458h+var_260], r13
  0000000140E968A5  mov     rax, r8
  0000000140E968A8  imul    rax, r12
  0000000140E968AC  imul    ebx, r15d, 0DEC1A910h
  0000000140E968B3  mov     rbx, [rsp+rbx+458h]
  0000000140E968BB  mov     [rsp+458h+var_398], rbx
  0000000140E968C3  mov     r8, [rsp+458h+var_410]
  0000000140E968C8  mov     r13, r8
  0000000140E968CB  imul    r13, rbx
  0000000140E968CF  add     r13, rax
  0000000140E968D2  mov     [rsp+458h+var_268], r13
  0000000140E968DA  lea     rax, [rsp+r9+458h+var_458]
  0000000140E968DE  add     rax, 458h
  0000000140E968E4  mov     [rsp+458h+var_3D8], rax
  0000000140E968EC  imul    r9d, r15d, 0A6550C38h
  0000000140E968F3  add     r9, rsp
  0000000140E968F6  add     r9, 458h
  0000000140E968FD  imul    r9, rdi
  0000000140E96901  not     r9
  0000000140E96904  mov     rbx, r10
  0000000140E96907  imul    rbx, rax
  0000000140E9690B  not     rbx
  0000000140E9690E  and     rbx, r9
  0000000140E96911  not     rbx
  0000000140E96914  imul    rdx, r11
  0000000140E96918  mov     r9, [rbx+rdx]
  0000000140E9691C  mov     [rsp+458h+var_380], r9
  0000000140E96924  mov     rdx, [rsp+458h+var_378]
  0000000140E9692C  mov     rdx, [rsp+rdx+458h]
  0000000140E96934  imul    rdx, r12
  0000000140E96938  imul    r9, r8
  0000000140E9693C  add     r9, rdx
  0000000140E9693F  mov     [rsp+458h+var_270], r9
  0000000140E96947  imul    rcx, rdi
  0000000140E9694B  not     rcx
  0000000140E9694E  mov     rax, [rsp+458h+var_340]
  0000000140E96956  mov     rdx, [rax]
  0000000140E96959  mov     [rsp+458h+var_2B0], rdx
  0000000140E96961  imul    rdx, r10
  0000000140E96965  not     rdx
  0000000140E96968  and     rdx, rcx
  0000000140E9696B  not     rdx
  0000000140E9696E  imul    r14, r11
  0000000140E96972  add     r14, rdx
  0000000140E96975  mov     [rsp+458h+var_278], r14
  0000000140E9697D  imul    eax, r15d, 0FF1A5A8h
  0000000140E96984  mov     [rsp+458h+var_2A8], rax
  0000000140E9698C  mov     rax, [rsp+rax+458h]
  0000000140E96994  mov     [rsp+458h+var_340], rax
  0000000140E9699C  mov     rbx, [rsp+458h+var_400]
  0000000140E969A1  mov     rcx, rbx
  0000000140E969A4  imul    rcx, rax
  0000000140E969A8  not     rcx
  0000000140E969AB  imul    eax, r15d, 0AF0A11A0h
  0000000140E969B2  mov     [rsp+458h+var_2A0], rax
  0000000140E969BA  mov     rax, [rsp+rax+458h]
  0000000140E969C2  mov     [rsp+458h+var_378], rax
  0000000140E969CA  mov     r12, [rsp+458h+var_3E0]
  0000000140E969CF  mov     rdx, r12
  0000000140E969D2  imul    rdx, rax
  0000000140E969D6  not     rdx
  0000000140E969D9  and     rdx, rcx
  0000000140E969DC  mov     [rsp+458h+var_88], rdx
  0000000140E969E4  mov     rax, [rsp+458h+var_450]
  0000000140E969E9  lea     r9, [rsp+rax+458h+var_458]
  0000000140E969ED  add     r9, 458h
  0000000140E969F4  imul    eax, r15d, 0A090D120h
  0000000140E969FB  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E969FF  add     rcx, 458h
  0000000140E96A06  imul    rcx, r11
  0000000140E96A0A  not     rcx
  0000000140E96A0D  mov     rax, r10
  0000000140E96A10  mov     r13, r10
  0000000140E96A13  imul    rax, r9
  0000000140E96A17  not     rax
  0000000140E96A1A  and     rax, rcx
  0000000140E96A1D  imul    ecx, r15d, 3FA93D18h
  0000000140E96A24  mov     [rsp+458h+var_450], rcx
  0000000140E96A29  imul    edx, r15d, 0B646B1E0h
  0000000140E96A30  test    sil, 1
  0000000140E96A34  not     rax
  0000000140E96A37  cmovnz  rax, [rsp+458h+var_348]
  0000000140E96A40  mov     rcx, [rsp+458h+var_3E8]
  0000000140E96A45  lea     rsi, [rsp+rcx+458h]
  0000000140E96A4D  mov     [rsp+458h+var_328], rsi
  0000000140E96A55  mov     r14, [rsp+458h+var_1F0]
  0000000140E96A5D  mov     r10, [rsp+458h+var_3D0]
  0000000140E96A65  cmovnz  r14, r10
  0000000140E96A69  mov     [rsp+458h+var_A0], r14
  0000000140E96A71  mov     rcx, [rsp+458h+var_3B8]
  0000000140E96A79  cmovnz  rsi, rcx
  0000000140E96A7D  mov     [rsp+458h+var_98], rsi
  0000000140E96A85  lea     rsi, [rsp+rdx+458h]
  0000000140E96A8D  cmovnz  rsi, rcx
  0000000140E96A91  mov     [rsp+458h+var_90], rsi
  0000000140E96A99  imul    r14d, r15d, 555F1DD8h
  0000000140E96AA0  add     r14, rsp
  0000000140E96AA3  add     r14, 458h
  0000000140E96AAA  imul    r14, r13
  0000000140E96AAE  mov     rcx, r13
  0000000140E96AB1  mov     [rsp+458h+var_D8], r13
  0000000140E96AB9  imul    r13d, r15d, 0BD835220h
  0000000140E96AC0  lea     rsi, [rsp+r13+458h+var_458]
  0000000140E96AC4  add     rsi, 458h
  0000000140E96ACB  imul    rdi, rsi
  0000000140E96ACF  add     rdi, r14
  0000000140E96AD2  not     rdi
  0000000140E96AD5  imul    r14d, r15d, 172E45E8h
  0000000140E96ADC  add     r14, rsp
  0000000140E96ADF  add     r14, 458h
  0000000140E96AE6  mov     [rsp+458h+var_330], r11
  0000000140E96AEE  imul    r14, r11
  0000000140E96AF2  not     r14
  0000000140E96AF5  and     r14, rdi
  0000000140E96AF8  mov     r8, [rax]
  0000000140E96AFB  mov     [rsp+458h+var_3E8], r8
  0000000140E96B00  imul    r11, r8
  0000000140E96B04  not     r14
  0000000140E96B07  mov     r8, [r14]
  0000000140E96B0A  mov     [rsp+458h+var_348], r8
  0000000140E96B12  mov     r14, r8
  0000000140E96B15  imul    r14, rcx
  0000000140E96B19  add     r14, r11
  0000000140E96B1C  mov     [rsp+458h+var_A8], r14
  0000000140E96B24  mov     rcx, [rsp+rdx+458h]
  0000000140E96B2C  mov     [rsp+458h+var_B0], rcx
  0000000140E96B34  mov     rax, r8
  0000000140E96B37  mov     r11, [rsp+458h+var_360]
  0000000140E96B3F  imul    rax, r11
  0000000140E96B43  imul    rcx, [rsp+458h+var_320]
  0000000140E96B4C  add     rcx, rax
  0000000140E96B4F  mov     [rsp+458h+var_C0], rcx
  0000000140E96B57  test    byte ptr [rsp+458h+var_318], 1
  0000000140E96B5F  mov     rax, [rsp+458h+var_3F0]
  0000000140E96B64  cmovz   rax, r9
  0000000140E96B68  mov     [rsp+458h+var_3F0], rax
  0000000140E96B6D  cmovnz  rsi, r10
  0000000140E96B71  mov     [rsp+458h+var_B8], rsi
  0000000140E96B79  imul    eax, r15d, 312FFC98h
  0000000140E96B80  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E96B84  add     rcx, 458h
  0000000140E96B8B  mov     [rsp+458h+var_368], rcx
  0000000140E96B93  mov     rax, r12
  0000000140E96B96  imul    rax, rcx
  0000000140E96B9A  imul    ecx, r15d, 0D0486890h
  0000000140E96BA1  lea     r13, [rsp+rcx+458h+var_458]
  0000000140E96BA5  add     r13, 458h
  0000000140E96BAC  mov     r8, [rsp+458h+var_418]
  0000000140E96BB1  mov     rcx, r8
  0000000140E96BB4  imul    rcx, r13
  0000000140E96BB8  add     rcx, rax
  0000000140E96BBB  imul    eax, r15d, 242F2140h
  0000000140E96BC2  lea     r10, [rsp+rax+458h+var_458]
  0000000140E96BC6  add     r10, 458h
  0000000140E96BCD  mov     rax, rbx
  0000000140E96BD0  imul    r10, rbx
  0000000140E96BD4  mov     rdx, r10
  0000000140E96BD7  not     rdx
  0000000140E96BDA  not     rcx
  0000000140E96BDD  and     rcx, rdx
  0000000140E96BE0  mov     rdx, r11
  0000000140E96BE3  imul    rdx, [rsp+458h+var_300]
  0000000140E96BEC  not     rcx
  0000000140E96BEF  mov     rcx, [rcx]
  0000000140E96BF2  mov     [rsp+458h+var_C8], rcx
  0000000140E96BFA  mov     rsi, [rsp+458h+var_358]
  0000000140E96C02  imul    rcx, rsi
  0000000140E96C06  add     rcx, rdx
  0000000140E96C09  mov     [rsp+458h+var_D0], rcx
  0000000140E96C11  test    bpl, 1
  0000000140E96C15  mov     rcx, [rsp+458h+var_298]
  0000000140E96C1D  lea     rcx, [rsp+rcx+458h]
  0000000140E96C25  mov     rdx, [rsp+458h+var_3F8]
  0000000140E96C2A  cmovz   rdx, rcx
  0000000140E96C2E  mov     [rsp+458h+var_3F8], rdx
  0000000140E96C33  mov     r9, rcx
  0000000140E96C36  mov     rcx, [rsp+458h+var_288]
  0000000140E96C3E  lea     rdx, [rsp+rcx+458h]
  0000000140E96C46  mov     rcx, rdx
  0000000140E96C49  mov     rdi, [rsp+458h+var_2F8]
  0000000140E96C51  cmovnz  rcx, rdi
  0000000140E96C55  mov     [rsp+458h+var_288], rcx
  0000000140E96C5D  mov     rcx, [rsp+458h+var_280]
  0000000140E96C65  lea     rcx, [rsp+rcx+458h]
  0000000140E96C6D  mov     r11, [rsp+458h+var_2A0]
  0000000140E96C75  lea     rbx, [rsp+r11+458h]
  0000000140E96C7D  cmovnz  rbx, rdi
  0000000140E96C81  mov     [rsp+458h+var_280], rbx
  0000000140E96C89  mov     rdi, r8
  0000000140E96C8C  imul    rcx, r8
  0000000140E96C90  mov     r8, r12
  0000000140E96C93  imul    r9, r12
  0000000140E96C97  add     r9, rcx
  0000000140E96C9A  mov     [rsp+458h+var_298], r9
  0000000140E96CA2  imul    rdx, r12
  0000000140E96CA6  mov     rcx, rdi
  0000000140E96CA9  imul    rcx, [rsp+458h+var_408]
  0000000140E96CAF  add     rcx, rdx
  0000000140E96CB2  mov     rdx, [rsp+458h+var_290]
  0000000140E96CBA  lea     r9, [rsp+rdx+458h+var_458]
  0000000140E96CBE  add     r9, 458h
  0000000140E96CC5  mov     rdx, rax
  0000000140E96CC8  mov     r11, rax
  0000000140E96CCB  imul    rdx, r9
  0000000140E96CCF  mov     rbp, r9
  0000000140E96CD2  not     rdx
  0000000140E96CD5  not     rcx
  0000000140E96CD8  and     rcx, rdx
  0000000140E96CDB  mov     [rsp+458h+var_2D0], rcx
  0000000140E96CE3  mov     rax, [rsp+458h+var_448]
  0000000140E96CE8  lea     r9, [rsp+rax+458h+var_458]
  0000000140E96CEC  add     r9, 458h
  0000000140E96CF3  mov     rdx, [rsp+458h+var_338]
  0000000140E96CFB  mov     r14, [rsp+458h+var_3C0]
  0000000140E96D03  imul    rdx, r14
  0000000140E96D07  not     rdx
  0000000140E96D0A  mov     r12, [rsp+458h+var_430]
  0000000140E96D0F  imul    r9, r12
  0000000140E96D13  not     r9
  0000000140E96D16  and     r9, rdx
  0000000140E96D19  mov     [rsp+458h+var_290], r9
  0000000140E96D21  imul    r13, r8
  0000000140E96D25  add     r13, r10
  0000000140E96D28  mov     [rsp+458h+var_338], r13
  0000000140E96D30  imul    eax, r15d, 0BC0AECF8h
  0000000140E96D37  add     rax, rsp
  0000000140E96D3A  add     rax, 458h
  0000000140E96D40  imul    rax, rsi
  0000000140E96D44  not     rax
  0000000140E96D47  and     rax, [rsp+458h+var_370]
  0000000140E96D4F  mov     rbx, rax
  0000000140E96D52  imul    eax, r15d, 938FF5C8h
  0000000140E96D59  lea     rcx, [rsp+rax+458h+var_458]
  0000000140E96D5D  add     rcx, 458h
  0000000140E96D64  mov     [rsp+458h+var_448], rcx
  0000000140E96D69  imul    r8, rcx
  0000000140E96D6D  not     r8
  0000000140E96D70  imul    edx, r15d, 0F47789D0h
  0000000140E96D77  add     rdx, rsp
  0000000140E96D7A  add     rdx, 458h
  0000000140E96D81  mov     rcx, r11
  0000000140E96D84  imul    rdx, r11
  0000000140E96D88  not     rdx
  0000000140E96D8B  and     rdx, r8
  0000000140E96D8E  mov     [rsp+458h+var_370], rdx
  0000000140E96D96  mov     rax, r14
  0000000140E96D99  imul    rax, [rsp+458h+var_378]
  0000000140E96DA2  mov     rdx, [rsp+458h+var_340]
  0000000140E96DAA  imul    rdx, r12
  0000000140E96DAE  add     rdx, rax
  0000000140E96DB1  mov     [rsp+458h+var_340], rdx
  0000000140E96DB9  mov     rax, [rsp+458h+var_308]
  0000000140E96DC1  add     rax, rsp
  0000000140E96DC4  add     rax, 458h
  0000000140E96DCA  imul    rax, rsi
  0000000140E96DCE  mov     r9, rsi
  0000000140E96DD1  imul    edx, r15d, 0C90BC850h
  0000000140E96DD8  lea     r8, [rsp+rdx+458h+var_458]
  0000000140E96DDC  add     r8, 458h
  0000000140E96DE3  mov     [rsp+458h+var_2C0], r8
  0000000140E96DEB  mov     rsi, [rsp+458h+var_360]
  0000000140E96DF3  mov     rdx, rsi
  0000000140E96DF6  imul    rdx, r8
  0000000140E96DFA  add     rdx, rax
  0000000140E96DFD  imul    eax, r15d, 0FBB42A10h
  0000000140E96E04  add     rax, rsp
  0000000140E96E07  add     rax, 458h
  0000000140E96E0D  mov     r8, [rsp+458h+var_410]
  0000000140E96E12  imul    rax, r8
  0000000140E96E16  mov     [rsp+458h+var_E8], rax
  0000000140E96E1E  imul    eax, r15d, 1786528h
  0000000140E96E25  mov     [rsp+458h+var_2F0], rax
  0000000140E96E2D  imul    eax, r15d, 0B4CE4CB8h
  0000000140E96E34  mov     [rsp+458h+var_1C0], rax
  0000000140E96E3C  test    byte ptr [rsp+458h+var_388], 1
  0000000140E96E44  not     rbx
  0000000140E96E47  mov     rax, [rsp+458h+var_2F8]
  0000000140E96E4F  cmovnz  rbx, rax
  0000000140E96E53  mov     [rsp+458h+var_2A0], rbx
  0000000140E96E5B  cmovnz  rdx, rax
  0000000140E96E5F  mov     [rsp+458h+var_E0], rdx
  0000000140E96E67  imul    r14, [rsp+458h+var_3E8]
  0000000140E96E6D  not     r14
  0000000140E96E70  mov     r11, [rsp+458h+var_348]
  0000000140E96E78  imul    r11, r8
  0000000140E96E7C  not     r11
  0000000140E96E7F  and     r11, r14
  0000000140E96E82  mov     [rsp+458h+var_348], r11
  0000000140E96E8A  mov     rax, [rsp+458h+var_428]
  0000000140E96E8F  add     rax, rsp
  0000000140E96E92  add     rax, 458h
  0000000140E96E98  mov     r8, r9
  0000000140E96E9B  imul    rax, r9
  0000000140E96E9F  not     rax
  0000000140E96EA2  imul    edx, r15d, 32A861C0h
  0000000140E96EA9  add     rdx, rsp
  0000000140E96EAC  add     rdx, 458h
  0000000140E96EB3  mov     r11, [rsp+458h+var_320]
  0000000140E96EBB  imul    rdx, r11
  0000000140E96EBF  not     rdx
  0000000140E96EC2  and     rdx, rax
  0000000140E96EC5  mov     r9, rdx
  0000000140E96EC8  mov     rdx, [rsp+458h+var_2B0]
  0000000140E96ED0  imul    rdx, rcx
  0000000140E96ED4  mov     r14, rcx
  0000000140E96ED7  mov     rax, [rsp+458h+var_350]
  0000000140E96EDF  mov     rbx, rdi
  0000000140E96EE2  imul    rax, rdi
  0000000140E96EE6  add     rax, rdx
  0000000140E96EE9  mov     [rsp+458h+var_350], rax
  0000000140E96EF1  mov     rax, r11
  0000000140E96EF4  mov     r13, [rsp+458h+var_3B8]
  0000000140E96EFC  imul    rax, r13
  0000000140E96F00  not     rax
  0000000140E96F03  mov     rdx, [rsp+458h+var_1E8]
  0000000140E96F0B  imul    rdx, r8
  0000000140E96F0F  not     rdx
  0000000140E96F12  and     rdx, rax
  0000000140E96F15  test    sil, 1
  0000000140E96F19  mov     rdi, [rsp+458h+var_1F0]
  0000000140E96F21  mov     rax, [rsp+458h+var_328]
  0000000140E96F29  cmovz   rax, rdi
  0000000140E96F2D  mov     [rsp+458h+var_328], rax
  0000000140E96F35  cmovnz  rbp, r13
  0000000140E96F39  mov     [rsp+458h+var_2B0], rbp
  0000000140E96F41  mov     rax, [rsp+458h+var_450]
  0000000140E96F46  lea     rax, [rsp+rax+458h]
  0000000140E96F4E  cmovnz  rax, r13
  0000000140E96F52  mov     [rsp+458h+var_F0], rax
  0000000140E96F5A  mov     rax, [rsp+458h+var_2A8]
  0000000140E96F62  lea     rax, [rsp+rax+458h]
  0000000140E96F6A  cmovnz  rax, r13
  0000000140E96F6E  mov     [rsp+458h+var_F8], rax
  0000000140E96F76  not     r9
  0000000140E96F79  cmovnz  r9, r13
  0000000140E96F7D  mov     [rsp+458h+var_2A8], r9
  0000000140E96F85  not     rdx
  0000000140E96F88  cmovnz  rdx, r13
  0000000140E96F8C  mov     [rsp+458h+var_1E8], rdx
  0000000140E96F94  mov     r8, 0FFFFFFFEBFF53B9Ch
  0000000140E96F9E  lea     rax, [r8+1]
  0000000140E96FA2  mov     r9, [rsp+458h+var_3A0]
  0000000140E96FAA  imul    rax, r9
  0000000140E96FAE  mov     r10, [rsp+458h+var_438]
  0000000140E96FB3  mov     rdx, r10
  0000000140E96FB6  imul    rdx, r8
  0000000140E96FBA  add     rdx, rax
  0000000140E96FBD  imul    eax, r15d, 7DDA1508h
  0000000140E96FC4  mov     [rsp+458h+var_1C8], rax
  0000000140E96FCC  imul    eax, r15d, 456D7830h
  0000000140E96FD3  mov     [rsp+458h+var_1B8], rax
  0000000140E96FDB  imul    eax, r15d, 4CAA1870h
  0000000140E96FE2  test    byte ptr [rsp+458h+var_440], 1
  0000000140E96FE7  lea     rax, [rsp+rax+458h]
  0000000140E96FEF  mov     rcx, [rsp+458h+var_3D8]
  0000000140E96FF7  cmovz   rax, rcx
  0000000140E96FFB  mov     [rsp+458h+var_100], rax
  0000000140E97003  cmovz   rdx, rcx
  0000000140E97007  mov     [rsp+458h+var_108], rdx
  0000000140E9700F  lea     rdx, [r8+245h]
  0000000140E97016  imul    rdx, r9
  0000000140E9701A  lea     rax, [r8+244h]
  0000000140E97021  imul    rax, r10
  0000000140E97025  add     rax, rdx
  0000000140E97028  lea     rdx, [r8+24Dh]
  0000000140E9702F  add     r8, 24Ch
  0000000140E97036  imul    r8, r10
  0000000140E9703A  imul    rdx, r9
  0000000140E9703E  add     r8, rdx
  0000000140E97041  mov     r11, r8
  0000000140E97044  mov     r10, [rsp+458h+var_368]
  0000000140E9704C  imul    r10, r14
  0000000140E97050  mov     rdx, rbx
  0000000140E97053  imul    rdx, rcx
  0000000140E97057  mov     r8, rdx
  0000000140E9705A  not     r8
  0000000140E9705D  mov     r9, r10
  0000000140E97060  and     r9, rdx
  0000000140E97063  and     r8, r10
  0000000140E97066  not     r10
  0000000140E97069  and     r10, rdx
  0000000140E9706C  not     r8
  0000000140E9706F  not     r10
  0000000140E97072  and     r10, r8
  0000000140E97075  not     r10
  0000000140E97078  add     r10, r9
  0000000140E9707B  imul    edx, r15d, 0ED3AE990h
  0000000140E97082  imul    r8d, r15d, 8DE91438h
  0000000140E97089  mov     [rsp+458h+var_110], r8
  0000000140E97091  test    byte ptr [rsp+458h+var_458], 1
  0000000140E97095  lea     rdx, [rsp+rdx+458h]
  0000000140E9709D  cmovnz  rdx, rax
  0000000140E970A1  mov     [rsp+458h+var_118], rdx
  0000000140E970A9  cmovnz  r10, r13
  0000000140E970AD  mov     [rsp+458h+var_368], r10
  0000000140E970B5  cmovz   r11, rdi
  0000000140E970B9  mov     [rsp+458h+var_120], r11
  0000000140E970C1  mov     r9, 8AC29FDA785DDED4h
  0000000140E970CB  imul    r9, r15
  0000000140E970CF  mov     r11, r9
  0000000140E970D2  not     r11
  0000000140E970D5  mov     rdi, 9072F36015CB0D7Fh
  0000000140E970DF  imul    rdi, r15
  0000000140E970E3  mov     rax, 4FB9A70DE6657177h
  0000000140E970ED  imul    rax, r15
  0000000140E970F1  mov     r14, rax
  0000000140E970F4  mov     rsi, rax
  0000000140E970F7  not     r14
  0000000140E970FA  mov     rax, r11
  0000000140E970FD  and     rax, rdi
  0000000140E97100  not     rax
  0000000140E97103  mov     r8, rax
  0000000140E97106  mov     [rsp+458h+var_130], rax
  0000000140E9710E  mov     rax, rdi
  0000000140E97111  not     rax
  0000000140E97114  mov     rcx, r9
  0000000140E97117  and     rcx, rax
  0000000140E9711A  mov     rbx, rax
  0000000140E9711D  not     rcx
  0000000140E97120  and     rcx, r8
  0000000140E97123  mov     [rsp+458h+var_458], rcx
  0000000140E97127  mov     r8, r14
  0000000140E9712A  and     r8, rcx
  0000000140E9712D  not     r8
  0000000140E97130  mov     rax, rcx
  0000000140E97133  not     rax
  0000000140E97136  mov     rdx, rsi
  0000000140E97139  and     rdx, rax
  0000000140E9713C  not     rdx
  0000000140E9713F  and     rdx, r8
  0000000140E97142  mov     r12, 9A3D14D19B852EABh
  0000000140E9714C  imul    r12, r15
  0000000140E97150  mov     rbp, r12
  0000000140E97153  not     rbp
  0000000140E97156  mov     r8, rbp
  0000000140E97159  and     r8, rdi
  0000000140E9715C  not     r8
  0000000140E9715F  mov     r10, r12
  0000000140E97162  and     r10, rbx
  0000000140E97165  mov     r13, r9
  0000000140E97168  and     r13, rsi
  0000000140E9716B  and     r13, r10
  0000000140E9716E  mov     [rsp+458h+var_150], r13
  0000000140E97176  not     r10
  0000000140E97179  and     r10, r8
  0000000140E9717C  mov     r13, rsi
  0000000140E9717F  and     r13, r10
  0000000140E97182  not     r10
  0000000140E97185  and     r10, r14
  0000000140E97188  not     r10
  0000000140E9718B  not     r13
  0000000140E9718E  and     r13, r10
  0000000140E97191  mov     r8, r11
  0000000140E97194  and     r8, r13
  0000000140E97197  not     r8
  0000000140E9719A  not     r13
  0000000140E9719D  and     r13, r9
  0000000140E971A0  not     r13
  0000000140E971A3  and     r13, r8
  0000000140E971A6  mov     r10, rbp
  0000000140E971A9  mov     r8, rbp
  0000000140E971AC  and     r8, rbx
  0000000140E971AF  mov     rbp, r9
  0000000140E971B2  and     rbp, r8
  0000000140E971B5  not     r8
  0000000140E971B8  and     r8, r11
  0000000140E971BB  not     r8
  0000000140E971BE  not     rbp
  0000000140E971C1  and     rbp, r8
  0000000140E971C4  mov     [rsp+458h+var_170], rbp
  0000000140E971CC  mov     rbp, r9
  0000000140E971CF  and     r9, r10
  0000000140E971D2  mov     r8, rbx
  0000000140E971D5  mov     rcx, rbx
  0000000140E971D8  and     r8, r9
  0000000140E971DB  not     r8
  0000000140E971DE  not     r9
  0000000140E971E1  and     r9, rdi
  0000000140E971E4  not     r9
  0000000140E971E7  and     r9, r8
  0000000140E971EA  mov     [rsp+458h+var_3B8], r9
  0000000140E971F2  mov     rbx, r14
  0000000140E971F5  and     rax, r14
  0000000140E971F8  not     rax
  0000000140E971FB  mov     r8, [rsp+458h+var_458]
  0000000140E971FF  and     r8, rsi
  0000000140E97202  not     r8
  0000000140E97205  and     r8, rax
  0000000140E97208  mov     [rsp+458h+var_458], r8
  0000000140E9720C  mov     [rsp+458h+var_3E8], r10
  0000000140E97211  mov     r14, r10
  0000000140E97214  and     r14, rsi
  0000000140E97217  mov     [rsp+458h+var_318], rsi
  0000000140E9721F  mov     rax, r14
  0000000140E97222  mov     [rsp+458h+var_308], r14
  0000000140E9722A  not     rax
  0000000140E9722D  mov     [rsp+458h+var_450], r12
  0000000140E97232  mov     r8, r12
  0000000140E97235  and     r8, rbx
  0000000140E97238  not     r8
  0000000140E9723B  mov     [rsp+458h+var_3C0], r8
  0000000140E97243  and     rax, r8
  0000000140E97246  mov     [rsp+458h+var_440], r11
  0000000140E9724B  mov     r8, r11
  0000000140E9724E  and     r8, rax
  0000000140E97251  mov     [rsp+458h+var_2E0], r8
  0000000140E97259  mov     r8, rbp
  0000000140E9725C  and     r8, rax
  0000000140E9725F  not     rax
  0000000140E97262  and     rax, r11
  0000000140E97265  not     rax
  0000000140E97268  not     r8
  0000000140E9726B  and     r8, rax
  0000000140E9726E  mov     [rsp+458h+var_148], r8
  0000000140E97276  mov     rax, r10
  0000000140E97279  and     rax, rbx
  0000000140E9727C  not     rax
  0000000140E9727F  and     r12, rsi
  0000000140E97282  not     r12
  0000000140E97285  and     r12, rax
  0000000140E97288  mov     rax, rcx
  0000000140E9728B  mov     rsi, rcx
  0000000140E9728E  mov     [rsp+458h+var_438], rcx
  0000000140E97293  and     rax, r12
  0000000140E97296  not     rax
  0000000140E97299  not     r12
  0000000140E9729C  and     r12, rdi
  0000000140E9729F  not     r12
  0000000140E972A2  and     r12, rax
  0000000140E972A5  mov     [rsp+458h+var_140], r12
  0000000140E972AD  imul    r8d, r15d, 0F0600000h
  0000000140E972B4  imul    r8, [rsp+458h+var_430]
  0000000140E972BA  mov     r9, 1D5D8222E9C62570h
  0000000140E972C4  imul    r9, r15
  0000000140E972C8  add     r9, [rsp+458h+var_3A0]
  0000000140E972D0  mov     [rsp+458h+var_138], r9
  0000000140E972D8  mov     rax, [rsp+458h+var_410]
  0000000140E972DD  imul    rax, r9
  0000000140E972E1  not     rax
  0000000140E972E4  not     r8
  0000000140E972E7  and     r8, rax
  0000000140E972EA  mov     [rsp+458h+var_128], r8
  0000000140E972F2  imul    eax, r15d, 625FF930h
  0000000140E972F9  add     rax, rsp
  0000000140E972FC  add     rax, 458h
  0000000140E97302  mov     r11, [rsp+458h+var_3E0]
  0000000140E97307  imul    rax, r11
  0000000140E9730B  not     rax
  0000000140E9730E  mov     r8, [rsp+458h+var_448]
  0000000140E97313  mov     rcx, [rsp+458h+var_400]
  0000000140E97318  imul    r8, rcx
  0000000140E9731C  not     r8
  0000000140E9731F  and     r8, rax
  0000000140E97322  mov     [rsp+458h+var_448], r8
  0000000140E97327  mov     rax, 0C1E57A21CDEBA841h
  0000000140E97331  imul    rax, r15
  0000000140E97335  and     rax, [rsp+458h+var_310]
  0000000140E9733D  mov     r9, [rsp+458h+var_380]
  0000000140E97345  mov     r8, r9
  0000000140E97348  not     r8
  0000000140E9734B  mov     [rsp+458h+var_430], r8
  0000000140E97350  and     r9, rax
  0000000140E97353  not     rax
  0000000140E97356  and     rax, r8
  0000000140E97359  not     rax
  0000000140E9735C  not     r9
  0000000140E9735F  and     r9, rax
  0000000140E97362  mov     rax, 0AEA6326506890000h
  0000000140E9736C  imul    rax, r15
  0000000140E97370  add     r9, rax
  0000000140E97373  mov     rax, 0F825FEDE274677D0h
  0000000140E9737D  imul    rax, r15
  0000000140E97381  mov     r10, 2CD9B5CDEC9C95AFh
  0000000140E9738B  imul    r10, r15
  0000000140E9738F  and     r10, r9
  0000000140E97392  not     r9
  0000000140E97395  and     r9, rax
  0000000140E97398  not     r9
  0000000140E9739B  not     r10
  0000000140E9739E  and     r10, r9
  0000000140E973A1  imul    eax, r15d, 7815D9F0h
  0000000140E973A8  add     rax, rsp
  0000000140E973AB  add     rax, 458h
  0000000140E973B1  imul    rax, r11
  0000000140E973B5  mov     r8, [rsp+458h+var_2C0]
  0000000140E973BD  imul    r8, rcx
  0000000140E973C1  not     r8
  0000000140E973C4  not     rax
  0000000140E973C7  and     rax, r8
  0000000140E973CA  mov     r8, rax
  0000000140E973CD  mov     rax, [rsp+458h+var_330]
  0000000140E973D5  imul    rax, [rsp+458h+var_3C8]
  0000000140E973DE  mov     [rsp+458h+var_330], rax
  0000000140E973E6  mov     rax, 0FC6D60139B5DD627h
  0000000140E973F0  imul    rax, r15
  0000000140E973F4  mov     [rsp+458h+var_1E0], rax
  0000000140E973FC  mov     [rsp+458h+var_428], rdi
  0000000140E97401  mov     r9, rdi
  0000000140E97404  and     r9, r14
  0000000140E97407  mov     [rsp+458h+var_388], rbp
  0000000140E9740F  mov     rax, rbp
  0000000140E97412  mov     [rsp+458h+var_1D8], rbx
  0000000140E9741A  and     rax, rbx
  0000000140E9741D  mov     [rsp+458h+var_1D0], rax
  0000000140E97425  mov     r11, [rsp+458h+var_440]
  0000000140E9742A  mov     rax, r11
  0000000140E9742D  and     rax, rsi
  0000000140E97430  mov     [rsp+458h+var_190], rax
  0000000140E97438  not     rax
  0000000140E9743B  and     rbp, rdi
  0000000140E9743E  not     rbp
  0000000140E97441  and     rbp, rax
  0000000140E97444  mov     [rsp+458h+var_1B0], rbp
  0000000140E9744C  mov     rsi, rax
  0000000140E9744F  mov     [rsp+458h+var_198], rax
  0000000140E97457  mov     r14, [rsp+458h+var_3C0]
  0000000140E9745F  and     r14, r11
  0000000140E97462  not     r14
  0000000140E97465  and     r14, rdi
  0000000140E97468  mov     [rsp+458h+var_3C0], r14
  0000000140E97470  mov     rbp, [rsp+458h+var_3B8]
  0000000140E97478  not     rbp
  0000000140E9747B  and     rbp, rbx
  0000000140E9747E  mov     [rsp+458h+var_3B8], rbp
  0000000140E97486  mov     r12, [rsp+458h+var_450]
  0000000140E9748B  mov     rax, r12
  0000000140E9748E  and     rax, rdi
  0000000140E97491  and     rax, r11
  0000000140E97494  mov     rbp, r11
  0000000140E97497  and     rax, rbx
  0000000140E9749A  mov     [rsp+458h+var_1A0], rax
  0000000140E974A2  mov     rax, [rsp+458h+var_458]
  0000000140E974A6  not     rax
  0000000140E974A9  and     rax, r12
  0000000140E974AC  mov     [rsp+458h+var_458], rax
  0000000140E974B0  mov     rax, [rsp+458h+var_318]
  0000000140E974B8  and     rax, rsi
  0000000140E974BB  mov     [rsp+458h+var_188], rax
  0000000140E974C3  mov     rdi, [rsp+458h+var_360]
  0000000140E974CB  imul    r10, rdi
  0000000140E974CF  mov     [rsp+458h+var_3E0], r10
  0000000140E974D4  mov     rax, 1B9537287592ED7Fh
  0000000140E974DE  imul    rax, r15
  0000000140E974E2  mov     [rsp+458h+var_2C0], rax
  0000000140E974EA  mov     rax, 0FEDB7EDF6BB330Fh
  0000000140E974F4  imul    rax, r15
  0000000140E974F8  mov     [rsp+458h+var_158], rax
  0000000140E97500  mov     rax, 71D2454ACF28100h
  0000000140E9750A  imul    rax, r15
  0000000140E9750E  mov     [rsp+458h+var_160], rax
  0000000140E97516  mov     rax, 868C169375A3FED4h
  0000000140E97520  imul    rax, r15
  0000000140E97524  mov     [rsp+458h+var_180], rax
  0000000140E9752C  mov     rax, 1511FCBE1D27DA70h
  0000000140E97536  imul    rax, r15
  0000000140E9753A  mov     [rsp+458h+var_178], rax
  0000000140E97542  test    byte ptr [rsp+458h+var_2C8], 1
  0000000140E9754A  mov     rax, [rsp+458h+var_338]
  0000000140E97552  mov     r14, [rsp+458h+var_3D0]
  0000000140E9755A  cmovnz  rax, r14
  0000000140E9755E  mov     [rsp+458h+var_338], rax
  0000000140E97566  mov     rax, [rsp+458h+var_370]
  0000000140E9756E  not     rax
  0000000140E97571  cmovnz  rax, r14
  0000000140E97575  mov     [rsp+458h+var_370], rax
  0000000140E9757D  mov     rbx, [rsp+458h+var_448]
  0000000140E97582  not     rbx
  0000000140E97585  cmovnz  rbx, r14
  0000000140E97589  mov     [rsp+458h+var_448], rbx
  0000000140E9758E  not     r8
  0000000140E97591  cmovnz  r8, r14
  0000000140E97595  mov     [rsp+458h+var_310], r8
  0000000140E9759D  mov     rax, 0D0C12CCAE08D0D6Dh
  0000000140E975A7  imul    rax, r15
  0000000140E975AB  mov     rcx, [rsp+458h+var_3A0]
  0000000140E975B3  add     rax, rcx
  0000000140E975B6  imul    rax, [rsp+458h+var_358]
  0000000140E975BF  mov     r10, 0A2A218060B77830h
  0000000140E975C9  imul    r10, r15
  0000000140E975CD  mov     rbx, [rsp+458h+var_380]
  0000000140E975D5  and     r10, rbx
  0000000140E975D8  mov     r11, 0B7C65BC8EE2105E5h
  0000000140E975E2  imul    r11, r15
  0000000140E975E6  add     r11, rcx
  0000000140E975E9  mov     r8, rcx
  0000000140E975EC  add     r11, r10
  0000000140E975EF  not     rax
  0000000140E975F2  imul    r11, rdi
  0000000140E975F6  not     r11
  0000000140E975F9  and     r11, rax
  0000000140E975FC  mov     rax, 2D6EC0A1908D000h
  0000000140E97606  imul    rax, r15
  0000000140E9760A  and     rax, [rsp+458h+var_378]
  0000000140E97612  mov     rcx, 0D166F4FB4E14BCBAh
  0000000140E9761C  imul    rcx, r15
  0000000140E97620  add     rcx, rax
  0000000140E97623  add     rcx, r8
  0000000140E97626  not     r11
  0000000140E97629  mov     r8, [rsp+458h+var_320]
  0000000140E97631  imul    rcx, r8
  0000000140E97635  add     rcx, r11
  0000000140E97638  mov     [rsp+458h+var_3A0], rcx
  0000000140E97640  mov     r10, rdi
  0000000140E97643  not     r10
  0000000140E97646  mov     rax, [rsp+458h+var_2D0]
  0000000140E9764E  not     rax
  0000000140E97651  mov     rax, [rax]
  0000000140E97654  mov     [rsp+458h+var_168], rax
  0000000140E9765C  mov     rax, [rsp+458h+var_2F0]
  0000000140E97664  mov     rax, [rsp+rax+458h]
  0000000140E9766C  mov     [rsp+458h+var_2C8], rax
  0000000140E97674  mov     rax, [rsp+458h+var_1C0]
  0000000140E9767C  mov     rax, [rsp+rax+458h]
  0000000140E97684  mov     [rsp+458h+var_2D0], rax
  0000000140E9768C  mov     rax, [rsp+458h+var_200]
  0000000140E97694  mov     rax, [rsp+rax+458h]
  0000000140E9769C  mov     [rsp+458h+var_200], rax
  0000000140E976A4  mov     rax, [rsp+458h+var_1C8]
  0000000140E976AC  mov     rax, [rsp+rax+458h]
  0000000140E976B4  mov     [rsp+458h+var_358], rax
  0000000140E976BC  mov     rax, 6CB5F911227DED81h
  0000000140E976C6  mov     rax, 2EBED287F47B1DE2h
  0000000140E976D0  mov     rax, 6CB5F911227DED81h
  0000000140E976DA  mov     rax, 2EBED287F47B1DE2h
  0000000140E976E4  mov     rax, 6CB5F911227DED81h
  0000000140E976EE  mov     rax, 2EBED287F47B1DE2h
  0000000140E976F8  mov     rax, 6CB5F911227DED81h
  0000000140E97702  mov     rax, 2EBED287F47B1DE2h
  0000000140E9770C  mov     rax, [rsp+458h+var_2D8]
  0000000140E97714  mov     rax, [rax]
  0000000140E97717  imul    rax, r8
  0000000140E9771B  mov     rcx, rax
  0000000140E9771E  not     rcx
  0000000140E97721  mov     rsi, rdi
  0000000140E97724  mov     r11d, esi
  0000000140E97727  and     r11d, eax
  0000000140E9772A  and     rax, r10
  0000000140E9772D  and     r10, rcx
  0000000140E97730  imul    rdi, r10, 0FFFFFFFFFFFFFC1Bh
  0000000140E97737  not     r10
  0000000140E9773A  not     r11
  0000000140E9773D  and     r11, r10
  0000000140E97740  add     r11, rdi
  0000000140E97743  and     ecx, esi
  0000000140E97745  not     rax
  0000000140E97748  not     rcx
  0000000140E9774B  and     rcx, rax
  0000000140E9774E  lea     rcx, [r11+rcx*2]
  0000000140E97752  imul    rax, 3E3h
  0000000140E97759  add     rax, rcx
  0000000140E9775C  mov     [rsp+458h+var_2D8], rax
  0000000140E97764  mov     rax, [rsp+458h+var_3F8]
  0000000140E97769  movzx   eax, byte ptr [rax]
  0000000140E9776C  mov     r8, [rsp+458h+var_1A8]
  0000000140E97774  imul    r8, rax
  0000000140E97778  mov     rsi, rax
  0000000140E9777B  mov     [rsp+458h+var_2F0], rax
  0000000140E97783  add     r8, [rsp+458h+var_3C8]
  0000000140E9778B  imul    r8, [rsp+458h+var_410]
  0000000140E97791  mov     r11, [rsp+458h+var_2E8]
  0000000140E97799  mov     rax, r11
  0000000140E9779C  not     rax
  0000000140E9779F  mov     rcx, r8
  0000000140E977A2  and     rcx, rax
  0000000140E977A5  mov     r10, rcx
  0000000140E977A8  not     r10
  0000000140E977AB  add     r10, r10
  0000000140E977AE  not     r8
  0000000140E977B1  and     rax, r8
  0000000140E977B4  add     rax, rax
  0000000140E977B7  sub     r10, rax
  0000000140E977BA  and     r8, r11
  0000000140E977BD  sub     r10, r8
  0000000140E977C0  add     r10, rcx
  0000000140E977C3  imul    eax, r15d, 0DF768542h
  0000000140E977CA  mov     [rsp+458h+var_360], rax
  0000000140E977D2  test    byte ptr [rsp+458h+var_1F8], 1
  0000000140E977DA  mov     rax, [rsp+458h+var_420]
  0000000140E977DF  mov     rcx, [rsp+458h+var_3D8]
  0000000140E977E7  cmovz   rax, rcx
  0000000140E977EB  mov     [rsp+458h+var_420], rax
  0000000140E977F0  mov     rax, [rsp+458h+var_1B8]
  0000000140E977F8  lea     rax, [rsp+rax+458h]
  0000000140E97800  cmovz   rax, rcx
  0000000140E97804  mov     [rsp+458h+var_3F8], rax
  0000000140E97809  mov     rax, [rsp+458h+var_408]
  0000000140E9780E  cmovnz  rax, r14
  0000000140E97812  mov     [rsp+458h+var_408], rax
  0000000140E97817  cmovnz  r10, r14
  0000000140E9781B  mov     [rsp+458h+var_3C8], r10
  0000000140E97823  mov     rax, [rsp+458h+var_3F0]
  0000000140E97828  mov     r10d, [rax]
  0000000140E9782B  mov     rcx, [rsp+458h+var_418]
  0000000140E97830  imul    rcx, r10
  0000000140E97834  mov     rax, rcx
  0000000140E97837  mov     r8, rcx
  0000000140E9783A  not     rax
  0000000140E9783D  mov     rcx, [rsp+458h+var_400]
  0000000140E97842  imul    rcx, rsi
  0000000140E97846  and     r8d, ecx
  0000000140E97849  mov     [rsp+458h+var_418], r8
  0000000140E9784E  not     rcx
  0000000140E97851  and     rcx, rax
  0000000140E97854  not     rcx
  0000000140E97857  not     r8
  0000000140E9785A  and     r8, rcx
  0000000140E9785D  mov     [rsp+458h+var_3F0], r8
  0000000140E97862  mov     [rsp+458h+var_3D0], r10
  0000000140E9786A  mov     rax, r10
  0000000140E9786D  not     rax
  0000000140E97870  and     rax, [rsp+458h+var_430]
  0000000140E97875  not     rax
  0000000140E97878  mov     r15d, ebx
  0000000140E9787B  and     r15d, r10d
  0000000140E9787E  not     r15
  0000000140E97881  and     r15, rax
  0000000140E97884  add     r15, [rsp+458h+var_1E0]
  0000000140E9788C  not     r9
  0000000140E9788F  mov     r8, r15
  0000000140E97892  not     r8
  0000000140E97895  and     r9, r8
  0000000140E97898  not     r9
  0000000140E9789B  and     r9, rbp
  0000000140E9789E  mov     rcx, 0AF91A7AE82CB5197h
  0000000140E978A8  imul    rcx, r9
  0000000140E978AC  mov     rax, rdx
  0000000140E978AF  not     rax
  0000000140E978B2  and     rax, r8
  0000000140E978B5  not     rax
  0000000140E978B8  and     rdx, r15
  0000000140E978BB  not     rdx
  0000000140E978BE  and     rdx, rax
  0000000140E978C1  mov     rsi, [rsp+458h+var_3E8]
  0000000140E978C6  mov     rax, rsi
  0000000140E978C9  and     rax, rdx
  0000000140E978CC  not     rax
  0000000140E978CF  not     rdx
  0000000140E978D2  and     rdx, r12
  0000000140E978D5  not     rdx
  0000000140E978D8  and     rdx, rax
  0000000140E978DB  not     rdx
  0000000140E978DE  mov     rax, 0F90A1075EFF31FB5h
  0000000140E978E8  imul    rax, rdx
  0000000140E978EC  add     rax, rcx
  0000000140E978EF  mov     rbx, [rsp+458h+var_438]
  0000000140E978F4  mov     rdx, rbx
  0000000140E978F7  and     rdx, r15
  0000000140E978FA  mov     [rsp+458h+var_400], rdx
  0000000140E978FF  not     rdx
  0000000140E97902  mov     [rsp+458h+var_3D8], rdx
  0000000140E9790A  mov     r10, [rsp+458h+var_428]
  0000000140E9790F  mov     rcx, r10
  0000000140E97912  and     rcx, r8
  0000000140E97915  not     rcx
  0000000140E97918  and     rcx, rdx
  0000000140E9791B  mov     rdx, rsi
  0000000140E9791E  and     rdx, rcx
  0000000140E97921  not     rdx
  0000000140E97924  not     rcx
  0000000140E97927  and     rcx, r12
  0000000140E9792A  not     rcx
  0000000140E9792D  mov     r11, [rsp+458h+var_1D8]
  0000000140E97935  and     rdx, r11
  0000000140E97938  and     rdx, rcx
  0000000140E9793B  not     rdx
  0000000140E9793E  and     rdx, rbp
  0000000140E97941  mov     rcx, 2672EAC3E7ED81ABh
  0000000140E9794B  imul    rcx, rdx
  0000000140E9794F  add     rcx, rax
  0000000140E97952  mov     rax, rbp
  0000000140E97955  and     rax, r15
  0000000140E97958  mov     [rsp+458h+var_1F8], rax
  0000000140E97960  and     rax, [rsp+458h+var_308]
  0000000140E97968  mov     rdx, rbx
  0000000140E9796B  and     rdx, rax
  0000000140E9796E  not     rax
  0000000140E97971  and     rax, r10
  0000000140E97974  not     rdx
  0000000140E97977  not     rax
  0000000140E9797A  and     rax, rdx
  0000000140E9797D  not     rax
  0000000140E97980  mov     r14, 67BFF3E4B2266421h
  0000000140E9798A  imul    r14, rax
  0000000140E9798E  add     r14, rcx
  0000000140E97991  mov     rcx, r8
  0000000140E97994  mov     rax, [rsp+458h+var_1D0]
  0000000140E9799C  and     rcx, rax
  0000000140E9799F  mov     rdx, rsi
  0000000140E979A2  and     rdx, r8
  0000000140E979A5  mov     [rsp+458h+var_410], rdx
  0000000140E979AA  and     rdx, rax
  0000000140E979AD  mov     [rsp+458h+var_2B8], rdx
  0000000140E979B5  not     rax
  0000000140E979B8  not     rcx
  0000000140E979BB  mov     [rsp+458h+var_2E8], rcx
  0000000140E979C3  and     rax, r15
  0000000140E979C6  not     rax
  0000000140E979C9  and     rax, rcx
  0000000140E979CC  mov     rcx, r10
  0000000140E979CF  and     rcx, rax
  0000000140E979D2  not     rax
  0000000140E979D5  and     rax, rbx
  0000000140E979D8  not     rax
  0000000140E979DB  not     rcx
  0000000140E979DE  and     rcx, rax
  0000000140E979E1  not     rcx
  0000000140E979E4  and     rcx, r12
  0000000140E979E7  not     rcx
  0000000140E979EA  mov     rax, 97841618E2F962B3h
  0000000140E979F4  imul    rax, rcx
  0000000140E979F8  mov     rcx, [rsp+458h+var_2E0]
  0000000140E97A00  and     rcx, r8
  0000000140E97A03  not     rcx
  0000000140E97A06  and     rcx, rbx
  0000000140E97A09  mov     rbp, rbx
  0000000140E97A0C  mov     r9, 6510F384A9D6E718h
  0000000140E97A16  imul    r9, rcx
  0000000140E97A1A  add     r9, rax
  0000000140E97A1D  add     r9, r14
  0000000140E97A20  and     r13, r8
  0000000140E97A23  mov     [rsp+458h+var_430], r8
  0000000140E97A28  not     r13
  0000000140E97A2B  mov     rax, 3AEC7BD97CAAC9D9h
  0000000140E97A35  imul    rax, r13
  0000000140E97A39  mov     r13, r12
  0000000140E97A3C  and     r13, r15
  0000000140E97A3F  mov     r12, [rsp+458h+var_318]
  0000000140E97A47  mov     rcx, [rsp+458h+var_1B0]
  0000000140E97A4F  and     rcx, r12
  0000000140E97A52  and     rcx, r13
  0000000140E97A55  not     rcx
  0000000140E97A58  mov     rdx, 23EB5042D7D5F5CAh
  0000000140E97A62  imul    rdx, rcx
  0000000140E97A66  add     rdx, rax
  0000000140E97A69  mov     rbx, r11
  0000000140E97A6C  mov     r14, r11
  0000000140E97A6F  and     r14, r15
  0000000140E97A72  mov     rax, r10
  0000000140E97A75  and     rax, r14
  0000000140E97A78  not     r14
  0000000140E97A7B  mov     rdi, rbp
  0000000140E97A7E  and     rdi, r14
  0000000140E97A81  not     rdi
  0000000140E97A84  not     rax
  0000000140E97A87  and     rax, rdi
  0000000140E97A8A  not     rax
  0000000140E97A8D  mov     rbp, [rsp+458h+var_388]
  0000000140E97A95  and     rax, rbp
  0000000140E97A98  not     rax
  0000000140E97A9B  mov     r11, rsi
  0000000140E97A9E  and     rax, rsi
  0000000140E97AA1  mov     rcx, 1DCD3EE3CD26441Fh
  0000000140E97AAB  imul    rcx, rax
  0000000140E97AAF  add     rcx, rdx
  0000000140E97AB2  mov     rdi, rbx
  0000000140E97AB5  and     rdi, r8
  0000000140E97AB8  mov     rax, rbp
  0000000140E97ABB  and     rax, rdi
  0000000140E97ABE  not     rdi
  0000000140E97AC1  mov     rsi, [rsp+458h+var_440]
  0000000140E97AC6  mov     rdx, rsi
  0000000140E97AC9  and     rdx, rdi
  0000000140E97ACC  not     rdx
  0000000140E97ACF  not     rax
  0000000140E97AD2  and     rax, rdx
  0000000140E97AD5  not     rax
  0000000140E97AD8  and     rax, r10
  0000000140E97ADB  mov     rdx, [rsp+458h+var_450]
  0000000140E97AE0  and     rdx, rax
  0000000140E97AE3  not     rax
  0000000140E97AE6  and     rax, r11
  0000000140E97AE9  not     rax
  0000000140E97AEC  not     rdx
  0000000140E97AEF  and     rdx, rax
  0000000140E97AF2  mov     r8, 4C0766624BC9D735h
  0000000140E97AFC  imul    r8, rdx
  0000000140E97B00  add     r8, rcx
  0000000140E97B03  add     r8, r9
  0000000140E97B06  mov     rax, [rsp+458h+var_410]
  0000000140E97B0B  not     rax
  0000000140E97B0E  mov     [rsp+458h+var_410], rax
  0000000140E97B13  mov     rcx, r13
  0000000140E97B16  not     rcx
  0000000140E97B19  and     rcx, r12
  0000000140E97B1C  mov     rbp, r12
  0000000140E97B1F  and     rcx, rax
  0000000140E97B22  and     rcx, r10
  0000000140E97B25  mov     rax, r10
  0000000140E97B28  not     rcx
  0000000140E97B2B  mov     r10, [rsp+458h+var_388]
  0000000140E97B33  and     rcx, r10
  0000000140E97B36  mov     r9, 3117F0D74DB57E7Ah
  0000000140E97B40  imul    r9, rcx
  0000000140E97B44  and     r11, r15
  0000000140E97B47  mov     [rsp+458h+var_2E0], r11
  0000000140E97B4F  mov     rdx, [rsp+458h+var_438]
  0000000140E97B54  mov     rcx, rdx
  0000000140E97B57  and     rcx, r11
  0000000140E97B5A  not     rcx
  0000000140E97B5D  mov     r12, r11
  0000000140E97B60  not     r12
  0000000140E97B63  and     rax, r12
  0000000140E97B66  not     rax
  0000000140E97B69  and     rax, rcx
  0000000140E97B6C  mov     rcx, r10
  0000000140E97B6F  mov     r11, r10
  0000000140E97B72  and     rcx, rax
  0000000140E97B75  not     rax
  0000000140E97B78  and     rax, rsi
  0000000140E97B7B  not     rax
  0000000140E97B7E  not     rcx
  0000000140E97B81  and     rcx, rax
  0000000140E97B84  not     rcx
  0000000140E97B87  and     rcx, rbx
  0000000140E97B8A  mov     rax, 0DD611B4676820CE5h
  0000000140E97B94  imul    rax, rcx
  0000000140E97B98  add     rax, r9
  0000000140E97B9B  mov     r9, [rsp+458h+var_3C0]
  0000000140E97BA3  and     r9, r15
  0000000140E97BA6  not     r9
  0000000140E97BA9  mov     rcx, 0B68E2833118C2F6Fh
  0000000140E97BB3  imul    rcx, r9
  0000000140E97BB7  add     rcx, rax
  0000000140E97BBA  mov     r9, [rsp+458h+var_2E8]
  0000000140E97BC2  and     r9, rdx
  0000000140E97BC5  not     r9
  0000000140E97BC8  mov     rdx, [rsp+458h+var_450]
  0000000140E97BCD  and     r9, rdx
  0000000140E97BD0  not     r9
  0000000140E97BD3  mov     rax, 0D5DDFEB2C25761Ch
  0000000140E97BDD  imul    rax, r9
  0000000140E97BE1  add     rax, rcx
  0000000140E97BE4  add     rax, r8
  0000000140E97BE7  mov     r8, [rsp+458h+var_170]
  0000000140E97BEF  not     r8
  0000000140E97BF2  and     r8, rbp
  0000000140E97BF5  and     r8, r15
  0000000140E97BF8  not     r8
  0000000140E97BFB  mov     rcx, 0A439B2F1205A9846h
  0000000140E97C05  imul    rcx, r8
  0000000140E97C09  mov     r9, [rsp+458h+var_3B8]
  0000000140E97C11  mov     r8, r9
  0000000140E97C14  not     r8
  0000000140E97C17  mov     rsi, [rsp+458h+var_430]
  0000000140E97C1C  and     r9, rsi
  0000000140E97C1F  not     r9
  0000000140E97C22  and     r8, r15
  0000000140E97C25  not     r8
  0000000140E97C28  and     r8, r9
  0000000140E97C2B  not     r8
  0000000140E97C2E  mov     r9, 30491A04B68FCC71h
  0000000140E97C38  imul    r9, r8
  0000000140E97C3C  add     r9, rcx
  0000000140E97C3F  mov     r8, [rsp+458h+var_130]
  0000000140E97C47  and     r8, r15
  0000000140E97C4A  mov     rcx, rbx
  0000000140E97C4D  and     rcx, r8
  0000000140E97C50  not     rcx
  0000000140E97C53  not     r8
  0000000140E97C56  and     r8, rbp
  0000000140E97C59  not     r8
  0000000140E97C5C  and     r8, rcx
  0000000140E97C5F  not     r8
  0000000140E97C62  and     r8, rdx
  0000000140E97C65  not     r8
  0000000140E97C68  mov     rcx, 18821EF3E8CCC2F8h
  0000000140E97C72  imul    rcx, r8
  0000000140E97C76  add     rcx, r9
  0000000140E97C79  mov     r9, [rsp+458h+var_150]
  0000000140E97C81  mov     r8, r9
  0000000140E97C84  not     r8
  0000000140E97C87  and     r9, rsi
  0000000140E97C8A  mov     rdx, rsi
  0000000140E97C8D  not     r9
  0000000140E97C90  and     r8, r15
  0000000140E97C93  not     r8
  0000000140E97C96  and     r8, r9
  0000000140E97C99  not     r8
  0000000140E97C9C  mov     rsi, 44A51EB311231FC8h
  0000000140E97CA6  imul    rsi, r8
  0000000140E97CAA  add     rsi, rcx
  0000000140E97CAD  mov     rcx, [rsp+458h+var_400]
  0000000140E97CB2  and     rcx, rbx
  0000000140E97CB5  not     rcx
  0000000140E97CB8  mov     r8, [rsp+458h+var_3D8]
  0000000140E97CC0  mov     r10, rbp
  0000000140E97CC3  and     r8, rbp
  0000000140E97CC6  not     r8
  0000000140E97CC9  and     r8, rcx
  0000000140E97CCC  mov     rcx, [rsp+458h+var_1F8]
  0000000140E97CD4  not     rcx
  0000000140E97CD7  mov     rbp, r11
  0000000140E97CDA  mov     r9, r11
  0000000140E97CDD  and     r9, rdx
  0000000140E97CE0  not     r9
  0000000140E97CE3  and     r9, rcx
  0000000140E97CE6  and     r14, r11
  0000000140E97CE9  not     r14
  0000000140E97CEC  mov     rcx, [rsp+458h+var_3E8]
  0000000140E97CF1  and     r14, rcx
  0000000140E97CF4  not     r9
  0000000140E97CF7  and     r9, rcx
  0000000140E97CFA  and     rcx, r8
  0000000140E97CFD  not     rcx
  0000000140E97D00  not     r8
  0000000140E97D03  mov     rdx, [rsp+458h+var_450]
  0000000140E97D08  and     r8, rdx
  0000000140E97D0B  not     r8
  0000000140E97D0E  and     rcx, r11
  0000000140E97D11  and     rcx, r8
  0000000140E97D14  mov     r8, 6C8FF57BCED113BAh
  0000000140E97D1E  imul    r8, rcx
  0000000140E97D22  add     r8, rsi
  0000000140E97D25  mov     rcx, [rsp+458h+var_438]
  0000000140E97D2A  and     rcx, rbx
  0000000140E97D2D  and     rcx, [rsp+458h+var_410]
  0000000140E97D32  mov     r11, [rsp+458h+var_440]
  0000000140E97D37  and     r11, rcx
  0000000140E97D3A  not     r11
  0000000140E97D3D  not     rcx
  0000000140E97D40  and     rcx, rbp
  0000000140E97D43  not     rcx
  0000000140E97D46  and     rcx, r11
  0000000140E97D49  not     rcx
  0000000140E97D4C  mov     r11, 0EF644E6C87C042AFh
  0000000140E97D56  imul    r11, rcx
  0000000140E97D5A  add     r11, r8
  0000000140E97D5D  not     r14
  0000000140E97D60  mov     rcx, [rsp+458h+var_428]
  0000000140E97D65  and     r14, rcx
  0000000140E97D68  not     r14
  0000000140E97D6B  mov     rsi, 701601E78CA73FB5h
  0000000140E97D75  imul    rsi, r14
  0000000140E97D79  add     rsi, r11
  0000000140E97D7C  add     rsi, rax
  0000000140E97D7F  and     rbx, r9
  0000000140E97D82  not     rbx
  0000000140E97D85  not     r9
  0000000140E97D88  and     r9, r10
  0000000140E97D8B  mov     rbp, r10
  0000000140E97D8E  not     r9
  0000000140E97D91  and     r9, rbx
  0000000140E97D94  mov     r8, [rsp+458h+var_1A0]
  0000000140E97D9C  not     r8
  0000000140E97D9F  mov     r11, [rsp+458h+var_458]
  0000000140E97DA3  not     r11
  0000000140E97DA6  and     r8, r15
  0000000140E97DA9  mov     r14, [rsp+458h+var_198]
  0000000140E97DB1  and     r14, r15
  0000000140E97DB4  and     r11, r15
  0000000140E97DB7  mov     rax, [rsp+458h+var_148]
  0000000140E97DBF  and     r15, rax
  0000000140E97DC2  not     rax
  0000000140E97DC5  mov     r10, [rsp+458h+var_430]
  0000000140E97DCA  and     rax, r10
  0000000140E97DCD  not     rax
  0000000140E97DD0  not     r15
  0000000140E97DD3  and     r15, rax
  0000000140E97DD6  and     r13, rbp
  0000000140E97DD9  not     r13
  0000000140E97DDC  mov     rax, rcx
  0000000140E97DDF  and     r13, rcx
  0000000140E97DE2  not     r15
  0000000140E97DE5  and     r15, rcx
  0000000140E97DE8  and     rax, r9
  0000000140E97DEB  not     r9
  0000000140E97DEE  mov     rbx, [rsp+458h+var_438]
  0000000140E97DF3  and     r9, rbx
  0000000140E97DF6  not     r9
  0000000140E97DF9  not     rax
  0000000140E97DFC  and     rax, r9
  0000000140E97DFF  not     rax
  0000000140E97E02  mov     rcx, 0F20D8FF1613241E3h
  0000000140E97E0C  imul    rcx, rax
  0000000140E97E10  mov     rax, 98DB2D393F35E163h
  0000000140E97E1A  imul    rax, r8
  0000000140E97E1E  add     rax, rcx
  0000000140E97E21  add     rax, rsi
  0000000140E97E24  and     rdi, [rsp+458h+var_190]
  0000000140E97E2C  not     rdi
  0000000140E97E2F  and     rdi, rdx
  0000000140E97E32  not     rdi
  0000000140E97E35  mov     rcx, 63B2794A7F0FEB3Bh
  0000000140E97E3F  imul    rcx, rdi
  0000000140E97E43  mov     r9, [rsp+458h+var_2B8]
  0000000140E97E4B  not     r9
  0000000140E97E4E  and     r9, rbx
  0000000140E97E51  mov     r8, 0F93248743801908Ch
  0000000140E97E5B  imul    r8, r9
  0000000140E97E5F  add     r8, rcx
  0000000140E97E62  mov     rdi, [rsp+458h+var_388]
  0000000140E97E6A  mov     rcx, rdi
  0000000140E97E6D  and     rcx, r13
  0000000140E97E70  not     r13
  0000000140E97E73  mov     rsi, [rsp+458h+var_440]
  0000000140E97E78  and     r13, rsi
  0000000140E97E7B  not     r13
  0000000140E97E7E  not     rcx
  0000000140E97E81  and     rcx, r13
  0000000140E97E84  mov     r9, 0B0B77F7828C1E2D3h
  0000000140E97E8E  imul    r9, rcx
  0000000140E97E92  add     r9, r8
  0000000140E97E95  not     r14
  0000000140E97E98  and     r14, [rsp+458h+var_308]
  0000000140E97EA0  mov     rcx, 0A16B81EB3E3426FCh
  0000000140E97EAA  imul    rcx, r14
  0000000140E97EAE  add     rcx, r9
  0000000140E97EB1  mov     r8, [rsp+458h+var_458]
  0000000140E97EB5  and     r8, r10
  0000000140E97EB8  not     r8
  0000000140E97EBB  not     r11
  0000000140E97EBE  and     r11, r8
  0000000140E97EC1  not     r11
  0000000140E97EC4  mov     r8, 6FFBBDFD91D7499Bh
  0000000140E97ECE  imul    r8, r11
  0000000140E97ED2  add     r8, rcx
  0000000140E97ED5  and     r12, rbx
  0000000140E97ED8  and     rdx, r10
  0000000140E97EDB  not     rdx
  0000000140E97EDE  and     r12, rdx
  0000000140E97EE1  not     r12
  0000000140E97EE4  and     rbp, rsi
  0000000140E97EE7  and     rbp, r12
  0000000140E97EEA  not     rbp
  0000000140E97EED  mov     rcx, 77C1567988E05B9Ch
  0000000140E97EF7  imul    rcx, rbp
  0000000140E97EFB  add     rcx, r8
  0000000140E97EFE  mov     rdx, [rsp+458h+var_188]
  0000000140E97F06  not     rdx
  0000000140E97F09  mov     r8, [rsp+458h+var_2E0]
  0000000140E97F11  and     r8, rdx
  0000000140E97F14  mov     rdx, 0DC2E2187D3238099h
  0000000140E97F1E  imul    rdx, r8
  0000000140E97F22  add     rdx, rcx
  0000000140E97F25  mov     rcx, 0BB779B94D930556Ch
  0000000140E97F2F  imul    rcx, r15
  0000000140E97F33  add     rcx, rdx
  0000000140E97F36  mov     rdx, [rsp+458h+var_140]
  0000000140E97F3E  not     rdx
  0000000140E97F41  and     r10, rdx
  0000000140E97F44  mov     rdx, rsi
  0000000140E97F47  and     rdx, r10
  0000000140E97F4A  not     r10
  0000000140E97F4D  and     r10, rdi
  0000000140E97F50  not     rdx
  0000000140E97F53  not     r10
  0000000140E97F56  and     r10, rdx
  0000000140E97F59  not     r10
  0000000140E97F5C  mov     rdx, 49586602437A5A2Dh
  0000000140E97F66  imul    rdx, r10
  0000000140E97F6A  add     rdx, rcx
  0000000140E97F6D  add     rdx, rax
  0000000140E97F70  imul    rdx, [rsp+458h+var_D8]
  0000000140E97F79  mov     rcx, [rsp+458h+var_330]
  0000000140E97F81  not     rcx
  0000000140E97F84  mov     rax, rcx
  0000000140E97F87  and     rax, rdx
  0000000140E97F8A  not     rdx
  0000000140E97F8D  and     rdx, rcx
  0000000140E97F90  mov     rcx, rax
  0000000140E97F93  not     rcx
  0000000140E97F96  sub     rcx, rdx
  0000000140E97F99  add     rcx, rax
  0000000140E97F9C  mov     r8, [rsp+458h+var_138]
  0000000140E97FA4  add     r8, [rsp+458h+var_2F0]
  0000000140E97FAC  mov     rdx, [rsp+458h+var_378]
  0000000140E97FB4  mov     rax, rdx
  0000000140E97FB7  not     rax
  0000000140E97FBA  mov     r10, [rsp+458h+var_180]
  0000000140E97FC2  and     r10, r8
  0000000140E97FC5  mov     r9, r8
  0000000140E97FC8  and     rdx, r10
  0000000140E97FCB  not     r10
  0000000140E97FCE  and     r10, rax
  0000000140E97FD1  not     r10
  0000000140E97FD4  not     rdx
  0000000140E97FD7  and     rdx, r10
  0000000140E97FDA  add     rdx, [rsp+458h+var_160]
  0000000140E97FE2  mov     r10, [rsp+458h+var_178]
  0000000140E97FEA  and     r10, rdx
  0000000140E97FED  not     rdx
  0000000140E97FF0  and     rdx, [rsp+458h+var_158]
  0000000140E97FF8  not     r10
  0000000140E97FFB  and     r10, [rsp+458h+var_2C0]
  0000000140E98003  not     rdx
  0000000140E98006  and     r10, rdx
  0000000140E98009  imul    r10, [rsp+458h+var_320]
  0000000140E98012  add     r10, [rsp+458h+var_3E0]
  0000000140E98017  test    byte ptr [rsp+458h+var_240], 1
  0000000140E9801F  mov     r8, [rsp+458h+var_298]
  0000000140E98027  cmovnz  r8, [rsp+458h+var_2F8]
  0000000140E98030  cmovz   r9, [rsp+458h+var_1F0]
  0000000140E98039  test    rax, 0
  0000000140E9803F  call    locret_140E9804F  ; -> locret_140E9804F
  0000000140E98044  jnb     loc_140E98050
  0000000140E9804A  jmp     loc_140E96511
  0000000140E9804F  retn
  0000000140E98050  nop
  0000000140E98051  jmp     $+5
  0000000140E98056  mov     rax, 6CB5F911227DED81h
  0000000140E98060  mov     rax, 2EBED287F47B1DE2h
  0000000140E9806A  mov     rax, 7CDEB3C9FD544FA8h
  0000000140E98074  mov     rax, 5F8C128E97CF67DCh
  0000000140E9807E  mov     rax, [rsp+458h+var_2D8]
  0000000140E98086  mov     rdx, [rsp+458h+var_3C8]
  0000000140E9808E  mov     [rdx], rax
  0000000140E98091  mov     rax, [rsp+458h+var_420]
  0000000140E98096  mov     rdx, [rsp+458h+var_3D0]
  0000000140E9809E  mov     [rax], edx
  0000000140E980A0  mov     rax, [rsp+458h+var_108]
  0000000140E980A8  mov     dword ptr [rax], 0
  0000000140E980AE  mov     rax, [rsp+458h+var_110]
  0000000140E980B6  mov     rdx, [rsp+458h+var_120]
  0000000140E980BE  mov     [rdx], rax
  0000000140E980C1  mov     rax, [rsp+458h+var_380]
  0000000140E980C9  mov     [r9], al
  0000000140E980CC  mov     rax, [rsp+458h+var_300]
  0000000140E980D4  mov     rdx, [rsp+458h+var_118]
  0000000140E980DC  mov     [rdx], eax
  0000000140E980DE  mov     rdx, [rsp+458h+var_250]
  0000000140E980E6  not     rdx
  0000000140E980E9  mov     rax, [rsp+458h+var_208]
  0000000140E980F1  lea     rax, [rax+rdx*2]
  0000000140E980F5  mov     rdx, [rsp+458h+var_248]
  0000000140E980FD  add     rdx, rax
  0000000140E98100  add     rdx, 2
  0000000140E98104  mov     rax, 7CDEB3C9FD544FA8h
  0000000140E9810E  mov     rax, 5F8C128E97CF67DCh
  0000000140E98118  mov     rax, 7CDEB3C9FD544FA8h
  0000000140E98122  mov     rax, 5F8C128E97CF67DCh
  0000000140E9812C  mov     rax, 7CDEB3C9FD544FA8h
  0000000140E98136  mov     rax, 5F8C128E97CF67DCh
  0000000140E98140  test    r11, 0
  0000000140E98147  call    locret_140E98157  ; -> locret_140E98157
  0000000140E9814C  jp      loc_140E98158
  0000000140E98152  jmp     loc_140E977BA
  0000000140E98157  retn
  0000000140E98158  nop
  0000000140E98159  jmp     $+5
  0000000140E9815E  mov     rax, [rsp+458h+var_A0]
  0000000140E98166  mov     [rax], rdx
  0000000140E98169  mov     rax, [rsp+458h+var_78]
  0000000140E98171  mov     rdx, [rsp+458h+var_3A8]
  0000000140E98179  mov     [rax], rdx
  0000000140E9817C  mov     rax, [rsp+458h+var_70]
  0000000140E98184  mov     rdx, [rsp+458h+var_3B0]
  0000000140E9818C  mov     [rax], rdx
  0000000140E9818F  mov     rax, [rsp+458h+var_210]
  0000000140E98197  mov     rdx, [rsp+458h+var_328]
  0000000140E9819F  mov     [rdx], rax
  0000000140E981A2  mov     rax, [rsp+458h+var_218]
  0000000140E981AA  not     rax
  0000000140E981AD  mov     rdx, [rsp+458h+var_98]
  0000000140E981B5  mov     [rdx], rax
  0000000140E981B8  mov     rax, [rsp+458h+var_220]
  0000000140E981C0  not     rax
  0000000140E981C3  mov     rdx, [rsp+458h+var_288]
  0000000140E981CB  mov     [rdx], rax
  0000000140E981CE  mov     rax, [rsp+458h+var_230]
  0000000140E981D6  not     rax
  0000000140E981D9  mov     rdx, [rsp+458h+var_2B0]
  0000000140E981E1  mov     [rdx], rax
  0000000140E981E4  mov     rax, [rsp+458h+var_60]
  0000000140E981EC  mov     rdx, [rsp+458h+var_390]
  0000000140E981F4  mov     [rsp+rax+458h], rdx
  0000000140E981FC  mov     rax, [rsp+458h+var_238]
  0000000140E98204  not     rax
  0000000140E98207  mov     rdx, [rsp+458h+var_258]
  0000000140E9820F  mov     [rdx], rax
  0000000140E98212  mov     rdx, [rsp+458h+var_260]
  0000000140E9821A  not     rdx
  0000000140E9821D  mov     rax, [rsp+458h+var_68]
  0000000140E98225  mov     [rax], rdx
  0000000140E98228  mov     rax, [rsp+458h+var_268]
  0000000140E98230  mov     rdx, [rsp+458h+var_F0]
  0000000140E98238  mov     [rdx], rax
  0000000140E9823B  mov     rax, [rsp+458h+var_270]
  0000000140E98243  mov     rdx, [rsp+458h+var_F8]
  0000000140E9824B  mov     [rdx], rax
  0000000140E9824E  mov     rax, [rsp+458h+var_80]
  0000000140E98256  mov     rdx, [rsp+458h+var_278]
  0000000140E9825E  mov     [rsp+rax+458h], rdx
  0000000140E98266  mov     rax, [rsp+458h+var_88]
  0000000140E9826E  not     rax
  0000000140E98271  mov     rdx, [rsp+458h+var_408]
  0000000140E98276  mov     [rdx], rax
  0000000140E98279  mov     rax, [rsp+458h+var_90]
  0000000140E98281  mov     rdx, [rsp+458h+var_A8]
  0000000140E98289  mov     [rax], rdx
  0000000140E9828C  mov     rax, [rsp+458h+var_B8]
  0000000140E98294  mov     rdx, [rsp+458h+var_C0]
  0000000140E9829C  mov     [rax], rdx
  0000000140E9829F  mov     rax, [rsp+458h+var_D0]
  0000000140E982A7  mov     rdx, [rsp+458h+var_280]
  0000000140E982AF  mov     [rdx], rax
  0000000140E982B2  mov     rax, [rsp+458h+var_B0]
  0000000140E982BA  mov     [r8], rax
  0000000140E982BD  mov     rax, [rsp+458h+var_290]
  0000000140E982C5  not     rax
  0000000140E982C8  mov     rdx, [rsp+458h+var_E8]
  0000000140E982D0  mov     r8, [rsp+458h+var_168]
  0000000140E982D8  mov     [rax+rdx], r8
  0000000140E982DC  mov     rax, [rsp+458h+var_C8]
  0000000140E982E4  mov     rdx, [rsp+458h+var_338]
  0000000140E982EC  mov     [rdx], rax
  0000000140E982EF  mov     rax, [rsp+458h+var_58]
  0000000140E982F7  mov     rdx, [rsp+458h+var_228]
  0000000140E982FF  mov     [rax], rdx
  0000000140E98302  mov     rax, [rsp+458h+var_50]
  0000000140E9830A  mov     rdx, [rsp+458h+var_2C8]
  0000000140E98312  mov     [rax], rdx
  0000000140E98315  mov     rax, [rsp+458h+var_2A0]
  0000000140E9831D  mov     rdx, [rsp+458h+var_2D0]
  0000000140E98325  mov     [rax], rdx
  0000000140E98328  mov     rax, [rsp+458h+var_370]
  0000000140E98330  mov     rdx, [rsp+458h+var_200]
  0000000140E98338  mov     [rax], rdx
  0000000140E9833B  mov     rax, [rsp+458h+var_340]
  0000000140E98343  mov     rdx, [rsp+458h+var_E0]
  0000000140E9834B  mov     [rdx], rax
  0000000140E9834E  mov     rax, [rsp+458h+var_348]
  0000000140E98356  not     rax
  0000000140E98359  mov     rdx, [rsp+458h+var_2A8]
  0000000140E98361  mov     [rdx], rax
  0000000140E98364  mov     rax, [rsp+458h+var_350]
  0000000140E9836C  mov     rdx, [rsp+458h+var_1E8]
  0000000140E98374  mov     [rdx], rax
  0000000140E98377  mov     rax, [rsp+458h+var_358]
  0000000140E9837F  mov     rdx, [rsp+458h+var_3F8]
  0000000140E98384  mov     [rdx], rax
  0000000140E98387  mov     rax, [rsp+458h+var_398]
  0000000140E9838F  mov     rdx, [rsp+458h+var_100]
  0000000140E98397  mov     [rdx], rax
  0000000140E9839A  mov     rax, [rsp+458h+var_418]
  0000000140E9839F  mov     rdx, [rsp+458h+var_3F0]
  0000000140E983A4  lea     rax, [rdx+rax*2]
  0000000140E983A8  mov     rdx, [rsp+458h+var_368]
  0000000140E983B0  mov     [rdx], rax
  0000000140E983B3  mov     rax, [rsp+458h+var_48]
  0000000140E983BB  mov     [rax], rcx
  0000000140E983BE  mov     rax, [rsp+458h+var_128]
  0000000140E983C6  not     rax
  0000000140E983C9  mov     rcx, [rsp+458h+var_448]
  0000000140E983CE  mov     [rcx], rax
  0000000140E983D1  mov     rax, [rsp+458h+var_310]
  0000000140E983D9  mov     [rax], r10
  0000000140E983DC  mov     rcx, [rsp+458h+var_360]
  0000000140E983E4  mov     rax, [rsp+458h+var_3A0]
  0000000140E983EC  add     rsp, 418h
  0000000140E983F3  pop     rbx
  0000000140E983F4  pop     rbp
  0000000140E983F5  pop     rdi
  0000000140E983F6  pop     rsi
  0000000140E983F7  pop     r12
  0000000140E983F9  pop     r13
  0000000140E983FB  pop     r14
  0000000140E983FD  pop     r15
  0000000140E983FF  jmp     rax

