.class Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$1;
.super Ljava/lang/Object;
.source "SeslAbsSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->initAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 2439
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$1;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 2442
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2443
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$1;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;

    float-to-int p1, p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->access$300(Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;I)V

    .line 2444
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$1;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->invalidateSelf()V

    return-void
.end method
