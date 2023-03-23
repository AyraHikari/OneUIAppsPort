.class public Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;
.super Ljava/lang/Object;
.source "DatabaseChangeDetector.java"


# instance fields
.field private mCloudDatabaseChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;

.field private mMediaProviderChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->mMediaProviderChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;

    .line 15
    new-instance p2, Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->mCloudDatabaseChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;

    return-void
.end method


# virtual methods
.method public isCloudChanged()Z
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->mCloudDatabaseChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/detector/CloudDatabaseChangeDetector;->isChanged()Z

    move-result p0

    return p0
.end method

.method public isDataChanged()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->isCloudChanged()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->isMPChanged()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDataChanged(I)Z
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->isMPChanged()Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->isCloudChanged()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMPChanged()Z
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/detector/DatabaseChangeDetector;->mMediaProviderChangeDetector:Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->isChanged()Z

    move-result p0

    return p0
.end method
