.class public final enum Lnet/lingala/zip4j/model/enums/AesVersion;
.super Ljava/lang/Enum;
.source "AesVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/AesVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/model/enums/AesVersion;

.field public static final enum ONE:Lnet/lingala/zip4j/model/enums/AesVersion;

.field public static final enum TWO:Lnet/lingala/zip4j/model/enums/AesVersion;


# instance fields
.field private versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lnet/lingala/zip4j/model/enums/AesVersion;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/model/enums/AesVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->ONE:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 15
    new-instance v0, Lnet/lingala/zip4j/model/enums/AesVersion;

    const-string v1, "TWO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lnet/lingala/zip4j/model/enums/AesVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    new-array v1, v4, [Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 6
    sget-object v4, Lnet/lingala/zip4j/model/enums/AesVersion;->ONE:Lnet/lingala/zip4j/model/enums/AesVersion;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->$VALUES:[Lnet/lingala/zip4j/model/enums/AesVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lnet/lingala/zip4j/model/enums/AesVersion;->versionNumber:I

    return-void
.end method

.method public static getFromVersionNumber(I)Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 5

    .line 36
    invoke-static {}, Lnet/lingala/zip4j/model/enums/AesVersion;->values()[Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    iget v4, v3, Lnet/lingala/zip4j/model/enums/AesVersion;->versionNumber:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Aes version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 1

    .line 6
    const-class v0, Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/model/enums/AesVersion;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 1

    .line 6
    sget-object v0, Lnet/lingala/zip4j/model/enums/AesVersion;->$VALUES:[Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/AesVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/model/enums/AesVersion;

    return-object v0
.end method


# virtual methods
.method public getVersionNumber()I
    .locals 0

    .line 28
    iget p0, p0, Lnet/lingala/zip4j/model/enums/AesVersion;->versionNumber:I

    return p0
.end method
