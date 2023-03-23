.class public Landroidx/fragment/app/b$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroidx/fragment/app/a0$e;

.field public final synthetic j:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/a0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$awaitingContainerChanges",
            "val$operation"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/b$b;->j:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$b;->h:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/b$b;->i:Landroidx/fragment/app/a0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$b;->h:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->i:Landroidx/fragment/app/a0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/b$b;->h:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->i:Landroidx/fragment/app/a0$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b$b;->j:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/b$b;->i:Landroidx/fragment/app/a0$e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/a0$e;)V

    :cond_0
    return-void
.end method
