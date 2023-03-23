.class Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;
.super Landroid/os/Handler;
.source "FavoriteAppListLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MakeLauncherAppListMessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "looper"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    .line 182
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 187
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 191
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->access$202(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;Z)Z

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LAUNCHERAPPLIST_MSG_UPDATE_COMPLETED autoSend("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), bWaiting("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->sendLauncherAppList()V

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->access$300(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->sendLauncherAppList()V

    :cond_2
    :goto_0
    return-void
.end method
