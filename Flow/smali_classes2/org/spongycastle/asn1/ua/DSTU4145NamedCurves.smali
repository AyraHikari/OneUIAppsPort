.class public Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;
.super Ljava/lang/Object;
.source "DSTU4145NamedCurves.java"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;

.field static final oidBase:Ljava/lang/String;

.field static final oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final params:[Lorg/spongycastle/crypto/params/ECDomainParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v1, 0x1

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    const/16 v12, 0xa

    new-array v2, v12, [Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 15
    sput-object v2, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-array v2, v12, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    sput-object v2, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".2."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    new-array v13, v12, [Ljava/math/BigInteger;

    .line 25
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "400000000000000000002BEC12BE2262D39BCF14D"

    const/16 v14, 0x10

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x0

    aput-object v2, v13, v15

    .line 26
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v16, 0x1

    aput-object v2, v13, v16

    .line 27
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "800000000000000000000189B4E67606E3825BB2831"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0x2

    aput-object v2, v13, v17

    .line 28
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v18, 0x3

    aput-object v2, v13, v18

    .line 29
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "40000000000000000000000069A779CAC1DABC6788F7474F"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v19, 0x4

    aput-object v2, v13, v19

    .line 30
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v20, 0x5

    aput-object v2, v13, v20

    .line 31
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v21, 0x6

    aput-object v2, v13, v21

    .line 32
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v22, 0x7

    aput-object v2, v13, v22

    .line 33
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v23, 0x8

    aput-object v2, v13, v23

    .line 34
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v24, 0x9

    aput-object v2, v13, v24

    new-array v2, v12, [Ljava/math/BigInteger;

    const-wide/16 v3, 0x2

    .line 37
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v2, v15

    .line 38
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v2, v16

    const-wide/16 v5, 0x4

    .line 39
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v2, v17

    .line 40
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v2, v18

    .line 41
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v2, v19

    .line 42
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v2, v20

    .line 43
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v2, v21

    .line 44
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v2, v22

    .line 45
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v2, v23

    .line 46
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v24

    new-array v11, v12, [Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 49
    new-instance v25, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v9, Ljava/math/BigInteger;

    const-string v3, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v10, v13, v15

    aget-object v26, v2, v15

    const/16 v4, 0xa3

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    move-object/from16 v3, v25

    move-object v8, v1

    move-object/from16 v27, v11

    move-object/from16 v11, v26

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v25, v27, v15

    .line 50
    new-instance v10, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    invoke-direct {v7, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v8, v13, v16

    aget-object v9, v2, v16

    const/16 v4, 0xa7

    const/4 v5, 0x6

    move-object v3, v10

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v10, v27, v16

    .line 51
    new-instance v11, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v8, Ljava/math/BigInteger;

    const-string v3, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    invoke-direct {v8, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v9, v13, v17

    aget-object v10, v2, v17

    const/16 v3, 0xad

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0xa

    move-object/from16 v25, v2

    move-object v2, v11

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v11, v27, v17

    .line 52
    new-instance v2, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v9, Ljava/math/BigInteger;

    const-string v3, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v10, v13, v18

    aget-object v11, v25, v18

    const/16 v4, 0xb3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    move-object v3, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v27, v18

    .line 53
    new-instance v2, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    invoke-direct {v7, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v8, v13, v19

    aget-object v9, v25, v19

    const/16 v4, 0xbf

    const/16 v5, 0x9

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v27, v19

    .line 54
    new-instance v2, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v9, Ljava/math/BigInteger;

    const-string v3, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v10, v13, v20

    aget-object v11, v25, v20

    const/16 v4, 0xe9

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/16 v7, 0x9

    move-object v3, v2

    move-object v8, v1

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v2, v27, v20

    .line 55
    new-instance v9, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v6, Ljava/math/BigInteger;

    const-string v2, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    invoke-direct {v6, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v7, v13, v21

    aget-object v8, v25, v21

    const/16 v3, 0x101

    const/16 v4, 0xc

    move-object v2, v9

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v9, v27, v21

    .line 56
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v9, Ljava/math/BigInteger;

    const-string v2, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    invoke-direct {v9, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v10, v13, v22

    aget-object v11, v25, v22

    const/16 v4, 0x133

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x8

    move-object v3, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v0, v27, v22

    .line 57
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v7, Ljava/math/BigInteger;

    const-string v2, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    invoke-direct {v7, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v8, v13, v23

    aget-object v9, v25, v23

    const/16 v4, 0x16f

    const/16 v5, 0x15

    move-object v3, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v0, v27, v23

    .line 58
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance v9, Ljava/math/BigInteger;

    const-string v2, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    invoke-direct {v9, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aget-object v10, v13, v24

    aget-object v11, v25, v24

    const/16 v4, 0x1af

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x5

    move-object v3, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v11}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v0, v27, v24

    new-array v0, v12, [Lorg/spongycastle/math/ec/ECPoint;

    .line 61
    aget-object v1, v27, v15

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v15

    .line 62
    aget-object v1, v27, v16

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v16

    .line 63
    aget-object v1, v27, v17

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v17

    .line 64
    aget-object v1, v27, v18

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v18

    .line 65
    aget-object v1, v27, v19

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v19

    .line 66
    aget-object v1, v27, v20

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v20

    .line 67
    aget-object v1, v27, v21

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v21

    .line 68
    aget-object v1, v27, v22

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v22

    .line 69
    aget-object v1, v27, v23

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v23

    .line 70
    aget-object v1, v27, v24

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lorg/spongycastle/math/ec/ECCurve$F2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    aput-object v1, v0, v24

    move v1, v15

    .line 72
    :goto_0
    sget-object v2, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/spongycastle/crypto/params/ECDomainParameters;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 74
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    aget-object v4, v27, v1

    aget-object v5, v0, v1

    aget-object v6, v13, v1

    aget-object v7, v25, v1

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_0
    :goto_1
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 79
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    .line 99
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 102
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/spongycastle/crypto/params/ECDomainParameters;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 89
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
