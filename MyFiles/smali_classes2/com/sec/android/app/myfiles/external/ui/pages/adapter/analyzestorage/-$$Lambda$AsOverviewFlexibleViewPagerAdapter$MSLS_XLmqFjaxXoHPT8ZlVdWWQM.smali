.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$MSLS_XLmqFjaxXoHPT8ZlVdWWQM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$MSLS_XLmqFjaxXoHPT8ZlVdWWQM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$MSLS_XLmqFjaxXoHPT8ZlVdWWQM;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$MSLS_XLmqFjaxXoHPT8ZlVdWWQM;->f$2:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$MSLS_XLmqFjaxXoHPT8ZlVdWWQM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$MSLS_XLmqFjaxXoHPT8ZlVdWWQM;->f$1:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$MSLS_XLmqFjaxXoHPT8ZlVdWWQM;->f$2:Lcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->lambda$bindDataObserver$1$AsOverviewFlexibleViewPagerAdapter(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;Ljava/util/List;)V

    return-void
.end method
