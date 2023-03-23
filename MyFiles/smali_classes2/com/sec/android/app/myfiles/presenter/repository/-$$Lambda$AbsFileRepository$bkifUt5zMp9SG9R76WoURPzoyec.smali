.class public final synthetic Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$bkifUt5zMp9SG9R76WoURPzoyec;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

.field public final synthetic f$1:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$bkifUt5zMp9SG9R76WoURPzoyec;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$bkifUt5zMp9SG9R76WoURPzoyec;->f$1:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$bkifUt5zMp9SG9R76WoURPzoyec;->f$0:Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/repository/-$$Lambda$AbsFileRepository$bkifUt5zMp9SG9R76WoURPzoyec;->f$1:Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;->lambda$removeObserver$18$AbsFileRepository(Lcom/sec/android/app/myfiles/presenter/repository/RepositoryObserver;Ljava/util/Map$Entry;)V

    return-void
.end method
