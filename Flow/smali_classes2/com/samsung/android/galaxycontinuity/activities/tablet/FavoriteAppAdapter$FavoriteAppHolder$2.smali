.class Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;
.super Ljava/lang/Object;
.source "FavoriteAppAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

.field final synthetic val$this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$this$0"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->val$this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->getAdapterPosition()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteViewType:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    sget-object v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->UNSELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_1

    return-void

    .line 233
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 234
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 238
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->access$010(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)I

    goto :goto_0

    .line 240
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->access$008(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)I

    .line 242
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 243
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/notification/NotificationApp;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->checkBox:Landroid/widget/ImageView;

    const v1, 0x7f080235

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->checkBox:Landroid/widget/ImageView;

    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 253
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
