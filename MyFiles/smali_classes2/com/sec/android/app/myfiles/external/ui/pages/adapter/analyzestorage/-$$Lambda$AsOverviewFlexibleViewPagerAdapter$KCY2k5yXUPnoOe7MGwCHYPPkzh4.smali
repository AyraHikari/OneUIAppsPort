.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$KCY2k5yXUPnoOe7MGwCHYPPkzh4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$KCY2k5yXUPnoOe7MGwCHYPPkzh4;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsOverviewFlexibleViewPagerAdapter$KCY2k5yXUPnoOe7MGwCHYPPkzh4;->f$0:Z

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsOverviewFlexibleViewPagerAdapter;->lambda$updateProgress$4(ZLcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageDetailItem;)V

    return-void
.end method
