.class public Lk5/a$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final i:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic j:Lk5/a;


# direct methods
.method public constructor <init>(Lk5/a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk5/a$a;->j:Lk5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk5/a$a;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Lk5/a$a;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/a$a;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/a$a;->j:Lk5/a;

    iget-object v0, v0, Lk5/a;->e:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk5/a$a;->j:Lk5/a;

    iget-object v1, p0, Lk5/a$a;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lk5/a$a;->i:Landroid/view/View;

    iget-object v3, v0, Lk5/a;->e:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lk5/a;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    iget-object v0, p0, Lk5/a$a;->i:Landroid/view/View;

    invoke-static {v0, p0}, Lo0/d0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lk5/a$a;->j:Lk5/a;

    iget-object v1, p0, Lk5/a$a;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lk5/a$a;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lk5/a;->P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
