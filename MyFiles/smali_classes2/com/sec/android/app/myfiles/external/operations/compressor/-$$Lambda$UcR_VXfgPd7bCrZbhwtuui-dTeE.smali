.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$UcR_VXfgPd7bCrZbhwtuui-dTeE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/operations/compressor/helpers/CompressorHelper$WriteFunction;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$UcR_VXfgPd7bCrZbhwtuui-dTeE;->f$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/compressor/-$$Lambda$UcR_VXfgPd7bCrZbhwtuui-dTeE;->f$0:Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/sevenz/SevenZOutputFile;->write([BII)V

    return-void
.end method
