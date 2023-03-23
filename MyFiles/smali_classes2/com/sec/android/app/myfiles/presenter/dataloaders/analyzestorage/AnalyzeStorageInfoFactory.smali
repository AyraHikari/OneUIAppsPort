.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AnalyzeStorageInfoFactory;
.super Ljava/lang/Object;
.source "AnalyzeStorageInfoFactory.java"


# direct methods
.method public static getAnalyzeStorageInfoBySaType(I)Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/AbsAnalyzeStorageInfoStrategy;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 27
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/NoSaInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/NoSaInfo;-><init>()V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/NoGroupedSaInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/NoGroupedSaInfo;-><init>()V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/DuplicateSaInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/DuplicateSaInfo;-><init>()V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/LargeSaInfo;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/dataloaders/analyzestorage/LargeSaInfo;-><init>()V

    :goto_0
    return-object p0
.end method
