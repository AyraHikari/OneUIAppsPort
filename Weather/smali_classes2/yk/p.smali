.class public final Lyk/p;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/p$a;
    }
.end annotation


# direct methods
.method public static final a(Lvk/m1;)Lyk/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyk/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lyk/t;->j:Lyk/t;

    goto :goto_0

    :cond_0
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lyk/t;->i:Lyk/t;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lyk/t;->k:Lyk/t;

    :goto_0
    return-object p0
.end method
