.class public final Landroidx/lifecycle/n0$b;
.super Landroidx/lifecycle/g0;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/g0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/n0$b;",
        "T",
        "Landroidx/lifecycle/g0;",
        "value",
        "Lbi/x;",
        "n",
        "(Ljava/lang/Object;)V",
        "",
        "l",
        "Ljava/lang/String;",
        "key",
        "Landroidx/lifecycle/n0;",
        "m",
        "Landroidx/lifecycle/n0;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/n0;Ljava/lang/String;Ljava/lang/Object;)V",
        "(Landroidx/lifecycle/n0;Ljava/lang/String;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/n0$b;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/n0$b;->m:Landroidx/lifecycle/n0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/n0$b;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/n0$b;->m:Landroidx/lifecycle/n0;

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0$b;->m:Landroidx/lifecycle/n0;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/n0;->d(Landroidx/lifecycle/n0;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/n0$b;->l:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/n0;->c(Landroidx/lifecycle/n0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/n0$b;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lml/w;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method
