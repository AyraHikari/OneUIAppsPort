.class public Lf3/c0;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lf3/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/j0<",
        "Li3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf3/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/c0;

    invoke-direct {v0}, Lf3/c0;-><init>()V

    sput-object v0, Lf3/c0;->a:Lf3/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg3/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf3/c0;->b(Lg3/c;F)Li3/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg3/c;F)Li3/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg3/c;->A()Lg3/c$b;

    move-result-object v0

    sget-object v1, Lg3/c$b;->h:Lg3/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lg3/c;->b()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lg3/c;->q()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Lg3/c;->q()D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lg3/c;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lg3/c;->M()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lg3/c;->i()V

    .line 8
    :cond_3
    new-instance p1, Li3/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Li3/d;-><init>(FF)V

    return-object p1
.end method
