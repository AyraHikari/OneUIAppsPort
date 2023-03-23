.class public final Lcom/samsung/android/weather/app/AppLauncherActivity;
.super Landroidx/appcompat/app/e;
.source "AppLauncherActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/AppLauncherActivity;",
        "Landroidx/appcompat/app/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lbi/x;",
        "onCreate",
        "d0",
        "Lkb/m0;",
        "getLocationCount",
        "Lkb/m0;",
        "c0",
        "()Lkb/m0;",
        "setGetLocationCount",
        "(Lkb/m0;)V",
        "Lkb/k;",
        "checkNetwork",
        "Lkb/k;",
        "b0",
        "()Lkb/k;",
        "setCheckNetwork",
        "(Lkb/k;)V",
        "<init>",
        "()V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public H:Lhd/m;

.field public I:Lkb/m0;

.field public J:Lkb/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method public static final synthetic a0(Lcom/samsung/android/weather/app/AppLauncherActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/AppLauncherActivity;->d0()V

    return-void
.end method


# virtual methods
.method public final b0()Lkb/k;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->J:Lkb/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkNetwork"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lkb/m0;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->I:Lkb/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getLocationCount"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x30008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lgh/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0006

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/weather/app/AppLauncherActivity$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/weather/app/AppLauncherActivity$a;-><init>(Lcom/samsung/android/weather/app/AppLauncherActivity;Lfi/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method
