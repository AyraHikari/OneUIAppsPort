.class Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$2;
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

    .line 2457
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$2;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2460
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2461
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$2;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;

    float-to-int p1, p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;->access$300(Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;I)V

    .line 2462
    iget-object p0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable$2;->this$1:Landroidx/appcompat/widget/SeslAbsSeekBar$ThumbDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
