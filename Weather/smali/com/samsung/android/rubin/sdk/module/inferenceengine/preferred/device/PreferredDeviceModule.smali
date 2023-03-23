.class public interface abstract Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/device/PreferredDeviceModule;
.super Ljava/lang/Object;
.source "PreferredDeviceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H&J\"\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&J\u001a\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H&J\"\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u000b\u001a\u00020\nH&J\"\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u000e\u001a\u00020\rH&J\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/device/PreferredDeviceModule;",
        "",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredDevice;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "getPreferredDevices",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/DeviceType;",
        "deviceType",
        "getPreferredDevicesForAllConditions",
        "",
        "timestamp",
        "getPreferredDevicesForTimeRange",
        "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
        "tpoContext",
        "getPreferredDevicesForTpoContext",
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
.method public abstract getPreferredDevices()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredDevice;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferredDevices(Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/DeviceType;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/DeviceType;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredDevice;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferredDevicesForAllConditions()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredDevice;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferredDevicesForTimeRange(J)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredDevice;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferredDevicesForTpoContext(Lcom/samsung/android/rubin/sdk/common/TpoContext;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/TpoContext;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/preferred/model/PreferredDevice;",
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
