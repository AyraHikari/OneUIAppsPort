.class final Lcom/google/android/gms/common/api/internal/zack;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zakm:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zakm:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZLcom/google/android/gms/common/api/internal/zaci;)V

    return-void
.end method


# virtual methods
.method protected final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zack;->zakm:Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->zaa(Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
