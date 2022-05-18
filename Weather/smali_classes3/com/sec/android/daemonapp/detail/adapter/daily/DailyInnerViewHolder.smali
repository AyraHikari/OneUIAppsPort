.class public final Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DailyInnerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;",
        "(Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;)V",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;",
        "setBinding",
        "bind",
        "",
        "daily",
        "Lcom/sec/android/daemonapp/detail/model/Daily;",
        "isWeblinkBlocked",
        "",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "isDesktopMode",
        "isContainerClickable",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
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
.field private binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/detail/model/Daily;ZLcom/sec/android/daemonapp/detail/DetailClickNavigator;ZZLcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V
    .locals 1

    const-string v0, "daily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->setDaily(Lcom/sec/android/daemonapp/detail/model/Daily;)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->setBlockWeb(Ljava/lang/Boolean;)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->setIsContainerClickable(Ljava/lang/Boolean;)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    invoke-virtual {p1, p6}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->notifyChange()V

    if-eqz p5, :cond_0

    .line 27
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    return-object v0
.end method

.method public final setBinding(Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/daily/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailDailyItemBinding;

    return-void
.end method
