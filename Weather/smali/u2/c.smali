.class public final Lu2/c;
.super Lu2/a;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lu2/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/a;-><init>()V

    return-void
.end method

.method public static t()Lu2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lu2/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Lu2/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lu2/a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    invoke-super {p0, p1}, Lu2/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Li6/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lu2/a;->r(Li6/a;)Z

    move-result p1

    return p1
.end method
