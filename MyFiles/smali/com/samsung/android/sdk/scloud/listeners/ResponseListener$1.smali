.class final Lcom/samsung/android/sdk/scloud/listeners/ResponseListener$1;
.super Ljava/lang/Object;
.source "ResponseListener.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
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

    .line 43
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p3, "There is an error while apiControl."

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
