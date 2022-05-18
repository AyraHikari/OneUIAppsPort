.class public final Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LifeContentsInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;",
        "(Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;)V",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;",
        "bind",
        "",
        "webContent",
        "Lcom/sec/android/daemonapp/detail/model/WebContent;",
        "isDesktopMode",
        "",
        "isBlockWeb",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
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
.field private final binding:Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/detail/model/WebContent;ZZLcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "webContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;

    .line 17
    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->setContent(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->setBlockWeb(Ljava/lang/Boolean;)V

    .line 20
    invoke-virtual {v0, p4}, Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    return-void
.end method

.method public final getBinding()Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/lifecontent/LifeContentsInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailLifeContentItemBinding;

    return-object v0
.end method
