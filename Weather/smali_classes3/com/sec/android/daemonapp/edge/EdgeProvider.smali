.class public final Lcom/sec/android/daemonapp/edge/EdgeProvider;
.super Lcom/samsung/android/cocktailbar/SemCocktailProvider;
.source "EdgeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/EdgeProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u001c\u0010\u0016\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/EdgeProvider;",
        "Lcom/samsung/android/cocktailbar/SemCocktailProvider;",
        "()V",
        "edgeProviderPresenter",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "getEdgeProviderPresenter",
        "()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "setEdgeProviderPresenter",
        "(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)V",
        "onCocktailEnabled",
        "",
        "context",
        "Landroid/content/Context;",
        "onCocktailUpdate",
        "cocktailManager",
        "Lcom/samsung/android/cocktailbar/SemCocktailBarManager;",
        "cocktailIds",
        "",
        "onCocktailVisibilityChanged",
        "cocktailId",
        "",
        "visibility",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/edge/EdgeProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "WXEdgeProvider"


# instance fields
.field public edgeProviderPresenter:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/edge/EdgeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/EdgeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/EdgeProvider;->Companion:Lcom/sec/android/daemonapp/edge/EdgeProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/EdgeProvider;->edgeProviderPresenter:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "edgeProviderPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCocktailEnabled(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;->onCocktailEnabled(Landroid/content/Context;)V

    const-string v0, "WXEdgeProvider"

    const-string v1, "onCocktailEnabled] "

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->update(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCocktailUpdate(Landroid/content/Context;Lcom/samsung/android/cocktailbar/SemCocktailBarManager;[I)V
    .locals 1

    const-string v0, "cocktailManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;->onCocktailUpdate(Landroid/content/Context;Lcom/samsung/android/cocktailbar/SemCocktailBarManager;[I)V

    const-string p2, "WXEdgeProvider"

    const-string p3, "onCocktailUpdate] "

    .line 20
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-static {p2, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->update(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCocktailVisibilityChanged(Landroid/content/Context;II)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;->onCocktailVisibilityChanged(Landroid/content/Context;II)V

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "onCocktailVisibilityChanged] visibility="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WXEdgeProvider"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-static {p2, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->update(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 48
    invoke-super {p0, p1, p2}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXEdgeProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 52
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReceive] ACTION="

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->getACTION_EDGE_START_REFRESH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->startRefresh(Landroid/content/Context;)V

    goto :goto_2

    .line 61
    :cond_4
    sget-object v2, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->getACTION_EDGE_SELECT_CITY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "cityId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->changeLocation(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_6
    sget-object p2, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->getACTION_EDGE_EMPTY_VIEW()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->clickEmptyView(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    const-string p2, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.APPWIDGET_UPDATE"

    .line 63
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->endRefresh(Landroid/content/Context;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final setEdgeProviderPresenter(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/EdgeProvider;->edgeProviderPresenter:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    return-void
.end method
