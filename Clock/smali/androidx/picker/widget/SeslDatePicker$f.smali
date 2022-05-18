.class Landroidx/picker/widget/SeslDatePicker$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslDatePickerSpinnerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, p4}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->n(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->p(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->r(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->t(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->G(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->I(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 14
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->L(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 15
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->N(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->y(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->A(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 18
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->C(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 19
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->E(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->O(Landroidx/picker/widget/SeslDatePicker;Z)Z

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_2

    .line 22
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 24
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_3

    .line 26
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->G(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 27
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->I(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 28
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->L(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 29
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->N(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 30
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->y(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 31
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->A(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 32
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->C(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->E(Landroidx/picker/widget/SeslDatePicker;I)I

    goto/16 :goto_0

    .line 34
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_6

    .line 35
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 36
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->w(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 37
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->l(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 38
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-lez p1, :cond_8

    .line 39
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->y(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 40
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->A(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 41
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->C(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 42
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->E(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 43
    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p2}, Landroidx/picker/widget/SeslDatePicker;->G(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 44
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p3}, Landroidx/picker/widget/SeslDatePicker;->I(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 45
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, p4}, Landroidx/picker/widget/SeslDatePicker;->L(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 46
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->N(Landroidx/picker/widget/SeslDatePicker;I)I

    .line 47
    :cond_9
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->v(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v1

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->u(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->P0(Z)V

    .line 48
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslDatePicker;->P(Landroidx/picker/widget/SeslDatePicker;Z)V

    .line 49
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->t(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->Q(Landroidx/picker/widget/SeslDatePicker;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->R(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v0

    invoke-static {p1, v0, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->S(Landroidx/picker/widget/SeslDatePicker;IIII)V

    .line 51
    :cond_a
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$f;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->T(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method
