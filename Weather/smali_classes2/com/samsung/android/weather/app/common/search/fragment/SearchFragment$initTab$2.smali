.class public final Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$initTab$2;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->initTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/fragment/SearchFragment$initTab$2",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field final synthetic $adapter:Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$initTab$2;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$initTab$2;->$adapter:Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$initTab$2;->$adapter:Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchPagerAdapter;->setScrollToTop(I)Lkotlin/Unit;

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$initTab$2;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->onPageChangeListener(I)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
