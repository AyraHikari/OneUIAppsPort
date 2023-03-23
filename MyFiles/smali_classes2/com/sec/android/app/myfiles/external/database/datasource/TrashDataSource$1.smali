.class Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;
.super Ljava/nio/file/SimpleFileVisitor;
.source "TrashDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->calculateTrashSize(Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

.field final synthetic val$isShowHidden:Z

.field final synthetic val$ret:[J


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;Z[J)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->val$isShowHidden:Z

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->val$ret:[J

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->val$isShowHidden:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->this$0:Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;->access$300(Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource;)Ljava/io/FileFilter;

    move-result-object v0

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/file/Files;->isHidden(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p0

    .line 291
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    .line 280
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->val$isShowHidden:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/nio/file/Files;->isHidden(Ljava/nio/file/Path;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".!%#@$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->val$ret:[J

    const/4 p1, 0x0

    aget-wide v0, p0, p1

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    .line 283
    :cond_1
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/database/datasource/TrashDataSource$1;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 296
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method
