.class public final Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;
.super Ljava/lang/Object;
.source "SmartThingsDeviceAdapter.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;-><init>(Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1",
        "Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$PowerListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "deviceId",
        "",
        "isPowerOn",
        "",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;->this$0:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerListener] changed device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTurnOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;->this$0:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->access$getViewModel$p(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;)Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    move-result-object p1

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->controlPower(Ljava/lang/String;Z)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter$controlListener$1;->this$0:Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;->access$getViewModel$p(Lcom/sec/android/daemonapp/detail/adapter/major/SmartThingsDeviceAdapter;)Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/SmartThingsViewModel;->getParticularTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/ParticularTracking;->sendSmartThingsAirPurifierControllerEvent()V

    return-void
.end method
