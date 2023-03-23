.class public final Lkb/e2$a;
.super Ljava/lang/Object;
.source "ReviseContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/e2;
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
.method public static a(Lkb/e2;Ljava/lang/Object;Lni/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/e2;",
            "TT;",
            "Lni/a<",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string p0, "predicate"

    invoke-static {p2, p0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static b(Lkb/e2;Ljava/lang/Object;Lni/a;Lni/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/e2;",
            "TT;",
            "Lni/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lni/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string p0, "predicate"

    invoke-static {p2, p0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "process"

    invoke-static {p3, p0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
