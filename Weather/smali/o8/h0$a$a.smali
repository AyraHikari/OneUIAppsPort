.class public final Lo8/h0$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/h0$a;->b(Lml/f;Lfi/d;)Ljava/lang/Object;
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

.field public final synthetic i:Lo8/h0;


# direct methods
.method public constructor <init>(Lml/f;Lo8/h0;)V
    .locals 0

    iput-object p1, p0, Lo8/h0$a$a;->h:Lml/f;

    iput-object p2, p0, Lo8/h0$a$a;->i:Lo8/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo8/h0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo8/h0$a$a$a;

    iget v1, v0, Lo8/h0$a$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8/h0$a$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo8/h0$a$a$a;

    invoke-direct {v0, p0, p2}, Lo8/h0$a$a$a;-><init>(Lo8/h0$a$a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lo8/h0$a$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo8/h0$a$a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lo8/h0$a$a$a;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lo8/h0$a$a$a;->l:Ljava/lang/Object;

    check-cast v2, Lml/f;

    iget-object v4, v0, Lo8/h0$a$a$a;->j:Ljava/lang/Object;

    check-cast v4, Lo8/h0$a$a;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lo8/h0$a$a;->h:Lml/f;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 7
    iget-object p2, p0, Lo8/h0$a$a;->i:Lo8/h0;

    invoke-static {p2}, Lo8/h0;->c(Lo8/h0;)Lza/d;

    move-result-object p2

    iput-object p0, v0, Lo8/h0$a$a$a;->j:Ljava/lang/Object;

    iput-object v2, v0, Lo8/h0$a$a$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Lo8/h0$a$a$a;->m:Ljava/lang/Object;

    iput v4, v0, Lo8/h0$a$a$a;->i:I

    invoke-interface {p2, v0}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 8
    new-instance v5, Lx7/b;

    iget-object v6, v4, Lo8/h0$a$a;->i:Lo8/h0;

    invoke-static {v6}, Lo8/h0;->b(Lo8/h0;)Lx7/d;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Lx7/d;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    iget-object v4, v4, Lo8/h0$a$a;->i:Lo8/h0;

    invoke-static {v4}, Lo8/h0;->b(Lo8/h0;)Lx7/d;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v4, p1, p2}, Lx7/d;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Lx7/a;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lx7/b;-><init>(Ljava/util/List;Lx7/a;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lo8/h0$a$a$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lo8/h0$a$a$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Lo8/h0$a$a$a;->m:Ljava/lang/Object;

    iput v3, v0, Lo8/h0$a$a$a;->i:I

    invoke-interface {v2, v5, v0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 9
    :cond_6
    new-instance p1, Lo8/f0$a;

    invoke-direct {p1}, Lo8/f0$a;-><init>()V

    throw p1
.end method
