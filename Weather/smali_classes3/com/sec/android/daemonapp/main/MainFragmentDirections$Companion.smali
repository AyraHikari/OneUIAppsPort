.class public final Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "MainFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/main/MainFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J@\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0004J@\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;",
        "",
        "()V",
        "actionGlobalToDetail",
        "Landroidx/navigation/NavDirections;",
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
        "actionMainToRefresh",
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

    invoke-direct {p0}, Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionGlobalToDetail$default(Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;->actionGlobalToDetail(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionGlobalToLocation$default(Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
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

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;->actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic actionGlobalToSearch$default(Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
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

    .line 29
    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;->actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic actionGlobalToSetting$default(Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;IIILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;->actionGlobalToSetting(II)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionGlobalToDetail(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToDetail(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public final actionGlobalToEula()Landroidx/navigation/NavDirections;
    .locals 1

    .line 45
    sget-object v0, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToEula()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionGlobalToGetCurrent()Landroidx/navigation/NavDirections;
    .locals 1

    .line 43
    sget-object v0, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToGetCurrent()Landroidx/navigation/NavDirections;

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

    .line 26
    sget-object v1, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToLocation(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public final actionGlobalToRefresh()Landroidx/navigation/NavDirections;
    .locals 1

    .line 47
    sget-object v0, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToRefresh()Landroidx/navigation/NavDirections;

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

    .line 36
    sget-object v1, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToSearch(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public final actionGlobalToSetting(II)Landroidx/navigation/NavDirections;
    .locals 1

    .line 40
    sget-object v0, Lcom/sec/android/daemonapp/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/MainNavDirections$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/daemonapp/MainNavDirections$Companion;->actionGlobalToSetting(II)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public final actionMainToRefresh()Landroidx/navigation/NavDirections;
    .locals 2

    .line 14
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09005d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
