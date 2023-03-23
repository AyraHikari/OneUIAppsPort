.class public Lnet/lingala/zip4j/tasks/AddFilesToZipTask;
.super Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;
.source "AddFilesToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask<",
        "Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/headers/HeaderWriter;Lnet/lingala/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 15
    check-cast p1, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->calculateTotalWork(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected calculateTotalWork(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->calculateWorkForFiles(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected bridge synthetic executeTask(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    check-cast p1, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask;->executeTask(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method protected executeTask(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->verifyZipParameters(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 27
    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$100(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    iget-object p1, p1, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {p0, v0, p2, v1, p1}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->addFilesToZip(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    return-void
.end method

.method protected getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 0

    .line 37
    invoke-super {p0}, Lnet/lingala/zip4j/tasks/AbstractAddFileToZipTask;->getTask()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    move-result-object p0

    return-object p0
.end method
