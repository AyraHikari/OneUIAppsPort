.class Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$1;
.super Ljava/lang/Object;
.source "Changes.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->getChangePoint(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$changePoint:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;[Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$1;->val$changePoint:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 82
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$1;->val$changePoint:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method
