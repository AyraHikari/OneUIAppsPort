.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$enYaIVE6x5ZHjEOxeacmW5UvZGM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$enYaIVE6x5ZHjEOxeacmW5UvZGM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$enYaIVE6x5ZHjEOxeacmW5UvZGM;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$enYaIVE6x5ZHjEOxeacmW5UvZGM;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$enYaIVE6x5ZHjEOxeacmW5UvZGM;->f$1:I

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->lambda$updateMinHeight$3$AsOverviewFlexibleViewPagerAdapter(ILcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)V

    return-void
.end method
