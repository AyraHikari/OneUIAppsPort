.class public final Ljl/b1;
.super Ljl/a2;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ljl/b1;",
        "Ljl/a2;",
        "",
        "cause",
        "Lbi/x;",
        "C",
        "Ljl/z0;",
        "handle",
        "<init>",
        "(Ljl/z0;)V",
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
.field public final l:Ljl/z0;


# direct methods
.method public constructor <init>(Ljl/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/a2;-><init>()V

    .line 2
    iput-object p1, p0, Ljl/b1;->l:Ljl/z0;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ljl/b1;->l:Ljl/z0;

    invoke-interface {p1}, Ljl/z0;->e()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljl/b1;->C(Ljava/lang/Throwable;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
