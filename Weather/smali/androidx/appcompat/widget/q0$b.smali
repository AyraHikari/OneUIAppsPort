.class public Landroidx/appcompat/widget/q0$b;
.super Ljava/lang/Object;
.source "SeslAbsSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q0;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/q0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/q0$b;->a:Landroidx/appcompat/widget/q0;

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
    iget-object v0, p0, Landroidx/appcompat/widget/q0$b;->a:Landroidx/appcompat/widget/q0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/q0;->S(Landroidx/appcompat/widget/q0;I)I

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/q0$b;->a:Landroidx/appcompat/widget/q0;

    invoke-static {p1}, Landroidx/appcompat/widget/q0;->R(Landroidx/appcompat/widget/q0;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q0;->B(I)V

    return-void
.end method
