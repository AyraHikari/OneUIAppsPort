.class public final Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;
.source "WeatherClockPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;",
        "()V",
        "index",
        "Landroid/widget/TextView;",
        "getIndex",
        "()Landroid/widget/TextView;",
        "setIndex",
        "(Landroid/widget/TextView;)V",
        "widget_am_pm",
        "Landroid/widget/TextClock;",
        "getWidget_am_pm",
        "()Landroid/widget/TextClock;",
        "setWidget_am_pm",
        "(Landroid/widget/TextClock;)V",
        "widget_current_additional_info_layout",
        "Landroid/widget/FrameLayout;",
        "getWidget_current_additional_info_layout",
        "()Landroid/widget/FrameLayout;",
        "setWidget_current_additional_info_layout",
        "(Landroid/widget/FrameLayout;)V",
        "widget_current_weather_area",
        "Landroid/view/ViewGroup;",
        "getWidget_current_weather_area",
        "()Landroid/view/ViewGroup;",
        "setWidget_current_weather_area",
        "(Landroid/view/ViewGroup;)V",
        "widget_date",
        "getWidget_date",
        "setWidget_date",
        "widget_time",
        "getWidget_time",
        "setWidget_time",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public index:Landroid/widget/TextView;

.field public widget_am_pm:Landroid/widget/TextClock;

.field public widget_current_additional_info_layout:Landroid/widget/FrameLayout;

.field public widget_current_weather_area:Landroid/view/ViewGroup;

.field public widget_date:Landroid/widget/TextClock;

.field public widget_time:Landroid/widget/TextClock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()Landroid/widget/TextView;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->index:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "index"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidget_am_pm()Landroid/widget/TextClock;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_am_pm:Landroid/widget/TextClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_am_pm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidget_current_additional_info_layout()Landroid/widget/FrameLayout;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_current_additional_info_layout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_current_additional_info_layout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidget_current_weather_area()Landroid/view/ViewGroup;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_current_weather_area:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_current_weather_area"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidget_date()Landroid/widget/TextClock;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_date:Landroid/widget/TextClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_date"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidget_time()Landroid/widget/TextClock;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_time:Landroid/widget/TextClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widget_time"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setIndex(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->index:Landroid/widget/TextView;

    return-void
.end method

.method public final setWidget_am_pm(Landroid/widget/TextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_am_pm:Landroid/widget/TextClock;

    return-void
.end method

.method public final setWidget_current_additional_info_layout(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_current_additional_info_layout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setWidget_current_weather_area(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_current_weather_area:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setWidget_date(Landroid/widget/TextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_date:Landroid/widget/TextClock;

    return-void
.end method

.method public final setWidget_time(Landroid/widget/TextClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->widget_time:Landroid/widget/TextClock;

    return-void
.end method
