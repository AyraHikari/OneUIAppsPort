.class Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$2;
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

    .line 89
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getCheckedList()Ljava/util/ArrayList;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    .line 95
    iput-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isFavorite:Z

    .line 96
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    invoke-virtual {p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->setResult(I)V

    .line 100
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$2;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->finish()V

    return-void
.end method
