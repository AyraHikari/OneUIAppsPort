.class public final Lfg/d;
.super Ljava/lang/Object;
.source "NotificationIntentHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Intent;)Landroid/content/Intent;",
        "notificationUpdateIntent",
        "weather-widget_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.weather.intent.action.UPDATE_NOTIFICATION"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.sec.android.daemonapp"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
