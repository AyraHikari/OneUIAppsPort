.class final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$3;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$3;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$3;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->access$getWidgetSettingViewModel(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->saveSetting()Lkotlinx/coroutines/Job;

    .line 151
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$3;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->finish()V

    return-void
.end method
