.class Landroidx/appcompat/widget/SeslAbsSeekBar$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SeslAbsSeekBar$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SeslAbsSeekBar$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SeslAbsSeekBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$c$a;->a:Landroidx/appcompat/widget/SeslAbsSeekBar$c;

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
    iget-object v0, p0, Landroidx/appcompat/widget/SeslAbsSeekBar$c$a;->a:Landroidx/appcompat/widget/SeslAbsSeekBar$c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar$c;->b(F)V

    return-void
.end method
