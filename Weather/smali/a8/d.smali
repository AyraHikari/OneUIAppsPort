.class public final La8/d;
.super Ljava/lang/Object;
.source "LocationsBottomMenuAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "La8/d;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "height",
        "visible",
        "Lbi/x;",
        "c",
        "<init>",
        "()V",
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
.field public static final a:La8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/d;

    invoke-direct {v0}, La8/d;-><init>()V

    sput-object v0, La8/d;->a:La8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, La8/d;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, La8/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;II)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x190

    if-nez p3, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 4
    new-instance p3, Ln8/a;

    invoke-direct {p3}, Ln8/a;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    new-instance p3, La8/b;

    invoke-direct {p3, p1}, La8/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 11
    new-instance v5, Ln8/a;

    invoke-direct {v5}, Ln8/a;-><init>()V

    invoke-virtual {p3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    int-to-float p2, p2

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 16
    new-instance p3, La8/c;

    invoke-direct {p3, p1}, La8/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method
