.class public Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;
.super Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;
.source "ExtractFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/tasks/ExtractFileTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtractFileTaskParameters"
.end annotation


# instance fields
.field private fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field private newFileName:Ljava/lang/String;

.field private outputPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0

    .line 99
    invoke-direct {p0, p4}, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 100
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->outputPath:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 102
    iput-object p3, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->newFileName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 0

    .line 92
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    return-object p0
.end method

.method static synthetic access$100(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->newFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/ExtractFileTask$ExtractFileTaskParameters;->outputPath:Ljava/lang/String;

    return-object p0
.end method
