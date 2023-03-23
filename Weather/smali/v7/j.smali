.class public final Lv7/j;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "LocationsViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/j$c;,
        Lv7/j$d;,
        Lv7/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003012B/\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\"\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017J\u001e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0017R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u00063"
    }
    d2 = {
        "Lv7/j;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Landroid/view/View$OnCreateContextMenuListener;",
        "viewHolder",
        "Lx7/c;",
        "data",
        "Landroidx/recyclerview/widget/l;",
        "itemTouchHelper",
        "Lbi/x;",
        "V",
        "",
        "selected",
        "i0",
        "h0",
        "e0",
        "Landroid/view/ContextMenu;",
        "contextMenu",
        "Landroid/view/View;",
        "v",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "menuInfo",
        "onCreateContextMenu",
        "isRTL",
        "",
        "animationAOffset",
        "allLocationCount",
        "f0",
        "lastItem",
        "animationEndOffset",
        "X",
        "Lz7/b;",
        "viewModel",
        "Lz7/b;",
        "c0",
        "()Lz7/b;",
        "La8/f;",
        "listListener",
        "La8/f;",
        "b0",
        "()La8/f;",
        "Lq7/g;",
        "binding",
        "Lv7/j$c;",
        "eventListener",
        "Lw7/a;",
        "locationsIcon",
        "<init>",
        "(Lq7/g;Lv7/j$c;Lz7/b;La8/f;Lw7/a;)V",
        "b",
        "c",
        "d",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lv7/j$b;


# instance fields
.field public final B:Lq7/g;

.field public final C:Lv7/j$c;

.field public final D:Lz7/b;

.field public final E:La8/f;

.field public final F:Landroid/view/animation/Interpolator;

.field public final G:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv7/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv7/j;->H:Lv7/j$b;

    return-void
.end method

.method public constructor <init>(Lq7/g;Lv7/j$c;Lz7/b;La8/f;Lw7/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lv7/j;->B:Lq7/g;

    .line 3
    iput-object p2, p0, Lv7/j;->C:Lv7/j$c;

    .line 4
    iput-object p3, p0, Lv7/j;->D:Lz7/b;

    .line 5
    iput-object p4, p0, Lv7/j;->E:La8/f;

    .line 6
    new-instance p2, Ln8/a;

    invoke-direct {p2}, Ln8/a;-><init>()V

    iput-object p2, p0, Lv7/j;->F:Landroid/view/animation/Interpolator;

    .line 7
    new-instance p2, Ln8/b;

    invoke-direct {p2}, Ln8/b;-><init>()V

    iput-object p2, p0, Lv7/j;->G:Landroid/view/animation/Interpolator;

    .line 8
    invoke-virtual {p1, p3}, Lq7/g;->p0(Lz7/b;)V

    .line 9
    new-instance p2, Lv7/j$a;

    invoke-direct {p2, p0}, Lv7/j$a;-><init>(Lv7/j;)V

    invoke-virtual {p1, p2}, Lq7/g;->o0(Lv7/j$d;)V

    .line 10
    invoke-virtual {p1, p5}, Lq7/g;->n0(Lw7/a;)V

    return-void
.end method

.method public static synthetic P(Lv7/j;)V
    .locals 0

    invoke-static {p0}, Lv7/j;->g0(Lv7/j;)V

    return-void
.end method

.method public static synthetic Q(Lx7/c;Lv7/j;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lv7/j;->d0(Lx7/c;Lv7/j;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Landroid/view/View;Lv7/j;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv7/j;->Z(Landroid/view/View;Lv7/j;Z)V

    return-void
.end method

.method public static synthetic S(Landroidx/recyclerview/widget/RecyclerView$s0;Lv7/j;Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lv7/j;->W(Landroidx/recyclerview/widget/RecyclerView$s0;Lv7/j;Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lv7/j;->a0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Landroid/view/View;Lv7/j;)V
    .locals 0

    invoke-static {p0, p1}, Lv7/j;->Y(Landroid/view/View;Lv7/j;)V

    return-void
.end method

.method public static final W(Landroidx/recyclerview/widget/RecyclerView$s0;Lv7/j;Landroidx/recyclerview/widget/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p3, "$viewHolder"

    invoke-static {p0, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$itemTouchHelper"

    invoke-static {p2, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 3
    iget-object p1, p1, Lv7/j;->B:Lq7/g;

    iget-object p1, p1, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    sget p3, Lm7/e;->locations_item_reorder_bg:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/l;->M(Landroidx/recyclerview/widget/RecyclerView$s0;)V

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s0;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    return p4
.end method

.method public static final Y(Landroid/view/View;Lv7/j;)V
    .locals 1

    const-string v0, "$checkbox"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p1, Lv7/j;->B:Lq7/g;

    iget-object p0, p0, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

.method public static final Z(Landroid/view/View;Lv7/j;Z)V
    .locals 1

    const-string v0, "$locationLayout"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p0, p1, Lv7/j;->C:Lv7/j$c;

    invoke-interface {p0}, Lv7/j$c;->a()V

    if-eqz p2, :cond_0

    .line 3
    sget-object p0, Llb/c;->a:Llb/c;

    const-string p2, "LOCATIONS"

    const-string v0, "ItemViewHolder_endActionModeAnimation] actionMode OFF!!"

    invoke-virtual {p0, p2, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Lv7/j;->D:Lz7/b;

    invoke-virtual {p0}, Lz7/b;->V()V

    .line 5
    iget-object p0, p1, Lv7/j;->D:Lz7/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz7/b;->o(Z)V

    :cond_0
    return-void
.end method

.method public static final a0(Landroid/view/View;)V
    .locals 1

    const-string v0, "$reorderView"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final d0(Lx7/c;Lv7/j;Landroid/view/MenuItem;)Z
    .locals 1

    const-string p2, "$entity"

    invoke-static {p0, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx7/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lv7/j;->D:Lz7/b;

    invoke-static {p0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz7/b;->r(Ljava/util/List;)V

    :cond_0
    return v0
.end method

.method public static final g0(Lv7/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv7/j;->D:Lz7/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz7/b;->o(Z)V

    return-void
.end method


# virtual methods
.method public final V(Landroidx/recyclerview/widget/RecyclerView$s0;Lx7/c;Landroidx/recyclerview/widget/l;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelper"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv7/j;->B:Lq7/g;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2
    iget-object v0, p0, Lv7/j;->B:Lq7/g;

    iget-object v0, v0, Lq7/g;->S:Landroid/widget/ImageView;

    new-instance v1, Lv7/e;

    invoke-direct {v1, p1, p0, p3}, Lv7/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$s0;Lv7/j;Landroidx/recyclerview/widget/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object p1, p0, Lv7/j;->B:Lq7/g;

    iget-object p3, p0, Lv7/j;->D:Lz7/b;

    invoke-virtual {p1, p3}, Lq7/g;->p0(Lz7/b;)V

    .line 4
    iget-object p1, p0, Lv7/j;->B:Lq7/g;

    invoke-virtual {p1, p2}, Lq7/g;->m0(Lx7/c;)V

    .line 5
    iget-object p1, p0, Lv7/j;->B:Lq7/g;

    iget-object p1, p1, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {p2}, Lx7/c;->s()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lv7/j;->B:Lq7/g;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->F()V

    return-void
.end method

.method public final X(ZZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/j;->B:Lq7/g;

    iget-object v0, v0, Lq7/g;->M:Landroid/widget/CheckBox;

    const-string v1, "binding.locationsItemDeleteCheckbox"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lv7/j;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    new-instance v5, Lv7/g;

    invoke-direct {v5, v0, p0}, Lv7/g;-><init>(Landroid/view/View;Lv7/j;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v0, p0, Lv7/j;->B:Lq7/g;

    iget-object v0, v0, Lq7/g;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.locationsItemLocationInfoLayout"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v5, p0, Lv7/j;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x64

    .line 8
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x12c

    .line 9
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    mul-int/2addr p1, p3

    int-to-float p1, p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    new-instance p3, Lv7/h;

    invoke-direct {p3, v0, p0, p2}, Lv7/h;-><init>(Landroid/view/View;Lv7/j;Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p1, p0, Lv7/j;->B:Lq7/g;

    iget-object p1, p1, Lq7/g;->S:Landroid/widget/ImageView;

    const-string p2, "binding.locationsItemReorderView"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p3, p0, Lv7/j;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 15
    new-instance p3, Lv7/f;

    invoke-direct {p3, p1}, Lv7/f;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final b0()La8/f;
    .locals 1

    iget-object v0, p0, Lv7/j;->E:La8/f;

    return-object v0
.end method

.method public final c0()Lz7/b;
    .locals 1

    iget-object v0, p0, Lv7/j;->D:Lz7/b;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/j;->B:Lq7/g;

    iget-object v0, v0, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    sget v1, Lm7/e;->locations_item_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lv7/j;->B:Lq7/g;

    iget-object v0, v0, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method

.method public final f0(ZII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/j;->B:Lq7/g;

    iget-object v0, v0, Lq7/g;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.locationsItemLocationInfoLayout"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    mul-int/2addr p1, p2

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lv7/j;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object p1, p0, Lv7/j;->B:Lq7/g;

    iget-object p1, p1, Lq7/g;->S:Landroid/widget/ImageView;

    const-string v0, "binding.locationsItemReorderView"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    if-ne p3, v1, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p3, p0, Lv7/j;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    iget-object p1, p0, Lv7/j;->B:Lq7/g;

    iget-object p1, p1, Lq7/g;->M:Landroid/widget/CheckBox;

    const-string v2, "binding.locationsItemDeleteCheckbox"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lv7/j;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    new-instance p2, Lv7/i;

    invoke-direct {p2, p0}, Lv7/i;-><init>(Lv7/j;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lv7/j;->B:Lq7/g;

    iget-object v0, v0, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lv7/j;->i0(Z)V

    return-void
.end method

.method public final i0(Z)V
    .locals 1

    iget-object v0, p0, Lv7/j;->B:Lq7/g;

    iget-object v0, v0, Lq7/g;->K:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;->setChecked(Z)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const-string p3, "contextMenu"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p2, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lv7/j;->D:Lz7/b;

    invoke-virtual {p3}, Lz7/b;->S()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lv7/j;->B:Lq7/g;

    invoke-virtual {p3}, Lq7/g;->j0()Lx7/c;

    move-result-object p3

    invoke-static {p3}, Loi/k;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lm7/k;->menu_delete_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    new-instance p2, Lv7/d;

    invoke-direct {p2, p3, p0}, Lv7/d;-><init>(Lx7/c;Lv7/j;)V

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
