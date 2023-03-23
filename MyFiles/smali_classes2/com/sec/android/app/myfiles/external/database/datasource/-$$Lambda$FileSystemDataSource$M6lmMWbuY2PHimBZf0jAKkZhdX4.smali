.class public final synthetic Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$M6lmMWbuY2PHimBZf0jAKkZhdX4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$M6lmMWbuY2PHimBZf0jAKkZhdX4;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$M6lmMWbuY2PHimBZf0jAKkZhdX4;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$M6lmMWbuY2PHimBZf0jAKkZhdX4;->f$0:Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/-$$Lambda$FileSystemDataSource$M6lmMWbuY2PHimBZf0jAKkZhdX4;->f$1:I

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/database/datasource/FileSystemDataSource;->lambda$getFileInfoList$1$FileSystemDataSource(ILjava/io/File;)Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    move-result-object p0

    return-object p0
.end method
