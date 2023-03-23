.class public abstract Lbl/k;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/k$a;,
        Lbl/k$b;,
        Lbl/k$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Lbj/h;",
            "Lvk/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lni/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lni/l<",
            "-",
            "Lbj/h;",
            "+",
            "Lvk/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lbl/k;->b:Lni/l;

    const-string p2, "must return "

    .line 2
    invoke-static {p2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbl/k;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lni/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbl/k;-><init>(Ljava/lang/String;Lni/l;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbl/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lej/x;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lej/a;->getReturnType()Lvk/e0;

    move-result-object v0

    iget-object v1, p0, Lbl/k;->b:Lni/l;

    invoke-static {p1}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object p1

    invoke-interface {v1, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lej/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbl/b$a;->a(Lbl/b;Lej/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
