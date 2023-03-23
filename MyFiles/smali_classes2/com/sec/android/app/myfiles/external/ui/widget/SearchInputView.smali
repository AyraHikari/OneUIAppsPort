.class public Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;
.super Landroid/widget/LinearLayout;
.source "SearchInputView.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private mClearInputTextSearchButtonClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

.field private mHomeAsUpButtonClickListener:Landroid/view/View$OnClickListener;

.field private mInstanceId:I

.field private mIsSetSearchTextWhileInit:Z

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mQueryStr:Ljava/lang/String;

.field private mQueryUpdateRunnable:Ljava/lang/Runnable;

.field private mSearchView:Landroidx/appcompat/widget/SearchView;

.field private mSipUpdateRunnable:Ljava/lang/Runnable;

.field private mSipVisible:Z

.field private mTextView:Landroid/widget/EditText;

.field private mUpdateHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    const-string p2, ""

    .line 74
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mIsSetSearchTextWhileInit:Z

    .line 124
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$eKC9FZjYRH941V4NJ3qzB6rhZEA;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$eKC9FZjYRH941V4NJ3qzB6rhZEA;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mClearInputTextSearchButtonClickListener:Landroid/view/View$OnClickListener;

    .line 140
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mHomeAsUpButtonClickListener:Landroid/view/View$OnClickListener;

    .line 256
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSipUpdateRunnable:Ljava/lang/Runnable;

    .line 342
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$4;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryUpdateRunnable:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mInstanceId:I

    return p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSipVisible:Z

    return p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroid/widget/EditText;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mIsSetSearchTextWhileInit:Z

    return p0
.end method

.method static synthetic access$902(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mIsSetSearchTextWhileInit:Z

    return p1
.end method

.method private getEmoticonFilter()Landroid/text/InputFilter;
    .locals 1

    .line 221
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$MJckIy1EEMkw3XQ8Ml0thRLkyKw;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$MJckIy1EEMkw3XQ8Ml0thRLkyKw;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)V

    return-object v0
.end method

.method private getTextFilter()Landroid/text/InputFilter;
    .locals 2

    .line 196
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;

    const/16 v1, 0x80

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;I)V

    return-object v0
.end method

.method private getVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    .line 353
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 358
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 360
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 361
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mInstanceId:I

    const-string v3, "instanceId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 369
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 374
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 375
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isKnoxFolderWorkspace()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 376
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x10001000

    .line 377
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    .line 379
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 388
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 389
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    if-eqz v4, :cond_2

    .line 390
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "free_form"

    .line 392
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 393
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 395
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    if-eqz v7, :cond_4

    .line 396
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v6

    .line 398
    :goto_3
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v7

    if-eqz v7, :cond_5

    .line 399
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p1

    :cond_5
    const-string p2, "android.speech.extra.LANGUAGE_MODEL"

    .line 401
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.PROMPT"

    .line 402
    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.speech.extra.LANGUAGE"

    .line 403
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.MAX_RESULTS"

    .line 404
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_6

    goto :goto_4

    .line 406
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string p0, "calling_package"

    .line 405
    invoke-virtual {v3, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 409
    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 410
    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method private handleVoiceSearchButton(Landroid/app/SearchableInfo;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0902da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$mrQJneiwrFUJHRxY4hd0XsDge5U;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/-$$Lambda$SearchInputView$mrQJneiwrFUJHRxY4hd0XsDge5U;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;Landroid/app/SearchableInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private initVoiceSearch()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 169
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->handleVoiceSearchButton(Landroid/app/SearchableInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalStateException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchInputView"

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private needFocusWhenInit()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->isHistoryPage()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    .line 137
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->isAllSearchFilterNull()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getSavedFileList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private needSearch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setSearchViewStatus()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->getTextFilter()Landroid/text/InputFilter;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->getEmoticonFilter()Landroid/text/InputFilter;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 159
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    const v1, 0x10001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 161
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    const-string v0, "disableEmoticonInput=true;disableLiveMessage=true;disableGifKeyboard=true;disableSticker=true"

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addSearchHistory(Ljava/lang/String;)V
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->addSearchHistory(Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 286
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 287
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 292
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSipUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public hideMinimizedSip()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->SCROLL_DA_ENABLED:Z

    if-eqz v0, :cond_0

    .line 428
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public initSearchView(ILandroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mInstanceId:I

    .line 84
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 85
    check-cast p4, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    .line 86
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const p1, 0x7f090211

    .line 88
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0902d9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 90
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mContext:Landroid/content/Context;

    const p4, 0x7f110189

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 94
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const p3, 0x7f0902c1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mClearInputTextSearchButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->seslGetUpButton()Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mHomeAsUpButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->seslGetAutoCompleteView()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    .line 101
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f06013e

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 103
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->initVoiceSearch()V

    .line 104
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->setSearchViewStatus()V

    .line 106
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    .line 107
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 p2, 0x2

    .line 111
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 112
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 114
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getQueryTextData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mIsSetSearchTextWhileInit:Z

    .line 117
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->needFocusWhenInit()Z

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->updateSip(ZI)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$getEmoticonFilter$2$SearchInputView(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 222
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/utils/EmoticonUtils;->hasEmoticon(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 223
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mContext:Landroid/content/Context;

    const p1, 0x7f110152

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p1
.end method

.method public synthetic lambda$handleVoiceSearchButton$1$SearchInputView(Landroid/app/SearchableInfo;Landroid/view/View;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->USE_VOICE_INPUT:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 181
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->getVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 183
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/InputMethodManagerWrapper;->semIsInputMethodShown(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 186
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/sephelper/InputMethodManagerWrapper;->semForceHideSoftInput(Landroidx/fragment/app/FragmentActivity;)Z

    .line 189
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$new$0$SearchInputView(Landroid/view/View;)V
    .locals 2

    .line 125
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH_RESULT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CLEAR_INPUT_TEXT_SEARCH:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 126
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "keyword"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 128
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->updateSip(ZI)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setHasFocusSearchView(Z)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusChange(), hasFocus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchInputView"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc8

    .line 238
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->updateSip(ZI)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 241
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goSearchHistory(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    .line 315
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setQueryText(Ljava/lang/String;)V

    .line 320
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->needSearch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->isAllSearchFilterNull()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 328
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_6

    .line 329
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 330
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setSearchPageType(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    .line 333
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->resetCheckedItemInfoForPicker()V

    goto :goto_2

    .line 321
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setSearchPageType(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    .line 323
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/16 p1, 0x12c

    .line 325
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryUpdateRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 304
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->addSearchHistory(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->updateSearchFilterStr(Ljava/lang/String;)V

    .line 308
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method

.method public setQueryText(Ljava/lang/String;Z)V
    .locals 2

    .line 416
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mQueryStr:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mTextView:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz p2, :cond_0

    .line 420
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->RESULT:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->setSearchPageType(Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;)V

    .line 421
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->updateSearchFilterStr(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->addSearchHistory(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateSip(ZI)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSipUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSipVisible:Z

    .line 252
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mUpdateHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->mSipUpdateRunnable:Ljava/lang/Runnable;

    int-to-long v0, p2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
