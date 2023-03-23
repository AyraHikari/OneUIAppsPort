.class Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$1;
.super Ljava/lang/Object;
.source "FavoriteAppPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 75
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getCheckedList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 78
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mPlayer:Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    invoke-virtual {v3}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->getUnselectedtFavoriteAppList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "_data"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 83
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->finish()V

    return-void
.end method
