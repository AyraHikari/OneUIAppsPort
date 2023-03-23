.class public final Ldj/g$e;
.super Loi/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/g;->k(Luk/n;)Lvk/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lvk/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldj/g;


# direct methods
.method public constructor <init>(Ldj/g;)V
    .locals 0

    iput-object p1, p0, Ldj/g$e;->h:Ldj/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvk/e0;
    .locals 2

    iget-object v0, p0, Ldj/g$e;->h:Ldj/g;

    invoke-static {v0}, Ldj/g;->h(Ldj/g;)Lej/g0;

    move-result-object v0

    invoke-interface {v0}, Lej/g0;->n()Lbj/h;

    move-result-object v0

    invoke-virtual {v0}, Lbj/h;->i()Lvk/l0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldj/g$e;->a()Lvk/e0;

    move-result-object v0

    return-object v0
.end method
