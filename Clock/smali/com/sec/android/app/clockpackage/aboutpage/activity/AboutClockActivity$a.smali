.class Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/l/g/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$a;->a:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$a;->a:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    const-string v1, "com.sec.android.app.clockpackage_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "marketVersionCode"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "AboutClockActivity"

    const-string v1, "onUpdateCheckCompleted"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$a;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$a;->a:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->d0(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;I)V

    return-void
.end method
