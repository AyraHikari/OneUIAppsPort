.class public Landroidx/activity/result/ActivityResultRegistry$d;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/o;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    .line 2
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/o;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
