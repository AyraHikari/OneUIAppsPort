.class public final Ldj/g$l;
.super Loi/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/g;-><init>(Lej/g0;Luk/n;Lni/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lfj/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldj/g;


# direct methods
.method public constructor <init>(Ldj/g;)V
    .locals 0

    iput-object p1, p0, Ldj/g$l;->h:Ldj/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfj/g;
    .locals 7

    .line 1
    iget-object v0, p0, Ldj/g$l;->h:Ldj/g;

    invoke-static {v0}, Ldj/g;->h(Ldj/g;)Lej/g0;

    move-result-object v0

    invoke-interface {v0}, Lej/g0;->n()Lbj/h;

    move-result-object v1

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfj/f;->b(Lbj/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lfj/c;

    move-result-object v0

    .line 2
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfj/g$a;->a(Ljava/util/List;)Lfj/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/g$l;->a()Lfj/g;

    move-result-object v0

    return-object v0
.end method
