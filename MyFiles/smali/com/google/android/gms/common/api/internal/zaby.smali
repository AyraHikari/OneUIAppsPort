.class final synthetic Lcom/google/android/gms/common/api/internal/zaby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zake:Lcom/google/android/gms/common/util/BiConsumer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaby;->zake:Lcom/google/android/gms/common/util/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaby;->zake:Lcom/google/android/gms/common/util/BiConsumer;

    check-cast p1, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
