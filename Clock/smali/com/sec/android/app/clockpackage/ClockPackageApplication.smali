.class public Lcom/sec/android/app/clockpackage/ClockPackageApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/database/ContentObserver;

.field private final d:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "ClockPackageApplication"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/ClockPackageApplication$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/ClockPackageApplication$b;-><init>(Lcom/sec/android/app/clockpackage/ClockPackageApplication;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication;->c:Landroid/database/ContentObserver;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/ClockPackageApplication$c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/ClockPackageApplication$c;-><init>(Lcom/sec/android/app/clockpackage/ClockPackageApplication;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication;->d:Landroid/database/ContentObserver;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/m;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/m;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/model/m;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "need_dark_font"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication;->c:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_night_theme"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    new-instance v0, Lc/c/b/a/a/c;

    invoke-direct {v0}, Lc/c/b/a/a/c;-><init>()V

    const-string v1, "781-399-579798"

    invoke-virtual {v0, v1}, Lc/c/b/a/a/c;->n(Ljava/lang/String;)Lc/c/b/a/a/c;

    move-result-object v0

    const-string v1, "10.0"

    .line 3
    invoke-virtual {v0, v1}, Lc/c/b/a/a/c;->p(Ljava/lang/String;)Lc/c/b/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/b/a/a/c;->a()Lc/c/b/a/a/c;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lc/c/b/a/a/i;->e(Landroid/app/Application;Lc/c/b/a/a/c;)V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/clockpackage/ClockPackageApplication$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/ClockPackageApplication$a;-><init>(Lcom/sec/android/app/clockpackage/ClockPackageApplication;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/ClockPackageApplication;->a()V

    return-void
.end method
