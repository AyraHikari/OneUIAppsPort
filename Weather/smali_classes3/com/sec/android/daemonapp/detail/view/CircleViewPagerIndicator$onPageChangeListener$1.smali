.class public final Lcom/sec/android/daemonapp/detail/view/CircleViewPagerIndicator$onPageChangeListener$1;
.super Ljava/lang/Object;
.source "CircleViewPagerIndicator.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/view/CircleViewPagerIndicator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sec/android/daemonapp/detail/view/CircleViewPagerIndicator$onPageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "i",
        "",
        "onPageScrolled",
        "v",
        "",
        "i1",
        "onPageSelected",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/view/CircleViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/view/CircleViewPagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/CircleViewPagerIndicator$onPageChangeListener$1;->this$0:Lcom/sec/android/daemonapp/detail/view/CircleViewPagerIndicator;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/view/CircleViewPagerIndicator$onPageChangeListener$1;->this$0:Lcom/sec/android/daemonapp/detail/view/CircleViewPagerIndicator;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/view/CircleViewPagerIndicator;->invalidate()V

    return-void
.end method
