.class public Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HelpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HelpItemHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;Landroid/view/View;I)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItemHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity;

    .line 143
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09013d

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/HelpActivity$HelpItemHolder;->title:Landroid/widget/TextView;

    return-void
.end method
