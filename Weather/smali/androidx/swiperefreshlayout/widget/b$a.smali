.class public Landroidx/swiperefreshlayout/widget/b$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/b$f;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fourDot"
        }
    .end annotation

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
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
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$f;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {v1}, Landroidx/swiperefreshlayout/widget/b;->a(Landroidx/swiperefreshlayout/widget/b;)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$f;->j(F)V

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$a;->a:Landroidx/swiperefreshlayout/widget/b$f;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {v1}, Landroidx/swiperefreshlayout/widget/b;->a(Landroidx/swiperefreshlayout/widget/b;)F

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr p1, v2

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {v2}, Landroidx/swiperefreshlayout/widget/b;->a(Landroidx/swiperefreshlayout/widget/b;)F

    move-result v2

    mul-float/2addr p1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b$f;->l(F)V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$a;->b:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
