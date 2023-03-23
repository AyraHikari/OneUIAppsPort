.class final Lcom/google/android/gms/common/api/internal/zacv;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacv;->zaa:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
