.class public final Lpg/r;
.super Ljava/lang/Object;
.source "NotificationDataSync.kt"

# interfaces
.implements Ljb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u001b\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u001fH\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0002J\u0018\u0010&\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lpg/r;",
        "Ljb/a;",
        "Ljb/d;",
        "reason",
        "",
        "param",
        "Lbi/x;",
        "c",
        "(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;",
        "Ljb/b;",
        "b",
        "(Ljb/b;Lfi/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "Landroid/content/ContentResolver;",
        "cp",
        "Landroid/net/Uri;",
        "uri",
        "",
        "e",
        "Lug/c;",
        "entity",
        "",
        "Landroid/content/Intent;",
        "k",
        "f",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "i",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "",
        "packageName",
        "j",
        "",
        "WeatherImageId",
        "h",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "application"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpg/r;->a:Landroid/app/Application;

    .line 3
    new-instance v1, Log/a;

    const-string v2, "com.samsung.android.gearfit2plugin"

    const-string v3, "com.samsung.accessory.goproviders"

    const-string v4, "com.sec.android.weatherprovider"

    .line 4
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lci/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v4, "com.samsung.accessory.intent.action.CHECK_NOTIFICATION_ITEM"

    const-string v5, "com.sec.android.daemonapp"

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x132a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v16}, Log/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 7
    invoke-static {v1}, Log/b;->a(Log/a;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpg/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljb/b;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/b;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public c(Ljb/d;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/d;",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Llb/c;->a:Llb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationDataSync reason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationDataSync"

    invoke-virtual {p3, v1, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lpg/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lpg/r;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 5
    iget-object p3, p0, Lpg/r;->a:Landroid/app/Application;

    invoke-virtual {p3, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Lug/c;

    if-eqz p1, :cond_3

    .line 7
    check-cast p2, Lug/c;

    invoke-virtual {p0, p2}, Lpg/r;->k(Lug/c;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 9
    sget-object p3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p3, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lpg/r;->a:Landroid/app/Application;

    const-string v0, "com.samsung.accessory.permission.TRANSPORTING_NOTIFICATION_ITEM"

    invoke-virtual {p3, p2, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p3, p0, Lpg/r;->a:Landroid/app/Application;

    invoke-virtual {p3, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)[B
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lpg/r;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpg/r;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    const-string v0, "cp"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 11

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v2, "checkGearMode : null context"

    invoke-virtual {p1, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "content://com.samsung.android.wms/settings"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "checkGearMode : "

    const-string v9, "connected_wearable"

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    const-string v5, "gearFitUri"

    .line 4
    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lpg/r;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    :try_start_0
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 7
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object v5, Llb/c;->a:Llb/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from ContentResolver"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v4

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v10, v3

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v4, v10

    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v4, v10

    .line 11
    :goto_2
    :try_start_3
    sget-object v3, Llb/c;->a:Llb/c;

    invoke-virtual {v5}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_2

    .line 12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v10, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    .line 13
    :cond_4
    sget-object v3, Llb/c;->a:Llb/c;

    const-string v4, "GearFit DB is not available!"

    invoke-virtual {v3, v1, v4}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v10, :cond_6

    .line 14
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v9}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    sget-object p1, Llb/c;->a:Llb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from System setting pref."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 16
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    const/4 p1, 0x1

    if-eqz v10, :cond_8

    .line 17
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v1, p1

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    if-eqz v1, :cond_8

    const-string v1, "Gear"

    .line 18
    invoke-static {v1, v10}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "GALAXY Gear"

    invoke-static {v1, v10}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, p1

    :cond_8
    return v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    .line 5
    invoke-static {v0, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const-string p2, "createSource(context.resources, WeatherImageId)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "decodeBitmap(source)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeToString(bos.toByteArray(), Base64.NO_WRAP)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 9
    :goto_1
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public final i(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/16 v0, 0x4b

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "byteArrayStream.toByteArray()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v0, "context.packageManager.g\u2026ationInfo(packageName, 0)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "context.packageManager.g\u2026tionIcon(applicationInfo)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lpg/r;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(Lug/c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpg/r;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lpg/r;->f(Landroid/content/Context;)Z

    move-result v15

    .line 2
    new-instance v1, Log/a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lug/c;->c()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lug/c;->b()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v2, v0, Lpg/r;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lpg/r;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const/16 v11, 0x132a

    .line 6
    invoke-virtual/range {p1 .. p1}, Lug/c;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_2

    .line 7
    iget-object v2, v0, Lpg/r;->a:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lpg/r;->d(Landroid/content/Context;)[B

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v3, [B

    :cond_1
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lhl/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v13, v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, v0, Lpg/r;->a:Landroid/app/Application;

    const v3, 0x7f080c42

    invoke-virtual {v0, v2, v3}, Lpg/r;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    :goto_1
    const-string v2, "com.samsung.android.gearfit2plugin"

    const-string v3, "com.samsung.accessory.goproviders"

    const-string v4, "com.sec.android.weatherprovider"

    .line 9
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lci/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v3, "com.samsung.accessory.intent.action.ALERT_NOTIFICATION_ITEM"

    const-string v4, "com.sec.android.daemonapp"

    const-string v8, "com.samsung.android.weather.intent.action.DETAIL"

    const-string v9, "com.samsung.android.weather.intent.action.DETAIL"

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v15}, Log/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 12
    invoke-static {v1}, Log/b;->a(Log/a;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
