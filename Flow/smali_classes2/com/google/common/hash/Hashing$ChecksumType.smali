.class abstract enum Lcom/google/common/hash/Hashing$ChecksumType;
.super Ljava/lang/Enum;
.source "Hashing.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ChecksumType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/Hashing$ChecksumType;",
        ">;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/Hashing$ChecksumType;

.field public static final enum ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

.field public static final enum CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 269
    new-instance v0, Lcom/google/common/hash/Hashing$ChecksumType$1;

    const-string v1, "CRC_32"

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/hash/Hashing$ChecksumType$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

    .line 275
    new-instance v1, Lcom/google/common/hash/Hashing$ChecksumType$2;

    const-string v4, "ADLER_32"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/google/common/hash/Hashing$ChecksumType$2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/common/hash/Hashing$ChecksumType;->ADLER_32:Lcom/google/common/hash/Hashing$ChecksumType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/hash/Hashing$ChecksumType;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 268
    sput-object v3, Lcom/google/common/hash/Hashing$ChecksumType;->$VALUES:[Lcom/google/common/hash/Hashing$ChecksumType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 285
    iput p3, p0, Lcom/google/common/hash/Hashing$ChecksumType;->bits:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/google/common/hash/Hashing$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/Hashing$ChecksumType;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/hash/Hashing$ChecksumType;)I
    .locals 0

    .line 268
    iget p0, p0, Lcom/google/common/hash/Hashing$ChecksumType;->bits:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$ChecksumType;
    .locals 1

    .line 268
    const-class v0, Lcom/google/common/hash/Hashing$ChecksumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/Hashing$ChecksumType;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$ChecksumType;
    .locals 1

    .line 268
    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->$VALUES:[Lcom/google/common/hash/Hashing$ChecksumType;

    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$ChecksumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Hashing$ChecksumType;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$ChecksumType;->get()Ljava/util/zip/Checksum;

    move-result-object v0

    return-object v0
.end method

.method public abstract get()Ljava/util/zip/Checksum;
.end method
