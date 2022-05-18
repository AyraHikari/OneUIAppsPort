.class public final enum Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
.super Ljava/lang/Enum;
.source "BoundaryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field public static final enum IMAGE:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field public static final enum OUTER_BLOCK:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field public static final enum TEXT:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field public static final enum UNKNOWN:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

.field private static final mEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->IMAGE:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 13
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->TEXT:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 14
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    const-string v1, "OUTER_BLOCK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->OUTER_BLOCK:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 10
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    aput-object v6, v1, v2

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->IMAGE:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    aput-object v6, v1, v3

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->TEXT:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    aput-object v3, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->values()[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->mEnumMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->mType:I

    return-void
.end method

.method static get(I)Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
    .locals 1

    .line 33
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->mEnumMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
    .locals 1

    .line 10
    const-class v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
    .locals 1

    .line 10
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    return-object v0
.end method


# virtual methods
.method getType()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->mType:I

    return v0
.end method
