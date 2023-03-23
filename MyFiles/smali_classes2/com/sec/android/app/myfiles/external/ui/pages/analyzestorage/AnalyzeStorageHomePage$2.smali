.class Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;
.super Ljava/lang/Object;
.source "AnalyzeStorageHomePage.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->bindOverviewViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->AnalyzeStorageFilesFromDC:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DEVICE_CARE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;I)Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 266
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->setCurrentIndex(I)V

    .line 267
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
