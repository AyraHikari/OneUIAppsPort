.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$45Bfq_f9wgiPZF8O89XfD_txqW4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$45Bfq_f9wgiPZF8O89XfD_txqW4;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$45Bfq_f9wgiPZF8O89XfD_txqW4;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$45Bfq_f9wgiPZF8O89XfD_txqW4;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$45Bfq_f9wgiPZF8O89XfD_txqW4;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->lambda$updateDummyFileInfo$2$AbsCloudDataSource(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
