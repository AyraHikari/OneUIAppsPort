.class Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;
.super Ljava/lang/Object;
.source "BottomLayout.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->getBottomAnimationListener()Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

.field final synthetic val$bottomLayout:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Landroid/view/View;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->val$bottomLayout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "showBottomMenu, onAnimationEnd"

    .line 433
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$502(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z

    .line 435
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView;->getViewType()Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$700(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 436
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$700(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$1000(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomView$BottomViewType;)V

    goto :goto_0

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$1100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$1100(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;)Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->val$bottomLayout:Landroid/view/View;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$ScrollListListener;->onResult(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 427
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$502(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z

    .line 428
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout$4;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;->access$402(Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomLayout;Z)Z

    return-void
.end method
