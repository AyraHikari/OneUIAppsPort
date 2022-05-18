.class public final synthetic Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherPreviewFragment$2-wnaMRQDjS05gDVyGmYHGgilmE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

.field public final synthetic f$1:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherPreviewFragment$2-wnaMRQDjS05gDVyGmYHGgilmE;->f$0:Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherPreviewFragment$2-wnaMRQDjS05gDVyGmYHGgilmE;->f$1:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherPreviewFragment$2-wnaMRQDjS05gDVyGmYHGgilmE;->f$0:Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/fragment/-$$Lambda$WeatherPreviewFragment$2-wnaMRQDjS05gDVyGmYHGgilmE;->f$1:Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {v0, v1, p1}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->lambda$2-wnaMRQDjS05gDVyGmYHGgilmE(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;Lcom/samsung/android/weather/data/model/Weather;)V

    return-void
.end method
