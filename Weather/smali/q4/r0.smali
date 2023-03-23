.class public final Lq4/r0;
.super Lq4/f0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# instance fields
.field public final synthetic g:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lq4/r0;->g:Lq4/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lq4/f0;-><init>(Lq4/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/r0;->g:Lq4/c;

    invoke-virtual {v0}, Lq4/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq4/r0;->g:Lq4/c;

    invoke-static {v0}, Lq4/c;->f0(Lq4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq4/r0;->g:Lq4/c;

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Lq4/c;->b0(Lq4/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lq4/r0;->g:Lq4/c;

    iget-object v0, v0, Lq4/c;->p:Lq4/c$c;

    .line 3
    invoke-interface {v0, p1}, Lq4/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lq4/r0;->g:Lq4/c;

    .line 4
    invoke-virtual {v0, p1}, Lq4/c;->K(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lq4/r0;->g:Lq4/c;

    iget-object v0, v0, Lq4/c;->p:Lq4/c$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lq4/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
