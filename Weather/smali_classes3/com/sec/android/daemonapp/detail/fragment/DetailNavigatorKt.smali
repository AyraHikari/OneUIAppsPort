.class public final Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt;
.super Ljava/lang/Object;
.source "DetailNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "detailClickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;",
        "detailDrawerNavigator",
        "Lcom/sec/android/daemonapp/detail/DrawerNavigator;",
        "navController",
        "Landroidx/navigation/NavController;",
        "weather_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final detailClickNavigator(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/detail/DetailClickNavigator;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailClickNavigator$1;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;)V

    check-cast v0, Lcom/sec/android/daemonapp/detail/DetailClickNavigator;

    return-object v0
.end method

.method public static final detailDrawerNavigator(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroidx/navigation/NavController;)Lcom/sec/android/daemonapp/detail/DrawerNavigator;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;-><init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroidx/navigation/NavController;)V

    check-cast v0, Lcom/sec/android/daemonapp/detail/DrawerNavigator;

    return-object v0
.end method
