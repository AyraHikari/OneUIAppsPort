.class public final Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;
.super Landroid/os/ResultReceiver;
.source "AppWidgetIntentImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;->j(ILjava/lang/String;Z)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1",
        "Landroid/os/ResultReceiver;",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "Lbi/x;",
        "onReceiveResult",
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
.field public final synthetic h:Z

.field public final synthetic i:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;ILandroid/content/Intent;IZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->h:Z

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->i:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    iput p3, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->j:I

    iput-object p4, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->k:Landroid/content/Intent;

    iput p5, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->l:I

    iput-boolean p6, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 11

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "location"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->h:Z

    iget-object v2, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->i:Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;

    iget v3, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->j:I

    iget-object v5, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->k:Landroid/content/Intent;

    iget v6, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->l:I

    iget-boolean v7, p0, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1;->m:Z

    const/4 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl$getSelectLocation$2$1$a;-><init>(ZLcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetIntentImpl;ILjava/lang/String;Landroid/content/Intent;IZLfi/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v9

    move-object v8, v10

    move v9, v0

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    :cond_2
    :goto_0
    return-void
.end method
