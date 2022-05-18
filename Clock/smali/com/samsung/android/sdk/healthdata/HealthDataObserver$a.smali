.class Lcom/samsung/android/sdk/healthdata/HealthDataObserver$a;
.super Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->a(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->a(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-static {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->a(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$a;->a:Lcom/samsung/android/sdk/healthdata/HealthDataObserver;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->onChange(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
