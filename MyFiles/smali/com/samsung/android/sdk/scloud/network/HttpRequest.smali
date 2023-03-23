.class public interface abstract Lcom/samsung/android/sdk/scloud/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
    }
.end annotation


# virtual methods
.method public abstract getApiParams()Landroid/content/ContentValues;
.end method

.method public abstract getBoundary()Ljava/lang/String;
.end method

.method public abstract getCharset()Ljava/lang/String;
.end method

.method public abstract getContent(I)Ljava/lang/Object;
.end method

.method public abstract getContentDisposition(I)Ljava/lang/String;
.end method

.method public abstract getContentId(I)Ljava/lang/String;
.end method

.method public abstract getContentType(I)Ljava/lang/String;
.end method

.method public abstract getHeaderCount()I
.end method

.method public abstract getHeaderKey(I)Ljava/lang/String;
.end method

.method public abstract getHeaderValue(I)Ljava/lang/String;
.end method

.method public abstract getIncludeUserInfo()Z
.end method

.method public abstract getLength()J
.end method

.method public abstract getMethod()Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNetworkStatusListener()Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;
.end method

.method public abstract getNextOffset()Ljava/lang/String;
.end method

.method public abstract getPartCount()I
.end method

.method public abstract getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
.end method

.method public abstract getProgressListener()Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;
.end method

.method public abstract getRange()J
.end method

.method public abstract getResponseListener()Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;
.end method

.method public abstract getSupportChunkedStreaming()Z
.end method

.method public abstract getTimeOut()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract setNextOffset(Ljava/lang/String;)V
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method

.method public abstract toString(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/lang/String;
.end method
