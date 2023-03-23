.class public abstract Lcom/google/android/material/datepicker/c;
.super Lcom/google/android/material/internal/l;
.source "DateFormatTextWatcher.java"


# instance fields
.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public final i:Ljava/text/DateFormat;

.field public final j:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/l;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/text/DateFormat;

    .line 3
    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Li5/k;->mtrl_picker_out_of_range:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->k:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/google/android/material/datepicker/c$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/c$a;-><init>(Lcom/google/android/material/datepicker/c;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/datepicker/c;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/datepicker/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/datepicker/c$b;-><init>(Lcom/google/android/material/datepicker/c;J)V

    return-object v0
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/Long;)V
.end method

.method public g(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->l:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/c;->f(Ljava/lang/Long;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->i:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 9
    iget-object p4, p0, Lcom/google/android/material/datepicker/c;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->f()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->s(J)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/datepicker/c;->j:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->n(J)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->f(Ljava/lang/Long;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/c;->d(J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->m:Ljava/lang/Runnable;

    .line 13
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/datepicker/c;->g(Landroid/view/View;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/c;->g(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
