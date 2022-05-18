.class public final Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "AboutFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J@\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0004J@\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;",
        "",
        "()V",
        "actionAboutToLicence",
        "Landroidx/navigation/NavDirections;",
        "actionAboutToPermission",
        "actionGlobalToDetail",
        "locationKey",
        "",
        "actionGlobalToEula",
        "actionGlobalToGetCurrent",
        "actionGlobalToLocation",
        "externalFrom",
        "",
        "internalFrom",
        "packageName",
        "widgetId",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "actionGlobalToRefresh",
        "actionGlobalToSearch",
        "actionGlobalToSetting",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionGlobalToDetail$default(Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;->actionGlobalToDetail(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionGlobalToLocation$default(Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;->actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic actionGlobalToSearch$default(Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;->actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic actionGlobalToSetting$default(Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;IIILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/about/AboutFragmentDirections$Companion;->actionGlobalToSetting(II)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionAboutToLicence()Landroidx/navigation/NavDirections;
    .locals 2

    .line 14
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090041

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final actionAboutToPermission()Landroidx/navigation/NavDirections;
    .locals 2

    .line 17
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090042

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final actionGlobalToDetail(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/sec/android/daemonapp/SettingsNavDirections;->Companion:Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;->actionGlobalToDetail(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public final actionGlobalToEula()Landroidx/navigation/NavDirections;
    .locals 1

    .line 48
    sget-object v0, Lcom/sec/android/daemonapp/SettingsNavDirections;->Companion:Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;->actionGlobalToEula()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionGlobalToGetCurrent()Landroidx/navigation/NavDirections;
    .locals 1

    .line 46
    sget-object v0, Lcom/sec/android/daemonapp/SettingsNavDirections;->Companion:Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;->actionGlobalToGetCurrent()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;
    .locals 8

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultReceiver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/sec/android/daemonapp/SettingsNavDirections;->Companion:Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;->actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public final actionGlobalToRefresh()Landroidx/navigation/NavDirections;
    .locals 1

    .line 51
    sget-object v0, Lcom/sec/android/daemonapp/SettingsNavDirections;->Companion:Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;->actionGlobalToRefresh()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;
    .locals 8

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultReceiver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/sec/android/daemonapp/SettingsNavDirections;->Companion:Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;->actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public final actionGlobalToSetting(II)Landroidx/navigation/NavDirections;
    .locals 1

    .line 43
    sget-object v0, Lcom/sec/android/daemonapp/SettingsNavDirections;->Companion:Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/daemonapp/SettingsNavDirections$Companion;->actionGlobalToSetting(II)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method
