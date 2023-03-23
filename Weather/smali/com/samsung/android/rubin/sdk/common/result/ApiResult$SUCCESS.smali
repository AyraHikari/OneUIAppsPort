.class public final Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;
.super Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUCCESS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseData:",
        "Ljava/lang/Object;",
        "ResultCode:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
        "TResponseData;TResultCode;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000b\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006H\u00c2\u0003J4\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;",
        "ResponseData",
        "ResultCode",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "data",
        "targetCode",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;",
        "equals",
        "",
        "other",
        "",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseData;"
        }
    .end annotation
.end field

.field private final targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseData;",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;)V"
        }
    .end annotation

    const-string v0, "targetCode"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultSuccess()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    return-void
.end method

.method private final component2()Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->copy(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseData;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseData;",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS<",
            "TResponseData;TResultCode;>;"
        }
    .end annotation

    const-string v0, "targetCode"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    iget-object p1, p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseData;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->targetCode:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->data:Ljava/lang/Object;

    const-string v1, "SUCCESS : "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
