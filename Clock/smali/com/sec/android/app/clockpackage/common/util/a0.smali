.class public Lcom/sec/android/app/clockpackage/common/util/a0;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/common/util/a0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/material/textfield/TextInputLayout;

.field private d:Lcom/sec/android/app/clockpackage/common/util/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;ILcom/sec/android/app/clockpackage/common/util/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput p3, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->a:I

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->d:Lcom/sec/android/app/clockpackage/common/util/a0$a;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x1f1e6

    if-gt v1, p1, :cond_0

    const v1, 0x1f1ff

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 2
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p4}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p6, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    sget v0, Lcom/sec/android/app/clockpackage/s/g;->input_max_message:I

    new-array v1, p5, [Ljava/lang/Object;

    iget v2, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    invoke-virtual {p6, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p4, p5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    iget-object p4, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->d:Lcom/sec/android/app/clockpackage/common/util/a0$a;

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4, p5}, Lcom/sec/android/app/clockpackage/common/util/a0$a;->a(Z)V

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 p6, 0x2

    if-lt p4, p6, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    move v1, p3

    move v0, p4

    :goto_0
    if-lt v0, p6, :cond_1

    add-int/lit8 v2, v0, -0x2

    .line 9
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/common/util/a0;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 10
    :cond_1
    rem-int/2addr v1, p6

    if-eqz v1, :cond_2

    add-int/lit8 p6, p4, -0x2

    .line 11
    invoke-interface {p2, p6, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 12
    invoke-direct {p0, p4}, Lcom/sec/android/app/clockpackage/common/util/a0;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    invoke-interface {p2, p3, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 15
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p4, 0x262a

    if-eq p1, p4, :cond_3

    const/16 p4, 0x271d

    if-ne p1, p4, :cond_5

    .line 16
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-interface {p2, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/common/util/a0;->d:Lcom/sec/android/app/clockpackage/common/util/a0$a;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, p3}, Lcom/sec/android/app/clockpackage/common/util/a0$a;->a(Z)V

    :cond_5
    return-object p2
.end method
