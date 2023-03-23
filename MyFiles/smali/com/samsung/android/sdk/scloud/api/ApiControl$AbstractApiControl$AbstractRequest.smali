.class abstract Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;
.super Ljava/lang/Object;
.source "ApiControl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractRequest"
.end annotation


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$AbstractRequest;->name:Ljava/lang/String;

    return-void
.end method
