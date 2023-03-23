.class public interface abstract Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;
.super Ljava/lang/Object;
.source "INonFileTypeRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)Z
.end method

.method public abstract deleteAll()V
.end method

.method public abstract getDataInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs getInfoList([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/repository/INonFileTypeRepository;->getDataInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract insert(Ljava/lang/String;)Z
.end method

.method public abstract query(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
        }
    .end annotation
.end method
