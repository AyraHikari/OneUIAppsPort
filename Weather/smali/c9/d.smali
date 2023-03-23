.class public final Lc9/d;
.super Ljava/lang/Object;
.source "BackupNRestoreImpl.kt"

# interfaces
.implements Lb9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\n\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J&\u0010\u000f\u001a\u00020\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u001e\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0004H\u0016J$\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000cH\u0017J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u000cH\u0016J\u0010\u0010\'\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010(\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0004H\u0002J$\u0010+\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010*\u001a\u00020)H\u0002\u00a8\u0006."
    }
    d2 = {
        "Lc9/d;",
        "Lb9/a;",
        "Lsa/b;",
        "forecastProviderInfo",
        "Lorg/json/JSONObject;",
        "h",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weatherList",
        "json",
        "e",
        "",
        "",
        "",
        "settingMap",
        "j",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfoList",
        "b",
        "f",
        "m",
        "i",
        "",
        "k",
        "g",
        "jsonObject",
        "backupFilePath",
        "Lbb/c;",
        "encryptData",
        "Ljava/io/File;",
        "d",
        "restoreFilePath",
        "Lbb/b;",
        "decryptData",
        "a",
        "c",
        "path",
        "l",
        "",
        "r",
        "q",
        "",
        "bytes",
        "v",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lc9/d$c;

.field public static final b:Lc9/d$b;

.field public static final c:Lc9/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9/d$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc9/d;->a:Lc9/d$c;

    .line 1
    new-instance v0, Lc9/d$b;

    invoke-direct {v0}, Lc9/d$b;-><init>()V

    sput-object v0, Lc9/d;->b:Lc9/d$b;

    .line 2
    new-instance v0, Lc9/d$a;

    invoke-direct {v0}, Lc9/d$a;-><init>()V

    sput-object v0, Lc9/d;->c:Lc9/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic n(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lc9/d;->t(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lc9/d;->u(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, Lc9/d;->s()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static final t(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final u(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lbb/b;)Ljava/io/File;
    .locals 8

    const-string v0, "backupFilePath"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreFilePath"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRestore request backup_file :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lc9/d;->c:Lc9/d$a;

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-interface {p3, v1}, Lbb/b;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 5
    :try_start_2
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v3, 0x400

    :try_start_3
    new-array v4, v3, [B

    :goto_0
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 7
    invoke-virtual {p3, v4, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9
    :try_start_4
    sget-object p2, Lbi/x;->a:Lbi/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :try_start_5
    invoke-static {p3, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    :try_start_6
    invoke-static {p1, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :try_start_7
    invoke-static {v1, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v3

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, v3

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v0, v3

    goto :goto_1

    :catchall_3
    move-exception p2

    .line 13
    :goto_1
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_9
    invoke-static {p3, p2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    .line 14
    :goto_2
    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p3

    :try_start_b
    invoke-static {p1, p2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    .line 15
    :goto_3
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p2

    :try_start_d
    invoke-static {v1, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception p1

    .line 16
    :goto_4
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception p1

    .line 17
    :goto_5
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileNotFoundException "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v3, v0

    :goto_7
    return-object v3
.end method

.method public b(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "widgetInfoList"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lw8/a;->a(II)Lw8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lw8/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lw8/a;->a(II)Lw8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lw8/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, ""

    const-string v1, "restoreFilePath"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v2

    .line 4
    sget-object v3, Lc9/c;->a:Lc9/c;

    sget-object v4, Lc9/a;->a:Lc9/a;

    sget-object v5, Lc9/b;->a:Lc9/b;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "FileInputStream(restoreF\u2026.toString()\n            }"

    invoke-static {v2, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Ljava/lang/String;Lbb/c;)Ljava/io/File;
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupFilePath"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(\"UTF-8\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lc9/d;->v(Ljava/lang/String;Lbb/c;[B)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "weatherList"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v0}, Lw8/a;->a(II)Lw8/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Lw8/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lw8/a;->a(II)Lw8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lw8/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc9/d;->r(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lw8/a;->a(II)Lw8/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, v1}, Lw8/b;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public g(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc9/d;->r(Lorg/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object p1, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportRestoreMode isSupport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v2, v1}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public h(Lsa/b;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "forecastProviderInfo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lsa/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WCN"

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lsa/b;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    const-string v2, "VERSION"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "CP_INFO"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Layra/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BACKUP_FILE_TIMESTAMP"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public i(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc9/d;->r(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, v0}, Lw8/a;->a(II)Lw8/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, v1}, Lw8/b;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public j(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "settingMap"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Lw8/a;->a(II)Lw8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lw8/b;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public k(Lsa/b;Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "forecastProviderInfo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lc9/d;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lsa/b;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkRestoreCpType:Backup - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / Current - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    const-string v1, "path"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 3
    sget-object v2, Llb/c;->a:Llb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not directory"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :catch_0
    move-exception p1

    .line 7
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public m(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lc9/d;->r(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lw8/a;->a(II)Lw8/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, v1}, Lw8/b;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    const-string v0, "BACKUP_FILE_TIMESTAMP"

    const-string v1, ""

    :try_start_0
    const-string v2, "SettingInfo"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v4, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "CP_INFO"

    .line 5
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsonObject.optString(BACKUP_CP_INFO)"

    invoke-static {v6, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v4, Llb/c;->a:Llb/c;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Backup setting time :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, v6

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v4, v1

    .line 8
    :goto_1
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v4

    :cond_2
    return-object v1
.end method

.method public final r(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "VERSION"

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(Ljava/lang/String;Lbb/c;[B)Ljava/io/File;
    .locals 8

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBackup request file :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lc9/d;->b:Lc9/d$b;

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-interface {p2, v1}, Lbb/c;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 5
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 p3, 0x400

    :try_start_3
    new-array v4, p3, [B

    :goto_0
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 7
    invoke-virtual {p2, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9
    :try_start_4
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :try_start_5
    invoke-static {v3, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11
    :try_start_6
    invoke-static {p2, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :try_start_7
    invoke-static {v1, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, p3

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, p3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p3

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p3

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 13
    :goto_1
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_9
    invoke-static {v3, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    .line 14
    :goto_2
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p3

    :try_start_b
    invoke-static {p2, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    .line 15
    :goto_3
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p2

    :try_start_d
    invoke-static {v1, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception p1

    .line 16
    :goto_4
    sget-object p2, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_5
    return-object p3
.end method
