.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$wiRF_akcDHT8vNbCFlQUXCrA1pI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$wiRF_akcDHT8vNbCFlQUXCrA1pI;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$OneDriveOperation$wiRF_akcDHT8vNbCFlQUXCrA1pI;->f$0:Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/OneDriveOperation;->lambda$deleteSubFile$6$OneDriveOperation(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
