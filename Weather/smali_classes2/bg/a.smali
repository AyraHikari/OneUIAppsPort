.class public final Lbg/a;
.super Ljava/lang/Object;
.source "FaceWidgetEmptyModel.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbg/a;",
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
    iput-object p1, p0, Lbg/a;->a:Lag/i;

    .line 3
    sget p1, Lvg/g;->face_widget_message_layout:I

    iput p1, p0, Lbg/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILfi/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget p5, p0, Lbg/a;->b:I

    invoke-direct {p2, p3, p5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p3, p0, Lbg/a;->a:Lag/i;

    invoke-virtual {p3, p1, p2, p4}, Lag/i;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 3
    iget-object p3, p0, Lbg/a;->a:Lag/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lvg/i;->no_weather_information:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p1, p2, p4, p5}, Lag/i;->e(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 4
    sget p3, Lvg/e;->face_widget_common_text:I

    sget-object p4, Lag/b;->a:Lag/b;

    invoke-virtual {p4, p1}, Lag/b;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object p2
.end method

.method public b(Landroid/content/Context;IILfi/d;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
