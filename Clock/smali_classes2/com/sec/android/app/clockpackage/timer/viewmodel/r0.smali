.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/sec/android/app/clockpackage/x/n/a;

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field protected j:[Landroid/widget/EditText;

.field private k:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

.field private l:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

.field private m:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Landroid/widget/TextView$OnEditorActionListener;

.field private u:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/EditText;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->s:I

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->t:Landroid/widget/TextView$OnEditorActionListener;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->u:Landroid/view/View$AccessibilityDelegate;

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    return-void
.end method

.method private A(Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/model/c;JLcom/google/android/material/textfield/TextInputLayout;Z)V
    .locals 5

    if-eqz p6, :cond_0

    .line 1
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->o:I

    .line 2
    iget p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p:I

    .line 3
    iget p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->q:I

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/c;->g()I

    move-result p3

    .line 6
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/c;->k()I

    move-result p4

    .line 7
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/c;->o()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/model/c;->l()Ljava/lang/String;

    move-result-object p2

    move v4, v0

    move-object v0, p2

    move p2, p3

    move p3, p4

    move p4, v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->c()I

    move-result p2

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->e()I

    move-result p3

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->f()I

    move-result p4

    const-string v0, ""

    .line 12
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->preset_name:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->timer_preset_add_popup_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/a0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-direct {v0, v1, p5, v2, v3}, Lcom/sec/android/app/clockpackage/common/util/a0;-><init>(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;ILcom/sec/android/app/clockpackage/common/util/a0$a;)V

    .line 16
    iget-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p5, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    iget-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    sget p5, Lcom/sec/android/app/clockpackage/x/f;->hour:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    .line 19
    sget p5, Lcom/sec/android/app/clockpackage/x/f;->minute:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    .line 20
    sget p5, Lcom/sec/android/app/clockpackage/x/f;->second:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/EditText;

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    .line 21
    sget p5, Lcom/sec/android/app/clockpackage/x/f;->hms_colon:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->h:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->ms_colon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->i:Landroid/widget/TextView;

    .line 23
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    invoke-static {p4}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->u:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->u:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 28
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->u:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 29
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    sget p3, Lcom/sec/android/app/clockpackage/x/c;->timepicker_text_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 31
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 32
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 33
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 34
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->h:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz p6, :cond_6

    .line 36
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->s:I

    if-nez p2, :cond_3

    .line 37
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_4

    .line 38
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    :cond_4
    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    .line 39
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 40
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 41
    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 42
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->v(Landroid/widget/EditText;)V

    .line 43
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->v(Landroid/widget/EditText;)V

    .line 44
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->v(Landroid/widget/EditText;)V

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->y()V

    .line 46
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->x()V

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "toast_y_offset"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x51

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)Lcom/sec/android/app/clockpackage/x/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->b:Lcom/sec/android/app/clockpackage/x/n/a;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->m(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->C(Ljava/lang/String;)V

    return-void
.end method

.method private i(Landroid/app/AlertDialog$Builder;ZZLcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->u()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->D()V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->w()V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/x/k;->input_max_message:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->b:Lcom/sec/android/app/clockpackage/x/n/a;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/x/n/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->b:Lcom/sec/android/app/clockpackage/x/n/a;

    invoke-interface {p2, p1}, Lcom/sec/android/app/clockpackage/x/n/a;->g(Z)V

    :cond_1
    return-void
.end method

.method private l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method private m(III)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Landroid/app/AlertDialog$Builder;JLcom/sec/android/app/clockpackage/timer/model/c;I)V
    .locals 8

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/k;->add:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/x/k;->timer_preset_save:I

    :goto_0
    new-instance v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$f;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;JLcom/sec/android/app/clockpackage/timer/model/c;I)V

    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p4, Lcom/sec/android/app/clockpackage/x/k;->cancel:I

    new-instance p5, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$e;

    invoke-direct {p5, p0, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;J)V

    .line 2
    invoke-virtual {p1, p4, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private v(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$g;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$h;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->t:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void
.end method

.method private y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    invoke-direct {v0, v2, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;-><init>(ILcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->k:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    invoke-direct {v0, v3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;-><init>(ILcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    invoke-direct {v0, v4, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;-><init>(ILcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->m:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->k:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->m:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public h(ZZJ)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p1

    move-wide/from16 v9, p3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createAddPresetPopup() / presetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRecreate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerAddPresetPopup"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "createAddPresetPopup() / mAddPresetDialog is showing"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v11

    const-wide/16 v2, -0x1

    cmp-long v0, v9, v2

    if-nez v0, :cond_1

    const/16 v2, 0x14

    if-lt v11, v2, :cond_1

    const-string v0, "createAddPresetPopup() / Preset count is max"

    .line 5
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/j;->timer_max_preset:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->c1(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 8
    :cond_1
    iget-object v1, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/clockpackage/x/h;->timer_preset_add_popup:I

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v2, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/x/l;->UnmappedColorMyCustomThemeForDialog:I

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/x/l;->MyCustomThemeForDialog:I

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    move-object v12, v2

    .line 14
    invoke-virtual {v12, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 15
    iget-object v2, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->b:Lcom/sec/android/app/clockpackage/x/n/a;

    invoke-interface {v2, v9, v10}, Lcom/sec/android/app/clockpackage/x/n/a;->h(J)Lcom/sec/android/app/clockpackage/timer/model/c;

    move-result-object v13

    .line 16
    iput-wide v9, v7, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->r:J

    if-eqz v0, :cond_3

    .line 17
    sget v0, Lcom/sec/android/app/clockpackage/x/k;->timer_modify_preset:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/sec/android/app/clockpackage/x/k;->timer_add_preset:I

    :goto_1
    invoke-virtual {v12, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 18
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->preset_name_input_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v0, p0

    move-object v2, v13

    move-wide/from16 v3, p3

    move-object v5, v14

    move/from16 v6, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->A(Landroid/view/View;Lcom/sec/android/app/clockpackage/timer/model/c;JLcom/google/android/material/textfield/TextInputLayout;Z)V

    move-object v1, v12

    move-wide/from16 v2, p3

    move-object v4, v13

    move v5, v11

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->t(Landroid/app/AlertDialog$Builder;JLcom/sec/android/app/clockpackage/timer/model/c;I)V

    .line 21
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V

    invoke-virtual {v12, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move/from16 v0, p2

    .line 22
    invoke-direct {p0, v12, v8, v0, v14}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->i(Landroid/app/AlertDialog$Builder;ZZLcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 19
    aget-object v3, v1, v2

    if-eqz v3, :cond_4

    .line 20
    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->k:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    if-eqz v3, :cond_5

    .line 22
    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    if-eqz v3, :cond_6

    .line 24
    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->m:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    :cond_6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    .line 26
    :cond_7
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->k:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    .line 27
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->l:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    .line 28
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->m:Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected p(Ljava/lang/String;)I
    .locals 2

    const-string v0, ","

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->preset_name_input_layout:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->n:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->o:I

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p:I

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->q:I

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->l()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->s:I

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->r:J

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->h(ZZJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "timer_add_popup_show"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timer_add_popup_error_enable"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "timer_add_popup_name"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->n:Ljava/lang/String;

    const-string v1, "timer_add_popup_hour"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->o:I

    const-string v1, "timer_add_popup_minute"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p:I

    const-string v1, "timer_add_popup_second"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->q:I

    const-string v1, "timer_add_popup_preset_id"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->r:J

    const-string v1, "timer_add_popup_focus"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->s:I

    const/4 p1, 0x1

    .line 9
    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->r:J

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->h(ZZJ)V

    :cond_0
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "timer_add_popup_show"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->preset_name_input_layout:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    const-string v1, "timer_add_popup_error_enable"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timer_add_popup_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v0

    const-string v1, "timer_add_popup_hour"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v0

    const-string v1, "timer_add_popup_minute"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v0

    const-string v1, "timer_add_popup_second"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->r:J

    const-string v2, "timer_add_popup_preset_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->l()I

    move-result v0

    const-string v1, "timer_add_popup_focus"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    sget v2, Lcom/sec/android/app/clockpackage/x/f;->preset_time_input_layout:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    sget v3, Lcom/sec/android/app/clockpackage/x/f;->preset_name_input_layout:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 7
    :goto_0
    sget-boolean v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_popup_margin_top_flex:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/16 v4, 0x30

    .line 10
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/b;->c0(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_1
    const/16 v2, 0x50

    .line 12
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_popup_time_margin_top:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->timer_common_preset_popup_name_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->alarm_popup_name_edittext_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->c:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public z(Lcom/sec/android/app/clockpackage/x/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->b:Lcom/sec/android/app/clockpackage/x/n/a;

    return-void
.end method
