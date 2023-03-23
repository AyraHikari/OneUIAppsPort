.class interface abstract Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;
.super Ljava/lang/Object;
.source "ApiControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Request"
.end annotation


# virtual methods
.method public abstract execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method
