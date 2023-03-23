.class public Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;
.super Ljava/lang/Object;
.source "CloudDatabaseChangeDetector.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static getCloudChangeIdKey(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "prev_cloud_last_change_id_one_drive"

    return-object p0

    :cond_1
    const-string p0, "prev_cloud_last_change_id_google"

    return-object p0

    :cond_2
    const-string p0, "prev_cloud_last_change_id_samsung"

    return-object p0
.end method


# virtual methods
.method public isChanged()Z
    .locals 6

    .line 23
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getRealCloudList()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 26
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getCurChangeId(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;->getCloudChangeIdKey(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getPrevCloudChangeId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CloudDatabaseChangeDetector ] curChangeId = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " lastChangeId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CloudDatabaseChangeDetector"

    invoke-static {v3, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v4}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setPrevCloudChangeId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
