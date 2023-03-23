.class Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "AsOverviewFlexibleViewPagerAdapter.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->usageAnimation(ILcom/sec/android/app/myfiles/databinding/AnalyzeStorageFlexibleViewpagerBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->access$002(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;Z)Z

    return-void
.end method
