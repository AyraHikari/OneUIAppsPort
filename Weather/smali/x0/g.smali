.class public final Lx0/g;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final h:Landroid/widget/EditText;

.field public final i:Z

.field public j:Landroidx/emoji2/text/b$a;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lx0/g;->k:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx0/g;->l:I

    .line 4
    iput-object p1, p0, Lx0/g;->h:Landroid/widget/EditText;

    .line 5
    iput-boolean p2, p0, Lx0/g;->i:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lx0/g;->m:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0/g;->m:Z

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lx0/g;->j:Landroidx/emoji2/text/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean p1, p0, Lx0/g;->m:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lx0/g;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx0/g;->i:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx0/g;->h:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lx0/g;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p3, p4, :cond_2

    .line 2
    instance-of p1, p1, Landroid/text/Spannable;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
