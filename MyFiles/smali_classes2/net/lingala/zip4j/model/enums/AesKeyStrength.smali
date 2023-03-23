.class public final enum Lnet/lingala/zip4j/model/enums/AesKeyStrength;
.super Ljava/lang/Enum;
.source "AesKeyStrength.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/AesKeyStrength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public static final enum KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;


# instance fields
.field private keyLength:I

.field private macLength:I

.field private rawCode:I

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 12
    new-instance v7, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const-string v1, "KEY_STRENGTH_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 16
    new-instance v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const-string v9, "KEY_STRENGTH_192"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0xc

    const/16 v13, 0x18

    const/16 v14, 0x18

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 20
    new-instance v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const-string v2, "KEY_STRENGTH_256"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v6, 0x20

    const/16 v7, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const/4 v1, 0x3

    new-array v1, v1, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 7
    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->$VALUES:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->rawCode:I

    .line 29
    iput p4, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->saltLength:I

    .line 30
    iput p5, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->macLength:I

    .line 31
    iput p6, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->keyLength:I

    return-void
.end method

.method public static getAesKeyStrengthFromRawCode(I)Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 5

    .line 63
    invoke-static {}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->values()[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getRawCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 7
    const-class v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 7
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->$VALUES:[Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-object v0
.end method


# virtual methods
.method public getKeyLength()I
    .locals 0

    .line 54
    iget p0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->keyLength:I

    return p0
.end method

.method public getMacLength()I
    .locals 0

    .line 47
    iget p0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->macLength:I

    return p0
.end method

.method public getRawCode()I
    .locals 0

    .line 39
    iget p0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->rawCode:I

    return p0
.end method

.method public getSaltLength()I
    .locals 0

    .line 43
    iget p0, p0, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->saltLength:I

    return p0
.end method
