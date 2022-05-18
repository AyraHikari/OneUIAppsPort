.class public final Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;
.super Ljava/lang/Object;
.source "AestheticHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;",
        "",
        "()V",
        "getEmptyLayout",
        "",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "isLandLayout",
        "",
        "getLayoutLand",
        "isTablet",
        "getLayoutPort",
        "isShowBackgroundDim",
        "resId",
        "isShowIndexInfo",
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


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;->INSTANCE:Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyLayout(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 53
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty_nx2_land:I

    goto :goto_0

    .line 52
    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty_nx2_land:I

    goto :goto_0

    .line 51
    :cond_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty_land:I

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    .line 58
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty_nx2:I

    goto :goto_0

    .line 57
    :cond_3
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty_nx2:I

    goto :goto_0

    .line 56
    :cond_4
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty:I

    :goto_0
    return p1
.end method

.method public final getLayoutLand(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 33
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_nx2_land_tablet:I

    goto :goto_0

    .line 32
    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_nx2_land_tablet:I

    goto :goto_0

    .line 31
    :cond_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_nx1_land_tablet:I

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/16 p2, 0x30

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x50

    if-eq p1, p2, :cond_4

    const/16 p2, 0x60

    if-eq p1, p2, :cond_3

    const/16 p2, 0x70

    if-eq p1, p2, :cond_4

    const/16 p2, 0x80

    if-eq p1, p2, :cond_3

    .line 44
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_nx2_land:I

    goto :goto_0

    .line 43
    :cond_3
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_nx2_land:I

    goto :goto_0

    .line 39
    :cond_4
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_nx1_land:I

    :goto_0
    return p1
.end method

.method public final getLayoutPort(Lcom/sec/android/daemonapp/entities/WidgetConfig;Z)I
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 13
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x2_tablet:I

    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x2_tablet:I

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x1_tablet:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/16 p2, 0x30

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x50

    if-eq p1, p2, :cond_4

    const/16 p2, 0x60

    if-eq p1, p2, :cond_3

    const/16 p2, 0x70

    if-eq p1, p2, :cond_4

    const/16 p2, 0x80

    if-eq p1, p2, :cond_3

    .line 24
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x2:I

    goto :goto_0

    .line 23
    :cond_3
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x2:I

    goto :goto_0

    .line 19
    :cond_4
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_aesthetic_2x1:I

    :goto_0
    return p1
.end method

.method public final isShowBackgroundDim(I)Z
    .locals 2

    .line 73
    sget v0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sunny:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    .line 74
    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public final isShowIndexInfo(Lcom/sec/android/daemonapp/entities/WidgetConfig;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
