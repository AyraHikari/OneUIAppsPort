.class public final Lbl/i$c;
.super Loi/m;
.source "modifierChecks.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lej/x;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbl/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/i$c;

    invoke-direct {v0}, Lbl/i$c;-><init>()V

    sput-object v0, Lbl/i$c;->h:Lbl/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lej/x;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lej/a;->Z()Lej/v0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lej/a;->e0()Lej/v0;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lbl/i;->a:Lbl/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v0

    const-string v2, "receiver.type"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lzk/a;->m(Lvk/e0;Lvk/e0;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "receiver must be a supertype of the return type"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lej/x;

    invoke-virtual {p0, p1}, Lbl/i$c;->a(Lej/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
