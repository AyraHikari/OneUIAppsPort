.class public final Lea/a;
.super Ljava/lang/Object;
.source "NewsRemoteDataSourceImpl.kt"

# interfaces
.implements Lfb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lea/a;",
        "Lfb/b;",
        "",
        "g",
        "Ljava/util/ArrayList;",
        "Lta/a;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "Landroid/content/Context;",
        "context",
        "Lma/a;",
        "devOptions",
        "<init>",
        "(Landroid/content/Context;Lma/a;)V",
        "a",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lea/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lma/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lea/a;->c:Lea/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lma/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lea/a;->b:Lma/a;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 11

    const-string v0, "UNKNOWN"

    const-string v1, "getFreeStatus Error : "

    const-string v2, ""

    .line 1
    :try_start_0
    iget-object v3, p0, Lea/a;->b:Lma/a;

    invoke-interface {v3}, Lma/a;->i()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "content://com.samsung.android.app.spage.news_provider/news?referrer=WeatherWidget&check_weather_widget_support=false"

    goto :goto_0

    :cond_0
    const-string v3, "content://com.samsung.android.app.spage.news_provider/news?referrer=WeatherWidget&check_weather_widget_support=true"

    .line 2
    :goto_0
    iget-object v4, p0, Lea/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 3
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4
    sget-object v5, Llb/c;->a:Llb/c;

    const-string v6, "getFreeStatus OK"

    invoke-virtual {v5, v2, v6}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "OK"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v3, v4}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    .line 6
    sget-object v4, Llb/c;->a:Llb/c;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v3, "getFreeStatus : UNKNOWN"

    invoke-virtual {v1, v2, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v3

    .line 8
    sget-object v4, Llb/c;->a:Llb/c;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lta/a;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    const-string v1, "title"

    const-string v2, "id"

    const-string v3, ""

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v5, "content://com.samsung.android.app.spage.news_provider/news?count=20&referrer=WeatherWidget"

    .line 2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p0

    .line 3
    :try_start_1
    iget-object v6, v5, Lea/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_2

    .line 4
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v8, "img"

    .line 8
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "pub"

    .line 9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, "pub_time"

    .line 10
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "ed"

    .line 11
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "breaking_news"

    .line 12
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v7, 0x1

    if-ne v9, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    move/from16 v17, v7

    .line 13
    new-instance v7, Lta/a;

    .line 14
    invoke-static {v10, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v11, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "imageUrl"

    .line 16
    invoke-static {v12, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v13, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "publisher"

    .line 18
    invoke-static {v14, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "time"

    .line 19
    invoke-static {v15, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "edition"

    .line 20
    invoke-static {v8, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object v9, v7

    move-object/from16 v16, v8

    .line 21
    invoke-direct/range {v9 .. v18}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_1
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 24
    :try_start_3
    invoke-static {v6, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-static {v6, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-object/from16 v5, p0

    .line 25
    :catch_2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "news server or provider inner error"

    invoke-virtual {v0, v3, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-object/from16 v5, p0

    .line 26
    :catch_4
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "uri value error"

    invoke-virtual {v0, v3, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v5, p0

    .line 27
    :goto_2
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalStateException : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v4
.end method
