.class public final Lvj/b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lfj/g;


# instance fields
.field public final h:Ldk/c;


# direct methods
.method public constructor <init>(Ldk/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/b;->h:Ldk/c;

    return-void
.end method


# virtual methods
.method public a(Ldk/c;)Lvj/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvj/b;->h:Ldk/c;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvj/a;->a:Lvj/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfj/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ldk/c;)Lfj/c;
    .locals 0

    invoke-virtual {p0, p1}, Lvj/b;->a(Ldk/c;)Lvj/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Ldk/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lfj/g$b;->b(Lfj/g;Ldk/c;)Z

    move-result p1

    return p1
.end method
