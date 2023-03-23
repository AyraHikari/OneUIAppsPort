.class public final Lqa/c;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a8\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Lml/e;",
        "Lkotlin/Function2;",
        "",
        "areEquivalent",
        "a",
        "weather-domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqa/c$a;->h:Lqa/c$a;

    sput-object v0, Lqa/c;->a:Lni/p;

    return-void
.end method

.method public static final a(Lml/e;Lni/p;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;",
            "Lni/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lml/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areEquivalent"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqa/s;

    invoke-direct {v0, p0, p1}, Lqa/s;-><init>(Lml/e;Lni/p;)V

    return-object v0
.end method

.method public static synthetic b(Lml/e;Lni/p;ILjava/lang/Object;)Lml/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lqa/c;->a:Lni/p;

    :cond_0
    invoke-static {p0, p1}, Lqa/c;->a(Lml/e;Lni/p;)Lml/e;

    move-result-object p0

    return-object p0
.end method
