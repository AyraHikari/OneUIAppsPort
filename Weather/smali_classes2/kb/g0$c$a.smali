.class public final Lkb/g0$c$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/g0$c;->b(Lml/f;Lfi/d;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lml/f;)V
    .locals 0

    iput-object p1, p0, Lkb/g0$c$a;->h:Lml/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkb/g0$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb/g0$c$a$a;

    iget v1, v0, Lkb/g0$c$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb/g0$c$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/g0$c$a$a;

    invoke-direct {v0, p0, p2}, Lkb/g0$c$a$a;-><init>(Lkb/g0$c$a;Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lkb/g0$c$a$a;->h:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkb/g0$c$a$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lkb/g0$c$a;->h:Lml/f;

    .line 4
    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->d()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput v3, v0, Lkb/g0$c$a$a;->i:I

    invoke-interface {p2, p1, v0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
