.class public final Lgk/c$i;
.super Loi/m;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Lgk/f;",
        "Lbi/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lgk/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/c$i;

    invoke-direct {v0}, Lgk/c$i;-><init>()V

    sput-object v0, Lgk/c$i;->h:Lgk/c$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgk/f;)V
    .locals 2

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lgk/f;->e(Z)V

    .line 2
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lgk/f;->d(Ljava/util/Set;)V

    .line 3
    sget-object v0, Lgk/b$b;->a:Lgk/b$b;

    invoke-interface {p1, v0}, Lgk/f;->k(Lgk/b;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lgk/f;->p(Z)V

    .line 5
    sget-object v1, Lgk/k;->j:Lgk/k;

    invoke-interface {p1, v1}, Lgk/f;->a(Lgk/k;)V

    .line 6
    invoke-interface {p1, v0}, Lgk/f;->j(Z)V

    .line 7
    invoke-interface {p1, v0}, Lgk/f;->i(Z)V

    .line 8
    invoke-interface {p1, v0}, Lgk/f;->g(Z)V

    .line 9
    invoke-interface {p1, v0}, Lgk/f;->c(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgk/f;

    invoke-virtual {p0, p1}, Lgk/c$i;->a(Lgk/f;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
