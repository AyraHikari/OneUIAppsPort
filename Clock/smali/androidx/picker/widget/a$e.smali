.class Landroidx/picker/widget/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/a;->s(ILb/q/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/picker/widget/a;


# direct methods
.method constructor <init>(Landroidx/picker/widget/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    iput p2, p0, Landroidx/picker/widget/a$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->a1(Landroidx/picker/widget/a;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0, v1}, Landroidx/picker/widget/a;->e1(Landroidx/picker/widget/a;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0, v1}, Landroidx/picker/widget/a;->g1(Landroidx/picker/widget/a;Z)Z

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->j1(Landroidx/picker/widget/a;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/a;->i1(Landroidx/picker/widget/a;Landroid/widget/Scroller;)Landroid/widget/Scroller;

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-virtual {v0}, Landroidx/picker/widget/a;->getValue()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-virtual {v1}, Landroidx/picker/widget/a;->z()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->a1(Landroidx/picker/widget/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->a1(Landroidx/picker/widget/a;)I

    move-result v0

    neg-int v0, v0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-virtual {v1}, Landroidx/picker/widget/a;->getValue()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-virtual {v2}, Landroidx/picker/widget/a;->z()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v2}, Landroidx/picker/widget/a;->f0(Landroidx/picker/widget/a;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_2

    if-ge v1, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8
    :goto_1
    iget-object v4, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v4}, Landroidx/picker/widget/a;->f0(Landroidx/picker/widget/a;)Z

    move-result v4

    if-nez v4, :cond_3

    if-ge v1, v3, :cond_3

    int-to-float v1, v1

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v3

    goto :goto_2

    :cond_3
    const v1, 0x40accccd    # 5.4f

    .line 9
    :goto_2
    iget-object v3, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v3}, Landroidx/picker/widget/a;->g0(Landroidx/picker/widget/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v3}, Landroidx/picker/widget/a;->a1(Landroidx/picker/widget/a;)I

    move-result v3

    mul-int/2addr v3, v2

    .line 10
    :goto_3
    iget-object v2, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v2}, Landroidx/picker/widget/a;->g0(Landroidx/picker/widget/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    invoke-static {v0}, Landroidx/picker/widget/a;->a1(Landroidx/picker/widget/a;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    :goto_4
    iget-object v1, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/picker/widget/a;->o(II)V

    .line 12
    iget-object v1, p0, Landroidx/picker/widget/a$e;->c:Landroidx/picker/widget/a;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroidx/picker/widget/a$e$a;

    invoke-direct {v2, p0, v0}, Landroidx/picker/widget/a$e$a;-><init>(Landroidx/picker/widget/a$e;I)V

    iget v0, p0, Landroidx/picker/widget/a$e;->b:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
