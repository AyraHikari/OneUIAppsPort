.class public abstract Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.super Ljava/lang/Object;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;,
        Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseData:",
        "Ljava/lang/Object;",
        "ResultCode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nR\u0016\u0010\u0004\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "ResponseData",
        "ResultCode",
        "",
        "code",
        "(Ljava/lang/Object;)V",
        "getCode",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "toSuccess",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;",
        "ERROR",
        "SUCCESS",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;",
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
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultCode;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->code:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultCode;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->code:Ljava/lang/Object;

    return-object v0
.end method

.method public final toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS<",
            "TResponseData;TResultCode;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    return-object v0
.end method
