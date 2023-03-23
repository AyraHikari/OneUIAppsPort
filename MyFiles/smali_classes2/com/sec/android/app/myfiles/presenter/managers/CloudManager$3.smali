.class Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$3;
.super Ljava/lang/Object;
.source "CloudManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$3;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$3;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;->access$500(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager;)Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudStateListener;->onResult(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V

    const/4 p0, 0x1

    return p0
.end method
