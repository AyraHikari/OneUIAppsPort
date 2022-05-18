.class Landroidx/picker/widget/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field final synthetic f:Landroidx/picker/widget/e;


# direct methods
.method constructor <init>(Landroidx/picker/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroidx/picker/widget/e$i;->b:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Landroidx/picker/widget/e$i;->c:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/e$i;->c()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/picker/widget/e$i;->e:I

    .line 3
    iput p1, p0, Landroidx/picker/widget/e$i;->d:I

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/e$i;->c()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/picker/widget/e$i;->e:I

    .line 3
    iput p1, p0, Landroidx/picker/widget/e$i;->d:I

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object p1, p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Landroidx/picker/widget/e$i;->e:I

    .line 4
    iput v2, p0, Landroidx/picker/widget/e$i;->d:I

    .line 5
    iget-object v3, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v3, v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v3, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v3}, Landroidx/picker/widget/e;->F(Landroidx/picker/widget/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v3, v2}, Landroidx/picker/widget/e;->G(Landroidx/picker/widget/e;Z)Z

    .line 8
    iget-object v3, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v4, v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {v3}, Landroidx/picker/widget/e;->J(Landroidx/picker/widget/e;)I

    move-result v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->K(Landroidx/picker/widget/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v1, v2}, Landroidx/picker/widget/e;->L(Landroidx/picker/widget/e;Z)Z

    .line 11
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v3, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {v1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;)I

    move-result v1

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/picker/widget/e$i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v2, p0, Landroidx/picker/widget/e$i;->d:I

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->K(Landroidx/picker/widget/e;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v1, v5}, Landroidx/picker/widget/e;->M(Landroidx/picker/widget/e;I)Z

    .line 10
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v2, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {v1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;)I

    move-result v1

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v2}, Landroidx/picker/widget/e;->F(Landroidx/picker/widget/e;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v2, v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v6, v3

    .line 14
    invoke-virtual {v2, p0, v6, v7}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_4
    iget-object v2, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v2, v5}, Landroidx/picker/widget/e;->I(Landroidx/picker/widget/e;I)Z

    .line 16
    iget-object v2, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v3, v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {v2}, Landroidx/picker/widget/e;->J(Landroidx/picker/widget/e;)I

    move-result v2

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 17
    :cond_5
    iget v2, p0, Landroidx/picker/widget/e$i;->d:I

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v1, v5}, Landroidx/picker/widget/e;->L(Landroidx/picker/widget/e;Z)Z

    .line 19
    iget-object v1, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v2, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {v1}, Landroidx/picker/widget/e;->N(Landroidx/picker/widget/e;)I

    move-result v1

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    goto :goto_0

    .line 20
    :cond_7
    iget-object v2, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    invoke-static {v2, v5}, Landroidx/picker/widget/e;->G(Landroidx/picker/widget/e;Z)Z

    .line 21
    iget-object v2, p0, Landroidx/picker/widget/e$i;->f:Landroidx/picker/widget/e;

    iget-object v3, v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {v2}, Landroidx/picker/widget/e;->J(Landroidx/picker/widget/e;)I

    move-result v2

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    :goto_0
    return-void
.end method
