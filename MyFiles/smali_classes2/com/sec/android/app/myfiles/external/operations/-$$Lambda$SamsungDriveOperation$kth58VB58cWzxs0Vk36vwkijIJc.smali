.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$kth58VB58cWzxs0Vk36vwkijIJc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$kth58VB58cWzxs0Vk36vwkijIJc;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final get()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$kth58VB58cWzxs0Vk36vwkijIJc;->f$0:Ljava/io/File;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->lambda$getRWParam$3(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
