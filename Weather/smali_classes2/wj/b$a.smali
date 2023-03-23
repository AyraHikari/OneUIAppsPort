.class public final Lwj/b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lwj/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/b;->x(Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldk/f;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwj/b;

.field public final synthetic c:Lej/e;

.field public final synthetic d:Lej/y0;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/b;Lej/e;Lej/y0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/b;",
            "Lej/e;",
            "Lej/y0;",
            "Ljava/util/List<",
            "Lfj/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj/b$a;->b:Lwj/b;

    iput-object p2, p0, Lwj/b$a;->c:Lej/e;

    iput-object p3, p0, Lwj/b$a;->d:Lej/y0;

    iput-object p4, p0, Lwj/b$a;->e:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwj/b$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Lwj/b$a;Ldk/f;Ljava/lang/Object;)Ljk/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwj/b$a;->i(Ldk/f;Ljava/lang/Object;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lwj/b$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lwj/b$a;->a:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lfj/d;

    iget-object v1, p0, Lwj/b$a;->c:Lej/e;

    invoke-interface {v1}, Lej/e;->q()Lvk/l0;

    move-result-object v1

    iget-object v2, p0, Lwj/b$a;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lwj/b$a;->d:Lej/y0;

    invoke-direct {v0, v1, v2, v3}, Lfj/d;-><init>(Lvk/e0;Ljava/util/Map;Lej/y0;)V

    .line 2
    iget-object v1, p0, Lwj/b$a;->b:Lwj/b;

    invoke-static {v1, v0}, Lwj/b;->F(Lwj/b;Lfj/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwj/b$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ldk/f;)Lwj/p$b;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwj/b$a$b;

    iget-object v1, p0, Lwj/b$a;->b:Lwj/b;

    iget-object v2, p0, Lwj/b$a;->c:Lej/e;

    invoke-direct {v0, p0, p1, v1, v2}, Lwj/b$a$b;-><init>(Lwj/b$a;Ldk/f;Lwj/b;Lej/e;)V

    return-object v0
.end method

.method public c(Ldk/f;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwj/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lwj/b$a;->i(Ldk/f;Ljava/lang/Object;)Ljk/g;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ldk/f;Ldk/b;Ldk/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/b$a;->a:Ljava/util/HashMap;

    new-instance v1, Ljk/j;

    invoke-direct {v1, p2, p3}, Ljk/j;-><init>(Ldk/b;Ldk/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ldk/f;Ldk/b;)Lwj/p$a;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lwj/b$a;->b:Lwj/b;

    sget-object v2, Lej/y0;->a:Lej/y0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lwj/b;->x(Ldk/b;Lej/y0;Ljava/util/List;)Lwj/p$a;

    move-result-object p2

    invoke-static {p2}, Loi/k;->d(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lwj/b$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lwj/b$a$a;-><init>(Lwj/p$a;Lwj/b$a;Ldk/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public f(Ldk/f;Ljk/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/b$a;->a:Ljava/util/HashMap;

    new-instance v1, Ljk/q;

    invoke-direct {v1, p2}, Ljk/q;-><init>(Ljk/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ldk/f;Ljava/lang/Object;)Ljk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/lang/Object;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljk/h;->a:Ljk/h;

    invoke-virtual {v0, p2}, Ljk/h;->c(Ljava/lang/Object;)Ljk/g;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ljk/k;->b:Ljk/k$a;

    const-string v0, "Unsupported annotation argument: "

    invoke-static {v0, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljk/k$a;->a(Ljava/lang/String;)Ljk/k;

    move-result-object p2

    :cond_0
    return-object p2
.end method
