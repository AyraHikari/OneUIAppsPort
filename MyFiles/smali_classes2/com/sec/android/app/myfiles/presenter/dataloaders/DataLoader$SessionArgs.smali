.class public Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;
.super Ljava/lang/Object;
.source "DataLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionArgs"
.end annotation


# instance fields
.field final mLoaderCallbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

.field final mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field mRepositoryObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$IDataLoaderCallback;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mRepository:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    .line 274
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderParams:Lcom/sec/android/app/myfiles/presenter/dataloaders/AbsDataLoaderTask$DataLoaderParams;

    .line 275
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/dataloaders/DataLoader$SessionArgs;->mLoaderCallbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
