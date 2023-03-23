.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;Ljava/io/File;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;->f$1:Ljava/io/File;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;->f$2:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;->f$1:Ljava/io/File;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;->f$2:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$TrashDataSource$FileFinderCallable$QsvA200Gr8b_QJbG5Ex67LSok1M;->f$3:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$FileFinderCallable;->lambda$call$0$TrashDataSource$FileFinderCallable(Ljava/io/File;ILjava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
