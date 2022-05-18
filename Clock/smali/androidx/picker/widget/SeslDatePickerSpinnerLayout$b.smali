.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslNumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->E(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->I(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->M(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 10
    invoke-static {v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v6

    .line 11
    invoke-static {p1, v0, v5, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)I

    move-result p1

    :cond_1
    if-ne p2, p1, :cond_2

    if-eq p3, v4, :cond_3

    :cond_2
    if-ne p2, v4, :cond_4

    if-ne p3, p1, :cond_4

    .line 12
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->add(II)V

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->L(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I

    :cond_5
    :goto_0
    move p1, v3

    goto/16 :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    if-ne p2, p1, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    if-nez p2, :cond_9

    if-ne p3, p1, :cond_9

    .line 19
    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->G(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I

    goto :goto_1

    .line 22
    :cond_9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 23
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I

    :cond_a
    :goto_1
    move p1, v3

    move p2, v4

    goto :goto_3

    .line 25
    :cond_b
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 26
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p1, v4, p3}, Ljava/util/Calendar;->add(II)V

    .line 27
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I

    :cond_c
    move p1, v4

    :goto_2
    move p2, p1

    .line 29
    :goto_3
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 30
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v0

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v5}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v5

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 31
    invoke-static {v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v6

    .line 32
    invoke-static {p3, v0, v5, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)I

    move-result p3

    .line 33
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v0

    if-le v0, p3, :cond_d

    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->K(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;I)I

    .line 35
    :cond_d
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 36
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p3, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->H:Ldalvik/system/PathClassLoader;

    .line 37
    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v6

    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v7}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v7

    .line 38
    invoke-static {v0, v5, v6, v7}, Lb/s/h/d;->f(Ldalvik/system/PathClassLoader;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {p3, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;Z)Z

    .line 39
    :cond_e
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 40
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result p3

    .line 44
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->F(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->J(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    .line 46
    :cond_f
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v2, p3, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V

    if-nez p1, :cond_10

    if-eqz p2, :cond_11

    .line 47
    :cond_10
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p3, v3, v3, p1, p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;ZZZZ)V

    .line 48
    :cond_11
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$b;->a:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    return-void

    .line 49
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
