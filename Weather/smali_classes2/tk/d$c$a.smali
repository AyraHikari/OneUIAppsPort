.class public final Ltk/d$c$a;
.super Loi/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/d$c;-><init>(Ltk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Ldk/f;",
        "Lej/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ltk/d$c;

.field public final synthetic i:Ltk/d;


# direct methods
.method public constructor <init>(Ltk/d$c;Ltk/d;)V
    .locals 0

    iput-object p1, p0, Ltk/d$c$a;->h:Ltk/d$c;

    iput-object p2, p0, Ltk/d$c$a;->i:Ltk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldk/f;)Lej/e;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltk/d$c$a;->h:Ltk/d$c;

    invoke-static {v0}, Ltk/d$c;->b(Ltk/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltk/d$c$a;->i:Ltk/d;

    iget-object v2, p0, Ltk/d$c$a;->h:Ltk/d$c;

    .line 2
    invoke-virtual {v1}, Ltk/d;->P0()Lrk/l;

    move-result-object v3

    invoke-virtual {v3}, Lrk/l;->h()Luk/n;

    move-result-object v3

    invoke-static {v2}, Ltk/d$c;->c(Ltk/d$c;)Luk/i;

    move-result-object v4

    .line 3
    new-instance v5, Ltk/a;

    invoke-virtual {v1}, Ltk/d;->P0()Lrk/l;

    move-result-object v2

    invoke-virtual {v2}, Lrk/l;->h()Luk/n;

    move-result-object v2

    .line 4
    new-instance v6, Ltk/d$c$a$a;

    invoke-direct {v6, v1, v0}, Ltk/d$c$a$a;-><init>(Ltk/d;Lyj/g;)V

    .line 5
    invoke-direct {v5, v2, v6}, Ltk/a;-><init>(Luk/n;Lni/a;)V

    .line 6
    sget-object v6, Lej/y0;->a:Lej/y0;

    move-object v0, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lhj/n;->C0(Luk/n;Lej/e;Ldk/f;Luk/i;Lfj/g;Lej/y0;)Lhj/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldk/f;

    invoke-virtual {p0, p1}, Ltk/d$c$a;->a(Ldk/f;)Lej/e;

    move-result-object p1

    return-object p1
.end method
