.class Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$2;
.super Ljava/lang/Object;
.source "FavoriteAppPickerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->onFavoriteAdded(Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getItemCount()I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity$PlayerCallback;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppPickerActivity;->mUnSelectedFavoriteAdapter:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method
