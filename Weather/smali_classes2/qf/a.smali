.class public final Lqf/a;
.super Ljava/lang/Object;
.source "NewsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqf/a;",
        "",
        "",
        "size",
        "a",
        "b",
        "Lug/b;",
        "entity",
        "",
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
.field public static final a:Lqf/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf/a;

    invoke-direct {v0}, Lqf/a;-><init>()V

    sput-object v0, Lqf/a;->a:Lqf/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lvg/g;->widget_news_2x2:I

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lvg/g;->widget_news_2x3:I

    goto :goto_0

    .line 3
    :cond_0
    :pswitch_1
    sget p1, Lvg/g;->widget_news_4x2:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lvg/g;->widget_main_current_location_4x1:I

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Lvg/g;->widget_news_2x2:I

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lvg/g;->widget_main_current_location_2x1:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lvg/g;->widget_news_2x2_land:I

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_0
    sget p1, Lvg/g;->widget_news_4x2_land:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lvg/g;->widget_main_current_location_4x1_land:I

    goto :goto_0

    .line 4
    :cond_2
    :pswitch_1
    sget p1, Lvg/g;->widget_news_3x2_land:I

    goto :goto_0

    .line 5
    :cond_3
    :pswitch_2
    sget p1, Lvg/g;->widget_news_2x2_land:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lvg/g;->widget_main_current_location_2x1_land:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lug/b;)Z
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lug/b;->m()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
