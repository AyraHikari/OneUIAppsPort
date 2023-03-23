.class public final Lkb/n2$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/n2$b;->b(Lml/f;Lfi/d;)Ljava/lang/Object;
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

.field public final synthetic i:Lkb/n2;


# direct methods
.method public constructor <init>(Lml/f;Lkb/n2;)V
    .locals 0

    iput-object p1, p0, Lkb/n2$b$a;->h:Lml/f;

    iput-object p2, p0, Lkb/n2$b$a;->i:Lkb/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkb/n2$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/n2$b$a$a;

    iget v1, v0, Lkb/n2$b$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/n2$b$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/n2$b$a$a;

    invoke-direct {v0, p0, p2}, Lkb/n2$b$a$a;-><init>(Lkb/n2$b$a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/n2$b$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkb/n2$b$a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkb/n2$b$a$a;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lkb/n2$b$a$a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lkb/n2$b$a$a;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lkb/n2$b$a$a;->l:Ljava/lang/Object;

    check-cast v6, Lml/f;

    iget-object v7, v0, Lkb/n2$b$a$a;->j:Ljava/lang/Object;

    check-cast v7, Lkb/n2$b$a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lkb/n2$b$a;->h:Lml/f;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v6, p2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 8
    iget-object v5, v7, Lkb/n2$b$a;->i:Lkb/n2;

    invoke-static {v5}, Lkb/n2;->c(Lkb/n2;)Lkb/g2;

    move-result-object v5

    iput-object v7, v0, Lkb/n2$b$a$a;->j:Ljava/lang/Object;

    iput-object v6, v0, Lkb/n2$b$a$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Lkb/n2$b$a$a;->m:Ljava/lang/Object;

    iput-object v2, v0, Lkb/n2$b$a$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Lkb/n2$b$a$a;->o:Ljava/lang/Object;

    iput v4, v0, Lkb/n2$b$a$a;->i:I

    invoke-interface {v5, p2, v0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    :goto_2
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v5

    goto :goto_1

    .line 9
    :cond_5
    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    .line 10
    iput-object p2, v0, Lkb/n2$b$a$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lkb/n2$b$a$a;->l:Ljava/lang/Object;

    iput-object p2, v0, Lkb/n2$b$a$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Lkb/n2$b$a$a;->n:Ljava/lang/Object;

    iput-object p2, v0, Lkb/n2$b$a$a;->o:Ljava/lang/Object;

    iput v3, v0, Lkb/n2$b$a$a;->i:I

    invoke-interface {v6, p1, v0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
