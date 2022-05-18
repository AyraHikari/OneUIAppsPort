.class public Lcom/sec/android/widgetapp/analogclock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/widgetapp/analogclock/b;


# instance fields
.field private a:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private u(IZ)I
    .locals 1

    const v0, 0x7f0c0046

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f09065d

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f09065e

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0901f4

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0901f6

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f0902a5

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public b(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/sec/android/widgetapp/analogclock/d;->u(IZ)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/analogclock/d;->a:Landroid/widget/RemoteViews;

    return-void
.end method

.method public c(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090123

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f090107

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/d;->a:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g(Landroid/content/Context;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const p1, 0x7f0802d8

    goto :goto_0

    :cond_0
    const p1, 0x7f08009f

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object p2

    const v0, 0x7f090116

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public l(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/widgetapp/analogclock/d;->a:Landroid/widget/RemoteViews;

    const v0, 0x7f0902fd

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 2
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/sec/android/widgetapp/analogclock/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/widgetapp/analogclock/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public o(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f090116

    const-string v1, "setColorFilter"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public t(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/d;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const v0, 0x7f090116

    const-string v1, "setImageAlpha"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method
