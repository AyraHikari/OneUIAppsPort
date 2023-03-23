.class public final Ljl/s;
.super Ljl/v1;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ljl/s;",
        "Ljl/v1;",
        "",
        "cause",
        "Lbi/x;",
        "C",
        "Ljl/o;",
        "child",
        "<init>",
        "(Ljl/o;)V",
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
.field public final l:Ljl/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljl/v1;-><init>()V

    .line 2
    iput-object p1, p0, Ljl/s;->l:Ljl/o;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ljl/s;->l:Ljl/o;

    invoke-virtual {p0}, Ljl/a2;->D()Ljl/b2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljl/o;->v(Ljl/t1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljl/o;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljl/s;->C(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
