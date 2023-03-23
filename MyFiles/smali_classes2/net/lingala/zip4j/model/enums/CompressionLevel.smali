.class public final enum Lnet/lingala/zip4j/model/enums/CompressionLevel;
.super Ljava/lang/Enum;
.source "CompressionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/lingala/zip4j/model/enums/CompressionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public static final enum ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;


# instance fields
.field private level:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v1, "FASTEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 18
    new-instance v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v1, "FAST"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 23
    new-instance v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v1, "NORMAL"

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 28
    new-instance v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v1, "MAXIMUM"

    const/4 v7, 0x7

    invoke-direct {v0, v1, v4, v7}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 33
    new-instance v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const-string v1, "ULTRA"

    const/4 v7, 0x4

    const/16 v8, 0x9

    invoke-direct {v0, v1, v7, v8}, Lnet/lingala/zip4j/model/enums/CompressionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->ULTRA:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    new-array v1, v6, [Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 7
    sget-object v6, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FASTEST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    aput-object v6, v1, v2

    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionLevel;->FAST:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    aput-object v2, v1, v3

    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    aput-object v2, v1, v5

    sget-object v2, Lnet/lingala/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    aput-object v2, v1, v4

    aput-object v0, v1, v7

    sput-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->$VALUES:[Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/model/enums/CompressionLevel;
    .locals 1

    .line 7
    const-class v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-object p0
.end method

.method public static values()[Lnet/lingala/zip4j/model/enums/CompressionLevel;
    .locals 1

    .line 7
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->$VALUES:[Lnet/lingala/zip4j/model/enums/CompressionLevel;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/model/enums/CompressionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 0

    .line 46
    iget p0, p0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->level:I

    return p0
.end method
