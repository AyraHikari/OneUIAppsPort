.class Landroidx/appcompat/widget/SeslAbsSeekBar$1;
.super Ljava/lang/Object;
.source "SeslAbsSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslAbsSeekBar;->initMuteAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar;)V
    .locals 0

    .line 1755
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$1;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1758
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$1;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->access$002(Landroidx/appcompat/widget/SeslAbsSeekBar;I)I

    .line 1759
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$1;->this$0:Landroidx/appcompat/widget/SeslAbsSeekBar;

    invoke-static {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->access$000(Landroidx/appcompat/widget/SeslAbsSeekBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->onSlidingRefresh(I)V

    return-void
.end method
