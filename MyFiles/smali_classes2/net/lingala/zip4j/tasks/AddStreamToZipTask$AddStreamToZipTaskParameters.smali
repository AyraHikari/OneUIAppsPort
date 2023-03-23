.class public Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;
.super Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;
.source "AddStreamToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/tasks/AddStreamToZipTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddStreamToZipTaskParameters"
.end annotation


# instance fields
.field private inputStream:Ljava/io/InputStream;

.field private zipParameters:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 0

    .line 93
    invoke-direct {p0, p3}, Lnet/lingala/zip4j/tasks/AbstractZipTaskParameters;-><init>(Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 94
    iput-object p1, p0, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->inputStream:Ljava/io/InputStream;

    .line 95
    iput-object p2, p0, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    return-void
.end method

.method static synthetic access$000(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 0

    .line 88
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    return-object p0
.end method

.method static synthetic access$100(Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;)Ljava/io/InputStream;
    .locals 0

    .line 88
    iget-object p0, p0, Lnet/lingala/zip4j/tasks/AddStreamToZipTask$AddStreamToZipTaskParameters;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method
