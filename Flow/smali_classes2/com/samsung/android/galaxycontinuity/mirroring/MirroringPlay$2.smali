.class Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;
.super Ljava/lang/Object;
.source "MirroringPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendJSON(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

.field final synthetic val$json:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$json"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;->val$json:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 385
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendControlNoti : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;->val$json:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;->val$json:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay$2;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/utils/Utils;->isSupportedLengthField()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/MirroringSocket;->sendData([BIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 391
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t send json: e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
