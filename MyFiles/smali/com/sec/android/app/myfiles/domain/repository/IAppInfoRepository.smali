.class public interface abstract Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;
.super Ljava/lang/Object;
.source "IAppInfoRepository.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/repository/IDataInfoRepository;"
    }
.end annotation


# virtual methods
.method public abstract getAppInfoList()Ljava/util/List;
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

    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/domain/repository/IAppInfoRepository;->getAppInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
