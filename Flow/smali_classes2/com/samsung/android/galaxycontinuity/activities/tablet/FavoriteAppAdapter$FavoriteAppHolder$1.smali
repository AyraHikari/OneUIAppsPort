.class Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;
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

    .line 197
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;->val$this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;

    if-eqz v0, :cond_2

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->getAdapterPosition()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 206
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->onItemClickListener:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
