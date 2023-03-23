.class public final Lfa/a;
.super Ljava/lang/Object;
.source "CheckMobileNBtNetwork.kt"

# interfaces
.implements Lkb/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfa/a;",
        "Lkb/k;",
        "",
        "b",
        "()Ljava/lang/Boolean;",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Lhd/m;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhd/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhd/m;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lfa/a;->b:Lhd/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/a;->a:Landroid/app/Application;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfa/a;->b:Lhd/m;

    invoke-interface {v0}, Lhd/m;->c()Lhd/a;

    move-result-object v0

    invoke-interface {v0}, Lhd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfa/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
