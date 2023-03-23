.class public final Lol/v;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0007\u001a \u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a\u0008\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lol/t;",
        "",
        "factories",
        "Ljl/e2;",
        "e",
        "",
        "c",
        "",
        "cause",
        "",
        "errorHint",
        "Lol/w;",
        "a",
        "",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lol/w;
    .locals 1

    .line 1
    sget-boolean v0, Lol/v;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lol/w;

    invoke-direct {v0, p0, p1}, Lol/w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    throw p0

    :cond_1
    invoke-static {}, Lol/v;->d()Ljava/lang/Void;

    new-instance p0, Lbi/d;

    invoke-direct {p0}, Lbi/d;-><init>()V

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lol/w;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lol/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lol/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljl/e2;)Z
    .locals 0

    invoke-virtual {p0}, Ljl/e2;->b0()Ljl/e2;

    move-result-object p0

    instance-of p0, p0, Lol/w;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lol/t;Ljava/util/List;)Ljl/e2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/t;",
            "Ljava/util/List<",
            "+",
            "Lol/t;",
            ">;)",
            "Ljl/e2;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lol/t;->b(Ljava/util/List;)Ljl/e2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0}, Lol/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lol/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lol/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method
