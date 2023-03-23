.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$9USckzogtQ-GoR8lt1qs6jpZuUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource$IDeletedIdCollector;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$9USckzogtQ-GoR8lt1qs6jpZuUw;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$9USckzogtQ-GoR8lt1qs6jpZuUw;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$9USckzogtQ-GoR8lt1qs6jpZuUw;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final sendDeletedId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$9USckzogtQ-GoR8lt1qs6jpZuUw;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$9USckzogtQ-GoR8lt1qs6jpZuUw;->f$1:Ljava/util/Set;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$AbsCloudDataSource$9USckzogtQ-GoR8lt1qs6jpZuUw;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/AbsCloudDataSource;->lambda$deltaSyncSilently$0$AbsCloudDataSource(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
