.class public final Lh9/m;
.super Ljava/lang/Object;
.source "IDLECondition.kt"

# interfaces
.implements Lg9/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh9/m;",
        "Lg9/d;",
        "Lg9/n;",
        "scenario",
        "a",
        "(Lg9/n;Lfi/d;)Ljava/lang/Object;",
        "b",
        "",
        "getType",
        "<init>",
        "()V",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lh9/m;->b(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg9/n;Lfi/d;)Ljava/lang/Object;
    .locals 2
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
    instance-of p2, p1, Lg9/n$e;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lg9/n$c;

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lg9/n$b;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of p2, p1, Lg9/n$f;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of p2, p1, Lg9/n$h;

    const/16 v1, 0xb

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v1}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of p2, p1, Lg9/n$g;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v1}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    instance-of p2, p1, Lg9/n$a;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_6
    instance-of p2, p1, Lg9/n$d;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_7
    instance-of p2, p1, Lg9/n$i;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lg9/n;->a()Lg9/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lg9/e;->a(I)Lg9/d;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_8
    new-instance p1, Lbi/l;

    invoke-direct {p1}, Lbi/l;-><init>()V

    throw p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
