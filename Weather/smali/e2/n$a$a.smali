.class public Le2/n$a$a;
.super Le2/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/a;

.field public final synthetic b:Le2/n$a;


# direct methods
.method public constructor <init>(Le2/n$a;Lq/a;)V
    .locals 0

    iput-object p1, p0, Le2/n$a$a;->b:Le2/n$a;

    iput-object p2, p0, Le2/n$a$a;->a:Lq/a;

    invoke-direct {p0}, Le2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Le2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/n$a$a;->a:Lq/a;

    iget-object v1, p0, Le2/n$a$a;->b:Le2/n$a;

    iget-object v1, v1, Le2/n$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Le2/l;->Q(Le2/l$f;)Le2/l;

    return-void
.end method
