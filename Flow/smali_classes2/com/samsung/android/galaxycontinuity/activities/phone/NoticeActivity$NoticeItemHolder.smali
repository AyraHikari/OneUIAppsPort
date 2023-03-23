.class public Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoticeItemHolder"
.end annotation


# instance fields
.field desc:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "v",
            "viewType"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    .line 196
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01cb

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f0a01c6

    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->desc:Landroid/widget/TextView;

    return-void
.end method
