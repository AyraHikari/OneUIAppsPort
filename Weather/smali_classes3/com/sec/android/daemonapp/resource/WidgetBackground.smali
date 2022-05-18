.class public final Lcom/sec/android/daemonapp/resource/WidgetBackground;
.super Ljava/lang/Object;
.source "WidgetBackground.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetBackground.kt\ncom/sec/android/daemonapp/resource/WidgetBackground\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/resource/WidgetBackground;",
        "",
        "()V",
        "TAG",
        "",
        "getDayBgRes",
        "",
        "icon",
        "getGradientResId",
        "isDay",
        "",
        "getNightBgRes",
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
.field public static final INSTANCE:Lcom/sec/android/daemonapp/resource/WidgetBackground;

.field public static final TAG:Ljava/lang/String; = "WidgetBackground"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/resource/WidgetBackground;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/resource/WidgetBackground;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/resource/WidgetBackground;->INSTANCE:Lcom/sec/android/daemonapp/resource/WidgetBackground;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDayBgRes(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 44
    sget v0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_sunny:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "wrong weather icon : "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WidgetBackground"

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_0

    .line 43
    :pswitch_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_hot:I

    goto :goto_0

    .line 28
    :pswitch_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_cold:I

    goto :goto_0

    .line 38
    :pswitch_2
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_thunderstorm:I

    goto :goto_0

    .line 21
    :pswitch_3
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_rain:I

    goto :goto_0

    .line 34
    :pswitch_4
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_cloudy:I

    goto :goto_0

    .line 40
    :pswitch_5
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_partly_sunny_night:I

    goto :goto_0

    .line 41
    :pswitch_6
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_sunny_night:I

    goto :goto_0

    .line 16
    :pswitch_7
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_sunny:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final getNightBgRes(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 77
    sget v0, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_sunny_night:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "wrong weather icon : "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WidgetBackground"

    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_0

    .line 75
    :pswitch_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_hot:I

    goto :goto_0

    .line 73
    :pswitch_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_thunderstorm:I

    goto :goto_0

    .line 60
    :pswitch_2
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_partly_sunny_night:I

    goto :goto_0

    .line 69
    :pswitch_3
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_gradient_sunny_night:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getGradientResId(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/resource/WidgetBackground;->getDayBgRes(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/resource/WidgetBackground;->getNightBgRes(I)I

    move-result p1

    :goto_0
    return p1
.end method
