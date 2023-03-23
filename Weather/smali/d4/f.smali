.class public Ld4/f;
.super Ld4/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/a<",
        "Ld4/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld4/a;-><init>()V

    return-void
.end method

.method public static h0(Ljava/lang/Class;)Ld4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld4/f;"
        }
    .end annotation

    new-instance v0, Ld4/f;

    invoke-direct {v0}, Ld4/f;-><init>()V

    invoke-virtual {v0, p0}, Ld4/a;->e(Ljava/lang/Class;)Ld4/a;

    move-result-object p0

    check-cast p0, Ld4/f;

    return-object p0
.end method

.method public static i0(Ln3/j;)Ld4/f;
    .locals 1

    new-instance v0, Ld4/f;

    invoke-direct {v0}, Ld4/f;-><init>()V

    invoke-virtual {v0, p0}, Ld4/a;->f(Ln3/j;)Ld4/a;

    move-result-object p0

    check-cast p0, Ld4/f;

    return-object p0
.end method

.method public static j0(Ll3/f;)Ld4/f;
    .locals 1

    new-instance v0, Ld4/f;

    invoke-direct {v0}, Ld4/f;-><init>()V

    invoke-virtual {v0, p0}, Ld4/a;->Z(Ll3/f;)Ld4/a;

    move-result-object p0

    check-cast p0, Ld4/f;

    return-object p0
.end method
