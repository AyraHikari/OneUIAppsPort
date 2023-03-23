.class Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$1;
.super Landroid/view/ViewOutlineProvider;
.source "UsageProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->setInitItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07008d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v5, p0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
