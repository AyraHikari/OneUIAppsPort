.class public final Ls4/e;
.super Lq4/e;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4/e<",
        "Ls4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Lq4/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq4/d;Lq4/o;Lo4/e;Lo4/l;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lq4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILq4/d;Lo4/e;Lo4/l;)V

    iput-object p4, p0, Ls4/e;->I:Lq4/o;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls4/a;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Ls4/a;

    goto :goto_0

    :cond_1
    new-instance v0, Ls4/a;

    invoke-direct {v0, p1}, Ls4/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, La5/d;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ls4/e;->I:Lq4/o;

    invoke-virtual {v0}, Lq4/o;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
