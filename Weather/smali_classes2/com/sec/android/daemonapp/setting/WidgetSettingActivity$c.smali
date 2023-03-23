.class public final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$c;
.super Loi/m;
.source "WidgetSettingActivity.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbi/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$c;->h:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$c;->invoke()V

    sget-object v0, Lbi/x;->a:Lbi/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$c;->h:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->g0(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lng/a;

    move-result-object v0

    invoke-virtual {v0}, Lng/a;->U()Ljl/t1;

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$c;->h:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
