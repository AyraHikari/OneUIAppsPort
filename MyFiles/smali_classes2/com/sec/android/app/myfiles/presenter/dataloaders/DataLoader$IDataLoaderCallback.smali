.class public interface abstract Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;
.super Ljava/lang/Object;
.source "DataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDataLoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public onDataChanged(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;)V
    .locals 0

    return-void
.end method

.method public abstract onLoadFinished(Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$LoadResult<",
            "TT;>;)V"
        }
    .end annotation
.end method
