.class public Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;
.super Ljava/lang/Object;
.source "GOST3410NamedParameters.java"


# static fields
.field private static cryptoProA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

.field private static cryptoProB:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

.field private static cryptoProXchA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;

.field static final params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    .line 15
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->params:Ljava/util/Hashtable;

    .line 16
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->names:Ljava/util/Hashtable;

    .line 18
    new-instance v2, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "127021248288932417465907042777176443525787653508916535812817507265705031260985098497423188333483401180925999995120988934130659205614996724254121049274349357074920312769561451689224110579311248812610229678534638401693520013288995000362260684222750813532307004517341633685004541062586971416883686778842537820383"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "68363196144955700784444165611827252895102170888761442055095051287550314083023"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "100997906755055304772081815535925224869841082572053457874823515875577147990529272777244152852699298796483356699682842027972896052747173175480590485607134746852141928680912561502802222185647539190902656116367847270145019066794290930185446216399730872221732889830323194097355403213400972588322876850946740663962"

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x400

    invoke-direct {v2, v6, v3, v4, v5}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v2, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 35
    new-instance v2, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "139454871199115825601409655107690713107041707059928031797758001454375765357722984094124368522288239833039114681648076688236921220737322672160740747771700911134550432053804647694904686120113087816240740184800477047157336662926249423571248823968542221753660143391485680840520336859458494803187341288580489525163"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "79885141663410976897627118935756323747307951916507639758300472692338873533959"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v7, "42941826148615804143873447737955502392672345968607143066798112994089471231420027060385216699563848719957657284814898909770759462613437669456364882730370838934791080835932647976778601915343474400961034231316672578686920482194932878633360203384797092684342247621055760235016132614780652761028509445403338652341"

    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v3, v4, v5}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v2, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProB:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 56
    new-instance v2, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "142011741597563481196368286022318089743276138395243738762872573441927459393512718973631166078467600360848946623567625795282774719212241929071046134208380636394084512691828894000571524625445295769349356752728956831541775441763139384457191755096847107846595662547942312293338483924514339614727760681880609734239"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "91771529896554605945588149018382750217296858393520724172743325725474374979801"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v7, "133531813272720673433859519948319001217942375967847486899482359599369642528734712461590403327731821410328012529253871914788598993103310567744136196364803064721377826656898686468463277710150809401182608770201615324990468332931294920912776241137878030224355746606283971659376426832674269780880061631528163475887"

    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6, v3, v4, v5}, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v2, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProXchA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    .line 65
    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProB:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v2, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->cryptoProXchA:Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GostR3410-94-CryptoPro-A"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GostR3410-94-CryptoPro-B"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lorg/spongycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94_CryptoPro_XchA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "GostR3410-94-CryptoPro-XchA"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;
    .locals 1

    .line 102
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_0

    .line 106
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;
    .locals 1

    .line 87
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->params:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/cryptopro/GOST3410ParamSetParameters;

    return-object p0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 96
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 114
    sget-object v0, Lorg/spongycastle/asn1/cryptopro/GOST3410NamedParameters;->objIds:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
