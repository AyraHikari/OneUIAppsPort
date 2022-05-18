.class Landroidx/picker/widget/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/a/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/e;


# direct methods
.method constructor <init>(Landroidx/picker/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/e$d;->a:Landroidx/picker/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/a/b;FF)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/picker/widget/e$d;->a:Landroidx/picker/widget/e;

    invoke-static {p3}, Landroidx/picker/widget/e;->A(Landroidx/picker/widget/e;)F

    move-result p3

    sub-float p3, p2, p3

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e$d;->a:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->C(Landroidx/picker/widget/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/j/a/b;->d()V

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/e$d;->a:Landroidx/picker/widget/e;

    invoke-static {p1}, Landroidx/picker/widget/e;->l0(Landroidx/picker/widget/e;)Z

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/picker/widget/e$d;->a:Landroidx/picker/widget/e;

    invoke-static {p1, v0}, Landroidx/picker/widget/e;->D(Landroidx/picker/widget/e;Z)Z

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/e$d;->a:Landroidx/picker/widget/e;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1, v0, p3}, Landroidx/picker/widget/e;->o(II)V

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/e$d;->a:Landroidx/picker/widget/e;

    invoke-static {p1, p2}, Landroidx/picker/widget/e;->B(Landroidx/picker/widget/e;F)F

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/e$d;->a:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
