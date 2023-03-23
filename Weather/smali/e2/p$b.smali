.class public Le2/p$b;
.super Le2/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Le2/p;


# direct methods
.method public constructor <init>(Le2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/m;-><init>()V

    .line 2
    iput-object p1, p0, Le2/p$b;->a:Le2/p;

    return-void
.end method


# virtual methods
.method public c(Le2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/p$b;->a:Le2/p;

    iget v1, v0, Le2/p;->R:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le2/p;->R:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le2/p;->S:Z

    .line 3
    invoke-virtual {v0}, Le2/l;->q()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Le2/l;->Q(Le2/l$f;)Le2/l;

    return-void
.end method

.method public e(Le2/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le2/p$b;->a:Le2/p;

    iget-boolean v0, p1, Le2/p;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Le2/l;->b0()V

    .line 3
    iget-object p1, p0, Le2/p$b;->a:Le2/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le2/p;->S:Z

    :cond_0
    return-void
.end method
