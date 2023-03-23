.class public final Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;
.super Landroidx/appcompat/app/e;
.source "UseNewsWidgetActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;",
        "Landroidx/appcompat/app/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lbi/x;",
        "onCreate",
        "onUserLeaveHint",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "I",
        "Landroidx/activity/result/b;",
        "freeActivityResultLauncher",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final H:Leg/f;

.field public final I:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Leg/f;

    invoke-direct {v0}, Leg/f;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;->H:Leg/f;

    .line 3
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    new-instance v1, Leg/b;

    invoke-direct {v1, p0}, Leg/b;-><init>(Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->z(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026resultCode)\n            }"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;->I:Landroidx/activity/result/b;

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;->c0(Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;->d0(Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final c0(Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;->H:Leg/f;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Leg/f;->N2(I)Ljl/t1;

    return-void
.end method

.method public static final d0(Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;->I:Landroidx/activity/result/b;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "samsungfree://sfree.launch?target=read&referrer=WeatherWidget"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;->H:Leg/f;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/f;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Leg/f;

    invoke-static {v1}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->r2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;->H:Leg/f;

    invoke-virtual {p1}, Leg/f;->F2()Lrc/p;

    move-result-object p1

    new-instance v0, Leg/c;

    invoke-direct {v0, p0}, Leg/c;-><init>(Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;)V

    invoke-virtual {p1, p0, v0}, Lrc/p;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/news/UseNewsWidgetActivity;->H:Leg/f;

    invoke-virtual {v0}, Leg/f;->w2()V

    return-void
.end method
