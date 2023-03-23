.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "HowToUseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/daemonapp/app/howtouse/HowToUseFragment$c",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lbi/x;",
        "c",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$c;->a:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$c;->a:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->c2(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lfe/m3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lfe/m3;->O:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$c;->a:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-static {v3}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->c2(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lfe/m3;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lfe/m3;->O:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->Q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->Y(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    return-void
.end method
