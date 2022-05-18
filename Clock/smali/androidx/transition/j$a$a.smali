.class Landroidx/transition/j$a$a;
.super Landroidx/transition/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/j$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a;

.field final synthetic b:Landroidx/transition/j$a;


# direct methods
.method constructor <init>(Landroidx/transition/j$a;Lb/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/j$a$a;->b:Landroidx/transition/j$a;

    iput-object p2, p0, Landroidx/transition/j$a$a;->a:Lb/d/a;

    invoke-direct {p0}, Landroidx/transition/i;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/j$a$a;->a:Lb/d/a;

    iget-object v1, p0, Landroidx/transition/j$a$a;->b:Landroidx/transition/j$a;

    iget-object v1, v1, Landroidx/transition/j$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
