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
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u001c\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/EdgeProvider;",
        "Lcom/samsung/android/cocktailbar/SemCocktailProvider;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/cocktailbar/SemCocktailBarManager;",
        "cocktailManager",
        "",
        "cocktailIds",
        "Lbi/x;",
        "onCocktailUpdate",
        "onCocktailEnabled",
        "",
        "cocktailId",
        "visibility",
        "onCocktailVisibilityChanged",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "edgeProviderPresenter",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "getEdgeProviderPresenter",
        "()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
        "setEdgeProviderPresenter",
        "(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/edge/EdgeProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "WXEdgeProvider"


# instance fields
.field public edgeProviderPresenter:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/edge/EdgeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/EdgeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/EdgeProvider;->Companion:Lcom/sec/android/daemonapp/edge/EdgeProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/EdgeProvider;->edgeProviderPresenter:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "edgeProviderPresenter"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCocktailEnabled(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;->onCocktailEnabled(Landroid/content/Context;)V

    const-string v0, "WXEdgeProvider"

    const-string v1, "onCocktailEnabled] "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter$DefaultImpls;->update$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCocktailUpdate(Landroid/content/Context;Lcom/samsung/android/cocktailbar/SemCocktailBarManager;[I)V
    .locals 2

    const-string v0, "cocktailManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailIds"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;->onCocktailUpdate(Landroid/content/Context;Lcom/samsung/android/cocktailbar/SemCocktailBarManager;[I)V

    const-string p2, "WXEdgeProvider"

    const-string p3, "onCocktailUpdate] "

    .line 2
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, p3, v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter$DefaultImpls;->update$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$Presenter;Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCocktailVisibilityChanged(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;->onCocktailVisibilityChanged(Landroid/content/Context;II)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCocktailVisibilityChanged] visibility="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WXEdgeProvider"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->update(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/cocktailbar/SemCocktailProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXEdgeProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive] ACTION="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->getACTION_EDGE_START_REFRESH()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->startRefresh(Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->getACTION_EDGE_EMPTY_VIEW()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->clickEmptyView(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->getACTION_EDGE_END_REFRESH()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/EdgeProvider;->getEdgeProviderPresenter()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->endRefresh(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setEdgeProviderPresenter(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/EdgeProvider;->edgeProviderPresenter:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    return-void
.end method
