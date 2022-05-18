.class public Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConnectionMethodsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MethodViewHolder"
.end annotation


# instance fields
.field button:Landroid/widget/RadioButton;

.field desc:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

.field title:Landroid/widget/TextView;

.field v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;Landroid/view/View;I)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity;

    .line 819
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 821
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->v:Landroid/view/View;

    const p1, 0x7f09013d

    .line 824
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->title:Landroid/widget/TextView;

    const p1, 0x7f090138

    .line 825
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->desc:Landroid/widget/TextView;

    const p1, 0x7f09013b

    .line 826
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/phone/ConnectionMethodsActivity$MethodViewHolder;->button:Landroid/widget/RadioButton;

    return-void
.end method
