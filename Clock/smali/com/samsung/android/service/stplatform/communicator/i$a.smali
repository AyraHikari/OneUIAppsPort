.class Lcom/samsung/android/service/stplatform/communicator/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/service/stplatform/communicator/i;->k(Lcom/samsung/android/service/stplatform/communicator/i$b;)Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/service/stplatform/communicator/i$b;

.field final synthetic b:Lcom/samsung/android/service/stplatform/communicator/i;


# direct methods
.method constructor <init>(Lcom/samsung/android/service/stplatform/communicator/i;Lcom/samsung/android/service/stplatform/communicator/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/i$a;->b:Lcom/samsung/android/service/stplatform/communicator/i;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/i$a;->a:Lcom/samsung/android/service/stplatform/communicator/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/i$a;->b:Lcom/samsung/android/service/stplatform/communicator/i;

    iget-object p2, p2, Lcom/samsung/android/service/stplatform/communicator/i;->b:Lcom/samsung/android/service/stplatform/communicator/j;

    invoke-virtual {p2, p1}, Lcom/samsung/android/service/stplatform/communicator/j;->v(Landroid/os/Messenger;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/i$a;->a:Lcom/samsung/android/service/stplatform/communicator/i$b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/samsung/android/service/stplatform/communicator/i$b;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/i$a;->b:Lcom/samsung/android/service/stplatform/communicator/i;

    iget-object p1, p1, Lcom/samsung/android/service/stplatform/communicator/i;->b:Lcom/samsung/android/service/stplatform/communicator/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/service/stplatform/communicator/j;->v(Landroid/os/Messenger;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/i$a;->b:Lcom/samsung/android/service/stplatform/communicator/i;

    iput-object v0, p1, Lcom/samsung/android/service/stplatform/communicator/i;->c:Landroid/content/ServiceConnection;

    return-void
.end method
