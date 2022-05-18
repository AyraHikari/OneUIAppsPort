.class public Lcom/sec/android/app/clockpackage/t/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "FlashNotificationUtils"

    const-string v1, "startFlashNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->K(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "accessibility"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x1

    .line 4
    :try_start_0
    sput-boolean v2, Lcom/sec/android/app/clockpackage/t/j/b;->a:Z

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->semStartFlashNotification(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "NoSuchMethodError"

    .line 6
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "FlashNotificationUtils"

    const-string v1, "stopFlashNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sput-boolean v2, Lcom/sec/android/app/clockpackage/t/j/b;->a:Z

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->semStopFlashNotification(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "NoSuchMethodError"

    .line 5
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
