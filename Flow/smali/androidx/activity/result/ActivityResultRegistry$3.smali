.class Landroidx/activity/result/ActivityResultRegistry$3;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/ActivityResultLauncher<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/activity/result/ActivityResultRegistry;

.field final synthetic val$contract:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 234
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;*>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->mKeyToRc:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 248
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->mLaunchedKeys:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    throw p1

    .line 239
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$contract:Landroidx/activity/result/contract/ActivityResultContract;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public unregister()V
    .locals 2

    .line 255
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$3;->this$0:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$3;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister(Ljava/lang/String;)V

    return-void
.end method
