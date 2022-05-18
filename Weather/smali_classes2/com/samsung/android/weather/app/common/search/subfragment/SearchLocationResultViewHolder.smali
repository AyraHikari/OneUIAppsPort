.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchLocationResultAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "(Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/system/service/LocaleService;)V",
        "bind",
        "",
        "data",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
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
.field private final binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;

.field private final localeService:Lcom/samsung/android/weather/system/service/LocaleService;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/system/service/LocaleService;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 37
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 38
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->saveLocation(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    return-void
.end method

.method public static synthetic lambda$SBS-AdOi6f_XrTD48Ork8QhSFdM(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->bind$lambda-0(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;->searchListItemState:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getStateNCountryName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;->searchListItemName:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/weather/app/common/view/HighlightText;->INSTANCE:Lcom/samsung/android/weather/app/common/view/HighlightText;

    .line 44
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getHighlightKey()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->getCityName()Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/LocaleService;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/samsung/android/weather/app/common/R$color;->col_def_list_text_highlight_color:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/view/HighlightText;->getText(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationListItemBinding;->searchListItemLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationResultViewHolder$SBS-AdOi6f_XrTD48Ork8QhSFdM;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchLocationResultViewHolder$SBS-AdOi6f_XrTD48Ork8QhSFdM;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationResultViewHolder;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
