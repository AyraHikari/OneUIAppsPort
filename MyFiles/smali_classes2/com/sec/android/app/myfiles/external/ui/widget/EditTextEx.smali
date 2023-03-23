.class public Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;
.super Landroid/widget/EditText;
.source "EditTextEx.java"


# instance fields
.field private mPostfix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private focusSearch()V
    .locals 1

    const/16 v0, 0x82

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method

.method private isLastPosition(I)Z
    .locals 3

    .line 80
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->mPostfix:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->mPostfix:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v0, p0, :cond_1

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    if-ne v0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->mPostfix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 56
    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->isLastPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->focusSearch()V

    .line 69
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onSelectionChanged(II)V
    .locals 3

    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->mPostfix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->mPostfix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v0, v1

    if-le p2, v2, :cond_1

    if-lt v0, v1, :cond_1

    if-ne p1, p2, :cond_0

    move p1, v2

    .line 46
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public setPostfix(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->mPostfix:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->mPostfix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->mPostfix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060028

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 98
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/EditTextEx;->mPostfix:Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    const/16 v3, 0x21

    .line 98
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v0

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
