.class public final Lbg/c;
.super Ljava/lang/Object;
.source "FaceWidgetModelError.kt"

# interfaces
.implements Lag/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lag/j<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbg/c;",
        "Lag/j;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "weather",
        "",
        "isShowLoading",
        "",
        "displayAt",
        "Landroid/widget/RemoteViews;",
        "a",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILfi/d;)Ljava/lang/Object;",
        "errMsgType",
        "b",
        "(Landroid/content/Context;IILfi/d;)Ljava/lang/Object;",
        "Lag/i;",
        "viewDecorator",
        "<init>",
        "(Lag/i;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lag/i;

.field public b:I


# direct methods
.method public constructor <init>(Lag/i;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg/c;->a:Lag/i;

    .line 3
    sget p1, Lvg/g;->face_widget_message_layout:I

    iput p1, p0, Lbg/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "ZI",
            "Lfi/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/Context;IILfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lfi/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbg/c;->b:I

    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    packed-switch p2, :pswitch_data_0

    const-string p2, ""

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p1}, Ltf/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {p1}, Ltf/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :pswitch_2
    sget p2, Lvg/i;->restrict_background_data_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :pswitch_3
    sget p2, Lvg/i;->message_network_connnection_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :pswitch_4
    sget p2, Lvg/i;->message_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p2, Loi/g0;->a:Loi/g0;

    sget p2, Lvg/i;->error_gps_off_facewidget_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026s_off_facewidget_message)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ON"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    sget p2, Lvg/i;->message_service_not_available:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    iget-object v0, p0, Lbg/c;->a:Lag/i;

    invoke-virtual {v0, p1, p4, p3}, Lag/i;->d(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 10
    iget-object v0, p0, Lbg/c;->a:Lag/i;

    invoke-virtual {v0, p1, p4, p3, p2}, Lag/i;->e(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    return-object p4

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
