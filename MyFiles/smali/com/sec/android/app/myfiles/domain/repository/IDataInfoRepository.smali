.class public interface abstract Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;
.super Ljava/lang/Object;
.source "IDataInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public varargs abstract getInfoList([Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation
.end method
