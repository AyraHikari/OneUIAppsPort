.class public final Ldj/g$i;
.super Lel/b$b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/g;->q(Lej/x;)Ldj/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/b$b<",
        "Lej/e;",
        "Ldj/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loi/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/b0<",
            "Ldj/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Loi/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loi/b0<",
            "Ldj/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj/g$i;->a:Ljava/lang/String;

    iput-object p2, p0, Ldj/g$i;->b:Loi/b0;

    invoke-direct {p0}, Lel/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/g$i;->e()Ldj/g$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lej/e;

    invoke-virtual {p0, p1}, Ldj/g$i;->d(Lej/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lej/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwj/w;->a:Lwj/w;

    iget-object v1, p0, Ldj/g$i;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lwj/t;->a(Lwj/w;Lej/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ldj/i;->a:Ldj/i;

    invoke-virtual {v0}, Ldj/i;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ldj/g$i;->b:Loi/b0;

    sget-object v0, Ldj/g$a;->h:Ldj/g$a;

    iput-object v0, p1, Loi/b0;->h:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldj/i;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ldj/g$i;->b:Loi/b0;

    sget-object v0, Ldj/g$a;->i:Ldj/g$a;

    iput-object v0, p1, Loi/b0;->h:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ldj/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldj/g$i;->b:Loi/b0;

    sget-object v0, Ldj/g$a;->k:Ldj/g$a;

    iput-object v0, p1, Loi/b0;->h:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ldj/g$i;->b:Loi/b0;

    iget-object p1, p1, Loi/b0;->h:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Ldj/g$a;
    .locals 1

    iget-object v0, p0, Ldj/g$i;->b:Loi/b0;

    iget-object v0, v0, Loi/b0;->h:Ljava/lang/Object;

    check-cast v0, Ldj/g$a;

    if-nez v0, :cond_0

    sget-object v0, Ldj/g$a;->j:Ldj/g$a;

    :cond_0
    return-object v0
.end method
