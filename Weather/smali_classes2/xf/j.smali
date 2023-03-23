.class public final Lxf/j;
.super Ljava/lang/Object;
.source "WidgetIllustLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxf/j;",
        "",
        "",
        "icon",
        "a",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxf/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxf/j;->a:Lxf/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lvg/g;->layout_weather_illust_sunny:I

    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WidgetIllustLayout"

    const-string v2, "find wrong illust error"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lvg/g;->layout_weather_illust_snow:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lvg/g;->layout_weather_illust_rain:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lvg/g;->layout_weather_illust_cloudy:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lvg/g;->layout_weather_illust_sunny:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
