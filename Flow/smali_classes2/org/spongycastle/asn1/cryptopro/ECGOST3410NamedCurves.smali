.class public Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;
.source "ECGOST3410NamedCurves.java"


# static fields
.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;

.field static final params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 18
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 19
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 23
    new-instance v4, Ljava/math/BigInteger;

    const-string v9, "115792089237316195423570985008687907853269984665640564039457584007913129639319"

    invoke-direct {v4, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "115792089237316195423570985008687907853073762908499243225378155805079068850323"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v12, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v5, Ljava/math/BigInteger;

    const-string v13, "115792089237316195423570985008687907853269984665640564039457584007913129639316"

    invoke-direct {v5, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v14, "166"

    invoke-direct {v6, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v8, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v3, v12

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "1"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "64033881142927202683649881450433473985931760268884941288852745803908878638612"

    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v12, v4, v6}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-direct {v3, v12, v4, v10}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 40
    sget-object v4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v6, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v20, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    new-instance v3, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v8, v9}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    invoke-direct {v3, v6, v7, v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 59
    sget-object v4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v7, Ljava/math/BigInteger;

    const-string v3, "57896044618658097711785492504343953926634992332820282019728792003956564823193"

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "57896044618658097711785492504343953927102133160255826820068844496087732066703"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v4, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v8, Ljava/math/BigInteger;

    const-string v6, "57896044618658097711785492504343953926634992332820282019728792003956564823190"

    invoke-direct {v8, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v6, "28091019353058090096996979000309560759124368558014865957655842872397301267595"

    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v11, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v6, v4

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 71
    new-instance v6, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v8, "28792665814854611296992347458380284135028636778229113005756334730996303888124"

    invoke-direct {v5, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v7, v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 78
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v8, Ljava/math/BigInteger;

    const-string v3, "70390085352083305199547718019018437841079516630045180471284346843705633502619"

    invoke-direct {v8, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "70390085352083305199547718019018437840920882647164081035322601458352298396601"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v6, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v9, Ljava/math/BigInteger;

    const-string v13, "70390085352083305199547718019018437841079516630045180471284346843705633502616"

    invoke-direct {v9, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v14, "32858"

    invoke-direct {v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v12, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v7, v6

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 90
    new-instance v7, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "0"

    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigInteger;

    const-string v11, "29818893917731240733471273240314769927240550812383695689146495261604565990247"

    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6, v8, v10}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v8

    invoke-direct {v7, v6, v8, v4}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 97
    sget-object v4, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v5, Lorg/spongycastle/math/ec/ECCurve$Fp;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v20, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 108
    new-instance v4, Lorg/spongycastle/crypto/params/ECDomainParameters;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v6, v7}, Lorg/spongycastle/math/ec/ECCurve$Fp;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V

    .line 115
    sget-object v3, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GostR3410-2001-CryptoPro-A"

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "GostR3410-2001-CryptoPro-B"

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "GostR3410-2001-CryptoPro-XchA"

    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 154
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_0

    .line 158
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 139
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/params/ECDomainParameters;

    return-object p0
.end method

.method public static getName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 148
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 175
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
