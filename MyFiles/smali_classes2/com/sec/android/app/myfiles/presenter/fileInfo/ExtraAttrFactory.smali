.class public Lcom/sec/android/app/myfiles/presenter/fileInfo/ExtraAttrFactory;
.super Ljava/lang/Object;
.source "ExtraAttrFactory.java"


# direct methods
.method public static getExtras(I)Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sec/android/app/myfiles/domain/entity/AbsExtra;",
            ">(I)TT;"
        }
    .end annotation

    .line 11
    sget v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->TRASH:I

    if-ne p0, v0, :cond_0

    .line 12
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/TrashExtras;-><init>()V

    return-object p0

    .line 13
    :cond_0
    sget v0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/ExtraType;->HOME_ITEM:I

    if-ne p0, v0, :cond_1

    .line 14
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/fileInfo/extras/HomeItemExtra;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
