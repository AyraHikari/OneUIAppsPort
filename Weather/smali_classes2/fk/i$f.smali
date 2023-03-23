.class public Lfk/i$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lfk/q;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lfk/q;

.field public final d:Lfk/i$e;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lfk/q;Ljava/lang/Object;Lfk/q;Lfk/i$e;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lfk/q;",
            "Lfk/i$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p4}, Lfk/i$e;->d()Lfk/z$b;

    move-result-object v0

    sget-object v1, Lfk/z$b;->t:Lfk/z$b;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lfk/i$f;->a:Lfk/q;

    .line 5
    iput-object p2, p0, Lfk/i$f;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lfk/i$f;->c:Lfk/q;

    .line 7
    iput-object p4, p0, Lfk/i$f;->d:Lfk/i$e;

    .line 8
    iput-object p5, p0, Lfk/i$f;->e:Ljava/lang/Class;

    .line 9
    const-class p1, Lfk/j$a;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 10
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p1, p2

    const-string p2, "valueOf"

    invoke-static {p5, p2, p1}, Lfk/i;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lfk/i$f;->f:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lfk/i$f;->f:Ljava/lang/reflect/Method;

    :goto_1
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/i$f;->d:Lfk/i$e;

    invoke-virtual {v0}, Lfk/i$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lfk/i$f;->d:Lfk/i$e;

    invoke-virtual {v0}, Lfk/i$e;->j()Lfk/z$c;

    move-result-object v0

    sget-object v1, Lfk/z$c;->p:Lfk/z$c;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lfk/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lfk/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lfk/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Lfk/i$f;->a:Lfk/q;

    return-object v0
.end method

.method public c()Lfk/q;
    .locals 1

    iget-object v0, p0, Lfk/i$f;->c:Lfk/q;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lfk/i$f;->d:Lfk/i$e;

    invoke-virtual {v0}, Lfk/i$e;->b()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/i$f;->d:Lfk/i$e;

    invoke-virtual {v0}, Lfk/i$e;->j()Lfk/z$c;

    move-result-object v0

    sget-object v1, Lfk/z$c;->p:Lfk/z$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfk/i$f;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfk/i;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/i$f;->d:Lfk/i$e;

    invoke-virtual {v0}, Lfk/i$e;->j()Lfk/z$c;

    move-result-object v0

    sget-object v1, Lfk/z$c;->p:Lfk/z$c;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lfk/j$a;

    invoke-interface {p1}, Lfk/j$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method
