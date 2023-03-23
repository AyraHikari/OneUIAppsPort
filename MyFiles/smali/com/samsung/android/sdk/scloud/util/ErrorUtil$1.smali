.class final Lcom/samsung/android/sdk/scloud/util/ErrorUtil$1;
.super Ljava/lang/Object;
.source "ErrorUtil.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/util/ErrorUtil$Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/util/ErrorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 50
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string v0, "Account token is expired, please refresh it."

    const-wide/32 v1, 0x17d7ce40

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method
