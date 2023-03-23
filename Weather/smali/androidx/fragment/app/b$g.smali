.class public Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/a0$e;Landroidx/fragment/app/a0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/a0$e;

.field public final synthetic i:Landroidx/fragment/app/a0$e;

.field public final synthetic j:Z

.field public final synthetic k:Lq/a;

.field public final synthetic l:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/a0$e;Landroidx/fragment/app/a0$e;ZLq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lastIn",
            "val$firstOut",
            "val$isPop",
            "val$lastInViews"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/b$g;->l:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$g;->h:Landroidx/fragment/app/a0$e;

    iput-object p3, p0, Landroidx/fragment/app/b$g;->i:Landroidx/fragment/app/a0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->j:Z

    iput-object p5, p0, Landroidx/fragment/app/b$g;->k:Lq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$g;->h:Landroidx/fragment/app/a0$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->i:Landroidx/fragment/app/a0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/a0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->j:Z

    iget-object v3, p0, Landroidx/fragment/app/b$g;->k:Lq/a;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLq/a;Z)V

    return-void
.end method
