.class Lcom/sec/android/app/clockpackage/ClockPackageApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/ClockPackageApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sec/android/app/clockpackage/ClockPackageApplication;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/ClockPackageApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication$a;->b:Lcom/sec/android/app/clockpackage/ClockPackageApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication$a;->b:Lcom/sec/android/app/clockpackage/ClockPackageApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/o;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/p/d;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/p/d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication$a;->b:Lcom/sec/android/app/clockpackage/ClockPackageApplication;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/p/d;->b(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/p/d;->a()V

    .line 6
    :cond_0
    new-instance v0, Lc/c/b/a/a/h;

    invoke-direct {v0}, Lc/c/b/a/a/h;-><init>()V

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "5001"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "5101"

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "5102"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "5111"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "5115"

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "6501"

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "6504"

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "SASettingPref"

    .line 15
    invoke-virtual {v0, v2, v1}, Lc/c/b/a/a/h;->b(Ljava/lang/String;Ljava/util/Set;)Lc/c/b/a/a/h;

    .line 16
    invoke-static {}, Lc/c/b/a/a/i;->a()Lc/c/b/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lc/c/b/a/a/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/b/a/a/i;->c(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication$a;->b:Lcom/sec/android/app/clockpackage/ClockPackageApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clj47h9zhd"

    invoke-static {v0, v1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication$a;->b:Lcom/sec/android/app/clockpackage/ClockPackageApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lc/c/a/d/d/a/a;->a()Lc/c/a/d/d/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/r/f/h;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/ClockPackageApplication$a;->b:Lcom/sec/android/app/clockpackage/ClockPackageApplication;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/clockpackage/r/f/h;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/sec/android/app/clockpackage/r/f/g;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/r/f/g;-><init>()V

    invoke-interface {v0, v1, v2}, Lc/c/a/d/d/a/b/e;->a(Lc/c/a/d/d/a/b/d;Lc/c/a/d/d/a/b/c;)V

    return-void
.end method
