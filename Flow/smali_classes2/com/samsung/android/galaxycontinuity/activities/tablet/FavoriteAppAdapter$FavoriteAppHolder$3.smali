.class Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$3;
.super Ljava/lang/Object;
.source "FavoriteAppAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 258
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$3;->val$this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 261
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$3;->this$1:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->access$100(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->setDeleteMode(Z)V

    return v1
.end method
