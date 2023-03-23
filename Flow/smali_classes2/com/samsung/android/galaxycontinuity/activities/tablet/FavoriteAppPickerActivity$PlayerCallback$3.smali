.class Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$3;
.super Ljava/lang/Object;
.source "FavoriteAppPickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->onFavoriteRemoved(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

.field final synthetic val$favoriteApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$favoriteApp"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$3;->val$favoriteApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$3;->val$favoriteApp:Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->onRemoved(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V

    .line 193
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
