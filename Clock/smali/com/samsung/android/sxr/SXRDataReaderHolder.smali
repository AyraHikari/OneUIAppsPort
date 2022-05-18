.class final Lcom/samsung/android/sxr/SXRDataReaderHolder;
.super Lcom/samsung/android/sxr/SXRDataReaderBase;
.source "SourceFile"


# instance fields
.field mListener:Lcom/samsung/android/sxr/SXRDataReader;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRDataReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRDataReaderBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRDataReaderHolder;->mListener:Lcom/samsung/android/sxr/SXRDataReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRDataReaderHolder;->mListener:Lcom/samsung/android/sxr/SXRDataReader;

    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRDataReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->RemoveFromManagementList(J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SXRDataReaderListener::close error: uncaught exception"

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    invoke-static {}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->getInstance()Lcom/samsung/android/sxr/SGMemoryRegistrator;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/sxr/SXRDataReaderBase;->swigCPtr:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sxr/SGMemoryRegistrator;->RemoveFromManagementList(J)Z

    throw v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRDataReaderHolder;->mListener:Lcom/samsung/android/sxr/SXRDataReader;

    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRDataReader;->getSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SXRDataReaderListener::getSize error: uncaught exception"

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRDataReaderHolder;->mListener:Lcom/samsung/android/sxr/SXRDataReader;

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRDataReader;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SXRDataReaderListener::read error: uncaught exception"

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public seek(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRDataReaderHolder;->mListener:Lcom/samsung/android/sxr/SXRDataReader;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sxr/SXRDataReader;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SXRDataReaderListener::seek error: uncaught exception"

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRException;->handle(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
