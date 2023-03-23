.class public final Lsj/e$c;
.super Loi/m;
.source "RawType.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/e;->l(Lvk/l0;Lej/e;Lsj/a;)Lbi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lwk/g;",
        "Lvk/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lej/e;

.field public final synthetic i:Lsj/e;

.field public final synthetic j:Lvk/l0;

.field public final synthetic k:Lsj/a;


# direct methods
.method public constructor <init>(Lej/e;Lsj/e;Lvk/l0;Lsj/a;)V
    .locals 0

    iput-object p1, p0, Lsj/e$c;->h:Lej/e;

    iput-object p2, p0, Lsj/e$c;->i:Lsj/e;

    iput-object p3, p0, Lsj/e$c;->j:Lvk/l0;

    iput-object p4, p0, Lsj/e$c;->k:Lsj/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk/g;)Lvk/l0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsj/e$c;->h:Lej/e;

    instance-of v1, v0, Lej/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Llk/a;->h(Lej/h;)Ldk/b;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    .line 2
    :cond_2
    invoke-virtual {p1, v0}, Lwk/g;->b(Ldk/b;)Lej/e;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 3
    :cond_3
    iget-object v0, p0, Lsj/e$c;->h:Lej/e;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 4
    :cond_4
    iget-object v0, p0, Lsj/e$c;->i:Lsj/e;

    iget-object v1, p0, Lsj/e$c;->j:Lvk/l0;

    iget-object v2, p0, Lsj/e$c;->k:Lsj/a;

    invoke-static {v0, v1, p1, v2}, Lsj/e;->i(Lsj/e;Lvk/l0;Lej/e;Lsj/a;)Lbi/n;

    move-result-object p1

    invoke-virtual {p1}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/l0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk/g;

    invoke-virtual {p0, p1}, Lsj/e$c;->a(Lwk/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method
