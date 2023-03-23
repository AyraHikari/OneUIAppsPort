.class final Lcom/google/android/gms/common/api/internal/zabg;
.super Lcom/google/android/gms/internal/base/zal;


# instance fields
.field private final synthetic zahu:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabg;->zahu:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zal;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/16 p0, 0x1f

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown message id: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GACStateManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zabf;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabg;->zahu:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zabf;->zac(Lcom/google/android/gms/common/api/internal/zabe;)V

    return-void
.end method
