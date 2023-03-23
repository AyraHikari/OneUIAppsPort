.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$1$tRX3vC_whIOcHr3fr6AsemP7C4o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$1$tRX3vC_whIOcHr3fr6AsemP7C4o;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$1$tRX3vC_whIOcHr3fr6AsemP7C4o;->f$1:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$1$tRX3vC_whIOcHr3fr6AsemP7C4o;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$1$tRX3vC_whIOcHr3fr6AsemP7C4o;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$1$tRX3vC_whIOcHr3fr6AsemP7C4o;->f$1:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$GoogleDriveDataSource$1$tRX3vC_whIOcHr3fr6AsemP7C4o;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/google/api/services/drive/model/File;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/GoogleDriveDataSource$1;->lambda$onSuccessResponse$0$GoogleDriveDataSource$1(ILjava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    move-result-object p0

    return-object p0
.end method
