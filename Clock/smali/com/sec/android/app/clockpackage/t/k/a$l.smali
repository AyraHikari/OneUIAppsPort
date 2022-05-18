.class Lcom/sec/android/app/clockpackage/t/k/a$l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/t/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/t/k/a;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/t/k/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$l;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a$l;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isBikeMode"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$l;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "isBikeMode"

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBikeMode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mBikeMode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a$l;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/t/k/a;->h(Lcom/sec/android/app/clockpackage/t/k/a;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HeadUpNotificationService"

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/t/k/a$l;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/t/k/a;->h(Lcom/sec/android/app/clockpackage/t/k/a;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/t/k/a$l;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/t/k/a;->i(Lcom/sec/android/app/clockpackage/t/k/a;I)I

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$l;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/k/a;->h(Lcom/sec/android/app/clockpackage/t/k/a;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a$l;->a:Lcom/sec/android/app/clockpackage/t/k/a;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/t/k/a;->w(Z)V

    :cond_1
    return-void
.end method
