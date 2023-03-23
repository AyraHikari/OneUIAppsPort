.class public final Ljl/u;
.super Ljl/v1;
.source "JobSupport.kt"

# interfaces
.implements Ljl/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljl/u;",
        "Ljl/v1;",
        "Ljl/t;",
        "",
        "cause",
        "Lbi/x;",
        "C",
        "",
        "g",
        "Ljl/t1;",
        "getParent",
        "()Ljl/t1;",
        "parent",
        "Ljl/v;",
        "childJob",
        "<init>",
        "(Ljl/v;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final l:Ljl/v;


# direct methods
.method public constructor <init>(Ljl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/v1;-><init>()V

    .line 2
    iput-object p1, p0, Ljl/u;->l:Ljl/v;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ljl/u;->l:Ljl/v;

    invoke-virtual {p0}, Ljl/a2;->D()Ljl/b2;

    move-result-object v0

    invoke-interface {p1, v0}, Ljl/v;->p(Ljl/j2;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ljl/a2;->D()Ljl/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljl/b2;->X(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Ljl/t1;
    .locals 1

    invoke-virtual {p0}, Ljl/a2;->D()Ljl/b2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljl/u;->C(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
