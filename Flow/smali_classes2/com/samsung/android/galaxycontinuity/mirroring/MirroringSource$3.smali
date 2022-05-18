.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$3;
.super Ljava/lang/Thread;
.source "MirroringSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->SendFavoriteFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 936
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$1800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3800(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;)[B

    move-result-object v3

    array-length v3, v3

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isSupportedLengthField()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BIIZ)V

    .line 941
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource$3;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;->access$3802(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringSource;[B)[B

    goto :goto_0

    :cond_0
    const-string v0, "[Mirroring] SendFavoriteFile : mFavoriteSendingArray is NULL"

    .line 943
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Mirroring] SendFavoriteFile Thread Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
