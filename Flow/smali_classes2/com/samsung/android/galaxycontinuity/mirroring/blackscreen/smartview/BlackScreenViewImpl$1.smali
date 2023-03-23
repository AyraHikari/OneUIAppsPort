.class Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;
.super Landroid/database/ContentObserver;
.source "BlackScreenViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange: in = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isScreenReaderEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->access$002(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;Z)Z

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->isScreenReaderEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->access$002(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;Z)Z

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenViewImpl;)V

    return-void
.end method
