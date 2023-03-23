.class public final Lhe/x$c;
.super Lse/a;
.source "HourlyViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/x;->W(Lfe/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "he/x$c",
        "Lse/a;",
        "Lbi/x;",
        "b",
        "",
        "x",
        "y",
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
.field public final synthetic k:Z

.field public final synthetic l:Lfe/l0;


# direct methods
.method public constructor <init>(ZLfe/l0;Landroid/content/Context;Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/x$c;->k:Z

    iput-object p2, p0, Lhe/x$c;->l:Lfe/l0;

    const-string p2, "context"

    invoke-static {p3, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p4}, Lse/a;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/x$c;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/x$c;->l:Lfe/l0;

    iget-object v0, v0, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->performClick()Z

    .line 3
    :cond_0
    invoke-super {p0}, Lse/a;->b()V

    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhe/x$c;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/x$c;->l:Lfe/l0;

    iget-object v0, v0, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhe/x$c;->l:Lfe/l0;

    iget-object v0, v0, Lfe/l0;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->performLongClick(FF)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lse/a;->c(FF)V

    return-void
.end method
