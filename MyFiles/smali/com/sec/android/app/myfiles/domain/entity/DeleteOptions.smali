.class public Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;
.super Ljava/lang/Object;
.source "DeleteOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;
    }
.end annotation


# instance fields
.field private mDeleteOptionsInterface:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;

.field private mIsDeleteOperationOnAnyCase:Z

.field private mIsMoveToTrash:Z

.field private mIsTrashSettingOn:Z


# direct methods
.method public constructor <init>(ZZLcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->mIsMoveToTrash:Z

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->mIsDeleteOperationOnAnyCase:Z

    .line 12
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->mIsTrashSettingOn:Z

    .line 13
    iput-object p3, p0, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->mDeleteOptionsInterface:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;

    return-void
.end method


# virtual methods
.method public getIsMoveToTrash()Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->mIsMoveToTrash:Z

    return p0
.end method

.method public isMoveToTrash(ZI)Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->mIsDeleteOperationOnAnyCase:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->mDeleteOptionsInterface:Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;

    invoke-interface {v0, p2}, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions$DeleteOptionsInterface;->isTrashOperationRegardlessOfTrashSettingValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->mIsTrashSettingOn:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/domain/entity/DeleteOptions;->mIsMoveToTrash:Z

    return p1
.end method
