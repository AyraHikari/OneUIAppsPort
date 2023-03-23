.class public Landroidx/appcompat/widget/q0$d$a;
.super Ljava/lang/Object;
.source "SeslAbsSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q0$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/q0$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/q0$d$a;->a:Landroidx/appcompat/widget/q0$d;

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

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q0$d$a;->a:Landroidx/appcompat/widget/q0$d;

    float-to-int p1, p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/q0$d;->a(Landroidx/appcompat/widget/q0$d;I)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/q0$d$a;->a:Landroidx/appcompat/widget/q0$d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
