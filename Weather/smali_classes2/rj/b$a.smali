.class public final Lrj/b$a;
.super Ljava/lang/Object;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lrj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrj/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/b$a;

    invoke-direct {v0}, Lrj/b$a;-><init>()V

    sput-object v0, Lrj/b$a;->a:Lrj/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldk/f;)Luj/w;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ldk/f;)Luj/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic d(Ldk/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/b$a;->g(Ldk/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ldk/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            ")",
            "Ljava/util/List<",
            "Luj/r;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
