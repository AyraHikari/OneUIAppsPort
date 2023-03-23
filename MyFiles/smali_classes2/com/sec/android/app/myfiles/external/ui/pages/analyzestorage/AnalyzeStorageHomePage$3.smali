.class Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;
.super Ljava/lang/Object;
.source "AnalyzeStorageHomePage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;
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

    .line 636
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onPanelClosed$1$AnalyzeStorageHomePage$3(I)V
    .locals 1

    .line 656
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$700(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->updateProgress(IF)V

    return-void
.end method

.method public synthetic lambda$onPanelConfigurationChanged$2$AnalyzeStorageHomePage$3(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)V
    .locals 1

    .line 662
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$900(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;Z)V

    return-void
.end method

.method public synthetic lambda$onPanelOpened$0$AnalyzeStorageHomePage$3(I)V
    .locals 1

    .line 648
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$700(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->updateProgress(IF)V

    return-void
.end method

.method public onPanelClosed(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 654
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 655
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$700(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setLayoutState(I)V

    const/4 p1, 0x0

    .line 656
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$3$tdkNCTgK5zJMcTVtsHshtk8iY_Y;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$3$tdkNCTgK5zJMcTVtsHshtk8iY_Y;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public onPanelConfigurationChanged()V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$800(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$3$Yg-ZIOFXYFlCctUk1ArJpuoRlhE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$3$Yg-ZIOFXYFlCctUk1ArJpuoRlhE;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 646
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 647
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$700(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->setLayoutState(I)V

    .line 648
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCount()I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$3$jHIObnOtA-aIC9sA1a7vlVriaC8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/-$$Lambda$AnalyzeStorageHomePage$3$jHIObnOtA-aIC9sA1a7vlVriaC8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 639
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 640
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$700(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageHomePage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;->getCurrentIndex()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewViewPagerAdapter;->updateProgress(IF)V

    :cond_0
    return-void
.end method
