.class Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity$1;
.super Ljava/lang/Object;
.source "AttachSheetActivity.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "position"
        }
    .end annotation

    .line 46
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->mAttachSheetAdapter:Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    invoke-virtual {v0, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/AttachIconData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    iget p2, p2, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mCmd:I

    const-string v0, "_data"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 52
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity$1;->this$0:Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/AttachSheetActivity;->finish()V

    return-void
.end method
