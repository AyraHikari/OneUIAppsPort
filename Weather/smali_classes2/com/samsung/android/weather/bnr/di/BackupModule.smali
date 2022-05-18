.class public final Lcom/samsung/android/weather/bnr/di/BackupModule;
.super Ljava/lang/Object;
.source "BackupModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/bnr/di/BNRInjectors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/di/BackupModule;",
        "",
        "()V",
        "provideBackupNRestore",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
        "weather-bnr_release"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 13
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide backup and restore"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/helper/BackupNRestoreImpl;-><init>()V

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    return-object v0
.end method
