.class final Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$14;
.super Ljava/lang/Object;
.source "RepositoryFactory.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$RepositoryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
    .locals 0

    .line 231
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;

    move-result-object p0

    .line 232
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/database/FrequencyDatabase;->smartTipsInfoDao()Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;

    move-result-object p1

    .line 231
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;->getInstance(Lcom/sec/android/app/myfiles/external/database/datasource/SmartTipsDataSource;Lcom/sec/android/app/myfiles/external/database/dao/SmartTipsInfoDao;)Lcom/sec/android/app/myfiles/external/database/repository/SmartTipsInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/injection/RepositoryFactory$14;->apply(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    move-result-object p0

    return-object p0
.end method
