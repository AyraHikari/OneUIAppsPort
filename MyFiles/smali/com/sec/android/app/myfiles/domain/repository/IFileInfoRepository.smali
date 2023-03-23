.class public interface abstract Lcom/sec/android/app/myfiles/domain/repository/IFileInfoRepository;
.super Ljava/lang/Object;
.source "IFileInfoRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/repository/IRepository;
.implements Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/repository/IRepository<",
        "TT;",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;"
    }
.end annotation


# virtual methods
.method public abstract getFileInfoByFileId(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getFileInfoByPath(Ljava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
