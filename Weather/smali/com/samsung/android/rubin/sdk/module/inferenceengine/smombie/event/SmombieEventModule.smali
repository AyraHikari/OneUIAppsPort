.class public interface abstract Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/event/SmombieEventModule;
.super Ljava/lang/Object;
.source "SmombieEventModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001a\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0004\u0012\u00020\u00060\u0004H&J\u0016\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&J\"\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0016\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&J\u0016\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H&J\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/event/SmombieEventModule;",
        "",
        "",
        "id",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "readSmombieEvent",
        "",
        "readAllSmombieEvents",
        "readLastSmombieEvent",
        "",
        "timeRange",
        "readSmombieEventListByTime",
        "readLastSmombieEventForTpoContextEvent",
        "readLastWalkingEventForTpoContextEvent",
        "Lkotlin/Function0;",
        "Lbi/x;",
        "onReceived",
        "Landroid/content/BroadcastReceiver;",
        "registerListener",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract readAllSmombieEvents()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readLastSmombieEvent()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readLastSmombieEventForTpoContextEvent()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readLastWalkingEventForTpoContextEvent()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readSmombieEvent(J)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readSmombieEventListByTime(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/model/SmombieEvent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListener(Lni/a;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni/a<",
            "Lbi/x;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Landroid/content/BroadcastReceiver;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method
