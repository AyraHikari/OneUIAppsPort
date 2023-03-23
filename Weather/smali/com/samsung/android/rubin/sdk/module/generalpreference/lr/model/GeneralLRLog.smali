.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;
.super Ljava/lang/Object;
.source "GeneralLRLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c2\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;",
        "",
        "label",
        "",
        "timestamp",
        "",
        "featureList",
        "",
        "(Ljava/lang/String;JLjava/util/List;)V",
        "getFeatureList",
        "()Ljava/util/List;",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toOriginalModel",
        "Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;",
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
.field private final featureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureList"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->label:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->timestamp:J

    .line 4
    iput-object p4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->featureList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method

.method private final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->timestamp:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;Ljava/lang/String;JLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->timestamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->featureList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->copy(Ljava/lang/String;JLjava/util/List;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->featureList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;)Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureList"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->timestamp:J

    iget-wide v5, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->featureList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->featureList:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->featureList:Ljava/util/List;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->featureList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toOriginalModel()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;
    .locals 5

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->featureList:Ljava/util/List;

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->timestamp:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeneralLRLog(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", featureList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRLog;->featureList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
