.class public Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;
.super Ljava/lang/Object;
.source "NoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

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

    .line 206
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    .line 208
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    const-class v2, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->getId()I

    move-result v1

    const-string v2, "NOTICE_ITEM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->access$100(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NOTICE_ITEM_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$MyOnClickListener;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
