.class public abstract Ls/b;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D[[D)Ls/b;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move p0, v1

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    new-instance p0, Ls/f;

    invoke-direct {p0, p1, p2}, Ls/f;-><init>([D[[D)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ls/b$a;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Ls/b$a;-><init>(D[D)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ls/g;

    invoke-direct {p0, p1, p2}, Ls/g;-><init>([D[[D)V

    return-object p0
.end method

.method public static b([I[D[[D)Ls/b;
    .locals 1

    new-instance v0, Ls/a;

    invoke-direct {v0, p0, p1, p2}, Ls/a;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(D[D)V
.end method

.method public abstract g()[D
.end method
