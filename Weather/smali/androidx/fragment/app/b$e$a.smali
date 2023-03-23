.class public Landroidx/fragment/app/b$e$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/b$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/b$e$a;->h:Landroidx/fragment/app/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$e$a;->h:Landroidx/fragment/app/b$e;

    iget-object v1, v0, Landroidx/fragment/app/b$e;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/b$e;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b$e$a;->h:Landroidx/fragment/app/b$e;

    iget-object v0, v0, Landroidx/fragment/app/b$e;->d:Landroidx/fragment/app/b$k;

    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
