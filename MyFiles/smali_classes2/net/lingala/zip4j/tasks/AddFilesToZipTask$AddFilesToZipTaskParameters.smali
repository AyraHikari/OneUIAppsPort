.class public Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;
.super Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;
.source "AddFilesToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/tasks/AddFilesToZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddFilesToZipTaskParameters"
.end annotation


# instance fields
.field private filesToAdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private zipParameters:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "Lnet/lingala/zip4j/model/Zip4jConfig;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p3}, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 46
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->filesToAdd:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 0

    .line 40
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    return-object p0
.end method

.method static synthetic access$100(Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->filesToAdd:Ljava/util/List;

    return-object p0
.end method
