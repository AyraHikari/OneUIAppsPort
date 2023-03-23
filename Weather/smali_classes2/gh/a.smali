.class public final Lgh/a;
.super Ljava/lang/Object;
.source "AndroidInjection.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-static {p0, v0}, Lih/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lgh/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lgh/g;

    invoke-static {p0, v0}, Lgh/a;->e(Ljava/lang/Object;Lgh/g;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lgh/g;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/app/Service;)V
    .locals 3

    const-string v0, "service"

    .line 1
    invoke-static {p0, v0}, Lih/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lgh/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lgh/g;

    invoke-static {p0, v0}, Lgh/a;->e(Ljava/lang/Object;Lgh/g;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lgh/g;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 2

    const-string v0, "broadcastReceiver"

    .line 1
    invoke-static {p0, v0}, Lih/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lih/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    instance-of v0, p1, Lgh/g;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lgh/g;

    invoke-static {p0, p1}, Lgh/a;->e(Ljava/lang/Object;Lgh/g;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-class v1, Lgh/g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s does not implement %s"

    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/ContentProvider;)V
    .locals 3

    const-string v0, "contentProvider"

    .line 1
    invoke-static {p0, v0}, Lih/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    instance-of v1, v0, Lgh/g;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lgh/g;

    invoke-static {p0, v0}, Lgh/a;->e(Ljava/lang/Object;Lgh/g;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lgh/g;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;Lgh/g;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lgh/g;->a()Lgh/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "%s.androidInjector() returned null"

    .line 3
    invoke-static {v0, v1, p1}, Lih/h;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p0}, Lgh/b;->a(Ljava/lang/Object;)V

    return-void
.end method
