.class Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;
.super Ljava/lang/Object;
.source "StorageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StorageViewHolder"
.end annotation


# instance fields
.field public mIcon:Landroid/widget/ImageView;

.field public mRoot:Landroid/widget/LinearLayout;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0115

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f0901af

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mIcon:Landroid/widget/ImageView;

    .line 164
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f090360

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/StorageIndicator$StorageViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method
