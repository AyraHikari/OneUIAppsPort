.class Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1$1;
.super Ljava/lang/Object;
.source "SharedFragment.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1277
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$600(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/galaxycontinuity/activities/SFAttachSheetAdapter;->getItem(I)Lcom/samsung/android/galaxycontinuity/data/AttachIconData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1279
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1$1;->this$2:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10$1;->this$1:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;

    iget-object p2, p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment$10;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    iget p1, p1, Lcom/samsung/android/galaxycontinuity/data/AttachIconData;->mCmd:I

    invoke-static {p2, p1}, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->access$500(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;I)V

    :cond_0
    return-void
.end method
