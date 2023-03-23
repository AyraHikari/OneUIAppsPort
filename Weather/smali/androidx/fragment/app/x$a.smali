.class public Landroidx/fragment/app/x$a;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$numSharedElements",
            "val$sharedElementsIn",
            "val$inNames",
            "val$sharedElementsOut",
            "val$outNames"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/x$a;->m:Landroidx/fragment/app/x;

    iput p2, p0, Landroidx/fragment/app/x$a;->h:I

    iput-object p3, p0, Landroidx/fragment/app/x$a;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/x$a;->j:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/x$a;->k:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/x$a;->l:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/fragment/app/x$a;->h:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/x$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/x$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo0/d0;->H0(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/x$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lo0/d0;->H0(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
