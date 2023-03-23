.class public final Lqj/i$a;
.super Loi/m;
.source "resolvers.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/i;-><init>(Lqj/h;Lej/m;Luj/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Luj/y;",
        "Lrj/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lqj/i;


# direct methods
.method public constructor <init>(Lqj/i;)V
    .locals 0

    iput-object p1, p0, Lqj/i$a;->h:Lqj/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luj/y;)Lrj/m;
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqj/i$a;->h:Lqj/i;

    invoke-static {v0}, Lqj/i;->d(Lqj/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqj/i$a;->h:Lqj/i;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    new-instance v2, Lrj/m;

    .line 3
    invoke-static {v1}, Lqj/i;->b(Lqj/i;)Lqj/h;

    move-result-object v3

    invoke-static {v3, v1}, Lqj/a;->b(Lqj/h;Lqj/l;)Lqj/h;

    move-result-object v3

    invoke-static {v1}, Lqj/i;->c(Lqj/i;)Lej/m;

    move-result-object v4

    invoke-interface {v4}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v4

    invoke-static {v3, v4}, Lqj/a;->h(Lqj/h;Lfj/g;)Lqj/h;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lqj/i;->e(Lqj/i;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1}, Lqj/i;->c(Lqj/i;)Lej/m;

    move-result-object v0

    .line 5
    invoke-direct {v2, v3, p1, v4, v0}, Lrj/m;-><init>(Lqj/h;Luj/y;ILej/m;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luj/y;

    invoke-virtual {p0, p1}, Lqj/i$a;->a(Luj/y;)Lrj/m;

    move-result-object p1

    return-object p1
.end method
