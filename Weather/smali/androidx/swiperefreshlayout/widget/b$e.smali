.class public Landroidx/swiperefreshlayout/widget/b$e;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$e;->a:Landroidx/swiperefreshlayout/widget/b;

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

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$e;->a:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/b;->d(Landroidx/swiperefreshlayout/widget/b;)Landroidx/swiperefreshlayout/widget/b$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$e;->a:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/b;->d(Landroidx/swiperefreshlayout/widget/b;)Landroidx/swiperefreshlayout/widget/b$g;

    move-result-object p1

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/b$g;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$e;->a:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {p1}, Landroidx/swiperefreshlayout/widget/b;->b(Landroidx/swiperefreshlayout/widget/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$e;->a:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
