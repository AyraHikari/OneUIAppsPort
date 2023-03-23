.class public final Ldd/b;
.super Ljava/lang/Object;
.source "WorkerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a?\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lbi/n;",
        "",
        "",
        "pairs",
        "Landroidx/work/b;",
        "b",
        "([Lbi/n;)Landroidx/work/b;",
        "",
        "time",
        "a",
        "",
        "period",
        "c",
        "weather-sync_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDateTimeInstance().format(Date(time))"

    invoke-static {p0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs b([Lbi/n;)Landroidx/work/b;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbi/n<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/b;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    const-string v0, "dataBuilder.build()"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :cond_4
    :goto_1
    return v0
.end method
