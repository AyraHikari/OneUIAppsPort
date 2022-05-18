.class public final Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SearchPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0013R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "parentFragment",
        "Landroidx/fragment/app/Fragment;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V",
        "searchLocationFragment",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;",
        "searchThemeFragment",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;",
        "supportTheme",
        "",
        "createFragment",
        "position",
        "",
        "getItemCount",
        "setScrollToTop",
        "",
        "(I)Lkotlin/Unit;",
        "weather-app-common_release"
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
.field private searchLocationFragment:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

.field private searchThemeFragment:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;

.field private final supportTheme:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
    .locals 1

    const-string v0, "parentFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getProvider()Lcom/samsung/android/weather/app/common/search/SearchProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/SearchProvider;->isSupportTheme()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;->supportTheme:Z

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 21
    sget-object p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->Companion:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$Companion;->newInstance()Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;->searchThemeFragment:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->Companion:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$Companion;->newInstance()Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;->searchLocationFragment:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;->supportTheme:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final setScrollToTop(I)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;->searchThemeFragment:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->scrollToTop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;->searchLocationFragment:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->scrollToTop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method
