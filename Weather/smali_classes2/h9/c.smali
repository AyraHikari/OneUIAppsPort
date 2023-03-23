.class public final Lh9/c;
.super Ljava/lang/Object;
.source "AppUpdateCondition.kt"

# interfaces
.implements Lg9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/c$a;,
        Lh9/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lh9/c;",
        "Lg9/d;",
        "Lg9/n;",
        "scenario",
        "a",
        "(Lg9/n;Lfi/d;)Ljava/lang/Object;",
        "b",
        "",
        "getType",
        "Li9/a;",
        "checkAppUpdate",
        "<init>",
        "(Li9/a;)V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lh9/c$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Li9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh9/c;->b:Lh9/c$a;

    const-class v0, Lh9/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateCondition::class.java.simpleName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh9/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li9/a;)V
    .locals 1

    const-string v0, "checkAppUpdate"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/c;->a:Li9/a;

    return-void
.end method


# virtual methods
.method public a(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/n;",
            "Lfi/d<",
            "-",
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh9/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh9/c$c;

    iget v1, v0, Lh9/c$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh9/c$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/c$c;

    invoke-direct {v0, p0, p2}, Lh9/c$c;-><init>(Lh9/c;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lh9/c$c;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lh9/c$c;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lh9/c$c;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/c$c;->h:Ljava/lang/Object;

    check-cast v2, Lh9/c;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lh9/c$c;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/c$c;->h:Ljava/lang/Object;

    check-cast v2, Lh9/c;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, Lh9/c$c;->i:Ljava/lang/Object;

    check-cast p1, Lg9/n;

    iget-object v2, v0, Lh9/c$c;->h:Ljava/lang/Object;

    check-cast v2, Lh9/c;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lh9/c;->a:Li9/a;

    iput-object p0, v0, Lh9/c$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/c$c;->i:Ljava/lang/Object;

    iput v7, v0, Lh9/c$c;->l:I

    invoke-virtual {p2, v0}, Li9/a;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v9, :cond_a

    if-eq p2, v6, :cond_a

    .line 5
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object p2

    invoke-virtual {v2}, Lh9/c;->getType()I

    move-result v6

    invoke-static {v6}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, v0, Lh9/c$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/c$c;->i:Ljava/lang/Object;

    iput v5, v0, Lh9/c$c;->l:I

    invoke-interface {p2, v6, v3, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 6
    :cond_8
    :goto_2
    iput-object v8, v0, Lh9/c$c;->h:Ljava/lang/Object;

    iput-object v8, v0, Lh9/c$c;->i:Ljava/lang/Object;

    iput v4, v0, Lh9/c$c;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/c;->b(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p2

    .line 7
    :cond_a
    sget-object v4, Llb/c;->a:Llb/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AppUpdateCondition] result "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, ""

    invoke-virtual {v4, v10, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lg9/n;->b()Lni/q;

    move-result-object v4

    invoke-virtual {v2}, Lh9/c;->getType()I

    move-result v5

    invoke-static {v5}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object v2, v0, Lh9/c$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lh9/c$c;->i:Ljava/lang/Object;

    iput v9, v0, Lh9/c$c;->l:I

    invoke-interface {v4, v5, p2, v0}, Lni/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p2, Lg9/a;

    sget-object v4, Lh9/c$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v7, :cond_d

    if-ne p2, v9, :cond_c

    .line 9
    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v3}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1

    .line 10
    :cond_d
    iput-object v8, v0, Lh9/c$c;->h:Ljava/lang/Object;

    iput-object v8, v0, Lh9/c$c;->i:Ljava/lang/Object;

    iput v6, v0, Lh9/c$c;->l:I

    invoke-virtual {v2, p1, v0}, Lh9/c;->b(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    return-object p2
.end method

.method public b(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/n;",
            "Lfi/d<",
            "-",
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lg9/n$c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lg9/n$f;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/16 p2, 0xe

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lg9/n$d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of p2, p1, Lg9/n$h;

    const/16 v0, 0xf

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of p2, p1, Lg9/n$g;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
