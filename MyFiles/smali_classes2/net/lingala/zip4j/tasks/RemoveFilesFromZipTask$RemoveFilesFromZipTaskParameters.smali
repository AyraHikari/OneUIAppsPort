.class public Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;
.super Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;
.source "RemoveFilesFromZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFilesFromZipTaskParameters"
.end annotation


# instance fields
.field private filesToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/lingala/zip4j/model/Zip4jConfig;",
            ")V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 151
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;->filesToRemove:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;)Ljava/util/List;
    .locals 0

    .line 146
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/RemoveFilesFromZipTask$RemoveFilesFromZipTaskParameters;->filesToRemove:Ljava/util/List;

    return-object p0
.end method
