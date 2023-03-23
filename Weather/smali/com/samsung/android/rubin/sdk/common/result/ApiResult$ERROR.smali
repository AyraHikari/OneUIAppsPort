.class public final Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;
.super Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ERROR"
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0004\u001a\u00028\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;",
        "ResponseData",
        "ResultCode",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "code",
        "(Ljava/lang/Object;)V",
        "getCode",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;",
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
.field private final code:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultCode;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultCode;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->code:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;Ljava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->getCode()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->copy(Ljava/lang/Object;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultCode;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->getCode()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultCode;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR<",
            "TResponseData;TResultCode;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->getCode()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->getCode()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getCode()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultCode;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->code:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->getCode()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->getCode()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;->getCode()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ERROR : "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
