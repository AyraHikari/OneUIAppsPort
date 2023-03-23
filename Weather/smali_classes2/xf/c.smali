.class public final Lxf/c;
.super Ljava/lang/Object;
.source "WidgetBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lxf/c;",
        "",
        "",
        "icon",
        "",
        "isDay",
        "b",
        "a",
        "c",
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
.field public static final a:Lxf/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxf/c;->a:Lxf/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 1
    sget v0, Lvg/d;->widget_bg_gradient_sunny:I

    sget-object v1, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong weather icon : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WidgetBackground"

    invoke-virtual {v1, v2, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lvg/d;->widget_bg_gradient_hot:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lvg/d;->widget_bg_gradient_cold:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lvg/d;->widget_bg_gradient_thunderstorm:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lvg/d;->widget_bg_gradient_rain:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lvg/d;->widget_bg_gradient_cloudy:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lvg/d;->widget_bg_gradient_partly_sunny_night:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lvg/d;->widget_bg_gradient_sunny_night:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lvg/d;->widget_bg_gradient_sunny:I

    :goto_0
    return p1

    nop

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

.method public final b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lxf/c;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxf/c;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 1
    sget v0, Lvg/d;->widget_bg_gradient_sunny_night:I

    sget-object v1, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong weather icon : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WidgetBackground"

    invoke-virtual {v1, v2, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lvg/d;->widget_bg_gradient_hot:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lvg/d;->widget_bg_gradient_thunderstorm:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lvg/d;->widget_bg_gradient_partly_sunny_night:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lvg/d;->widget_bg_gradient_sunny_night:I

    :goto_0
    return p1

    nop

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
