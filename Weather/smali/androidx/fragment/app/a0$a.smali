.class public Landroidx/fragment/app/a0$a;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/a0$e$c;Landroidx/fragment/app/a0$e$b;Landroidx/fragment/app/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/a0$d;

.field public final synthetic i:Landroidx/fragment/app/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/a0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$operation"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/a0$a;->i:Landroidx/fragment/app/a0;

    iput-object p2, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/fragment/app/a0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0$a;->i:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/fragment/app/a0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/fragment/app/a0$d;

    invoke-virtual {v0}, Landroidx/fragment/app/a0$e;->e()Landroidx/fragment/app/a0$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a0$a;->h:Landroidx/fragment/app/a0$d;

    invoke-virtual {v1}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0$e$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
