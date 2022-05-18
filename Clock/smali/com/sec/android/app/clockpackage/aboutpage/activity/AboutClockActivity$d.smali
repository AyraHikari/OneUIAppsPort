.class Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$d;
.super Lcom/sec/android/app/clockpackage/s/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$d;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$d;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.android.app.clockpackage.aboutpage.activity.OpenSourceLicenseActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$d;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->d1(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "136"

    const-string v0, "1362"

    .line 4
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
