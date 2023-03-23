.class public final Ldj/g$f;
.super Loi/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/g;->l(Lej/e;Lni/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lej/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/f;

.field public final synthetic i:Lej/e;


# direct methods
.method public constructor <init>(Lrj/f;Lej/e;)V
    .locals 0

    iput-object p1, p0, Ldj/g$f;->h:Lrj/f;

    iput-object p2, p0, Ldj/g$f;->i:Lej/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lej/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj/g$f;->h:Lrj/f;

    .line 2
    sget-object v1, Loj/g;->a:Loj/g;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ldj/g$f;->i:Lej/e;

    .line 4
    invoke-virtual {v0, v1, v2}, Lrj/f;->E0(Loj/g;Lej/e;)Lrj/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/g$f;->a()Lej/e;

    move-result-object v0

    return-object v0
.end method
