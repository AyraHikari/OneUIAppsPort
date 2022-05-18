.class Landroidx/picker/widget/SeslDatePicker$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method private constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker$i;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->i(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->j(Landroidx/picker/widget/SeslDatePicker;Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->g0(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v1}, Landroidx/picker/widget/SeslDatePicker;->h0(Landroidx/picker/widget/SeslDatePicker;Z)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePicker;->f(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v0

    add-int/2addr v0, p1

    .line 7
    div-int/lit8 v2, v0, 0xc

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    rem-int/lit8 v0, v0, 0xc

    .line 9
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 10
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePicker;->Y(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$m;

    move-result-object v0

    .line 12
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker$m;->a:I

    .line 13
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker$m;->b:I

    .line 14
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->q(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v5

    .line 15
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v0, v0, Landroidx/picker/widget/SeslDatePicker$m;->d:Z

    invoke-static {v6, v0}, Landroidx/picker/widget/SeslDatePicker;->O(Landroidx/picker/widget/SeslDatePicker;Z)Z

    move v0, v3

    move v3, v5

    .line 16
    :cond_2
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v2, v5, :cond_3

    move v1, v6

    .line 17
    :cond_3
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 20
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-le v3, v0, :cond_4

    .line 21
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    .line 22
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->j0(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3e8

    .line 24
    iput v2, v0, Landroid/os/Message;->what:I

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->j0(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->j0(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 28
    iput v1, v0, Landroid/os/Message;->what:I

    .line 29
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->j0(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->k0(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$j;

    move-result-object v0

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$j;->c:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/b;

    invoke-virtual {v1}, Landroidx/picker/widget/b;->A()V

    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/b;

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    if-eqz p1, :cond_6

    add-int/lit8 v1, p1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/b;

    invoke-virtual {v2}, Landroidx/picker/widget/b;->A()V

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/b;

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    :cond_6
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$i;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->g(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v1

    sub-int/2addr v1, v6

    if-eq p1, v1, :cond_7

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/b;

    invoke-virtual {v1}, Landroidx/picker/widget/b;->A()V

    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/b;

    invoke-virtual {p1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    return-void
.end method
