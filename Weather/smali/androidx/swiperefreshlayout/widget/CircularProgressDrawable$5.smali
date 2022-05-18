.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$5;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->startDotAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$5;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 375
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$5;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->access$300(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$5;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->access$300(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;

    move-result-object p1

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$OnAnimationEndCallback;->OnAnimationEnd()V

    .line 378
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$5;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->access$100(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 379
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$5;->this$0:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method
