.class Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;
.super Ljava/lang/Object;
.source "SamsungCloudActivate.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->activateV6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Landroid/content/ContentValues;)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->access$000(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "expireTime"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->saveExpiryDate(Landroid/content/Context;J)V

    .line 276
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;

    invoke-static {v0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->access$000(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dvcId"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->saveDvcId(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->access$000(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/context/SContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;->this$0:Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;->access$000(Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate;)Lcom/samsung/android/sdk/scloud/context/SContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/context/SContext;->getPushToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scloud/util/PreferenceUtil;->savePushToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 272
    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/activate/SamsungCloudActivate$2;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method
