.class abstract enum Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "EntryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field static final EVICTABLE_MASK:I = 0x2

.field static final EXPIRABLE_MASK:I = 0x1

.field public static final enum STRONG:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum STRONG_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum STRONG_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum WEAK:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum WEAK_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum WEAK_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field public static final enum WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

.field static final factories:[[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 352
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$1;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 359
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$2;

    const-string v3, "STRONG_EXPIRABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 374
    new-instance v3, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$3;

    const-string v5, "STRONG_EVICTABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 389
    new-instance v5, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$4;

    const-string v7, "STRONG_EXPIRABLE_EVICTABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->STRONG_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 406
    new-instance v7, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$5;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 413
    new-instance v9, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$6;

    const-string v11, "WEAK_EXPIRABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EXPIRABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 428
    new-instance v11, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$7;

    const-string v13, "WEAK_EVICTABLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    .line 443
    new-instance v13, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$8;

    const-string v15, "WEAK_EXPIRABLE_EVICTABLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->WEAK_EXPIRABLE_EVICTABLE:Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v12, 0x6

    aput-object v11, v15, v12

    aput-object v13, v15, v14

    .line 351
    sput-object v15, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->$VALUES:[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    new-array v12, v8, [[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    new-array v14, v10, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v14, v12, v2

    new-array v0, v2, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v0, v12, v4

    new-array v0, v10, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    aput-object v7, v0, v2

    aput-object v9, v0, v4

    aput-object v11, v0, v6

    aput-object v13, v0, v8

    aput-object v0, v12, v6

    .line 470
    sput-object v12, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->factories:[[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/MapMakerInternalMap$1;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getFactory(Lcom/google/common/collect/MapMakerInternalMap$Strength;ZZ)Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 479
    sget-object p2, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->factories:[[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->ordinal()I

    move-result p0

    aget-object p0, p2, p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .locals 1

    .line 351
    const-class v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;
    .locals 1

    .line 351
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->$VALUES:[Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    invoke-virtual {v0}, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;

    return-object v0
.end method


# virtual methods
.method copyEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 502
    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getHash()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$EntryFactory;->newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method copyEvictableEntry(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 521
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 522
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextEvictable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->connectEvictables(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 524
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->nullifyEvictable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    return-void
.end method

.method copyExpirableEntry(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 509
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getExpirationTime()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->setExpirationTime(J)V

    .line 511
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getPreviousExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/collect/MapMakerInternalMap;->connectExpirables(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 512
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;->getNextExpirable()Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/MapMakerInternalMap;->connectExpirables(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    .line 514
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap;->nullifyExpirable(Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)V

    return-void
.end method

.method abstract newEntry(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;)Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end method
