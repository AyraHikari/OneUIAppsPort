.class public Lcom/sec/android/app/myfiles/external/injection/fileoperation/FileOperationGenerator;
.super Ljava/lang/Object;
.source "FileOperationGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory$IFileOperationGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
    .locals 0

    .line 17
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isLocal(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    new-instance p0, Lcom/sec/android/app/myfiles/external/operations/LocalOperation;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/LocalOperation;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 20
    new-instance p0, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationAdapter;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_1
    const/16 p0, 0x193

    if-ne p2, p0, :cond_2

    .line 22
    new-instance p0, Lcom/sec/android/app/myfiles/external/operations/DnDOperation;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/DnDOperation;-><init>(Landroid/content/Context;)V

    return-object p0

    .line 23
    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isNetworkStorage(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 24
    new-instance p0, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/NetworkStorageOperation;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
