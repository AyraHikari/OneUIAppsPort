.class abstract enum Lcom/google/common/cache/LocalCache$Strength;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$Strength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum SOFT:Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum STRONG:Lcom/google/common/cache/LocalCache$Strength;

.field public static final enum WEAK:Lcom/google/common/cache/LocalCache$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 377
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/LocalCache$Strength$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 391
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$2;

    const-string v1, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/common/cache/LocalCache$Strength$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    .line 406
    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$3;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/common/cache/LocalCache$Strength$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->WEAK:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/common/cache/LocalCache$Strength;

    .line 371
    sget-object v5, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->SOFT:Lcom/google/common/cache/LocalCache$Strength;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/common/cache/LocalCache$Strength;->$VALUES:[Lcom/google/common/cache/LocalCache$Strength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 371
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 371
    const-class v0, Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    .line 371
    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->$VALUES:[Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method


# virtual methods
.method abstract defaultEquivalence()Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end method
