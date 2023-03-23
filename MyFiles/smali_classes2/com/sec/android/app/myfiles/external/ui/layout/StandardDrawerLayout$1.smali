.class Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout$1;
.super Ljava/lang/Object;
.source "StandardDrawerLayout.java"

# interfaces
.implements Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->setPanelSlideListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onPanelClosed$2(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V
    .locals 0

    .line 169
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;->onPanelClosed(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$onPanelOpened$1(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V
    .locals 0

    .line 164
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;->onPanelOpened(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$onPanelSlide$0(Landroid/view/View;FLcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V
    .locals 0

    .line 159
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public onPanelClosed(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->access$000(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)Ljava/util/HashSet;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$inm_CRT2KkNUlpkP6MbbVgoPSZQ;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$inm_CRT2KkNUlpkP6MbbVgoPSZQ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->access$000(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)Ljava/util/HashSet;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$JwfjzwmoTwnwt8t30FPwlnXAMMk;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$JwfjzwmoTwnwt8t30FPwlnXAMMk;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;->access$000(Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout;)Ljava/util/HashSet;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$prAxgseD7n4mk970othyr9lEnhI;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$prAxgseD7n4mk970othyr9lEnhI;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
