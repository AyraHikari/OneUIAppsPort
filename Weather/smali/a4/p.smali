.class public La4/p;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/p$b;
    }
.end annotation


# static fields
.field public static final j:La4/p$b;


# instance fields
.field public volatile a:Lcom/bumptech/glide/l;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "La4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "La4/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:La4/p$b;

.field public final f:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;

.field public final i:La4/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La4/p$a;

    invoke-direct {v0}, La4/p$a;-><init>()V

    sput-object v0, La4/p;->j:La4/p$b;

    return-void
.end method

.method public constructor <init>(La4/p$b;Lcom/bumptech/glide/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La4/p;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La4/p;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, La4/p;->f:Lq/a;

    .line 5
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, La4/p;->g:Lq/a;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La4/p;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, La4/p;->j:La4/p$b;

    :goto_0
    iput-object p1, p0, La4/p;->e:La4/p$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, La4/p;->d:Landroid/os/Handler;

    .line 9
    invoke-static {p2}, La4/p;->b(Lcom/bumptech/glide/f;)La4/k;

    move-result-object p1

    iput-object p1, p0, La4/p;->i:La4/k;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/bumptech/glide/f;)La4/k;
    .locals 1

    .line 1
    sget-boolean v0, Lu3/r;->h:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lu3/r;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const-class v0, Lcom/bumptech/glide/d$d;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, La4/i;

    invoke-direct {p0}, La4/i;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, La4/j;

    invoke-direct {p0}, La4/j;-><init>()V

    :goto_0
    return-object p0

    .line 5
    :cond_2
    :goto_1
    new-instance p0, La4/g;

    invoke-direct {p0}, La4/g;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, La4/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La4/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, La4/p;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)La4/o;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, La4/o;->e()Lcom/bumptech/glide/l;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    .line 4
    iget-object v0, p0, La4/p;->e:La4/p$b;

    .line 5
    invoke-virtual {p2}, La4/o;->c()La4/a;

    move-result-object v1

    invoke-virtual {p2}, La4/o;->f()La4/q;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, La4/p$b;->a(Lcom/bumptech/glide/c;La4/l;La4/q;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/bumptech/glide/l;->a()V

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, La4/o;->k(Lcom/bumptech/glide/l;)V

    :cond_1
    return-object p3
.end method

.method public e(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    invoke-static {}, Lh4/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, La4/p;->g(Landroidx/fragment/app/f;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, La4/p;->a(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, La4/p;->i:La4/k;

    invoke-interface {v0, p1}, La4/k;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, La4/p;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, La4/p;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lh4/k;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/f;

    invoke-virtual {p0, p1}, La4/p;->g(Landroidx/fragment/app/f;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, La4/p;->e(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, La4/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/f;)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    invoke-static {}, Lh4/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, La4/p;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, La4/p;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, La4/p;->i:La4/k;

    invoke-interface {v0, p1}, La4/k;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/f;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, La4/p;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, La4/p;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 4

    .line 1
    iget-object v0, p0, La4/p;->a:Lcom/bumptech/glide/l;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La4/p;->a:Lcom/bumptech/glide/l;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, La4/p;->e:La4/p$b;

    new-instance v2, La4/b;

    invoke-direct {v2}, La4/b;-><init>()V

    new-instance v3, La4/h;

    invoke-direct {v3}, La4/h;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, La4/p$b;->a(Lcom/bumptech/glide/c;La4/l;La4/q;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, La4/p;->a:Lcom/bumptech/glide/l;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, La4/p;->a:Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p0, La4/p;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, La4/p;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public i(Landroid/app/Activity;)La4/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La4/p;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)La4/o;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/app/FragmentManager;Landroid/app/Fragment;)La4/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, La4/o;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, La4/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/o;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, La4/o;

    invoke-direct {v1}, La4/o;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, La4/o;->j(Landroid/app/Fragment;)V

    .line 5
    iget-object p2, p0, La4/p;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object p2, p0, La4/p;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public k(Landroidx/fragment/app/FragmentManager;)La4/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La4/p;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)La4/s;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)La4/s;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, La4/s;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, La4/p;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/s;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, La4/s;

    invoke-direct {v1}, La4/s;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, La4/s;->m2(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p2, p0, La4/p;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/u;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/u;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/u;->i()I

    .line 7
    iget-object p2, p0, La4/p;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public final n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, La4/p;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)La4/s;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, La4/s;->g2()Lcom/bumptech/glide/l;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p3

    .line 4
    iget-object v0, p0, La4/p;->e:La4/p$b;

    .line 5
    invoke-virtual {p2}, La4/s;->e2()La4/a;

    move-result-object v1

    invoke-virtual {p2}, La4/s;->h2()La4/q;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, La4/p$b;->a(Lcom/bumptech/glide/c;La4/l;La4/q;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/bumptech/glide/l;->a()V

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, La4/s;->n2(Lcom/bumptech/glide/l;)V

    :cond_1
    return-object p3
.end method
