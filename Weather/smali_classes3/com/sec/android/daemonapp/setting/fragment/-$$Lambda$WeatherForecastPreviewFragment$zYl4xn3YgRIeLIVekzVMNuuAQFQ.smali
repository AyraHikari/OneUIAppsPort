.class public final synthetic Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherForecastPreviewFragment$zYl4xn3YgRIeLIVekzVMNuuAQFQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherForecastPreviewFragment$zYl4xn3YgRIeLIVekzVMNuuAQFQ;->f$0:Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherForecastPreviewFragment$zYl4xn3YgRIeLIVekzVMNuuAQFQ;->f$1:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherForecastPreviewFragment$zYl4xn3YgRIeLIVekzVMNuuAQFQ;->f$0:Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherForecastPreviewFragment$zYl4xn3YgRIeLIVekzVMNuuAQFQ;->f$1:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;->lambda$zYl4xn3YgRIeLIVekzVMNuuAQFQ(Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Ljava/lang/Integer;)V

    return-void
.end method
