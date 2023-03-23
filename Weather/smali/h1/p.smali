.class public final Lh1/p;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u001e\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001e\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lh1/p;",
        "",
        "",
        "destId",
        "Landroid/os/Bundle;",
        "args",
        "f",
        "a",
        "e",
        "Lc0/o;",
        "b",
        "Lh1/r;",
        "d",
        "Lbi/x;",
        "h",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lh1/m;",
        "navController",
        "(Lh1/m;)V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Lh1/t;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/p;->a:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iput-object v0, p0, Lh1/p;->b:Landroid/content/Intent;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh1/p;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh1/m;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lh1/m;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lh1/p;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Lh1/m;->C()Lh1/t;

    move-result-object p1

    iput-object p1, p0, Lh1/p;->c:Lh1/t;

    return-void
.end method

.method public static synthetic g(Lh1/p;ILandroid/os/Bundle;ILjava/lang/Object;)Lh1/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh1/p;->f(ILandroid/os/Bundle;)Lh1/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lh1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/p;->d:Ljava/util/List;

    new-instance v1, Lh1/p$a;

    invoke-direct {v1, p1, p2}, Lh1/p$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lh1/p;->c:Lh1/t;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh1/p;->h()V

    :cond_0
    return-object p0
.end method

.method public final b()Lc0/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lh1/p;->c:Lh1/t;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lh1/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lh1/p;->c()V

    .line 4
    iget-object v0, p0, Lh1/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lc0/o;->m(Landroid/content/Context;)Lc0/o;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lh1/p;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lc0/o;->f(Landroid/content/Intent;)Lc0/o;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026rentStack(Intent(intent))"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Lc0/o;->o()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lc0/o;->n(I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lh1/p;->b:Landroid/content/Intent;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lh1/p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/p$a;

    .line 4
    invoke-virtual {v4}, Lh1/p$a;->b()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Lh1/p$a;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v5}, Lh1/p;->d(I)Lh1/r;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6, v3}, Lh1/r;->n(Lh1/r;)[I

    move-result-object v3

    const/4 v5, 0x0

    array-length v7, v3

    :goto_1
    if-ge v5, v7, :cond_0

    aget v8, v3, v5

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lh1/r;->q:Lh1/r$a;

    iget-object v1, p0, Lh1/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lh1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh1/p;->c:Lh1/t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v0}, Lci/y;->D0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 15
    iget-object v2, p0, Lh1/p;->b:Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lh1/p;->b:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method public final d(I)Lh1/r;
    .locals 3

    .line 1
    new-instance v0, Lci/h;

    invoke-direct {v0}, Lci/h;-><init>()V

    .line 2
    iget-object v1, p0, Lh1/p;->c:Lh1/t;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lci/h;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lci/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lci/h;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/r;

    .line 5
    invoke-virtual {v1}, Lh1/r;->s()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    instance-of v2, v1, Lh1/t;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lh1/t;

    invoke-virtual {v1}, Lh1/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/r;

    .line 8
    invoke-virtual {v0, v2}, Lci/h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Lh1/p;
    .locals 2

    .line 1
    iput-object p1, p0, Lh1/p;->e:Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lh1/p;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final f(ILandroid/os/Bundle;)Lh1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lh1/p;->d:Ljava/util/List;

    new-instance v1, Lh1/p$a;

    invoke-direct {v1, p1, p2}, Lh1/p$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lh1/p;->c:Lh1/t;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh1/p;->h()V

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/p$a;

    .line 2
    invoke-virtual {v1}, Lh1/p$a;->b()I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lh1/p;->d(I)Lh1/r;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lh1/r;->q:Lh1/r$a;

    iget-object v2, p0, Lh1/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lh1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh1/p;->c:Lh1/t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
