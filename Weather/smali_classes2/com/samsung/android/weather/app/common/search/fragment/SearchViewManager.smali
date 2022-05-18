.class public final Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;
.super Ljava/lang/Object;
.source "SearchViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\tH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020 H\u0002J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;",
        "",
        "fragment",
        "Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;",
        "searchView",
        "Landroidx/appcompat/widget/SearchView;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "isRecreated",
        "",
        "(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroidx/appcompat/widget/SearchView;Lcom/samsung/android/weather/system/service/SystemService;Z)V",
        "inputFiler",
        "Landroid/text/InputFilter;",
        "getInputFiler",
        "()Landroid/text/InputFilter;",
        "inputFilerLegacy",
        "getInputFilerLegacy",
        "searchEditText",
        "Landroid/widget/AutoCompleteTextView;",
        "kotlin.jvm.PlatformType",
        "searchViewTextListener",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "initEditTextView",
        "",
        "initLiveData",
        "initSearchView",
        "setIconsEnable",
        "enable",
        "setKeyboardStatus",
        "status",
        "",
        "setKeyboardVisible",
        "inputManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "setQueryWithoutListener",
        "key",
        "",
        "setSearchState",
        "state",
        "setSearchViewFocusStatus",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SEARCH"


# instance fields
.field private final fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

.field private final isRecreated:Z

.field private final searchEditText:Landroid/widget/AutoCompleteTextView;

.field private final searchView:Landroidx/appcompat/widget/SearchView;

.field private final searchViewTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->Companion:Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Landroidx/appcompat/widget/SearchView;Lcom/samsung/android/weather/system/service/SystemService;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 33
    iput-boolean p4, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->isRecreated:Z

    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getViewModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    move-result-object p1

    const-string p2, "fragment.viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 38
    new-instance p1, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$searchViewTextListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$searchViewTextListener$1;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchViewTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initSearchView()V

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initEditTextView()V

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initLiveData()V

    return-void
.end method

