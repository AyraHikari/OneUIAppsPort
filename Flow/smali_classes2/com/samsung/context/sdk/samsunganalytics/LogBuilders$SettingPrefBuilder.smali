.class public Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;
.super Ljava/lang/Object;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/LogBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingPrefBuilder"
.end annotation


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->map:Ljava/util/Map;

    return-void
.end method

.method private addAppPref(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefName"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->map:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 503
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failure to build logs [setting preference] : Preference name cannot be null."

    .line 504
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public addKey(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefName",
            "newKey"
        }
    .end annotation

    .line 511
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build logs [setting preference] : Setting key cannot be null."

    .line 512
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    .line 515
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->addAppPref(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;

    .line 516
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addKeys(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefName",
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 521
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Failure to build logs [setting preference] : Setting keys cannot be null."

    .line 522
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    .line 525
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->addAppPref(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;

    .line 526
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 527
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 529
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->map:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Debug;->LogENG(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$SettingPrefBuilder;->map:Ljava/util/Map;

    return-object v0
.end method
