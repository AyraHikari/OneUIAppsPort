.class Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/sec/android/app/clockpackage/worldclock/model/e;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/sec/android/app/clockpackage/y/o/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/worldclock/model/e;Landroid/widget/EditText;Lcom/sec/android/app/clockpackage/y/o/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->c:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->d:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->e:Lcom/sec/android/app/clockpackage/y/o/e;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->e:Lcom/sec/android/app/clockpackage/y/o/e;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/y/o/e;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->e:Lcom/sec/android/app/clockpackage/y/o/e;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->E0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/clockpackage/y/o/e;->b(Z)V

    .line 6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->d:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->c:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->c:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->c:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->e:Lcom/sec/android/app/clockpackage/y/o/e;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/e;->a()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x64

    if-lt p2, p3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-gt p2, p3, :cond_3

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->c:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p2, p3, :cond_2

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->c:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->c:Lcom/sec/android/app/clockpackage/worldclock/model/e;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/worldclock/model/e;->i(Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->d:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/worldclock/viewmodel/r0;->e:Lcom/sec/android/app/clockpackage/y/o/e;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/y/o/e;->a()V

    :cond_6
    :goto_1
    return-void
.end method
