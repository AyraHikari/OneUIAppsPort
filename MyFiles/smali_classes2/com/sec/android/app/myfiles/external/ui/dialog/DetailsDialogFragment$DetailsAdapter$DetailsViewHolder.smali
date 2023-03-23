.class public Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DetailsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetailsViewHolder"
.end annotation


# instance fields
.field public mInfo:Landroid/widget/TextView;

.field public mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 151
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09010a

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;->mName:Landroid/widget/TextView;

    const p1, 0x7f090109

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DetailsDialogFragment$DetailsAdapter$DetailsViewHolder;->mInfo:Landroid/widget/TextView;

    return-void
.end method
