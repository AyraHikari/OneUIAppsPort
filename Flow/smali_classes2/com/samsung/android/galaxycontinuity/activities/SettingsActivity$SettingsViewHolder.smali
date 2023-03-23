.class public Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsViewHolder"
.end annotation


# instance fields
.field badge:Landroid/widget/Button;

.field button:Landroid/widget/Switch;

.field desc:Landroid/widget/TextView;

.field isFirstGetView:Z

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;Landroid/view/View;I)V
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

    .line 650
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity;

    .line 651
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const p1, 0x7f0a01cb

    .line 654
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f0a01c6

    .line 655
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->desc:Landroid/widget/TextView;

    const p1, 0x7f0a01ca

    .line 656
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->button:Landroid/widget/Switch;

    const p1, 0x7f0a024c

    .line 657
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->badge:Landroid/widget/Button;

    const/4 p1, 0x1

    .line 659
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/activities/SettingsActivity$SettingsViewHolder;->isFirstGetView:Z

    :cond_0
    return-void
.end method
