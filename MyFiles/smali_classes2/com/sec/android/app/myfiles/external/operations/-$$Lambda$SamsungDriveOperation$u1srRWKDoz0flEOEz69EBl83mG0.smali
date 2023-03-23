.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$u1srRWKDoz0flEOEz69EBl83mG0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$IPFDPolicy;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$u1srRWKDoz0flEOEz69EBl83mG0;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final get(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$u1srRWKDoz0flEOEz69EBl83mG0;->f$0:Ljava/io/File;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->lambda$getRWParam$4(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
