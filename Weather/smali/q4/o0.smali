.class public final Lq4/o0;
.super Lq4/g0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public a:Lq4/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lq4/c;I)V
    .locals 0

    invoke-direct {p0}, Lq4/g0;-><init>()V

    iput-object p1, p0, Lq4/o0;->a:Lq4/c;

    iput p2, p0, Lq4/o0;->b:I

    return-void
.end method


# virtual methods
.method public final p(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final s(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/o0;->a:Lq4/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq4/o0;->a:Lq4/c;

    iget v1, p0, Lq4/o0;->b:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lq4/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lq4/o0;->a:Lq4/c;

    return-void
.end method

.method public final u(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/o0;->a:Lq4/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lq4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, Lq4/c;->a0(Lq4/c;Lcom/google/android/gms/common/internal/zzj;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzj;->h:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lq4/o0;->s(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
