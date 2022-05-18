.class Lcom/samsung/android/sdk/stkit/client/DataIF;
.super Ljava/lang/Object;
.source "DataIF.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final ST_PLATFORM_PKG_NAME:Ljava/lang/String; = "com.samsung.android.service.stplatform"

.field private static final TAG:Ljava/lang/String; = "DataIF"


# instance fields
.field APP_DATA_URI:Landroid/net/Uri;

.field private final context:Landroid/content/Context;

.field private final statusLogger:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

.field statusSender:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.samsung.android.service.stplatform.provider.data.app_data"

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$QkwqpsTz3VXP1Ky4EDObadhtn5M;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$QkwqpsTz3VXP1Ky4EDObadhtn5M;-><init>(Lcom/samsung/android/sdk/stkit/client/DataIF;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->statusSender:Ljava/util/function/Consumer;

    .line 55
    new-instance v0, Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->statusSender:Ljava/util/function/Consumer;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->statusLogger:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    return-void
.end method

.method private getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 183
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$4s8hEK1TMe-D4Oz-E26w9g9d2BI;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$4s8hEK1TMe-D4Oz-E26w9g9d2BI;

    .line 184
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$u6rOsauPXuVaOr7b1HDLBZXT88g;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$u6rOsauPXuVaOr7b1HDLBZXT88g;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 193
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

.method public static synthetic lambda$KBYBrhevbNOQZ4Bh7b87tVKyqKw(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$callProvider$7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ContentResolver;)Landroid/os/Bundle;
    .locals 0

    .line 149
    :try_start_0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$enableTestMode$3(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "debug_mode"

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f6OIMsSlCVjsTENBKlKG-VAM_Vs(Landroid/content/pm/PackageInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$getApplicationInfo$9(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    const/16 v0, 0x80

    .line 187
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

.method static synthetic lambda$getDescriptionText$6(Landroidx/core/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$getDeviceList$4(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "devices"

    .line 89
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic lambda$getSceneList$5(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "scenes"

    .line 98
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic lambda$getStPlatformVersionCode$8(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    const-string v0, "com.samsung.android.service.stplatform"

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$isKitSupported$1(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "visibility"

    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isSupportedFeature$2(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "is_supported_feature"

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p4, :cond_0

    .line 142
    invoke-virtual {p4}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p4

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$KBYBrhevbNOQZ4Bh7b87tVKyqKw;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$KBYBrhevbNOQZ4Bh7b87tVKyqKw;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$1HLroq_Pau2PgmVfr9Td8ILPeY0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->statusLogger:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->close()V

    const-string v0, "DataIF"

    const-string v1, "close() done"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method enableTestMode()Z
    .locals 4

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "enable_test_mode"

    .line 80
    invoke-virtual {p0, v0, v3, v2}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$HaDlv3kcrDt2NvGWAo2lvlppy3A;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$HaDlv3kcrDt2NvGWAo2lvlppy3A;

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method getDescriptionText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getUIMetaInfo(Ljava/lang/String;I)Landroidx/core/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$0sFCh-xklsWu97kEid_5fXTZJgo;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$0sFCh-xklsWu97kEid_5fXTZJgo;

    .line 106
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method getDeviceList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_device_list"

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$nvWqfQFgHpj5lIsXy6GLyv67zoU;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$nvWqfQFgHpj5lIsXy6GLyv67zoU;

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method getSceneList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_scene_list"

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$U6CFV0oxg0ZjbuaCxzjlbDZhxRs;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$U6CFV0oxg0ZjbuaCxzjlbDZhxRs;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method getStPlatformVersionCode()J
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$RvGNtP-hXT-3f78Loiavck0EqHY;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$RvGNtP-hXT-3f78Loiavck0EqHY;

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$f6OIMsSlCVjsTENBKlKG-VAM_Vs;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$f6OIMsSlCVjsTENBKlKG-VAM_Vs;

    .line 178
    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method getUIMetaInfo(Ljava/lang/String;I)Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    const-string v1, "get_description_for_device_type"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getStPlatformVersionCode()J

    move-result-wide v1

    const-wide/32 v3, 0x7270e00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "descriptionResId2"

    goto :goto_1

    :cond_2
    const-string v2, "descriptionResId"

    .line 116
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "iconResId"

    .line 117
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez v2, :cond_5

    if-gtz p1, :cond_3

    goto :goto_3

    .line 121
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.android.service.stplatform"

    .line 122
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 123
    new-instance v4, Landroidx/core/util/Pair;

    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v3, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v4, p2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method

.method isKitSupported()Z
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "st_platform_visibility"

    .line 66
    invoke-virtual {p0, v0, v3, v2}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$Fo1Qf4-JzitD3d6jHoeJ5R9KiiY;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$Fo1Qf4-JzitD3d6jHoeJ5R9KiiY;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method isStPlatformInstalled()Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->context:Landroid/content/Context;

    const-string v1, "com.samsung.android.service.stplatform"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getApplicationInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSupportedFeature(I)Z
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->isStPlatformInstalled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "is_supported_feature"

    invoke-virtual {p0, v0, v2, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$5o1YgYBSyO86zLNPPB51029sw_g;->INSTANCE:Lcom/samsung/android/sdk/stkit/client/-$$Lambda$DataIF$5o1YgYBSyO86zLNPPB51029sw_g;

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public synthetic lambda$new$0$DataIF(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Status logging : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isEnabled"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataIF"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "save_st_kit_using_status"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method queryCatalog(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/DataIF;->APP_DATA_URI:Landroid/net/Uri;

    const-string v1, "get_catalog"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->callProvider(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method
