.class public final Lje/h;
.super Ljava/lang/Object;
.source "DrawerViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lje/g;",
        "Lje/a;",
        "adapter",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lje/g;Lje/a;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lge/a;->m:Lge/a$a;

    invoke-virtual {v0}, Lge/a$a;->i()Lge/b;

    move-result-object v1

    invoke-virtual {v1}, Lge/b;->b()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lje/g;->b(Lje/a;)Lje/d;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lge/a$a;->h()Lge/b;

    move-result-object v0

    invoke-virtual {v0}, Lge/b;->b()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lje/g;->a()Lje/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lje/g;->c(Lje/a;)Lje/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
