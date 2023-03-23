.class public final Lsj/d;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field public static final a:Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk/c;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Ldk/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsj/d;->a:Ldk/c;

    return-void
.end method

.method public static final synthetic a()Ldk/c;
    .locals 1

    sget-object v0, Lsj/d;->a:Ldk/c;

    return-object v0
.end method

.method public static final b(Lej/d1;Lsj/a;)Lvk/a1;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsj/a;->e()Loj/k;

    move-result-object p1

    sget-object v0, Loj/k;->h:Loj/k;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lvk/c1;

    invoke-static {p0}, Lvk/r0;->b(Lej/d1;)Lvk/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lvk/c1;-><init>(Lvk/e0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lvk/q0;

    invoke-direct {p1, p0}, Lvk/q0;-><init>(Lej/d1;)V

    :goto_0
    return-object p1
.end method

.method public static final c(Loj/k;ZLej/d1;)Lsj/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lci/p0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v4, p2

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    .line 2
    new-instance p2, Lsj/a;

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lsj/a;-><init>(Loj/k;Lsj/b;ZLjava/util/Set;Lvk/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public static synthetic d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lsj/d;->c(Loj/k;ZLej/d1;)Lsj/a;

    move-result-object p0

    return-object p0
.end method
