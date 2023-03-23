.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ly1/d;",
        "",
        "Lbi/x;",
        "c",
        "Landroid/os/Bundle;",
        "savedState",
        "d",
        "outBundle",
        "e",
        "Ly1/c;",
        "savedStateRegistry",
        "Ly1/c;",
        "b",
        "()Ly1/c;",
        "Ly1/e;",
        "owner",
        "<init>",
        "(Ly1/e;)V",
        "a",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Ly1/d$a;


# instance fields
.field public final a:Ly1/e;

.field public final b:Ly1/c;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly1/d;->d:Ly1/d$a;

    return-void
.end method

.method public constructor <init>(Ly1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Ly1/e;

    .line 2
    new-instance p1, Ly1/c;

    invoke-direct {p1}, Ly1/c;-><init>()V

    iput-object p1, p0, Ly1/d;->b:Ly1/c;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ly1/d;-><init>(Ly1/e;)V

    return-void
.end method

.method public static final a(Ly1/e;)Ly1/d;
    .locals 1

    sget-object v0, Ly1/d;->d:Ly1/d$a;

    invoke-virtual {v0, p0}, Ly1/d$a;->a(Ly1/e;)Ly1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ly1/c;
    .locals 1

    iget-object v0, p0, Ly1/d;->b:Ly1/c;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/d;->a:Ly1/e;

    invoke-interface {v0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/o$c;->i:Landroidx/lifecycle/o$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Ly1/d;->a:Ly1/e;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Ly1/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 4
    iget-object v1, p0, Ly1/d;->b:Ly1/c;

    invoke-virtual {v1, v0}, Ly1/c;->e(Landroidx/lifecycle/o;)V

    .line 5
    iput-boolean v3, p0, Ly1/d;->c:Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly1/d;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly1/d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ly1/d;->a:Ly1/e;

    invoke-interface {v0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/o$c;->k:Landroidx/lifecycle/o$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o$c;->a(Landroidx/lifecycle/o$c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Ly1/d;->b:Ly1/c;

    invoke-virtual {v0, p1}, Ly1/c;->f(Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/d;->b:Ly1/c;

    invoke-virtual {v0, p1}, Ly1/c;->g(Landroid/os/Bundle;)V

    return-void
.end method
