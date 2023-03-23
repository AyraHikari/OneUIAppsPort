.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$b;
.super Ljava/lang/Object;
.source "HowToUseFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/app/howtouse/HowToUseFragment$b",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lcom/google/android/material/tabs/TabLayout$f;",
        "tab",
        "Lbi/x;",
        "b",
        "c",
        "a",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$b;->a:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$b;->a:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->c2(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lfe/m3;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lfe/m3;->P:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->o()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
