.class public final Lle/i;
.super Ljava/lang/Object;
.source "DetailNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "Lh1/m;",
        "navController",
        "Lge/c;",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lh1/m;)Lge/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lle/i$a;

    invoke-direct {v0, p0, p1}, Lle/i$a;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lh1/m;)V

    return-object v0
.end method
