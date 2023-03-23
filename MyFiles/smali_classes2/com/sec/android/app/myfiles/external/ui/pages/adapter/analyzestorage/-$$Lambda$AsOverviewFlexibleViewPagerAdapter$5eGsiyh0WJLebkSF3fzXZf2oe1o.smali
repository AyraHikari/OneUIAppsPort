.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$5eGsiyh0WJLebkSF3fzXZf2oe1o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$5eGsiyh0WJLebkSF3fzXZf2oe1o;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$5eGsiyh0WJLebkSF3fzXZf2oe1o;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$5eGsiyh0WJLebkSF3fzXZf2oe1o;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$5eGsiyh0WJLebkSF3fzXZf2oe1o;->f$1:Z

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->lambda$setNameUsageHeight$2$AsOverviewFlexibleViewPagerAdapter(ZLcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)V

    return-void
.end method
