.class public final synthetic Lcom/google/android/gms/common/api/internal/zacg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

.field public final synthetic zab:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacg;->zab:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacg;->zab:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zaa(Landroid/os/IBinder;)V

    return-void
.end method
