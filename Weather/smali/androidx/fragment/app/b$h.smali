.class public Landroidx/fragment/app/b$h;
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
.field public final synthetic h:Landroidx/fragment/app/x;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/graphics/Rect;

.field public final synthetic k:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/x;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$impl",
            "val$lastInEpicenterView",
            "val$lastInEpicenterRect"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/b$h;->k:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$h;->h:Landroidx/fragment/app/x;

    iput-object p3, p0, Landroidx/fragment/app/b$h;->i:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$h;->j:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b$h;->h:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/b$h;->i:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/b$h;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
