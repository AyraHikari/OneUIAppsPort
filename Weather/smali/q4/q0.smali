.class public final Lq4/q0;
.super Lq4/f0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lq4/q0;->h:Lq4/c;

    invoke-direct {p0, p1, p2, p4}, Lq4/f0;-><init>(Lq4/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lq4/q0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/q0;->h:Lq4/c;

    invoke-static {v0}, Lq4/c;->T(Lq4/c;)Lq4/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/q0;->h:Lq4/c;

    .line 2
    invoke-static {v0}, Lq4/c;->T(Lq4/c;)Lq4/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lq4/c$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lq4/q0;->h:Lq4/c;

    .line 3
    invoke-virtual {v0, p1}, Lq4/c;->K(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lq4/q0;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lq4/q0;->h:Lq4/c;

    .line 2
    invoke-virtual {v3}, Lq4/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lq4/q0;->h:Lq4/c;

    .line 3
    invoke-virtual {v3}, Lq4/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lq4/q0;->h:Lq4/c;

    iget-object v2, p0, Lq4/q0;->g:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v0, v2}, Lq4/c;->r(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lq4/q0;->h:Lq4/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 5
    invoke-static {v2, v3, v4, v0}, Lq4/c;->e0(Lq4/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq4/q0;->h:Lq4/c;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Lq4/c;->e0(Lq4/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lq4/q0;->h:Lq4/c;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lq4/c;->X(Lq4/c;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lq4/q0;->h:Lq4/c;

    .line 8
    invoke-virtual {v0}, Lq4/c;->w()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lq4/q0;->h:Lq4/c;

    invoke-static {v1}, Lq4/c;->S(Lq4/c;)Lq4/c$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lq4/c;->S(Lq4/c;)Lq4/c$a;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lq4/c$a;->c(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
