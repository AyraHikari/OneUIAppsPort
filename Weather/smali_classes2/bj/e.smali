.class public final Lbj/e;
.super Lbj/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/e$a;
    }
.end annotation


# static fields
.field public static final h:Lbj/e$a;

.field public static final i:Lbj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbj/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbj/e;->h:Lbj/e$a;

    new-instance v0, Lbj/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbj/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbj/e;->i:Lbj/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Luk/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Luk/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbj/h;-><init>(Luk/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbj/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lbj/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic D0()Lbj/e;
    .locals 1

    sget-object v0, Lbj/e;->i:Lbj/e;

    return-object v0
.end method

.method public static final E0()Lbj/e;
    .locals 1

    sget-object v0, Lbj/e;->h:Lbj/e$a;

    invoke-virtual {v0}, Lbj/e$a;->a()Lbj/e;

    move-result-object v0

    return-object v0
.end method
