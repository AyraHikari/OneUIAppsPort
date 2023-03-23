.class public Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultErrorListener"
.end annotation


# instance fields
.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/Network$DefaultErrorListener;->tag:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scloud/util/ErrorUtil;->handle(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method
