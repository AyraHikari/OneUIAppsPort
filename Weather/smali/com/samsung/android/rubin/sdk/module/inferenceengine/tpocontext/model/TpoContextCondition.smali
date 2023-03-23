.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;
.super Ljava/lang/Object;
.source "TpoContextCondition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;",
        "",
        "tpoContext",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "isConfident",
        "",
        "isEnoughSampling",
        "(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZZ)V",
        "()Z",
        "getTpoContext",
        "()Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isConfident:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_confident"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final isEnoughSampling:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_enough_sampling"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "tpo_context"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/TpoContextMapper;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;-><init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZZ)V
    .locals 1

    const-string v0, "tpoContext"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isConfident:Z

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isEnoughSampling:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;->UNKNOWN:Lcom/samsung/android/rubin/sdk/common/Tpo$Unknown;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;-><init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;Lcom/samsung/android/rubin/sdk/common/TpoContext;ZZILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isConfident:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isEnoughSampling:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->copy(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isConfident:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isEnoughSampling:Z

    return v0
.end method

.method public final copy(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZZ)Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;
    .locals 1

    const-string v0, "tpoContext"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;-><init>(Lcom/samsung/android/rubin/sdk/common/TpoContext;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isConfident:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isConfident:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isEnoughSampling:Z

    iget-boolean p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isEnoughSampling:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTpoContext()Lcom/samsung/android/rubin/sdk/common/TpoContext;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isConfident:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isEnoughSampling:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isConfident()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isConfident:Z

    return v0
.end method

.method public final isEnoughSampling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isEnoughSampling:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TpoContextCondition(tpoContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->tpoContext:Lcom/samsung/android/rubin/sdk/common/TpoContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isConfident:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnoughSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextCondition;->isEnoughSampling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
