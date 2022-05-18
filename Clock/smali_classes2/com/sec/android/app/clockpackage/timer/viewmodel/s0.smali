.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;


# direct methods
.method public constructor <init>(ILcom/sec/android/app/clockpackage/timer/viewmodel/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->c:I

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->b:I

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->b:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->d:Ljava/lang/String;

    .line 2
    iput p4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->c:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x2

    if-ge p2, p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->b:I

    aget-object v0, p2, p3

    if-eqz v0, :cond_0

    aget-object p2, p2, p3

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->a()V

    .line 4
    :cond_0
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->b:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    if-ne p2, p4, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    if-eqz v0, :cond_4

    aget-object p2, v0, p2

    if-eqz p2, :cond_4

    .line 5
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->c:I

    if-ne p2, p3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->b:I

    aget-object p2, p2, v0

    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->a()V

    goto :goto_0

    .line 9
    :cond_3
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->c:I

    if-ne p2, p4, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p2, p3, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->p(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x3b

    if-le p1, p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->j:[Landroid/widget/EditText;

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->b:I

    aget-object p1, p1, p2

    const-string p2, "59"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->a()V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/s0;->e:Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/r0;->w()V

    return-void
.end method
