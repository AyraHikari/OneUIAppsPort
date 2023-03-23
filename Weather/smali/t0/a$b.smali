.class public Lt0/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lt0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/b$b<",
        "Lq/h<",
        "Lp0/c;",
        ">;",
        "Lp0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq/h;

    invoke-virtual {p0, p1, p2}, Lt0/a$b;->c(Lq/h;I)Lp0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/h;

    invoke-virtual {p0, p1}, Lt0/a$b;->d(Lq/h;)I

    move-result p1

    return p1
.end method

.method public c(Lq/h;I)Lp0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h<",
            "Lp0/c;",
            ">;I)",
            "Lp0/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lq/h;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/c;

    return-object p1
.end method

.method public d(Lq/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/h<",
            "Lp0/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lq/h;->q()I

    move-result p1

    return p1
.end method
