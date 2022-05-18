.class Landroidx/picker/widget/SeslDatePicker$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->U(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    const/4 v1, 0x0

    invoke-static {p1, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->q0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v1, v2}, Landroidx/picker/widget/SeslDatePicker;->r0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 6
    invoke-static {}, Lb/s/n/b;->a()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->s0(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Lb/s/m/h;->r(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->t0(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Lb/s/m/h;->r(Landroid/view/View;I)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-static {}, Lb/s/n/b;->b()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->s0(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Lb/s/m/h;->r(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->t0(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Lb/s/m/h;->r(Landroid/view/View;I)V

    .line 12
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v3}, Landroidx/picker/widget/SeslDatePicker;->g(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v3

    sub-int/2addr v3, v1

    if-ge p1, v3, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/SeslDatePicker;->q0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 14
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/SeslDatePicker;->r0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->g(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    const v3, 0x3ecccccd    # 0.4f

    if-ne p1, v1, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->q0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->r0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 18
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;)V

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->q0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 21
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/SeslDatePicker;->r0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 22
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;)V

    goto/16 :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->e(Landroidx/picker/widget/SeslDatePicker;)I

    move-result p1

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v4}, Landroidx/picker/widget/SeslDatePicker;->g(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v4

    sub-int/2addr v4, v1

    if-ne p1, v4, :cond_a

    .line 24
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/SeslDatePicker;->q0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 25
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->r0(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 26
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    if-gt p1, v0, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    .line 28
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    if-ge p1, v0, :cond_8

    goto :goto_1

    .line 29
    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->s(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->J(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->i0(Landroidx/picker/widget/SeslDatePicker;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->U(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v1

    if-nez v1, :cond_9

    .line 32
    sget v1, Lb/q/f;->sesl_date_picker_switch_to_wheel_description:I

    goto :goto_0

    .line 33
    :cond_9
    sget v1, Lb/q/f;->sesl_date_picker_switch_to_calendar_description:I

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker$b;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {v1}, Landroidx/picker/widget/SeslDatePicker;->J(Landroidx/picker/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    return-void
.end method
