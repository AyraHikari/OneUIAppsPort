.class public final Lb9/c;
.super Ljava/lang/Object;
.source "BnRDocumentStorageAccessHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J.\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b2\u0006\u0010\r\u001a\u00020\u0004J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0010J*\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\"\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\"\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lb9/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "srcFile",
        "Landroid/net/Uri;",
        "dstUri",
        "",
        "a",
        "baseUri",
        "",
        "srcUris",
        "dstDir",
        "f",
        "",
        "",
        "uris",
        "uriString",
        "",
        "e",
        "parentUri",
        "fileName",
        "mimeType",
        "d",
        "directoryName",
        "c",
        "b",
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
.field public static final a:Lb9/c;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb9/c;

    invoke-direct {v0}, Lb9/c;-><init>()V

    sput-object v0, Lb9/c;->a:Lb9/c;

    const-class v0, Lb9/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSM[SelfBnRTest]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb9/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcFile"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "srcFile.name"

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lb9/c;->a:Lb9/c;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3, v3}, Lb9/c;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const-string v1, "subFiles"

    .line 4
    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p2, v0

    .line 5
    sget-object v4, Lb9/c;->a:Lb9/c;

    const-string v5, "_file"

    invoke-static {v3, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3, p3}, Lb9/c;->a(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lb9/c;->a:Lb9/c;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, p3, v3, v2}, Lb9/c;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lb9/c;->b(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I

    move-result p1

    add-int/2addr p1, v0

    move v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;)I
    .locals 11

    const-string v0, "copyFileToFileUribufferedOutputStream close exception"

    const-string v1, "format(locale, format, *args)"

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object p1, Lf9/a;->a:Lf9/a;

    invoke-virtual {p1, p2, v5}, Lf9/a;->b(Ljava/io/File;Ljava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    :try_start_2
    sget-object p2, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    sget-object p2, Lb9/c;->b:Ljava/lang/String;

    sget-object p3, Loi/g0;->a:Loi/g0;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    move v2, p1

    goto :goto_7

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v5, v3

    move-object v3, p1

    :goto_3
    move p1, v2

    .line 5
    :goto_4
    :try_start_4
    sget-object v6, Lb9/c;->b:Ljava/lang/String;

    sget-object v7, Loi/g0;->a:Loi/g0;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "copyFileToFileUri src[%s], dst[%s]"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object p2, v10, v2

    aput-object p3, v10, v4

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, v8, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_1

    .line 6
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 7
    :catch_4
    sget-object p2, Lb9/c;->b:Ljava/lang/String;

    sget-object p3, Loi/g0;->a:Loi/g0;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_2

    .line 8
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    .line 9
    :catch_5
    sget-object p2, Lb9/c;->b:Ljava/lang/String;

    sget-object p3, Loi/g0;->a:Loi/g0;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_6
    throw p1

    :cond_3
    :goto_7
    return v2
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "vnd.android.document/directory"

    invoke-virtual {p0, p1, p2, p3, v0}, Lb9/c;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lb9/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFile parentUri :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, p4, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p4, Lb9/c;->b:Ljava/lang/String;

    const-string v0, "createFile"

    invoke-static {p4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object p4, Lb9/c;->b:Ljava/lang/String;

    sget-object v0, Loi/g0;->a:Loi/g0;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "createFile :  %s, Document Uri : %s, Created directory Uri : %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(format, *args)"

    invoke-static {p2, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "getPathUris"

    const-string v1, "context"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uriString"

    invoke-static {p3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parse(uriString)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    sget-object v5, Lf9/a;->a:Lf9/a;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1, p3}, Lf9/a;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "dataList"

    .line 5
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v2

    :goto_1
    if-ge v4, p3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "docUri"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 8
    :try_start_2
    sget-object v6, Lb9/c;->b:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    sget-object p3, Lb9/c;->b:Ljava/lang/String;

    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "format(format, *args)"

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v4, Lb9/c;->b:Ljava/lang/String;

    sget-object v5, Loi/g0;->a:Loi/g0;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "getPathUris [%s]"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 15
    :cond_3
    sget-object p2, Lb9/c;->b:Ljava/lang/String;

    sget-object v0, Loi/g0;->a:Loi/g0;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getPathUris [%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/io/File;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUri"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcUris"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstDir"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    invoke-static/range {p1 .. p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v0, Lb9/c;->b:Ljava/lang/String;

    sget-object v7, Loi/g0;->a:Loi/g0;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v11, 0x1

    aput-object v4, v9, v11

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v12, "moveUrisToDir src[%s] > dst[%s]"

    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "format(locale, format, *args)"

    invoke-static {v7, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v10

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 7
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "docId"

    .line 8
    invoke-static {v12, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lhl/i;

    const-string v14, "baseDocId"

    invoke-static {v2, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v2}, Lhl/i;-><init>(Ljava/lang/String;)V

    const-string v14, "baseDir"

    invoke-static {v4, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v4}, Lhl/i;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    .line 11
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v15

    if-nez v15, :cond_1

    .line 12
    sget-object v15, Lb9/c;->b:Ljava/lang/String;

    const-string v8, "parentFile already exist"

    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    sget-object v8, Lf9/a;->a:Lf9/a;

    invoke-virtual {v8, v1, v0, v14}, Lf9/a;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v8

    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    sget-object v14, Lb9/c;->b:Ljava/lang/String;

    sget-object v15, Loi/g0;->a:Loi/g0;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v12, v1, v10

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v11, "moveUrisToDir delete FileNotFoundException [%s]"

    invoke-static {v15, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v0, v10

    :goto_2
    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 16
    :cond_3
    sget-object v1, Lb9/c;->b:Ljava/lang/String;

    sget-object v11, Loi/g0;->a:Loi/g0;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v12, v15, v10

    const/4 v12, 0x1

    aput-object v13, v15, v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v15, v12

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v15, v8

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v8, "moveUrisToDir docId[%s] > localPath[%s], copy[%b], del[%b]"

    invoke-static {v11, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p1

    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 17
    :cond_5
    sget-object v0, Lb9/c;->b:Ljava/lang/String;

    sget-object v1, Loi/g0;->a:Loi/g0;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "moveUrisToDir done [%d] files moved, time[%d]"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method
