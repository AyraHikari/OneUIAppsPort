.class public Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;
.super Ljava/lang/Object;
.source "HomePageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HomeItemViewHolder"
.end annotation


# instance fields
.field protected containerId:I

.field protected iconView:Landroid/widget/ImageView;

.field protected textView:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901a7

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->iconView:Landroid/widget/ImageView;

    const v0, 0x7f0901a5

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->textView:Landroid/widget/TextView;

    .line 91
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->containerId:I

    return-void
.end method


# virtual methods
.method public getContainerId()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem$HomeItemViewHolder;->containerId:I

    return p0
.end method
