.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$BScsdZLmwgfrKLb9e6SmsOUjTZs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils$IRequestFileInfo;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$BScsdZLmwgfrKLb9e6SmsOUjTZs;->f$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$GoogleDriveOperation$BScsdZLmwgfrKLb9e6SmsOUjTZs;->f$0:Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/GoogleDriveOperation;->lambda$verifyFileInfo$3$GoogleDriveOperation(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0
.end method
