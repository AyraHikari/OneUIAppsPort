.class public Lbj/h$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/h;-><init>(Luk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/a<",
        "Ljava/util/Collection<",
        "Lej/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbj/h;


# direct methods
.method public constructor <init>(Lbj/h;)V
    .locals 0

    iput-object p1, p0, Lbj/h$a;->h:Lbj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lej/o0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lej/o0;

    iget-object v1, p0, Lbj/h$a;->h:Lbj/h;

    invoke-virtual {v1}, Lbj/h;->r()Lhj/x;

    move-result-object v1

    sget-object v2, Lbj/k;->m:Ldk/c;

    invoke-virtual {v1, v2}, Lhj/x;->w(Ldk/c;)Lej/o0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbj/h$a;->h:Lbj/h;

    invoke-virtual {v1}, Lbj/h;->r()Lhj/x;

    move-result-object v1

    sget-object v2, Lbj/k;->o:Ldk/c;

    invoke-virtual {v1, v2}, Lhj/x;->w(Ldk/c;)Lej/o0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lbj/h$a;->h:Lbj/h;

    invoke-virtual {v1}, Lbj/h;->r()Lhj/x;

    move-result-object v1

    sget-object v2, Lbj/k;->p:Ldk/c;

    invoke-virtual {v1, v2}, Lhj/x;->w(Ldk/c;)Lej/o0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lbj/h$a;->h:Lbj/h;

    invoke-virtual {v1}, Lbj/h;->r()Lhj/x;

    move-result-object v1

    sget-object v2, Lbj/k;->n:Ldk/c;

    invoke-virtual {v1, v2}, Lhj/x;->w(Ldk/c;)Lej/o0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbj/h$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
