.class public final enum Lcom/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source "BoundType.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/BoundType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/BoundType;

.field public static final enum CLOSED:Lcom/google/common/collect/BoundType;

.field public static final enum OPEN:Lcom/google/common/collect/BoundType;


# instance fields
.field final inclusive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/google/common/collect/BoundType;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 30
    new-instance v0, Lcom/google/common/collect/BoundType;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/collect/BoundType;

    .line 26
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/common/collect/BoundType;->$VALUES:[Lcom/google/common/collect/BoundType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-boolean p3, p0, Lcom/google/common/collect/BoundType;->inclusive:Z

    return-void
.end method

.method static forBoolean(Z)Lcom/google/common/collect/BoundType;
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    sget-object p0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/BoundType;
    .locals 1

    .line 26
    const-class v0, Lcom/google/common/collect/BoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/BoundType;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/BoundType;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/common/collect/BoundType;->$VALUES:[Lcom/google/common/collect/BoundType;

    invoke-virtual {v0}, [Lcom/google/common/collect/BoundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/BoundType;

    return-object v0
.end method


# virtual methods
.method flip()Lcom/google/common/collect/BoundType;
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/google/common/collect/BoundType;->inclusive:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p0

    return-object p0
.end method
