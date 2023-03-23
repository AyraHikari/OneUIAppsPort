.class public final Lqj/h;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lqj/c;

.field public final b:Lqj/l;

.field public final c:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Lnj/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbi/h;

.field public final e:Lsj/c;


# direct methods
.method public constructor <init>(Lqj/c;Lqj/l;Lbi/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/c;",
            "Lqj/l;",
            "Lbi/h<",
            "Lnj/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqj/h;->a:Lqj/c;

    .line 3
    iput-object p2, p0, Lqj/h;->b:Lqj/l;

    .line 4
    iput-object p3, p0, Lqj/h;->c:Lbi/h;

    .line 5
    iput-object p3, p0, Lqj/h;->d:Lbi/h;

    .line 6
    new-instance p1, Lsj/c;

    invoke-direct {p1, p0, p2}, Lsj/c;-><init>(Lqj/h;Lqj/l;)V

    iput-object p1, p0, Lqj/h;->e:Lsj/c;

    return-void
.end method


# virtual methods
.method public final a()Lqj/c;
    .locals 1

    iget-object v0, p0, Lqj/h;->a:Lqj/c;

    return-object v0
.end method

.method public final b()Lnj/w;
    .locals 1

    iget-object v0, p0, Lqj/h;->d:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/w;

    return-object v0
.end method

.method public final c()Lbi/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/h<",
            "Lnj/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqj/h;->c:Lbi/h;

    return-object v0
.end method

.method public final d()Lej/g0;
    .locals 1

    iget-object v0, p0, Lqj/h;->a:Lqj/c;

    invoke-virtual {v0}, Lqj/c;->m()Lej/g0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Luk/n;
    .locals 1

    iget-object v0, p0, Lqj/h;->a:Lqj/c;

    invoke-virtual {v0}, Lqj/c;->u()Luk/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lqj/l;
    .locals 1

    iget-object v0, p0, Lqj/h;->b:Lqj/l;

    return-object v0
.end method

.method public final g()Lsj/c;
    .locals 1

    iget-object v0, p0, Lqj/h;->e:Lsj/c;

    return-object v0
.end method
