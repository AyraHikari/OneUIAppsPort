.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string p1, "WorldclockCommonFragment"

    const-string v0, "mNetworkCallback onAvailable"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->e2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string p1, "WorldclockCommonFragment"

    const-string v0, "mNetworkCallback onLost"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0$c;->a:Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;->e2(Lcom/sec/android/app/clockpackage/worldclock/viewmodel/u0;)V

    return-void
.end method
