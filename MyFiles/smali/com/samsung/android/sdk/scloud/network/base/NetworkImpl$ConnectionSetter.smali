.class interface abstract Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;
.super Ljava/lang/Object;
.source "NetworkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ConnectionSetter"
.end annotation


# virtual methods
.method public abstract setup(Ljava/net/HttpURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method
