.class final Lcom/google/android/gms/common/api/internal/zaag;
.super Lcom/google/android/gms/common/api/internal/zaap;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaf;

.field private final zab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zaah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaf;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zaah;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaag;->zab:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/zaj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zaj;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaag;->zab:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaag;->zab:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zaah;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/zaah;->zaa(Lcom/google/android/gms/common/api/internal/zaah;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Lcom/google/android/gms/common/api/internal/zaaf;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zaj;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 18
    :cond_3
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/Api$Client;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Lcom/google/android/gms/common/api/internal/zaaf;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zaj;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 22
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaf;->zad(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaj;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/zaaj;-><init>(Lcom/google/android/gms/common/api/internal/zaag;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/internal/zaay;)V

    return-void

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaf;->zae(Lcom/google/android/gms/common/api/internal/zaaf;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaf(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/signin/zae;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaf(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/signin/zae;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/signin/zae;->zab()V

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaag;->zab:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaag;->zab:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Lcom/google/android/gms/common/api/internal/zaaf;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/common/internal/zaj;->zaa(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaaf;->zad(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/zaai;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaag;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaag;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/internal/zaay;)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    goto :goto_2

    :cond_9
    return-void
.end method
