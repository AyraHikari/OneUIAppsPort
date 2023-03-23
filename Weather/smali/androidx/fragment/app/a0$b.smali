.class public Landroidx/fragment/app/a0$b;
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

    iput-object p1, p0, Landroidx/fragment/app/a0$b;->i:Landroidx/fragment/app/a0;

    iput-object p2, p0, Landroidx/fragment/app/a0$b;->h:Landroidx/fragment/app/a0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0$b;->i:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a0$b;->h:Landroidx/fragment/app/a0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0$b;->i:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a0$b;->h:Landroidx/fragment/app/a0$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
