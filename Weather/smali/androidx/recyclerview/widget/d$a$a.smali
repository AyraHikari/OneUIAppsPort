.class public Landroidx/recyclerview/widget/d$a$a;
.super Landroidx/recyclerview/widget/h$b;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->l:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->l:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->l:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
