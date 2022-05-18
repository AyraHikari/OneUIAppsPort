.class Landroidx/picker/widget/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/a/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/a;


# direct methods
.method constructor <init>(Landroidx/picker/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/b;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p3, p3

    :goto_0
    invoke-static {v0, p3}, Landroidx/picker/widget/a;->r0(Landroidx/picker/widget/a;F)F

    .line 2
    iget-object p3, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    invoke-static {p3}, Landroidx/picker/widget/a;->s0(Landroidx/picker/widget/a;)F

    move-result p3

    sub-float p3, p2, p3

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->u0(Landroidx/picker/widget/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lb/j/a/b;->d()V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    invoke-static {p1}, Landroidx/picker/widget/a;->l0(Landroidx/picker/widget/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    invoke-static {p1}, Landroidx/picker/widget/a;->w0(Landroidx/picker/widget/a;)Z

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    invoke-static {p1, v0}, Landroidx/picker/widget/a;->v0(Landroidx/picker/widget/a;Z)Z

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroidx/picker/widget/a;->o(II)V

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    invoke-static {p1, p2}, Landroidx/picker/widget/a;->t0(Landroidx/picker/widget/a;F)F

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/a$h;->a:Landroidx/picker/widget/a;

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
