.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->n(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sec/android/app/clockpackage/m/o/e;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->d:Lcom/sec/android/app/clockpackage/m/o/e;

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MediaBrowserHelper"

    const-string v1, " connectToMediaApp"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x40

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->d:Lcom/sec/android/app/clockpackage/m/o/e;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$c;->e:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->c(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/content/Context;Landroid/content/ComponentName;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
