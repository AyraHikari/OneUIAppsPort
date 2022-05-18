.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$backPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SearchThemeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$backPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$backPressedCallback$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;

    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment$backPressedCallback$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;->access$getViewModel(Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getThemeModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchThemeModel;->checkBackPressedEvent()Z

    return-void
.end method
