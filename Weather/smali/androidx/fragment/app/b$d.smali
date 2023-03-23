.class public Landroidx/fragment/app/b$d;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Lk0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/a0$e;

.field public final synthetic c:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/a0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$animator",
            "val$operation"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/b$d;->c:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$d;->a:Landroid/animation/Animator;

    iput-object p3, p0, Landroidx/fragment/app/b$d;->b:Landroidx/fragment/app/a0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/b$d;->b:Landroidx/fragment/app/a0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
