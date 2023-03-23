.class public Lcom/google/android/material/textfield/i;
.super Lcom/google/android/material/textfield/e;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/i$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i$a;-><init>(Lcom/google/android/material/textfield/i;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->e:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/i$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i$b;-><init>(Lcom/google/android/material/textfield/i;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/i$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/i$c;-><init>(Lcom/google/android/material/textfield/i;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/i;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/i;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/i;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/i;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/i;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static h(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/e;->d:I

    if-nez v1, :cond_0

    sget v1, Li5/e;->design_password_eye:I

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li5/k;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/i$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/i$d;-><init>(Lcom/google/android/material/textfield/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/i;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/i;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/material/textfield/i;->h(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
