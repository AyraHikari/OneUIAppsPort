.class Landroidx/appcompat/widget/SeslAbsSeekBar$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslAbsSeekBar$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SeslAbsSeekBar$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$d$a;->a:Landroidx/appcompat/widget/SeslAbsSeekBar$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$d$a;->a:Landroidx/appcompat/widget/SeslAbsSeekBar$d;

    float-to-int p1, p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar$d;->a(Landroidx/appcompat/widget/SeslAbsSeekBar$d;I)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$d$a;->a:Landroidx/appcompat/widget/SeslAbsSeekBar$d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
