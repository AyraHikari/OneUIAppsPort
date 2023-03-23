.class public final Lzk/a$b;
.super Loi/m;
.source "TypeUtils.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/a;->u(Lvk/e0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lvk/l1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lzk/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/a$b;

    invoke-direct {v0}, Lzk/a$b;-><init>()V

    sput-object v0, Lzk/a$b;->h:Lzk/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvk/l1;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object p1

    invoke-interface {p1}, Lvk/y0;->c()Lej/h;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Lej/c1;

    if-nez v1, :cond_1

    instance-of p1, p1, Lej/d1;

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvk/l1;

    invoke-virtual {p0, p1}, Lzk/a$b;->a(Lvk/l1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
