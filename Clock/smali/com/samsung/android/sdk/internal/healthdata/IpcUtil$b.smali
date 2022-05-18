.class final Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$b;
.super Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeReadResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;Lcom/samsung/android/sdk/healthdata/IDataResolver;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl<",
        "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

.field final synthetic j:Lcom/samsung/android/sdk/healthdata/IDataResolver;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/healthdata/IDataResolver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$b;->i:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    iput-object p3, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$b;->j:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$b;->j:Lcom/samsung/android/sdk/healthdata/IDataResolver;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->setResolver(Lcom/samsung/android/sdk/healthdata/IDataResolver;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;

    move-result-object v0

    return-object v0
.end method

.method protected cancelResult()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$b;->i:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->cancel()V

    return-void
.end method
