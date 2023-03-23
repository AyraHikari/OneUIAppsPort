.class public final Loe/h;
.super Ljava/lang/Object;
.source "GoToNavDetail.kt"

# interfaces
.implements Loe/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Loe/h;",
        "Loe/g;",
        "Lne/a0;",
        "data",
        "Lbi/x;",
        "a",
        "(Lne/a0;Lfi/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
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
.method public a(Lne/a0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lne/a0;->b()Lh1/m;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lne/a0;->a()I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Lh1/m;->K(I)V

    .line 4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lne/a0;

    invoke-virtual {p0, p1, p2}, Loe/h;->a(Lne/a0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
