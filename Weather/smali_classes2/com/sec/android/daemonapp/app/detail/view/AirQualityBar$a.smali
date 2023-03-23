.class public final Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;
.super Ljava/lang/Object;
.source "AirQualityBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;",
        "view",
        "",
        "level",
        "value",
        "color",
        "minValueInLevel",
        "maxValueInLevel",
        "levelCount",
        "",
        "isRawLevel",
        "Lbi/x;",
        "b",
        "rawLevel",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/16 v0, 0x79

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_2
    move v1, v4

    goto :goto_1

    :cond_1
    :pswitch_3
    move v1, v2

    goto :goto_1

    :cond_2
    :pswitch_4
    move v1, v3

    :cond_3
    :goto_1
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbf
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$a;->a(I)I

    move-result p2

    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->b(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V

    .line 2
    invoke-static {p1, p3}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->f(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V

    .line 3
    invoke-static {p1, p4}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->a(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V

    .line 4
    invoke-static {p1, p5}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->e(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V

    .line 5
    invoke-static {p1, p6}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->d(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V

    .line 6
    invoke-static {p1, p7}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->c(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
