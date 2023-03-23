.class public final Lqj/f;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"


# direct methods
.method public static final a(Lqj/h;Luj/d;)Lfj/g;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqj/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lqj/e;-><init>(Lqj/h;Luj/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
