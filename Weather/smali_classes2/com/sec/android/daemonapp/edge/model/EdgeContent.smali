.class public final Lcom/sec/android/daemonapp/edge/model/EdgeContent;
.super Ljava/lang/Object;
.source "EdgeContent.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "",
        "weather",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        "isShowLoading",
        "",
        "isShowSetting",
        "errorCode",
        "",
        "(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZI)V",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "()Z",
        "setShowLoading",
        "(Z)V",
        "setShowSetting",
        "getWeather",
        "()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        "setWeather",
        "(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "weather-app_phoneRelease"
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
.field private errorCode:I

.field private isShowLoading:Z

.field private isShowSetting:Z

.field private weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZI)V
    .locals 1

    const-string v0, "weather"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading:Z

    .line 4
    iput-boolean p3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting:Z

    .line 5
    iput p4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-direct {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZIILjava/lang/Object;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->errorCode:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->copy(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZI)Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->errorCode:I

    return v0
.end method

.method public final copy(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZI)Lcom/sec/android/daemonapp/edge/model/EdgeContent;
    .locals 1

    const-string v0, "weather"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->errorCode:I

    iget p1, p1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->errorCode:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->errorCode:I

    return v0
.end method

.method public final getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading:Z

    return v0
.end method

.method public final isShowSetting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting:Z

    return v0
.end method

.method public final setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->errorCode:I

    return-void
.end method

.method public final setShowLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading:Z

    return-void
.end method

.method public final setShowSetting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting:Z

    return-void
.end method

.method public final setWeather(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->weather:Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading:Z

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting:Z

    iget v3, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->errorCode:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EdgeContent(weather="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowSetting="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
