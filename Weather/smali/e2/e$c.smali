.class public Le2/e$c;
.super Le2/m;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/e;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Le2/e;


# direct methods
.method public constructor <init>(Le2/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le2/e$c;->g:Le2/e;

    iput-object p2, p0, Le2/e$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Le2/e$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Le2/e$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Le2/e$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Le2/e$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Le2/e$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Le2/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Le2/l;)V
    .locals 0

    invoke-virtual {p1, p0}, Le2/l;->Q(Le2/l$f;)Le2/l;

    return-void
.end method

.method public e(Le2/l;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le2/e$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Le2/e$c;->g:Le2/e;

    iget-object v2, p0, Le2/e$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Le2/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Le2/e$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Le2/e$c;->g:Le2/e;

    iget-object v2, p0, Le2/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Le2/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Le2/e$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Le2/e$c;->g:Le2/e;

    iget-object v2, p0, Le2/e$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Le2/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
