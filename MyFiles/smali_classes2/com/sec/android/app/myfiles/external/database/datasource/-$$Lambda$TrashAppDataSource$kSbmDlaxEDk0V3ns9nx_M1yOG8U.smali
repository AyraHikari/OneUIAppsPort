.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$kSbmDlaxEDk0V3ns9nx_M1yOG8U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$kSbmDlaxEDk0V3ns9nx_M1yOG8U;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$kSbmDlaxEDk0V3ns9nx_M1yOG8U;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$kSbmDlaxEDk0V3ns9nx_M1yOG8U;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashAppDataSource$kSbmDlaxEDk0V3ns9nx_M1yOG8U;->f$1:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashAppDataSource;->lambda$loadTrashAppInfoList$1$TrashAppDataSource(Landroid/content/Context;)Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    move-result-object p0

    return-object p0
.end method
