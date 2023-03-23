.class public Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;
.super Ljava/lang/Object;
.source "FileOperationFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory$IFileOperationGenerator;
    }
.end annotation


# static fields
.field private static sFileOperationGenerator:Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory$IFileOperationGenerator;


# direct methods
.method public static create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;
    .locals 1

    .line 20
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->sFileOperationGenerator:Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory$IFileOperationGenerator;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory$IFileOperationGenerator;->create(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/IFileOperation;

    move-result-object p0

    return-object p0
.end method

.method public static registerGenerator(Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory$IFileOperationGenerator;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory;->sFileOperationGenerator:Lcom/sec/android/app/myfiles/presenter/operation/FileOperationFactory$IFileOperationGenerator;

    return-void
.end method
