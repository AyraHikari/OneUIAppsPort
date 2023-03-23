.class public final Loc/d;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Lch/f$e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Loc/d;",
        "Lch/f$e;",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "annotations",
        "Lch/t;",
        "moshi",
        "Lch/f;",
        "a",
        "<init>",
        "()V",
        "weather-network_release"
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
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lch/t;)Lch/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lch/t;",
            ")",
            "Lch/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "moshi"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lch/w;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getRawType(type)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p0, p1, p2}, Lch/t;->h(Lch/f$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lch/f;

    move-result-object p1

    const-string p2, "moshi.nextAdapter<Any?>(this, type, annotations)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loc/a;->a(Lch/f;)Loc/b;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lmi/a;->e(Ljava/lang/Class;)Lvi/d;

    move-result-object p2

    const-class p3, Loc/e;

    invoke-static {p3}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object p3

    invoke-static {p2, p3}, Lwi/c;->f(Lvi/d;Lvi/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Loc/c;

    invoke-direct {p2, p1}, Loc/c;-><init>(Lch/f;)V

    return-object p2

    :cond_0
    return-object p1
.end method
