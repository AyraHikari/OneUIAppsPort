.class public Lx0/f$c;
.super Lx0/f$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lx0/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/f$b;-><init>()V

    .line 2
    new-instance v0, Lx0/f$a;

    invoke-direct {v0, p1}, Lx0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lx0/f$c;->a:Lx0/f$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx0/f$c;->a:Lx0/f$a;

    invoke-virtual {v0, p1}, Lx0/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lx0/f$c;->a:Lx0/f$a;

    invoke-virtual {v0}, Lx0/f$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx0/f$c;->a:Lx0/f$a;

    invoke-virtual {v0, p1}, Lx0/f$a;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx0/f$c;->a:Lx0/f$a;

    invoke-virtual {v0, p1}, Lx0/f$a;->i(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx0/f$c;->a:Lx0/f$a;

    invoke-virtual {v0, p1}, Lx0/f$a;->d(Z)V

    :goto_0
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/f$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lx0/f$c;->a:Lx0/f$a;

    invoke-virtual {v0, p1}, Lx0/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/b;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
