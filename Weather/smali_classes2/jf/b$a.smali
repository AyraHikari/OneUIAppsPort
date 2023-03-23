.class public final Ljf/b$a;
.super Ljava/lang/Object;
.source "AppWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljf/b;Landroid/content/Context;ZZZZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Ljf/b;->c(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljf/b;Landroid/content/Context;ZZZZILjava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Ljf/b;->b(Landroid/content/Context;ZZZZ)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decorate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
