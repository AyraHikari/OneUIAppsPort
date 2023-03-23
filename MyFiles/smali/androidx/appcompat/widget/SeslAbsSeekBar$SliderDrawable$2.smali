.class Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$2;
.super Ljava/lang/Object;
.source "SeslAbsSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;)V
    .locals 0

    .line 2249
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$2;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2253
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable$2;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar$SliderDrawable;->invalidateTrack(F)V

    return-void
.end method
