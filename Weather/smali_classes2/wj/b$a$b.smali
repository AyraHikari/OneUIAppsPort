.class public final Lwj/b$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lwj/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/b$a;->b(Ldk/f;)Lwj/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwj/b$a;

.field public final synthetic c:Ldk/f;

.field public final synthetic d:Lwj/b;

.field public final synthetic e:Lej/e;


# direct methods
.method public constructor <init>(Lwj/b$a;Ldk/f;Lwj/b;Lej/e;)V
    .locals 0

    iput-object p1, p0, Lwj/b$a$b;->b:Lwj/b$a;

    iput-object p2, p0, Lwj/b$a$b;->c:Ldk/f;

    iput-object p3, p0, Lwj/b$a$b;->d:Lwj/b;

    iput-object p4, p0, Lwj/b$a$b;->e:Lej/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwj/b$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Lwj/b$a$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwj/b$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwj/b$a$b;->c:Ldk/f;

    iget-object v1, p0, Lwj/b$a$b;->e:Lej/e;

    invoke-static {v0, v1}, Loj/a;->b(Ldk/f;Lej/e;)Lej/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwj/b$a$b;->b:Lwj/b$a;

    invoke-static {v1}, Lwj/b$a;->h(Lwj/b$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lwj/b$a$b;->c:Ldk/f;

    sget-object v3, Ljk/h;->a:Ljk/h;

    iget-object v4, p0, Lwj/b$a$b;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lel/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v0

    const-string v5, "parameter.type"

    invoke-static {v0, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Ljk/h;->b(Ljava/util/List;Lvk/e0;)Ljk/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwj/b$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lwj/b$a$b;->b:Lwj/b$a;

    iget-object v2, p0, Lwj/b$a$b;->c:Ldk/f;

    invoke-static {v1, v2, p1}, Lwj/b$a;->g(Lwj/b$a;Ldk/f;Ljava/lang/Object;)Ljk/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ldk/b;Ldk/f;)V
    .locals 2

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ljk/j;

    invoke-direct {v1, p1, p2}, Ljk/j;-><init>(Ldk/b;Ldk/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljk/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v1, Ljk/q;

    invoke-direct {v1, p1}, Ljk/q;-><init>(Ljk/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ldk/b;)Lwj/p$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lwj/b$a$b;->d:Lwj/b;

    sget-object v2, Lej/y0;->a:Lej/y0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Lwj/b;->x(Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lwj/b$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lwj/b$a$b$a;-><init>(Lwj/p$a;Lwj/b$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method
