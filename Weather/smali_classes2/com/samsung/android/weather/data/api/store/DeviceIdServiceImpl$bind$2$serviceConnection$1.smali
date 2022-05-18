.class public final Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;
.super Ljava/lang/Object;
.source "DeviceIdServiceImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->bind(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "weather-data_release"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->this$0:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->this$0:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    invoke-static {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->access$setSDeviceIdsBinder$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Lcom/samsung/android/deviceidservice/IDeviceIdService;)V

    .line 38
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->this$0:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    sget-object p2, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->BOUND:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    invoke-static {p1, p2}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->access$setBindStatus$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;)V

    const-string p1, ""

    const-string p2, "DeviceIdService - onServiceConnected"

    .line 39
    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->$context:Landroid/content/Context;

    move-object p2, p0

    check-cast p2, Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->BOUND:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->this$0:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    sget-object v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->NONE:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;->access$setBindStatus$p(Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;)V

    const-string p1, ""

    const-string v0, "DeviceIdService - onServiceDisconnected"

    .line 46
    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$bind$2$serviceConnection$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;->NONE:Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl$BindStatus;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
