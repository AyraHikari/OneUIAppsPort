.class Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;
.super Ljava/lang/Object;
.source "BottomLayout.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->hideBottomLayout(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

.field final synthetic val$viewType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->val$viewType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 272
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$402(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z

    .line 273
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$602(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z

    .line 274
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->val$viewType:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->getBottomView(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$700(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$800(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$900(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)V

    .line 279
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$102(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$700(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 283
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$700(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$1000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$402(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z

    .line 267
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$502(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z

    return-void
.end method
