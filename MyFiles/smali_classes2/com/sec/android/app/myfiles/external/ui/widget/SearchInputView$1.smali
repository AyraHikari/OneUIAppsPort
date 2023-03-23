.class Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;
.super Ljava/lang/Object;
.source "SearchInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "onClick()"

    .line 143
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$000(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$000(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$000(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getSearchPageTypeData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;->HISTORY:Lcom/sec/android/app/myfiles/presenter/controllers/search/SearchPageType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SEARCH_RESULT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 146
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->NAVIGATE_UP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 147
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$100(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "search_from_device_search"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$200(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroidx/appcompat/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->updateSip(ZI)V

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$400(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$300(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goUp(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;->access$300(Lcom/sec/android/app/myfiles/external/ui/widget/SearchInputView;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->clearSavedTypeInfo()V

    return-void
.end method
