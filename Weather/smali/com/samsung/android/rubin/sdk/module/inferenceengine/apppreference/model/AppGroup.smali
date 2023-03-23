.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;
.super Ljava/lang/Object;
.source "AppGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;",
        "",
        "packageName",
        "",
        "pairPackageName",
        "hitCount",
        "",
        "totalCount",
        "isConfident",
        "",
        "confidence",
        "",
        "(Ljava/lang/String;Ljava/lang/String;IIZF)V",
        "getConfidence",
        "()F",
        "getHitCount",
        "()I",
        "()Z",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPairPackageName",
        "getTotalCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final confidence:F
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "confidence"
    .end annotation
.end field

.field private final hitCount:I
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "hit_count"
    .end annotation
.end field

.field private final isConfident:Z
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "is_confident"
    .end annotation

    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractMapper;
        value = Lcom/samsung/android/rubin/sdk/common/IntToBooleanMapper;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "package_name"
    .end annotation
.end field

.field private final pairPackageName:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "pair_package_name"
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/samsung/android/rubin/sdk/common/ContractKey;
        key = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;-><init>(Ljava/lang/String;Ljava/lang/String;IIZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZF)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairPackageName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->pairPackageName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->hitCount:I

    .line 5
    iput p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->totalCount:I

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->isConfident:Z

    .line 7
    iput p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->confidence:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v2, p2

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/high16 p6, -0x40800000    # -1.0f

    :cond_5
    move p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;-><init>(Ljava/lang/String;Ljava/lang/String;IIZF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;Ljava/lang/String;Ljava/lang/String;IIZFILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->pairPackageName:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->hitCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->totalCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->isConfident:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->confidence:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->copy(Ljava/lang/String;Ljava/lang/String;IIZF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->pairPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->hitCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->totalCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->isConfident:Z

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->confidence:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIZF)Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairPackageName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;-><init>(Ljava/lang/String;Ljava/lang/String;IIZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->pairPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->pairPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->hitCount:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->hitCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->totalCount:I

    iget v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->totalCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->isConfident:Z

    iget-boolean v3, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->isConfident:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->confidence:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConfidence()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->confidence:F

    return v0
.end method

.method public final getHitCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->hitCount:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPairPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->pairPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->pairPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->hitCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->isConfident:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConfident()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->isConfident:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppGroup(packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pairPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->pairPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->hitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isConfident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->isConfident:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/apppreference/model/AppGroup;->confidence:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
