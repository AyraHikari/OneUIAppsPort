.class public Lcom/sec/android/app/myfiles/external/database/repository/comparator/ComparatorFactory;
.super Ljava/lang/Object;
.source "ComparatorFactory.java"


# direct methods
.method public static getAppSortComparator(Z)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/AppSizeComparator;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/AppSizeComparator;-><init>(Z)V

    return-object v0
.end method

.method public static getSortByComparator(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;)Ljava/util/Comparator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;",
            ")",
            "Ljava/util/Comparator<",
            "-",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ComparatorFactory"

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getSortByType()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->isAscending()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 42
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSortByComparator() ] sortByType("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is not supported"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 40
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategoryFolderNameComparator;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategoryFolderNameComparator;-><init>(Z)V

    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NetworkStorageServerNameComparator;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NetworkStorageServerNameComparator;-><init>(Z)V

    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NetworkStorageServerTypeComparator;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NetworkStorageServerTypeComparator;-><init>(Z)V

    return-object p0

    .line 34
    :pswitch_4
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/FolderTreeComparator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/FolderTreeComparator;-><init>()V

    return-object p0

    .line 32
    :pswitch_5
    new-instance v0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategorySearchComparator;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ListOption;->getKeyword()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/CategorySearchComparator;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 30
    :pswitch_6
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TrashedTimeComparator;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TrashedTimeComparator;-><init>()V

    return-object p0

    .line 28
    :pswitch_7
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/SizeComparator;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/SizeComparator;-><init>(Z)V

    return-object p0

    .line 26
    :pswitch_8
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NameComparator;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/NameComparator;-><init>(Z)V

    return-object p0

    .line 24
    :pswitch_9
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TypeComparator;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TypeComparator;-><init>(Z)V

    return-object p0

    .line 22
    :pswitch_a
    new-instance p0, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TimeComparator;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/database/repository/comparator/TimeComparator;-><init>(Z)V

    return-object p0

    :cond_1
    const-string p0, "getSortByComparator() ] listOption is null"

    .line 46
    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
