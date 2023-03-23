.class public final Lyi/h$a$i;
.super Loi/m;
.source "KClassImpl.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/h$a;-><init>(Lyi/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lej/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lej/e;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lej/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyi/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/h$a$i;->h:Lyi/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lyi/h$a$i;->h:Lyi/h;

    invoke-static {v0}, Lyi/h;->K(Lyi/h;)Ldk/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyi/h$a$i;->h:Lyi/h;

    invoke-virtual {v1}, Lyi/h;->O()Lyi/c0$b;

    move-result-object v1

    invoke-virtual {v1}, Lyi/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi/h$a;

    invoke-virtual {v1}, Lyi/i$b;->a()Ljj/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ldk/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljj/k;->a()Lrk/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrk/j;->b(Ldk/b;)Lej/e;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljj/k;->b()Lej/g0;

    move-result-object v1

    invoke-static {v1, v0}, Lej/w;->a(Lej/g0;Ldk/b;)Lej/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lyi/h$a$i;->h:Lyi/h;

    invoke-static {v0}, Lyi/h;->L(Lyi/h;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyi/h$a$i;->a()Lej/e;

    move-result-object v0

    return-object v0
.end method
