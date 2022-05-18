.class Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScsApi@ConnectionManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->access$000(Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScsApi@ConnectionManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;->access$000(Lcom/samsung/android/sdk/scs/base/connection/ConnectionManager;ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
