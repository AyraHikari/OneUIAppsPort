.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$cXIyPVEWr-3VO4r6QrPcVnNnKUs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$cXIyPVEWr-3VO4r6QrPcVnNnKUs;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$cXIyPVEWr-3VO4r6QrPcVnNnKUs;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->lambda$updateDummyFileInfo$1(Ljava/util/Map;Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;)V

    return-void
.end method
