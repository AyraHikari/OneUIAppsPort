.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;->f$3:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$AoGL9QbRbw-lal5ZZC62fbluHg8;->f$3:Ljava/util/Set;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->lambda$updateDummyFileInfo$3$AbsCloudDataSource(Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method
