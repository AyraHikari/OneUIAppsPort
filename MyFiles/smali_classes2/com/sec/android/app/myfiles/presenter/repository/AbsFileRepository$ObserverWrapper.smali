.class public Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;
.super Ljava/lang/Object;
.source "AbsFileRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverWrapper"
.end annotation


# instance fields
.field public mObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

.field public mParentIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;Ljava/lang/String;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;->mObserver:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    .line 277
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository$ObserverWrapper;->mParentIdentifier:Ljava/lang/String;

    return-void
.end method
