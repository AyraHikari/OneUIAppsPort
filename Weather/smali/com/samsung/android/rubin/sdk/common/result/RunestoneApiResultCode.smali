.class public interface abstract Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;
.super Ljava/lang/Object;
.source "RunestoneApiResultCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;,
        Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$WhenMappings;,
        Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0019J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0017\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0018\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "T",
        "",
        "",
        "contractCode",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lbi/x;",
        "toApiResult",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "commonCode",
        "mapToCode",
        "(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Ljava/lang/Object;",
        "fromContractCode",
        "(I)Ljava/lang/Object;",
        "getResultSuccess",
        "()Ljava/lang/Object;",
        "resultSuccess",
        "getResultNotAllowedPackage",
        "resultNotAllowedPackage",
        "getResultRunestoneNotAvailable",
        "resultRunestoneNotAvailable",
        "getResultNotDefinedError",
        "resultNotDefinedError",
        "getResultNotSupportedRunestoneVersion",
        "resultNotSupportedRunestoneVersion",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;

.field public static final NOT_RUNESTONE_API_RETURN:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;->$$INSTANCE:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$Companion;

    return-void
.end method


# virtual methods
.method public abstract fromContractCode(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getResultNotAllowedPackage()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getResultNotDefinedError()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getResultNotSupportedRunestoneVersion()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getResultRunestoneNotAvailable()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getResultSuccess()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "TT;>;"
        }
    .end annotation
.end method
