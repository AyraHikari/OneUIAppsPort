.class public final Lcom/sec/android/daemonapp/main/MainNavigator;
.super Ljava/lang/Object;
.source "MainNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0010\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/main/MainNavigator;",
        "",
        "navController",
        "Landroidx/navigation/NavController;",
        "(Landroidx/navigation/NavController;)V",
        "onGetCurrentLocation",
        "",
        "onStartDetail",
        "intent",
        "Landroid/content/Intent;",
        "onStartEula",
        "onStartLocations",
        "onStartSearch",
        "onStartSettings",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navController:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainNavigator;->navController:Landroidx/navigation/NavController;

    return-void
.end method

.method public static synthetic onStartDetail$default(Lcom/sec/android/daemonapp/main/MainNavigator;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartDetail(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic onStartLocations$default(Lcom/sec/android/daemonapp/main/MainNavigator;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartLocations(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic onStartSearch$default(Lcom/sec/android/daemonapp/main/MainNavigator;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartSearch(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic onStartSettings$default(Lcom/sec/android/daemonapp/main/MainNavigator;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/main/MainNavigator;->onStartSettings(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onGetCurrentLocation()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainNavigator;->navController:Landroidx/navigation/NavController;

    sget-object v1, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToGetCurrent()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final onStartDetail(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainNavigator;->navController:Landroidx/navigation/NavController;

    sget-object v1, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    const-string v2, "location_key"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToDetail(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final onStartEula()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainNavigator;->navController:Landroidx/navigation/NavController;

    sget-object v1, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToEula()Landroidx/navigation/NavDirections;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final onStartLocations(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainNavigator;->navController:Landroidx/navigation/NavController;

    const-string v1, "internalFrom"

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "externalFrom"

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "package_name"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const/4 v1, -0x1

    const-string v3, "widget_id"

    .line 17
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "location_key"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const-string v1, "result_receiver"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    :cond_2
    move-object v9, p1

    .line 13
    sget-object v3, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final onStartSearch(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainNavigator;->navController:Landroidx/navigation/NavController;

    const-string v1, "internalFrom"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "externalFrom"

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "package_name"

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const/4 v1, -0x1

    const-string v3, "widget_id"

    .line 25
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "location_key"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const-string v1, "result_receiver"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    :cond_2
    move-object v9, p1

    .line 21
    sget-object v3, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final onStartSettings(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainNavigator;->navController:Landroidx/navigation/NavController;

    const-string v1, "internalFrom"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "externalFrom"

    .line 31
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 29
    sget-object v2, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToSetting(II)Landroidx/navigation/NavDirections;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
