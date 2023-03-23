.class public final Lhe/h$a;
.super Ljava/lang/Object;
.source "DailyViewHolder.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/h;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "he/h$a",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "c",
        "Lbi/x;",
        "a",
        "disallowIntercept",
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
.field public final synthetic a:Lhe/h;


# direct methods
.method public constructor <init>(Lhe/h;)V
    .locals 0

    iput-object p1, p0, Lhe/h$a;->a:Lhe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhe/h$a;->a:Lhe/h;

    invoke-virtual {p1}, Lhe/h;->T()Lfe/t;

    move-result-object p1

    iget-object p1, p1, Lfe/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhe/h$a;->a:Lhe/h;

    invoke-virtual {p1}, Lhe/h;->T()Lfe/t;

    move-result-object p1

    iget-object p1, p1, Lfe/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method
