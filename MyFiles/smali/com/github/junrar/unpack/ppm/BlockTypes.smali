.class public final enum Lcom/github/junrar/unpack/ppm/BlockTypes;
.super Ljava/lang/Enum;
.source "BlockTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/junrar/unpack/ppm/BlockTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/junrar/unpack/ppm/BlockTypes;

.field public static final enum BLOCK_LZ:Lcom/github/junrar/unpack/ppm/BlockTypes;

.field public static final enum BLOCK_PPM:Lcom/github/junrar/unpack/ppm/BlockTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/github/junrar/unpack/ppm/BlockTypes;

    const-string v1, "BLOCK_LZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/junrar/unpack/ppm/BlockTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/ppm/BlockTypes;->BLOCK_LZ:Lcom/github/junrar/unpack/ppm/BlockTypes;

    new-instance v0, Lcom/github/junrar/unpack/ppm/BlockTypes;

    const-string v1, "BLOCK_PPM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/github/junrar/unpack/ppm/BlockTypes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/junrar/unpack/ppm/BlockTypes;->BLOCK_PPM:Lcom/github/junrar/unpack/ppm/BlockTypes;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/github/junrar/unpack/ppm/BlockTypes;

    .line 27
    sget-object v4, Lcom/github/junrar/unpack/ppm/BlockTypes;->BLOCK_LZ:Lcom/github/junrar/unpack/ppm/BlockTypes;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/github/junrar/unpack/ppm/BlockTypes;->$VALUES:[Lcom/github/junrar/unpack/ppm/BlockTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/junrar/unpack/ppm/BlockTypes;
    .locals 1

    .line 27
    const-class v0, Lcom/github/junrar/unpack/ppm/BlockTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/junrar/unpack/ppm/BlockTypes;

    return-object p0
.end method

.method public static values()[Lcom/github/junrar/unpack/ppm/BlockTypes;
    .locals 1

    .line 27
    sget-object v0, Lcom/github/junrar/unpack/ppm/BlockTypes;->$VALUES:[Lcom/github/junrar/unpack/ppm/BlockTypes;

    invoke-virtual {v0}, [Lcom/github/junrar/unpack/ppm/BlockTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/junrar/unpack/ppm/BlockTypes;

    return-object v0
.end method
