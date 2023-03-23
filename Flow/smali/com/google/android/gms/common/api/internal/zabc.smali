.class final Lcom/google/android/gms/common/api/internal/zabc;
.super Lcom/google/android/gms/internal/base/zaq;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zai(Lcom/google/android/gms/common/api/internal/zabe;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabc;->zaa:Lcom/google/android/gms/common/api/internal/zabe;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaj(Lcom/google/android/gms/common/api/internal/zabe;)V

    return-void
.end method
