.class final Lcom/google/android/gms/common/api/internal/zabc;
.super Lcom/google/android/gms/common/api/internal/zabr;


# instance fields
.field private zahl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zaaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabr;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zas()V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabc;->zahl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zaaw;

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method
