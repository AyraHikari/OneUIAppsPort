.class public final Lcom/sec/android/daemonapp/di/ActionManagerModule;
.super Ljava/lang/Object;
.source "ActionManagerModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/ActionManagerModule;",
        "",
        "()V",
        "provideActionManager",
        "Lcom/samsung/android/weather/app/common/content/action/ActionManager;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideActionManager()Lcom/samsung/android/weather/app/common/content/action/ActionManager;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 16
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide action manager"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/samsung/android/weather/app/common/content/action/impl/ActionManagerImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/content/action/impl/ActionManagerImpl;-><init>()V

    check-cast v0, Lcom/samsung/android/weather/app/common/content/action/ActionManager;

    return-object v0
.end method
