.class public final Loa/b;
.super Ljava/lang/Object;
.source "DevOptionsImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Loa/b;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;",
        "a",
        "",
        "data",
        "Lbi/x;",
        "b",
        "<init>",
        "()V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/b;

    invoke-direct {v0}, Loa/b;-><init>()V

    sput-object v0, Loa/b;->a:Loa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "devOptions"

    .line 1
    invoke-virtual {p1, v1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhl/c;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    instance-of v3, v2, Ljava/io/BufferedReader;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v3

    .line 3
    :goto_0
    :try_start_2
    invoke-static {v2}, Lli/b;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-static {v2, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lch/t$a;

    invoke-direct {v2}, Lch/t$a;-><init>()V

    new-instance v3, Leh/b;

    invoke-direct {v3}, Leh/b;-><init>()V

    invoke-virtual {v2, v3}, Lch/t$a;->a(Lch/f$e;)Lch/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lch/t$a;->b()Lch/t;

    move-result-object v2

    .line 7
    const-class v3, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    invoke-virtual {v2, v3}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 8
    :goto_2
    :try_start_4
    invoke-static {p1, v0}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v2, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 10
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {p1, v1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_3
    return-object v0
.end method

.method public final b(Landroid/app/Application;[B)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    sget-object p2, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
