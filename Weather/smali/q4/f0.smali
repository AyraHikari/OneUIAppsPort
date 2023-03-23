.class public abstract Lq4/f0;
.super Lq4/n0;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/n0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lq4/c;


# direct methods
.method public constructor <init>(Lq4/c;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lq4/f0;->f:Lq4/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lq4/n0;-><init>(Lq4/c;Ljava/lang/Object;)V

    iput p2, p0, Lq4/f0;->d:I

    iput-object p3, p0, Lq4/f0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lq4/f0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq4/f0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq4/f0;->f:Lq4/c;

    .line 2
    invoke-static {p1, v0, v1}, Lq4/c;->Z(Lq4/c;ILandroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, p1}, Lq4/f0;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lq4/f0;->f:Lq4/c;

    .line 4
    invoke-static {p1, v0, v1}, Lq4/c;->Z(Lq4/c;ILandroid/os/IInterface;)V

    iget-object p1, p0, Lq4/f0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lq4/f0;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, p1}, Lq4/f0;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract f(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract g()Z
.end method
