.class public Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;
.super Landroid/os/FileObserver;
.source "LocalFileObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalFileObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;->this$0:Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;

    const/16 p1, 0xfc0

    .line 72
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p1, 0xfc0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent Mask : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver$InternalFileObserver;->this$0:Lcom/sec/android/app/myfiles/presenter/observer/LocalFileObserver;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/observer/AbsContentObserver;->onChanged()V

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnEvent :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is ignored ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
