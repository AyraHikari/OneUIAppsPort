.class public Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;
.super Ljava/lang/Object;
.source "SearchFilterTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;,
        Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$Extensions;,
        Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$ContentTypes;,
        Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$TimeTypes;
    }
.end annotation


# static fields
.field private static sSavedFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized clearSavedTypeInfo()V
    .locals 2

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;

    monitor-enter v0

    const/4 v1, 0x0

    .line 84
    :try_start_0
    sput-object v1, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->sSavedFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getSavedFileType()Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;
    .locals 2

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->sSavedFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized saveFilterFileType(Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;)V
    .locals 1

    const-class v0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;

    monitor-enter v0

    .line 76
    :try_start_0
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo;->sSavedFileType:Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
