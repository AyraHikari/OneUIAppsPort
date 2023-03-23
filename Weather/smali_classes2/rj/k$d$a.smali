.class public final Lrj/k$d$a;
.super Loi/m;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/k$d;->b(Lej/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvk/e0;",
        "Lej/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lrj/k$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/k$d$a;

    invoke-direct {v0}, Lrj/k$d$a;-><init>()V

    sput-object v0, Lrj/k$d$a;->h:Lrj/k$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/e0;)Lej/e;
    .locals 1

    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    instance-of v0, p1, Lej/e;

    if-eqz v0, :cond_0

    check-cast p1, Lej/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/e0;

    invoke-virtual {p0, p1}, Lrj/k$d$a;->a(Lvk/e0;)Lej/e;

    move-result-object p1

    return-object p1
.end method
