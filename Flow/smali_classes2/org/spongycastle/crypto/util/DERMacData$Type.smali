.class public final enum Lorg/spongycastle/crypto/util/DERMacData$Type;
.super Ljava/lang/Enum;
.source "DERMacData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/spongycastle/crypto/util/DERMacData$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/spongycastle/crypto/util/DERMacData$Type;

.field public static final enum BILATERALU:Lorg/spongycastle/crypto/util/DERMacData$Type;

.field public static final enum BILATERALV:Lorg/spongycastle/crypto/util/DERMacData$Type;

.field public static final enum UNILATERALU:Lorg/spongycastle/crypto/util/DERMacData$Type;

.field public static final enum UNILATERALV:Lorg/spongycastle/crypto/util/DERMacData$Type;


# instance fields
.field private final enc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lorg/spongycastle/crypto/util/DERMacData$Type;

    const-string v1, "UNILATERALU"

    const/4 v2, 0x0

    const-string v3, "KC_1_U"

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/spongycastle/crypto/util/DERMacData$Type;->UNILATERALU:Lorg/spongycastle/crypto/util/DERMacData$Type;

    .line 17
    new-instance v1, Lorg/spongycastle/crypto/util/DERMacData$Type;

    const-string v3, "UNILATERALV"

    const/4 v4, 0x1

    const-string v5, "KC_1_V"

    invoke-direct {v1, v3, v4, v5}, Lorg/spongycastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/spongycastle/crypto/util/DERMacData$Type;->UNILATERALV:Lorg/spongycastle/crypto/util/DERMacData$Type;

    .line 18
    new-instance v3, Lorg/spongycastle/crypto/util/DERMacData$Type;

    const-string v5, "BILATERALU"

    const/4 v6, 0x2

    const-string v7, "KC_2_U"

    invoke-direct {v3, v5, v6, v7}, Lorg/spongycastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/spongycastle/crypto/util/DERMacData$Type;->BILATERALU:Lorg/spongycastle/crypto/util/DERMacData$Type;

    .line 19
    new-instance v5, Lorg/spongycastle/crypto/util/DERMacData$Type;

    const-string v7, "BILATERALV"

    const/4 v8, 0x3

    const-string v9, "KC_2_V"

    invoke-direct {v5, v7, v8, v9}, Lorg/spongycastle/crypto/util/DERMacData$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/spongycastle/crypto/util/DERMacData$Type;->BILATERALV:Lorg/spongycastle/crypto/util/DERMacData$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/spongycastle/crypto/util/DERMacData$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 14
    sput-object v7, Lorg/spongycastle/crypto/util/DERMacData$Type;->$VALUES:[Lorg/spongycastle/crypto/util/DERMacData$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lorg/spongycastle/crypto/util/DERMacData$Type;->enc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/spongycastle/crypto/util/DERMacData$Type;
    .locals 1

    .line 14
    const-class v0, Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/crypto/util/DERMacData$Type;

    return-object p0
.end method

.method public static values()[Lorg/spongycastle/crypto/util/DERMacData$Type;
    .locals 1

    .line 14
    sget-object v0, Lorg/spongycastle/crypto/util/DERMacData$Type;->$VALUES:[Lorg/spongycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, [Lorg/spongycastle/crypto/util/DERMacData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/crypto/util/DERMacData$Type;

    return-object v0
.end method


# virtual methods
.method public getHeader()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/spongycastle/crypto/util/DERMacData$Type;->enc:Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
