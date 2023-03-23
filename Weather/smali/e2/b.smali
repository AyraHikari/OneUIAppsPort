.class public Le2/b;
.super Le2/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/p;-><init>()V

    .line 2
    invoke-virtual {p0}, Le2/b;->q0()V

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le2/p;->n0(I)Le2/p;

    .line 2
    new-instance v1, Le2/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le2/d;-><init>(I)V

    invoke-virtual {p0, v1}, Le2/p;->f0(Le2/l;)Le2/p;

    move-result-object v1

    new-instance v2, Le2/c;

    invoke-direct {v2}, Le2/c;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Le2/p;->f0(Le2/l;)Le2/p;

    move-result-object v1

    new-instance v2, Le2/d;

    invoke-direct {v2, v0}, Le2/d;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Le2/p;->f0(Le2/l;)Le2/p;

    return-void
.end method
