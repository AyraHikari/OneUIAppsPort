.class Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->e0(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->f0(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    sget v1, Lcom/sec/android/app/clockpackage/l/f;->no_network_connection:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;->c:Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/l/g/a;->k(Landroid/content/Context;)V

    const-string p1, "136"

    const-string v0, "1361"

    .line 6
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
