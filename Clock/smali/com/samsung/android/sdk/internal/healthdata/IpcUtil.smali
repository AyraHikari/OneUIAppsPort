.class public final Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CODE:Ljava/lang/String; = "key"

.field public static final KEY_COUNT:Ljava/lang/String; = "count"

.field public static final KEY_PARCEL:Ljava/lang/String; = "parcel"

.field public static final KEY_RESULT_IDENTIFIER:Ljava/lang/String; = "result_identifier"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_AGGREGATE:I = 0x2

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_PERMISSION:I = 0x3

.field public static final TYPE_READ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAndSetResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->setResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    return-object v0
.end method

.method public static makeReadResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;Lcom/samsung/android/sdk/healthdata/IDataResolver;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;",
            "Landroid/os/Looper;",
            "Lcom/samsung/android/sdk/healthdata/IDataResolver;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$b;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$b;-><init>(Landroid/os/Looper;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/healthdata/IDataResolver;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->registerListener(Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;)V

    return-object v0
.end method

.method public static makeResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
            ">(",
            "Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$a;-><init>(Landroid/os/Looper;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->registerListener(Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;)V

    return-object v0
.end method
