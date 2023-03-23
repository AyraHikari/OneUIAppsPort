.class public Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;
.source "ApiControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CreateRequest"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;->this$0:Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;->this$0:Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->getApi()Lcom/samsung/android/sdk/scloud/api/Api;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scloud/api/Api;->upload(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method
