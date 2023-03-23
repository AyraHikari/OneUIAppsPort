.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dCcZHTlQxr-i0pVM68Jo-DI501g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dCcZHTlQxr-i0pVM68Jo-DI501g;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dCcZHTlQxr-i0pVM68Jo-DI501g;->f$1:I

    iput p3, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dCcZHTlQxr-i0pVM68Jo-DI501g;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dCcZHTlQxr-i0pVM68Jo-DI501g;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dCcZHTlQxr-i0pVM68Jo-DI501g;->f$1:I

    iget p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dCcZHTlQxr-i0pVM68Jo-DI501g;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->lambda$delete$5(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;II)V

    return-void
.end method
