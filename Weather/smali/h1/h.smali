.class public final Lh1/h;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"

# interfaces
.implements Lbi/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Lh1/g;",
        ">",
        "Ljava/lang/Object;",
        "Lbi/h<",
        "TArgs;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh1/h;",
        "Lh1/g;",
        "Args",
        "Lbi/h;",
        "a",
        "()Lh1/g;",
        "value",
        "Lvi/d;",
        "navArgsClass",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "argumentProducer",
        "<init>",
        "(Lvi/d;Lni/a;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lvi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/d<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field public final i:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lh1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/d;Lni/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/d<",
            "TArgs;>;",
            "Lni/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh1/h;->h:Lvi/d;

    .line 3
    iput-object p2, p0, Lh1/h;->i:Lni/a;

    return-void
.end method


# virtual methods
.method public a()Lh1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/h;->j:Lh1/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh1/h;->i:Lni/a;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3
    invoke-static {}, Lh1/i;->a()Lq/a;

    move-result-object v1

    iget-object v2, p0, Lh1/h;->h:Lvi/d;

    invoke-virtual {v1, v2}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lh1/h;->h:Lvi/d;

    invoke-static {v1}, Lmi/a;->b(Lvi/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lh1/i;->b()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-static {}, Lh1/i;->a()Lq/a;

    move-result-object v2

    iget-object v3, p0, Lh1/h;->h:Lvi/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    .line 6
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lh1/g;

    .line 8
    iput-object v0, p0, Lh1/h;->j:Lh1/g;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/h;->a()Lh1/g;

    move-result-object v0

    return-object v0
.end method
