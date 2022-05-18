.class final Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchLocationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "from",
        "",
        "code"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Condition] findCurrentLocation result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    if-ne v0, p2, :cond_0

    .line 152
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->access$getViewModel(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->focusSearchView()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    if-ne v0, p2, :cond_2

    .line 154
    sget-object p1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    sget v1, Lcom/samsung/android/weather/app/common/R$string;->message_couldnt_add_cities:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    if-ne p2, p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$findCurrentLocation$1$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->access$getViewModel(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->loadCurrentLocation()V

    :cond_3
    :goto_0
    return-void
.end method
