.class Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AsIndicatorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mIndicator:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901b9

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;->mIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsIndicatorAdapter$ViewHolder;->mIndicator:Landroid/widget/ImageView;

    return-object p0
.end method
