.class public final Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$searchViewTextListener$1;
.super Ljava/lang/Object;
.source "SearchViewManager.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroidx/appcompat/widget/SearchView;Lcom/samsung/android/weather/system/service/SystemService;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/fragment/SearchViewManager$searchViewTextListener$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "text",
        "",
        "onQueryTextSubmit",
        "s",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$searchViewTextListener$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$searchViewTextListener$1;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->access$getViewModel$p(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->loadAutoCompleteResults(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
