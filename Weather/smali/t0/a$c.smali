.class public Lt0/a$c;
.super Lp0/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lt0/a;


# direct methods
.method public constructor <init>(Lt0/a;)V
    .locals 0

    iput-object p1, p0, Lt0/a$c;->b:Lt0/a;

    invoke-direct {p0}, Lp0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/a$c;->b:Lt0/a;

    .line 2
    invoke-virtual {v0, p1}, Lt0/a;->I(I)Lp0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lp0/c;->L(Lp0/c;)Lp0/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lp0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lt0/a$c;->b:Lt0/a;

    iget p1, p1, Lt0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt0/a$c;->b:Lt0/a;

    iget p1, p1, Lt0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lt0/a$c;->b(I)Lp0/c;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lt0/a$c;->b:Lt0/a;

    invoke-virtual {v0, p1, p2, p3}, Lt0/a;->Q(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
