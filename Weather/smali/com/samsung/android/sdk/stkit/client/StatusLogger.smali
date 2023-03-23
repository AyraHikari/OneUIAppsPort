.class Lcom/samsung/android/sdk/stkit/client/StatusLogger;
.super Ljava/lang/Object;
.source "StatusLogger.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final IS_ENABLED:Ljava/lang/String; = "isEnabled"

.field private static final SMARTTHINGS_CONFIG:Ljava/lang/String; = "smartthings_config"

.field private static final TAG:Ljava/lang/String; = "StatusLogger"


# instance fields
.field private final context:Landroid/content/Context;

.field public metaPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public statusResultBuilder:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public statusTransmitter:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusTransmitter:Ljava/util/function/Consumer;

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->prepare(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->notifyStatus()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$prepare$2(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$makeStatusResultBuilder$7(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$null$6(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/g0;->a:Lcom/samsung/android/sdk/stkit/client/g0;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/e2;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/client/e2;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public static synthetic i(ILandroid/content/res/Resources;)Landroid/content/res/XmlResourceParser;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$null$3(ILandroid/content/res/Resources;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$getApplicationInfo$5(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getActualLogger$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusResultBuilder:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->metaPair:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->metaPair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "StatusLogger"

    const-string v1, "notifyStatus()"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusTransmitter:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusResultBuilder:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->metaPair:Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getApplicationInfo$5(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$makeStatusResultBuilder$10(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/f2;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/sdk/stkit/client/f2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/stkit/client/w1;->a:Lcom/samsung/android/sdk/stkit/client/w1;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "isEnabled"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private synthetic lambda$makeStatusResultBuilder$11(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isEnabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 p1, 0x1

    new-array v6, p1, [Ljava/lang/String;

    aput-object p2, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, p1, :cond_1

    move v2, p1

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 11
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private synthetic lambda$makeStatusResultBuilder$7(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->context:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/d2;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/stkit/client/d2;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "isEnabled"

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static synthetic lambda$null$3(ILandroid/content/res/Resources;)Landroid/content/res/XmlResourceParser;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$null$6(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$null$8(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p0, p1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$null$9(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "isEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$prepare$1(Landroid/content/pm/ApplicationInfo;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method private static synthetic lambda$prepare$2(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "smartthings_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$prepare$4(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "smartthings_config"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/stkit/client/c2;

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/stkit/client/c2;-><init>(I)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "data_store_type"

    .line 7
    invoke-interface {p1, p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "holder_name"

    .line 8
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_name"

    .line 9
    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StatusLogger"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataHolder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->metaPair:Landroid/util/Pair;

    .line 12
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->makeStatusResultBuilder(Ljava/lang/String;)Ljava/util/function/BiFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusResultBuilder:Ljava/util/function/BiFunction;

    return-void

    .line 13
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$null$8(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$makeStatusResultBuilder$11(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/pm/ApplicationInfo;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$prepare$1(Landroid/content/pm/ApplicationInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$null$9(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$prepare$4(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$getActualLogger$0()V

    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->lambda$makeStatusResultBuilder$10(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->notifyStatus()V

    return-void
.end method

.method public getActualLogger()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/v1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/v1;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

    return-object v0
.end method

.method public makeStatusResultBuilder(Ljava/lang/String;)Ljava/util/function/BiFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DB_Table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "Preferences"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "Provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Lcom/samsung/android/sdk/stkit/client/z1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/client/z1;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Lcom/samsung/android/sdk/stkit/client/y1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/client/y1;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Lcom/samsung/android/sdk/stkit/client/a2;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/client/a2;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x370195ef -> :sswitch_2
        -0x25fb7928 -> :sswitch_1
        -0x1deb1f53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyStatus()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->getActualLogger()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public prepare(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/stkit/client/g2;->a:Lcom/samsung/android/sdk/stkit/client/g2;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/stkit/client/x1;->a:Lcom/samsung/android/sdk/stkit/client/x1;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/b2;

    invoke-direct {v2, p0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/b2;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
