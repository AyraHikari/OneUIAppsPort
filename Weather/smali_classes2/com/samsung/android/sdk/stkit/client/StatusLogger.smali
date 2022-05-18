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

.field metaPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field statusResultBuilder:Ljava/util/function/BiFunction;
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

.field statusTransmitter:Ljava/util/function/Consumer;
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusTransmitter:Ljava/util/function/Consumer;

    .line 49
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->prepare(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->notifyStatus()V

    return-void
.end method

.method private getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 118
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$4s8hEK1TMe-D4Oz-E26w9g9d2BI;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$4s8hEK1TMe-D4Oz-E26w9g9d2BI;

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$_W2zeqdkCYlcSla4olcBOD2G7Us;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$_W2zeqdkCYlcSla4olcBOD2G7Us;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    return-object p1
.end method

.method public static synthetic lambda$4s8hEK1TMe-D4Oz-E26w9g9d2BI(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getApplicationInfo$5(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    const/16 v0, 0x80

    .line 122
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

.method static synthetic lambda$null$3(ILandroid/content/res/Resources;)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 94
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$6(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$8(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)Landroid/os/Bundle;
    .locals 1

    .line 149
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p2, p0, p1, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$9(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "isEnabled"

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepare$1(Landroid/content/pm/ApplicationInfo;)Landroid/os/Bundle;
    .locals 0

    .line 85
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic lambda$prepare$2(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "smartthings_config"

    .line 86
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->notifyStatus()V

    return-void
.end method

.method getActualLogger()Ljava/lang/Runnable;
    .locals 1

    .line 64
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$tk3yfV9-GOAzL1XCa0jP1vbF96o;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$tk3yfV9-GOAzL1XCa0jP1vbF96o;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

    return-object v0
.end method

.method public synthetic lambda$getActualLogger$0$StatusLogger()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusResultBuilder:Ljava/util/function/BiFunction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->metaPair:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->metaPair:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "StatusLogger"

    const-string v1, "notifyStatus()"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusTransmitter:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusResultBuilder:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->metaPair:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->metaPair:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    invoke-interface {v1, v2, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$makeStatusResultBuilder$10$StatusLogger(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$fRUKWn4Xcsi5ePQLyJ_RspZ4C_g;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$fRUKWn4Xcsi5ePQLyJ_RspZ4C_g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$rrAlauCxPa9zqtAnx29ET0w0x3Y;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$rrAlauCxPa9zqtAnx29ET0w0x3Y;

    .line 150
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "isEnabled"

    .line 147
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public synthetic lambda$makeStatusResultBuilder$11$StatusLogger(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isEnabled"

    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 161
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

    if-eqz v3, :cond_5

    .line 163
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, p1, :cond_1

    move v2, p1

    .line 166
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 167
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    .line 167
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_0
    throw p2

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0
.end method

.method public synthetic lambda$makeStatusResultBuilder$7$StatusLogger(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->context:Landroid/content/Context;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$GVQXNw1q0xCw9pzT7K_OyZ87Z1U;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$GVQXNw1q0xCw9pzT7K_OyZ87Z1U;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "isEnabled"

    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public synthetic lambda$prepare$4$StatusLogger(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "smartthings_config"

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$ON6lRPJswZQwxHCXkXqnahaoygo;

    invoke-direct {p2, p3}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$ON6lRPJswZQwxHCXkXqnahaoygo;-><init>(I)V

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    if-nez p1, :cond_1

    return-void

    .line 98
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 101
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "data_store_type"

    .line 102
    invoke-interface {p1, p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "holder_name"

    .line 103
    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_name"

    .line 104
    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StatusLogger"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataHolder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->metaPair:Landroid/util/Pair;

    .line 107
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->makeStatusResultBuilder(Ljava/lang/String;)Ljava/util/function/BiFunction;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->statusResultBuilder:Ljava/util/function/BiFunction;

    return-void

    .line 110
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

.method makeStatusResultBuilder(Ljava/lang/String;)Ljava/util/function/BiFunction;
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

    .line 133
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

    .line 156
    :pswitch_0
    new-instance p1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$lx9o4Es7LGqzhp4Rwl65B1-Wlas;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$lx9o4Es7LGqzhp4Rwl65B1-Wlas;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

    return-object p1

    .line 135
    :pswitch_1
    new-instance p1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$C6AJBj03623HL4gbye4KIziriv0;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$C6AJBj03623HL4gbye4KIziriv0;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

    return-object p1

    .line 145
    :pswitch_2
    new-instance p1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$viC35Dra1nirpbp5EFQ5Wv82wlU;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$viC35Dra1nirpbp5EFQ5Wv82wlU;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;)V

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

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->getActualLogger()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method prepare(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$pAYxiuIpncUtI1A5M02AqgkYSA8;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$pAYxiuIpncUtI1A5M02AqgkYSA8;

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$1Umw2pPwGcQMVnKFtbls1GX4FM8;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$1Umw2pPwGcQMVnKFtbls1GX4FM8;

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$sOMwKPGmAKeTON7nIx6-U95vfFk;

    invoke-direct {v2, p0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$StatusLogger$sOMwKPGmAKeTON7nIx6-U95vfFk;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
