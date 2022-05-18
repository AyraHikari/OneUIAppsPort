.class public Lcom/samsung/android/sdk/smp/SmpAppFilter;
.super Ljava/lang/Object;
.source "SmpAppFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->clearAppFilter(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clearAll(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 119
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->clearAllAppFilter(Landroid/content/Context;)V

    return-void

    .line 117
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->getAppFilter(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static keySet(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->appFilterKeySet(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setAppFilter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "key is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static set(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/interfaceimpl/SmpInterfaceImpl;->setAppFilter(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 51
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "data is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
