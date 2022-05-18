.class final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->showConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "componentName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 139
    invoke-interface {v0, v2, v1, v3}, Lcom/samsung/android/weather/system/service/WindowService;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    return-void
.end method
