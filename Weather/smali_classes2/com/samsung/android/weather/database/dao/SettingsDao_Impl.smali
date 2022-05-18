.class public final Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;
.super Ljava/lang/Object;
.source "SettingsDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/weather/database/dao/SettingsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSettingEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/samsung/android/weather/database/models/SettingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateAppUpdateStatus:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateAutoRefreshInterval:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateAutoRefreshNextTime:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateAutoRefreshOnOpening:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateBadgeInfo:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateConsentToNetworkCharges:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateConsentToUseMobileNetwork:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateConsentToUseWlan:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateDaemonVersion:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFavoriteLocation:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateInitialCpType:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateLastEdgeLocation:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateMigrationDone:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateNotificationTime:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdatePinnedLocation:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdatePrivacyPolicyAgreement:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdatePrivacyPolicyGrantVersion:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateRecommendUpdateTime:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateRestoreMode:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSTSettingsState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateShowAlert:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateSuccessOnLocation:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateTempScale:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateWidgetCount:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 85
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$1;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__insertionAdapterOfSettingEntity:Landroidx/room/EntityInsertionAdapter;

    .line 175
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$2;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 182
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$3;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateTempScale:Landroidx/room/SharedSQLiteStatement;

    .line 189
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$4;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateAutoRefreshInterval:Landroidx/room/SharedSQLiteStatement;

    .line 196
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$5;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateAutoRefreshNextTime:Landroidx/room/SharedSQLiteStatement;

    .line 203
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$6;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateNotificationTime:Landroidx/room/SharedSQLiteStatement;

    .line 210
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$7;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateFavoriteLocation:Landroidx/room/SharedSQLiteStatement;

    .line 217
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$8;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateLastEdgeLocation:Landroidx/room/SharedSQLiteStatement;

    .line 224
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$9;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateWidgetCount:Landroidx/room/SharedSQLiteStatement;

    .line 231
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$10;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyAgreement:Landroidx/room/SharedSQLiteStatement;

    .line 238
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$11;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateDaemonVersion:Landroidx/room/SharedSQLiteStatement;

    .line 245
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$12;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateSuccessOnLocation:Landroidx/room/SharedSQLiteStatement;

    .line 252
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$13;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$13;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateConsentToUseMobileNetwork:Landroidx/room/SharedSQLiteStatement;

    .line 259
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$14;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$14;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateConsentToUseWlan:Landroidx/room/SharedSQLiteStatement;

    .line 266
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$15;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$15;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateConsentToNetworkCharges:Landroidx/room/SharedSQLiteStatement;

    .line 273
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$16;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$16;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateInitialCpType:Landroidx/room/SharedSQLiteStatement;

    .line 280
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$17;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$17;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateRestoreMode:Landroidx/room/SharedSQLiteStatement;

    .line 287
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$18;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$18;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateRecommendUpdateTime:Landroidx/room/SharedSQLiteStatement;

    .line 294
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$19;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$19;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateMigrationDone:Landroidx/room/SharedSQLiteStatement;

    .line 301
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$20;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$20;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdatePinnedLocation:Landroidx/room/SharedSQLiteStatement;

    .line 308
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$21;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$21;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateShowAlert:Landroidx/room/SharedSQLiteStatement;

    .line 315
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$22;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$22;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateBadgeInfo:Landroidx/room/SharedSQLiteStatement;

    .line 322
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$23;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$23;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateAppUpdateStatus:Landroidx/room/SharedSQLiteStatement;

    .line 329
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$24;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$24;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateAutoRefreshOnOpening:Landroidx/room/SharedSQLiteStatement;

    .line 336
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$25;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$25;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateSTSettingsState:Landroidx/room/SharedSQLiteStatement;

    .line 343
    new-instance v0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$26;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$26;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyGrantVersion:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__insertionAdapterOfSettingEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyAgreement:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateDaemonVersion:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateSuccessOnLocation:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateConsentToUseMobileNetwork:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateConsentToUseWlan:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateConsentToNetworkCharges:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateInitialCpType:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateRestoreMode:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateRecommendUpdateTime:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateMigrationDone:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdatePinnedLocation:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateShowAlert:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateBadgeInfo:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateAppUpdateStatus:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateAutoRefreshOnOpening:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateSTSettingsState:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$300(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateTempScale:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateAutoRefreshInterval:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateAutoRefreshNextTime:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateNotificationTime:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateFavoriteLocation:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateLastEdgeLocation:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdateWidgetCount:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2437
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$28;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$28;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAppUpdateStatus()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_FORCED_UPDATE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2247
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2248
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2249
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2252
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2253
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2256
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2263
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2264
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 2263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2264
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2265
    throw v1
.end method

.method public getAutoRefreshInterval()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_AUTO_REFRESH_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1183
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1184
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1185
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1188
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1189
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1200
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1199
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1200
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1201
    throw v1
.end method

.method public getAutoRefreshNextTime()Ljava/lang/Long;
    .locals 5

    const-string v0, "SELECT COL_SETTING_AUTO_REF_NEXT_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1239
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1240
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1241
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1244
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1245
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1248
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1256
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1255
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1256
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1257
    throw v1
.end method

.method public getAutoRefreshOnOpening()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_AUTO_REFRESH_ON_OPENING FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2303
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2304
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2305
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2308
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2309
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2312
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2319
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2320
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 2319
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2320
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2321
    throw v1
.end method

.method public getBadgeInfo()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_MARKET_UPDATE_BADGE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2191
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2192
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2193
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2196
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2197
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2200
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2207
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2208
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 2207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2208
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2209
    throw v1
.end method

.method public getConsentToNetworkCharges()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_SHOW_CHARGER_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1799
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1800
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1801
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1804
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1805
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1808
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1816
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1815
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1816
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1817
    throw v1
.end method

.method public getConsentToUseMobileNetwork()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_SHOW_MOBILE_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1687
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1688
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1689
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1692
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1693
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1696
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1703
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1704
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1703
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1704
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1705
    throw v1
.end method

.method public getConsentToUseWlan()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_SHOW_WLAN_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1743
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1744
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1745
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1748
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1749
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1752
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1759
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1760
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1759
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1760
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1761
    throw v1
.end method

.method public getDaemonVersion()Ljava/lang/String;
    .locals 5

    const-string v0, "SELECT DAEMON_DIVISION_CHECK FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1575
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1576
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1577
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1580
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1581
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1584
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1591
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1592
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1591
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1592
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1593
    throw v1
.end method

.method public getFavoriteLocation()Ljava/lang/String;
    .locals 5

    const-string v0, "SELECT COL_SETTING_LAST_SEL_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1351
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1352
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1353
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1356
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1357
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1360
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1367
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1368
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1367
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1368
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1369
    throw v1
.end method

.method public getInitialCpType()Ljava/lang/String;
    .locals 5

    const-string v0, "SELECT COL_SETTING_INITIAL_CP_TYPE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1855
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1856
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1857
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1860
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1861
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1864
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1871
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1872
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1871
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1872
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1873
    throw v1
.end method

.method public getLastEdgeLocation()Ljava/lang/String;
    .locals 5

    const-string v0, "SELECT COL_SETTING_LAST_EDGE_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1407
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1408
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1409
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1412
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1413
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1416
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1423
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1424
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1423
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1424
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1425
    throw v1
.end method

.method public getMigrationDone()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_MIGRATION_DONE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2023
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2024
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2025
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2028
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2029
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2032
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2039
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2040
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 2039
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2040
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2041
    throw v1
.end method

.method public getNotificationTime()Ljava/lang/Long;
    .locals 5

    const-string v0, "SELECT COL_SETTING_NOTIFICATION_SET_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1295
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1296
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1297
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1300
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1301
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1304
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1312
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1311
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1312
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1313
    throw v1
.end method

.method public getPinnedLocation()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_PINNED_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2079
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2080
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2081
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2084
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2085
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2088
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2095
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2096
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 2095
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2096
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2097
    throw v1
.end method

.method public getPrivacyPolicyAgreement()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_SHOW_USE_LOCATION_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1519
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1520
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1521
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1524
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1525
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1528
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1535
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1536
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1535
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1536
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1537
    throw v1
.end method

.method public getPrivacyPolicyGrantVersion()Ljava/lang/String;
    .locals 5

    const-string v0, "SELECT COL_SETTING_DEFAULT_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2415
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2416
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2417
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2420
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2421
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2424
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2431
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2432
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 2431
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2432
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2433
    throw v1
.end method

.method public getRecommendUpdateTime()Ljava/lang/Long;
    .locals 5

    const-string v0, "SELECT COL_SETTING_RECOMMEND_UPDATE_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1967
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1968
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1969
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1972
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1973
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1976
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1983
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1984
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1983
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1984
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1985
    throw v1
.end method

.method public getRestoreMode()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_RESTORE_MODE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1911
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1912
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1913
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1916
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1917
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1920
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1927
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1928
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1927
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1928
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1929
    throw v1
.end method

.method public getSTSettingsState()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_ST_SETTINGS_STATE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2359
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2360
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2361
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2364
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2365
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2368
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2375
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2376
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 2375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2376
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2377
    throw v1
.end method

.method public getSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/weather/database/models/SettingEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_SETTING_INFO`.`COL_SETTING_ID` AS `COL_SETTING_ID`, `TABLE_SETTING_INFO`.`COL_SETTING_TEMP_SCALE` AS `COL_SETTING_TEMP_SCALE`, `TABLE_SETTING_INFO`.`COL_SETTING_AUTO_REFRESH_TIME` AS `COL_SETTING_AUTO_REFRESH_TIME`, `TABLE_SETTING_INFO`.`COL_SETTING_AUTO_REF_NEXT_TIME` AS `COL_SETTING_AUTO_REF_NEXT_TIME`, `TABLE_SETTING_INFO`.`COL_SETTING_NOTIFICATION_SET_TIME` AS `COL_SETTING_NOTIFICATION_SET_TIME`, `TABLE_SETTING_INFO`.`COL_SETTING_LAST_SEL_LOCATION` AS `COL_SETTING_LAST_SEL_LOCATION`, `TABLE_SETTING_INFO`.`COL_SETTING_LAST_EDGE_LOCATION` AS `COL_SETTING_LAST_EDGE_LOCATION`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_USE_LOCATION_POPUP` AS `COL_SETTING_SHOW_USE_LOCATION_POPUP`, `TABLE_SETTING_INFO`.`COL_SETTING_WIDGET_COUNT` AS `COL_SETTING_WIDGET_COUNT`, `TABLE_SETTING_INFO`.`DAEMON_DIVISION_CHECK` AS `DAEMON_DIVISION_CHECK`, `TABLE_SETTING_INFO`.`COL_SETTING_DEFAULT_LOCATION` AS `COL_SETTING_DEFAULT_LOCATION`, `TABLE_SETTING_INFO`.`COL_SETTING_LOCATION_SERVICES` AS `COL_SETTING_LOCATION_SERVICES`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_MOBILE_POPUP` AS `COL_SETTING_SHOW_MOBILE_POPUP`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_WLAN_POPUP` AS `COL_SETTING_SHOW_WLAN_POPUP`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_CHARGER_POPUP` AS `COL_SETTING_SHOW_CHARGER_POPUP`, `TABLE_SETTING_INFO`.`COL_SETTING_INITIAL_CP_TYPE` AS `COL_SETTING_INITIAL_CP_TYPE`, `TABLE_SETTING_INFO`.`COL_SETTING_RESTORE_MODE` AS `COL_SETTING_RESTORE_MODE`, `TABLE_SETTING_INFO`.`COL_SETTING_RECOMMEND_UPDATE_TIME` AS `COL_SETTING_RECOMMEND_UPDATE_TIME`, `TABLE_SETTING_INFO`.`COL_SETTING_MIGRATION_DONE` AS `COL_SETTING_MIGRATION_DONE`, `TABLE_SETTING_INFO`.`COL_SETTING_PINNED_LOCATION` AS `COL_SETTING_PINNED_LOCATION`, `TABLE_SETTING_INFO`.`COL_SETTING_SHOW_ALERT` AS `COL_SETTING_SHOW_ALERT`, `TABLE_SETTING_INFO`.`COL_SETTING_MARKET_UPDATE_BADGE` AS `COL_SETTING_MARKET_UPDATE_BADGE`, `TABLE_SETTING_INFO`.`COL_SETTING_FORCED_UPDATE` AS `COL_SETTING_FORCED_UPDATE`, `TABLE_SETTING_INFO`.`COL_SETTING_IS_INIT_DONE` AS `COL_SETTING_IS_INIT_DONE`, `TABLE_SETTING_INFO`.`COL_SETTING_AUTO_REFRESH_ON_OPENING` AS `COL_SETTING_AUTO_REFRESH_ON_OPENING`, `TABLE_SETTING_INFO`.`COL_SETTING_ST_SETTINGS_STATE` AS `COL_SETTING_ST_SETTINGS_STATE`, `TABLE_SETTING_INFO`.`COL_SETTING_PP_VERSION` AS `COL_SETTING_PP_VERSION`, `TABLE_SETTING_INFO`.`COL_SETTING_PP_GRANT_VERSION` AS `COL_SETTING_PP_GRANT_VERSION` FROM TABLE_SETTING_INFO WHERE COL_SETTING_ID = 0"

    const/4 v1, 0x0

    .line 931
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 932
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$52;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$52;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getShowAlert()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_SHOW_ALERT FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2135
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2136
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2137
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2140
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2141
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2144
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2151
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2152
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 2151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2152
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2153
    throw v1
.end method

.method public getSuccessOnLocation()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_LOCATION_SERVICES FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1631
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1632
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1633
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1636
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1637
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1640
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1647
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1648
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1647
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1648
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1649
    throw v1
.end method

.method public getTempScale()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_TEMP_SCALE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1127
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1128
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1129
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1132
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1133
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1144
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1144
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1145
    throw v1
.end method

.method public getWidgetCount()Ljava/lang/Integer;
    .locals 5

    const-string v0, "SELECT COL_SETTING_WIDGET_COUNT FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1463
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1464
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1465
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1468
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1469
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 1472
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1479
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1480
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 1479
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1480
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1481
    throw v1
.end method

.method public insert(Lcom/samsung/android/weather/database/models/SettingEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/SettingEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$27;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Lcom/samsung/android/weather/database/models/SettingEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeAppUpdateStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_FORCED_UPDATE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2215
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2216
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$73;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$73;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeAutoRefreshInterval()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_AUTO_REFRESH_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1151
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1152
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$54;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$54;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeAutoRefreshNextTime()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_AUTO_REF_NEXT_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1207
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1208
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$55;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$55;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeAutoRefreshOnOpening()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_AUTO_REFRESH_ON_OPENING FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2271
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2272
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$74;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$74;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeBadgeInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_MARKET_UPDATE_BADGE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2159
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2160
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$72;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$72;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeConsentToNetworkCharges()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_CHARGER_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1767
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1768
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$65;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$65;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeConsentToUseMobileNetwork()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_MOBILE_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1655
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1656
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$63;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$63;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeConsentToUseWlan()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_WLAN_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1711
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1712
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$64;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$64;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeDaemonVersion()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DAEMON_DIVISION_CHECK FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1543
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1544
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$61;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$61;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeFavoriteLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_LAST_SEL_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1319
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1320
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$57;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$57;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeInitialCpType()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_INITIAL_CP_TYPE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1823
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1824
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$66;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$66;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeLastEdgeLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_LAST_EDGE_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1375
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1376
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$58;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$58;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeMigrationDone()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_MIGRATION_DONE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1991
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1992
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$69;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$69;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeNotificationTime()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_NOTIFICATION_SET_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1263
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1264
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$56;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$56;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observePinnedLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_PINNED_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2047
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2048
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$70;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$70;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observePrivacyPolicyAgreement()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_USE_LOCATION_POPUP FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1487
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1488
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$60;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$60;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observePrivacyPolicyGrantVersion()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_DEFAULT_LOCATION FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2383
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2384
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$76;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$76;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeRecommendUpdateTime()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_RECOMMEND_UPDATE_TIME FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1935
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1936
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$68;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$68;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeRestoreMode()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_RESTORE_MODE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1879
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1880
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$67;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$67;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeSTSettingsState()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_ST_SETTINGS_STATE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2327
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2328
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$75;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$75;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeShowAlert()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_SHOW_ALERT FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 2103
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2104
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$71;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$71;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeSuccessOnLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_LOCATION_SERVICES FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1599
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1600
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$62;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$62;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeTempScale()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_TEMP_SCALE FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1095
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1096
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$53;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$53;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeWidgetCount()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COL_SETTING_WIDGET_COUNT FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1431
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 1432
    iget-object v2, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "TABLE_SETTING_INFO"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$59;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$59;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public updateAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$49;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$49;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "interval",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$30;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$30;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "time",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$31;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$31;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$50;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$50;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$48;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$48;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$41;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$41;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$39;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$39;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$40;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$40;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ver",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$37;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$37;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$33;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$33;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateInitialCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$42;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$42;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "location",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$34;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "done",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$45;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$45;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "time",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$32;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$32;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updatePinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pinned",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$46;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$46;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updatePrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "agreement",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$36;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$36;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updatePrivacyPolicyGrantVersion(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 910
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyGrantVersion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 913
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 915
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 917
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 919
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 920
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 924
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyGrantVersion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 923
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 924
    iget-object v1, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__preparedStmtOfUpdatePrivacyPolicyGrantVersion:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 925
    throw p1
.end method

.method public updateRecommendUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "time",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$44;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mode",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$43;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$43;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$51;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$51;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "show",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$47;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$47;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$38;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$38;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scale",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$29;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$29;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "count",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$35;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/database/dao/SettingsDao_Impl$35;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao_Impl;I)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
