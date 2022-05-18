.class public Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FavoriteAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavoriteAppHolder"
.end annotation


# instance fields
.field checkBox:Landroid/widget/ImageView;

.field icon:Landroid/widget/ImageView;

.field removeIcon:Landroid/widget/ImageView;

.field rootView:Landroid/widget/RelativeLayout;

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;Landroid/view/View;)V
    .locals 2

    .line 185
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;

    .line 186
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901d3

    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->rootView:Landroid/widget/RelativeLayout;

    const v0, 0x7f090105

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->icon:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;->favoriteViewType:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;->UNSELECTED:Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$TYPE;

    if-ne v0, v1, :cond_0

    const v0, 0x7f0901f0

    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->checkBox:Landroid/widget/ImageView;

    const v0, 0x7f090124

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->textView:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const v0, 0x7f0901ca

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->removeIcon:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 197
    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$1;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->rootView:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$2;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;->rootView:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder$3;-><init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter$FavoriteAppHolder;Lcom/samsung/android/galaxycontinuity/activities/tablet/FavoriteAppAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
