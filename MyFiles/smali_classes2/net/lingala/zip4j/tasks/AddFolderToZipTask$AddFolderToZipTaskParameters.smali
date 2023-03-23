.class public Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;
.super Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;
.source "AddFolderToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/tasks/AddFolderToZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddFolderToZipTaskParameters"
.end annotation


# instance fields
.field private folderToAdd:Ljava/io/File;

.field private zipParameters:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0

    .line 80
    invoke-direct {p0, p3}, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 81
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->folderToAdd:Ljava/io/File;

    .line 82
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 0

    .line 75
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    return-object p0
.end method

.method static synthetic access$100(Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;
    .locals 0

    .line 75
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->folderToAdd:Ljava/io/File;

    return-object p0
.end method
