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

    .line 126
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity;

    .line 127
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09013d

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f090138

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/NoticeActivity$NoticeItemHolder;->desc:Landroid/widget/TextView;

    return-void
.end method
