.class public final Lhl/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lui/c;",
        ">;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "hl/d$a",
        "",
        "Lui/c;",
        "b",
        "",
        "hasNext",
        "Lbi/x;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Lui/c;

.field public l:I

.field public final synthetic m:Lhl/d;


# direct methods
.method public constructor <init>(Lhl/d;)V
    .locals 2

    iput-object p1, p0, Lhl/d$a;->m:Lhl/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhl/d$a;->h:I

    .line 3
    invoke-static {p1}, Lhl/d;->e(Lhl/d;)I

    move-result v0

    invoke-static {p1}, Lhl/d;->c(Lhl/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lui/h;->g(III)I

    move-result p1

    iput p1, p0, Lhl/d$a;->i:I

    .line 4
    iput p1, p0, Lhl/d$a;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lhl/d$a;->j:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lhl/d$a;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhl/d$a;->k:Lui/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lhl/d$a;->m:Lhl/d;

    invoke-static {v0}, Lhl/d;->d(Lhl/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lhl/d$a;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lhl/d$a;->l:I

    iget-object v4, p0, Lhl/d$a;->m:Lhl/d;

    invoke-static {v4}, Lhl/d;->d(Lhl/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lhl/d$a;->j:I

    iget-object v4, p0, Lhl/d$a;->m:Lhl/d;

    invoke-static {v4}, Lhl/d;->c(Lhl/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lui/c;

    iget v1, p0, Lhl/d$a;->i:I

    iget-object v4, p0, Lhl/d$a;->m:Lhl/d;

    invoke-static {v4}, Lhl/d;->c(Lhl/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lhl/u;->Q(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lui/c;-><init>(II)V

    iput-object v0, p0, Lhl/d$a;->k:Lui/c;

    .line 6
    iput v2, p0, Lhl/d$a;->j:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lhl/d$a;->m:Lhl/d;

    invoke-static {v0}, Lhl/d;->b(Lhl/d;)Lni/p;

    move-result-object v0

    iget-object v4, p0, Lhl/d$a;->m:Lhl/d;

    invoke-static {v4}, Lhl/d;->c(Lhl/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lhl/d$a;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/n;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lui/c;

    iget v1, p0, Lhl/d$a;->i:I

    iget-object v4, p0, Lhl/d$a;->m:Lhl/d;

    invoke-static {v4}, Lhl/d;->c(Lhl/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lhl/u;->Q(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lui/c;-><init>(II)V

    iput-object v0, p0, Lhl/d$a;->k:Lui/c;

    .line 9
    iput v2, p0, Lhl/d$a;->j:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lhl/d$a;->i:I

    invoke-static {v4, v2}, Lui/h;->l(II)Lui/c;

    move-result-object v4

    iput-object v4, p0, Lhl/d$a;->k:Lui/c;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lhl/d$a;->i:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lhl/d$a;->j:I

    .line 14
    :goto_0
    iput v3, p0, Lhl/d$a;->h:I

    :goto_1
    return-void
.end method

.method public b()Lui/c;
    .locals 3

    .line 1
    iget v0, p0, Lhl/d$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lhl/d$a;->h:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhl/d$a;->k:Lui/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lhl/d$a;->k:Lui/c;

    .line 6
    iput v1, p0, Lhl/d$a;->h:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lhl/d$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lhl/d$a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhl/d$a;->b()Lui/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
