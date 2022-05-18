.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    const-string v0, "SamsungHealthConnectionHelper"

    const-string v1, "Health data service is connected."

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->b:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Permission setting fails."

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 1

    const-string p1, "SamsungHealthConnectionHelper"

    const-string v0, "Health data service is not available."

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;)Lcom/sec/android/app/clockpackage/m/o/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->c(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;)Lcom/sec/android/app/clockpackage/m/o/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/m/o/d;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->d(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "SamsungHealthConnectionHelper"

    const-string v1, "Health data service is disconnected."

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$a;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;

    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper;Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/SamsungHealthConnectionHelper$ConnectionState;

    return-void
.end method