.method public static final synthetic access$getFragment$p(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    return-object p0
.end method

.method private final getInputFiler()Landroid/text/InputFilter;
    .locals 1

    .line 195
    new-instance v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFiler$1;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    check-cast v0, Landroid/text/InputFilter;

    return-object v0
.end method

.method private final getInputFilerLegacy()Landroid/text/InputFilter;
    .locals 1

    .line 223
    new-instance v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager$inputFilerLegacy$1;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    check-cast v0, Landroid/text/InputFilter;

    return-object v0
.end method

.method private final initEditTextView()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSaveEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->setSingleLine()V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->getInputFiler()Landroid/text/InputFilter;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->getInputFilerLegacy()Landroid/text/InputFilter;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    const-string v1, "disableEmoticonInput=true;disableLiveMessage=true;"

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    const v1, 0x2000003

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroid/text/method/TextKeyListener;

    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-direct {v1, v3, v2}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    check-cast v1, Landroid/text/method/KeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$494ZBiI5S5Yw7yTTPantVery3lM;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$494ZBiI5S5Yw7yTTPantVery3lM;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$Dw5vdKpN_gRPUWqnkB7MSaLQaXM;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$Dw5vdKpN_gRPUWqnkB7MSaLQaXM;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$91sQjo5cBy2ZUQaXY4OLBIcrM2s;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$91sQjo5cBy2ZUQaXY4OLBIcrM2s;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$HMnlPcdUlzc7qgI6Tqs0Aw4pOmE;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$HMnlPcdUlzc7qgI6Tqs0Aw4pOmE;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->isRecreated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getAutoCompleteKey()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final initEditTextView$lambda-1(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "initSearchManager] SearchEditText.OnClick, "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SEARCH"

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 78
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setSearchViewFocusStatus(I)V

    .line 80
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardStatus(I)V

    return-void
.end method

.method private static final initEditTextView$lambda-2(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "initSearchManager] SearchEditText.onFocusChange > "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SEARCH"

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 84
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardStatus(I)V

    return-void
.end method

.method private static final initEditTextView$lambda-3(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "initSearchManager] SearchEditText.onTouch > focusable="

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SEARCH"

    invoke-static {v0, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setSearchViewFocusStatus(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initEditTextView$lambda-4(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_3

    :cond_2
    move p1, v0

    :cond_3
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "onEditorAction : KC = "

    .line 100
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SEARCH"

    invoke-static {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->loadSearchResults(Ljava/lang/String;)V

    :goto_3
    return v0
.end method

.method private final initLiveData()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getSearchKey()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$U3lse5_cM6QaiHFbJscy9SC0W_o;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$U3lse5_cM6QaiHFbJscy9SC0W_o;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->getSearchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$kwwWVpRaVTiJRkd_VBolMiclMj4;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$kwwWVpRaVTiJRkd_VBolMiclMj4;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initLiveData$lambda-5(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setQueryWithoutListener(Ljava/lang/String;)V

    return-void
.end method

.method private static final initLiveData$lambda-6(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setSearchState(I)V

    return-void
.end method

.method private final initSearchView()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "search"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/app/SearchManager;

    .line 54
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchViewTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->seslGetUpButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->seslGetUpButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$UDgiHlX-DItVcp2jjZgrNmU2m3k;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$UDgiHlX-DItVcp2jjZgrNmU2m3k;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v2, Lcom/samsung/android/weather/app/common/R$id;->search_voice_btn:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x10d

    .line 64
    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getExternalFrom()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private static final initSearchView$lambda-0(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->sendNavigationUpEvent()V

    .line 60
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$494ZBiI5S5Yw7yTTPantVery3lM(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initEditTextView$lambda-1(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$91sQjo5cBy2ZUQaXY4OLBIcrM2s(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initEditTextView$lambda-3(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Dw5vdKpN_gRPUWqnkB7MSaLQaXM(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initEditTextView$lambda-2(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$G0rHf9sH3fzASZQsDVH5tthvEJo(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardStatus$lambda-8(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static synthetic lambda$HMnlPcdUlzc7qgI6Tqs0Aw4pOmE(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initEditTextView$lambda-4(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$U1arIwiy2r9hbqUvCvuPBOVwQ4o(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardStatus$lambda-7(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static synthetic lambda$U3lse5_cM6QaiHFbJscy9SC0W_o(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initLiveData$lambda-5(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$UDgiHlX-DItVcp2jjZgrNmU2m3k(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initSearchView$lambda-0(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kwwWVpRaVTiJRkd_VBolMiclMj4(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->initLiveData$lambda-6(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setIconsEnable(Z)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setAlpha(F)V

    .line 168
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->search_back_btn:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->search_voice_btn:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->search_close_btn:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final setKeyboardStatus(I)V
    .locals 5

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setKeyboardStatus] keyboardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getCurrentTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->fragment:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getCurrentTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-wide/16 v2, 0x64

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$U1arIwiy2r9hbqUvCvuPBOVwQ4o;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$U1arIwiy2r9hbqUvCvuPBOVwQ4o;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-eqz p1, :cond_5

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 128
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$G0rHf9sH3fzASZQsDVH5tthvEJo;

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/-$$Lambda$SearchViewManager$G0rHf9sH3fzASZQsDVH5tthvEJo;-><init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;ILandroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 130
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardVisible(ILandroid/view/inputmethod/InputMethodManager;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final setKeyboardStatus$lambda-7(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 123
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardVisible(ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method private static final setKeyboardStatus$lambda-8(Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardVisible(ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method private final setKeyboardVisible(ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 245
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setKeyboardVisible] status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", visible="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", minimize="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SEARCH"

    invoke-static {v3, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getSipService()Lcom/samsung/android/weather/system/service/SipService;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "searchView.windowToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/weather/app/common/R$integer;->minimize_soft_input_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/samsung/android/weather/system/service/SipService;->minimizeSoftInput(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 249
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_2
    return-void
.end method

.method private final setSearchState(I)V
    .locals 4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSearchState state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getCurrentTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getCurrentTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x6

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 159
    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setIconsEnable(Z)V

    .line 160
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setSearchViewFocusStatus(I)V

    .line 161
    invoke-direct {p0, v3}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardStatus(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setIconsEnable(Z)V

    .line 155
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setSearchViewFocusStatus(I)V

    .line 156
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardStatus(I)V

    goto :goto_1

    .line 149
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setIconsEnable(Z)V

    .line 150
    invoke-direct {p0, v2}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setSearchViewFocusStatus(I)V

    .line 151
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardStatus(I)V

    goto :goto_1

    .line 143
    :cond_5
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setIconsEnable(Z)V

    .line 144
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setSearchViewFocusStatus(I)V

    .line 145
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->setKeyboardStatus(I)V

    .line 146
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_1
    return-void
.end method

.method private final setSearchViewFocusStatus(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_1

    move v1, v2

    .line 176
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSearchViewFocusStatus] status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", focusable="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", requestFocus="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SEARCH"

    invoke-static {v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 179
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 180
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 183
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setSearchViewFocusStatus Exception] "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final setQueryWithoutListener(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 116
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchView:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchViewManager;->searchViewTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method
