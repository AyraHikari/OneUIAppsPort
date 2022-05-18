.class Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$1;
.super Ljava/lang/Object;
.source "FavoriteAppListLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->startMakeLauncherAppList(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

.field final synthetic val$autoSend:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;Ljava/lang/Boolean;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$1;->val$autoSend:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->access$000(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;)Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$1;->val$autoSend:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 161
    iput v1, v0, Landroid/os/Message;->what:I

    .line 162
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$1;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;->access$100(Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader;)Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/favoriteapps/FavoriteAppListLoader$MakeLauncherAppListMessageHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 164
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
