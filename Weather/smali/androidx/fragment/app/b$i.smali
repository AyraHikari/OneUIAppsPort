.class public Landroidx/fragment/app/b$i;
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
.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$transitioningViews"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/b$i;->i:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$i;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$i;->h:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/v;->d(Ljava/util/ArrayList;I)V

    return-void
.end method
