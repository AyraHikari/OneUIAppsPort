.class final Lcom/google/android/gms/common/api/internal/zabd;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zabe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zai(Lcom/google/android/gms/common/api/internal/zabe;)V

    return-void
.end method
