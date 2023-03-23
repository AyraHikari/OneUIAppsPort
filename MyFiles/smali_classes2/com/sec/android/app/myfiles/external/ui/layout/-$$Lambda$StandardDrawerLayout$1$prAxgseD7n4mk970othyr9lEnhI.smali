.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$prAxgseD7n4mk970othyr9lEnhI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$prAxgseD7n4mk970othyr9lEnhI;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$prAxgseD7n4mk970othyr9lEnhI;->f$1:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$prAxgseD7n4mk970othyr9lEnhI;->f$0:Landroid/view/View;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/layout/-$$Lambda$StandardDrawerLayout$1$prAxgseD7n4mk970othyr9lEnhI;->f$1:F

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/layout/StandardDrawerLayout$1;->lambda$onPanelSlide$0(Landroid/view/View;FLcom/sec/android/app/myfiles/external/ui/layout/LayoutPanelSlideListener;)V

    return-void
.end method
