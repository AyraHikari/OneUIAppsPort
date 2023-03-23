.class public final Lwj/b$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lwj/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj/b$a$b;->e(Ldk/b;)Lwj/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwj/p$a;

.field public final synthetic b:Lwj/p$a;

.field public final synthetic c:Lwj/b$a$b;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwj/p$a;Lwj/b$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/p$a;",
            "Lwj/b$a$b;",
            "Ljava/util/ArrayList<",
            "Lfj/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj/b$a$b$a;->b:Lwj/p$a;

    iput-object p2, p0, Lwj/b$a$b$a;->c:Lwj/b$a$b;

    iput-object p3, p0, Lwj/b$a$b$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/b$a$b$a;->a:Lwj/p$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwj/b$a$b$a;->b:Lwj/p$a;

    invoke-interface {v0}, Lwj/p$a;->a()V

    .line 2
    iget-object v0, p0, Lwj/b$a$b$a;->c:Lwj/b$a$b;

    invoke-static {v0}, Lwj/b$a$b;->f(Lwj/b$a$b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljk/a;

    iget-object v2, p0, Lwj/b$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj/c;

    invoke-direct {v1, v2}, Ljk/a;-><init>(Lfj/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ldk/f;)Lwj/p$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/b$a$b$a;->a:Lwj/p$a;

    invoke-interface {v0, p1}, Lwj/p$a;->b(Ldk/f;)Lwj/p$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldk/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwj/b$a$b$a;->a:Lwj/p$a;

    invoke-interface {v0, p1, p2}, Lwj/p$a;->c(Ldk/f;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ldk/f;Ldk/b;Ldk/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/b$a$b$a;->a:Lwj/p$a;

    invoke-interface {v0, p1, p2, p3}, Lwj/p$a;->d(Ldk/f;Ldk/b;Ldk/f;)V

    return-void
.end method

.method public e(Ldk/f;Ldk/b;)Lwj/p$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/b$a$b$a;->a:Lwj/p$a;

    invoke-interface {v0, p1, p2}, Lwj/p$a;->e(Ldk/f;Ldk/b;)Lwj/p$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ldk/f;Ljk/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/b$a$b$a;->a:Lwj/p$a;

    invoke-interface {v0, p1, p2}, Lwj/p$a;->f(Ldk/f;Ljk/f;)V

    return-void
.end method
