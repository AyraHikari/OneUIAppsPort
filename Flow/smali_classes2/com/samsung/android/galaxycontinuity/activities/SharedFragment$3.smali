.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->initAttachList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0
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

    .line 351
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$300(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/AttachIconData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 353
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$3;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mCmd:I

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$400(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;I)V

    :cond_0
    return-void
.end method
