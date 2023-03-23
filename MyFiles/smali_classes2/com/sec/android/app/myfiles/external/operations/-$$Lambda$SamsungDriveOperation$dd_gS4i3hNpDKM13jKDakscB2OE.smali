.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dd_gS4i3hNpDKM13jKDakscB2OE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/RWParam$ICallInputStream;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dd_gS4i3hNpDKM13jKDakscB2OE;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dd_gS4i3hNpDKM13jKDakscB2OE;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dd_gS4i3hNpDKM13jKDakscB2OE;->f$0:Ljava/io/File;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/-$$Lambda$SamsungDriveOperation$dd_gS4i3hNpDKM13jKDakscB2OE;->f$1:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/operations/SamsungDriveOperation;->lambda$getRWParam$1(Ljava/io/File;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
