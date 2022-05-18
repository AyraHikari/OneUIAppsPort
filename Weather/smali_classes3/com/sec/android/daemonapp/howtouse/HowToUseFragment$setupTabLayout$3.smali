.class public final Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$setupTabLayout$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "HowToUseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->setupTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/daemonapp/howtouse/HowToUseFragment$setupTabLayout$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$setupTabLayout$3;->this$0:Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;

    .line 107
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$setupTabLayout$3;->this$0:Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->access$getBinding$p(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->howToUseTab:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment$setupTabLayout$3;->this$0:Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;

    invoke-static {v3}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->access$getBinding$p(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/sec/android/daemonapp/databinding/HowToUseFragmentBinding;->howToUseTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 110
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    return-void

    .line 109
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
