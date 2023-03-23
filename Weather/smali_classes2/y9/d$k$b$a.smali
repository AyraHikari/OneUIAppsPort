.class public final Ly9/d$k$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d$k$b;->b(Lml/f;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lml/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lbi/x;",
        "a",
        "(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lml/f;

.field public final synthetic i:Ly9/d;


# direct methods
.method public constructor <init>(Lml/f;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Ly9/d$k$b$a;->h:Lml/f;

    iput-object p2, p0, Ly9/d$k$b$a;->i:Ly9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ly9/d$k$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9/d$k$b$a$a;

    iget v1, v0, Ly9/d$k$b$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9/d$k$b$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9/d$k$b$a$a;

    invoke-direct {v0, p0, p2}, Ly9/d$k$b$a$a;-><init>(Ly9/d$k$b$a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Ly9/d$k$b$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Ly9/d$k$b$a$a;->i:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    .line 1
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ly9/d$k$b$a$a;->j:Ljava/lang/Object;

    check-cast p1, Lml/f;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Ly9/d$k$b$a$a;->o:Ljava/lang/Object;

    check-cast p1, Lhc/d;

    iget-object v1, v0, Ly9/d$k$b$a$a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Ly9/d$k$b$a$a;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ly9/d$k$b$a$a;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ly9/d$k$b$a$a;->j:Ljava/lang/Object;

    check-cast v5, Lml/f;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_1

    .line 2
    :cond_4
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Ly9/d$k$b$a;->h:Lml/f;

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ly9/d$k$b$a;->i:Ly9/d;

    invoke-static {v1}, Ly9/d;->i(Ly9/d;)Lhc/d;

    move-result-object v1

    iget-object v4, p0, Ly9/d$k$b$a;->i:Ly9/d;

    invoke-static {v4}, Ly9/d;->a(Ly9/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ly9/d$k$b$a;->i:Ly9/d;

    invoke-virtual {v5}, Ly9/d;->q()Lu9/a;

    move-result-object v5

    invoke-interface {v5}, Lu9/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ly9/d$k$b$a;->i:Ly9/d;

    invoke-static {v6}, Ly9/d;->l(Ly9/d;)Lni/l;

    move-result-object v6

    iput-object p2, v0, Ly9/d$k$b$a$a;->j:Ljava/lang/Object;

    iput-object v5, v0, Ly9/d$k$b$a$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Ly9/d$k$b$a$a;->m:Ljava/lang/Object;

    iput-object v4, v0, Ly9/d$k$b$a$a;->n:Ljava/lang/Object;

    iput-object v1, v0, Ly9/d$k$b$a$a;->o:Ljava/lang/Object;

    iput v3, v0, Ly9/d$k$b$a$a;->i:I

    invoke-interface {v6, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_5
    move-object v10, v3

    move-object v3, p1

    move-object p1, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Ljava/lang/String;

    iput-object p1, v0, Ly9/d$k$b$a$a;->j:Ljava/lang/Object;

    iput-object v9, v0, Ly9/d$k$b$a$a;->l:Ljava/lang/Object;

    iput-object v9, v0, Ly9/d$k$b$a$a;->m:Ljava/lang/Object;

    iput-object v9, v0, Ly9/d$k$b$a$a;->n:Ljava/lang/Object;

    iput-object v9, v0, Ly9/d$k$b$a$a;->o:Ljava/lang/Object;

    iput v2, v0, Ly9/d$k$b$a$a;->i:I

    move-object v2, v4

    move-object v4, v5

    move-object v5, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lhc/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    iput-object v9, v0, Ly9/d$k$b$a$a;->j:Ljava/lang/Object;

    iput v8, v0, Ly9/d$k$b$a$a;->i:I

    invoke-interface {p1, p2, v0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
