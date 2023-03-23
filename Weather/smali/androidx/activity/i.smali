.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\t\u001a\u00020\u0006*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "Landroidx/lifecycle/w;",
        "owner",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Landroidx/activity/e;",
        "Lbi/x;",
        "onBackPressed",
        "a",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLni/l;)Landroidx/activity/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/w;",
            "Z",
            "Lni/l<",
            "-",
            "Landroidx/activity/e;",
            "Lbi/x;",
            ">;)",
            "Landroidx/activity/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/i$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/i$a;-><init>(ZLni/l;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->c(Landroidx/lifecycle/w;Landroidx/activity/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/e;)V

    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLni/l;ILjava/lang/Object;)Landroidx/activity/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/i;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLni/l;)Landroidx/activity/e;

    move-result-object p0

    return-object p0
.end method
