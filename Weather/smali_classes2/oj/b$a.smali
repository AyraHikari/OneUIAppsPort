.class public final Loj/b$a;
.super Loi/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj/b;-><init>(Lqj/h;Luj/a;Ldk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lqj/h;

.field public final synthetic i:Loj/b;


# direct methods
.method public constructor <init>(Lqj/h;Loj/b;)V
    .locals 0

    iput-object p1, p0, Loj/b$a;->h:Lqj/h;

    iput-object p2, p0, Loj/b$a;->i:Loj/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/l0;
    .locals 2

    iget-object v0, p0, Loj/b$a;->h:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->d()Lej/g0;

    move-result-object v0

    invoke-interface {v0}, Lej/g0;->n()Lbj/h;

    move-result-object v0

    iget-object v1, p0, Loj/b$a;->i:Loj/b;

    invoke-virtual {v1}, Loj/b;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj/h;->o(Ldk/c;)Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loj/b$a;->a()Lvk/l0;

    move-result-object v0

    return-object v0
.end method
