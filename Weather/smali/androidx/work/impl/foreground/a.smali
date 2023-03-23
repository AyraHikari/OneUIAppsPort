.class public Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Lo2/c;
.implements Lk2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lk2/i;

.field public final j:Lv2/a;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj2/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lo2/d;

.field public q:Landroidx/work/impl/foreground/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lj2/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->h:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lk2/i;->o(Landroid/content/Context;)Lk2/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->i:Lk2/i;

    .line 5
    invoke-virtual {p1}, Lk2/i;->t()Lv2/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/a;->j:Lv2/a;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->o:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->n:Ljava/util/Map;

    .line 10
    new-instance v0, Lo2/d;

    iget-object v1, p0, Landroidx/work/impl/foreground/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lo2/d;-><init>(Landroid/content/Context;Lv2/a;Lo2/c;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->p:Lo2/d;

    .line 11
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->i:Lk2/i;

    invoke-virtual {p1}, Lk2/i;->q()Lk2/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk2/d;->c(Lk2/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lj2/h;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lj2/h;->c()I

    move-result p0

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lj2/h;->a()I

    move-result p0

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lj2/h;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p2, "KEY_NOTIFICATION"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lj2/h;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpecId",
            "info"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Lj2/h;->c()I

    move-result v1

    const-string v2, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lj2/h;->a()I

    move-result v1

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Lj2/h;->b()Landroid/app/Notification;

    move-result-object p2

    const-string v1, "KEY_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 4
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Lk2/i;

    invoke-virtual {v1, v0}, Lk2/i;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->o:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->p:Lo2/d;

    iget-object v2, p0, Landroidx/work/impl/foreground/a;->o:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lo2/d;->d(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj2/h;

    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/h;

    .line 17
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    .line 18
    invoke-virtual {v0}, Lj2/h;->c()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Lj2/h;->a()I

    move-result v4

    .line 20
    invoke-virtual {v0}, Lj2/h;->b()Landroid/app/Notification;

    move-result-object v5

    .line 21
    invoke-interface {v2, v3, v4, v5}, Landroidx/work/impl/foreground/a$b;->d(IILandroid/app/Notification;)V

    .line 22
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    invoke-virtual {v0}, Lj2/h;->c()I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/work/impl/foreground/a$b;->f(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Lj2/h;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 p1, 0x2

    .line 26
    invoke-virtual {p2}, Lj2/h;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v2, v3, p1, v1}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p2}, Lj2/h;->c()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/a$b;->f(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lk2/i;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2/i;->i(Ljava/util/UUID;)Lj2/q;

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 5
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 7
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Lj2/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lj2/h;

    invoke-direct {v4, v0, p1, v2}, Lj2/h;-><init>(ILandroid/app/Notification;I)V

    .line 11
    iget-object v5, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iput-object v3, p0, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/a$b;->d(IILandroid/app/Notification;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/a$b;->e(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    .line 16
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/h;

    .line 19
    invoke-virtual {v0}, Lj2/h;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->m:Ljava/util/Map;

    iget-object v0, p0, Landroidx/work/impl/foreground/a;->l:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/h;

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    .line 23
    invoke-virtual {p1}, Lj2/h;->c()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Lj2/h;->b()Landroid/app/Notification;

    move-result-object p1

    .line 25
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/a$b;->d(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->s()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Lv2/a;

    new-instance v2, Landroidx/work/impl/foreground/a$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/a$a;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lv2/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Stopping foreground service"

    invoke-virtual {p1, v0, v2, v1}, Lj2/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/work/impl/foreground/a$b;->stop()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->p:Lo2/d;

    invoke-virtual {v1}, Lo2/d;->e()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Lk2/i;

    invoke-virtual {v0}, Lk2/i;->q()Lk2/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk2/d;->i(Lk2/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Landroidx/work/impl/foreground/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj2/n;->c()Lj2/n;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/a;->r:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-virtual {p1, v0, v2, v1}, Lj2/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->q:Landroidx/work/impl/foreground/a$b;

    return-void
.end method
