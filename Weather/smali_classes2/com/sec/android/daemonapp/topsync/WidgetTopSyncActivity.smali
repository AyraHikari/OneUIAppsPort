.class public final Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;
.super Landroidx/appcompat/app/e;
.source "WidgetTopSyncActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;",
        "Landroidx/appcompat/app/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lbi/x;",
        "onCreate",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lsg/d;->A0:Lsg/d$a;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "location_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    const-string v3, "widget_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5
    :cond_2
    invoke-virtual {p1, v0, v2}, Lsg/d$a;->a(Ljava/lang/String;I)Lsg/d;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/f;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsg/d;

    invoke-static {v1}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v1

    invoke-interface {v1}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->r2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
