.class public final Ln9/e;
.super Ljava/lang/Object;
.source "ApiModule_ProvideStoreApiFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lhb/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/a;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lmc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lch/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "storeRetrofitServiceProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Lmc/c;",
            ">;",
            "Lai/a<",
            "Lch/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/e;->a:Ln9/a;

    .line 3
    iput-object p2, p0, Ln9/e;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/e;->c:Lai/a;

    return-void
.end method

.method public static a(Ln9/a;Lai/a;Lai/a;)Ln9/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "storeRetrofitServiceProvider",
            "moshiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Lmc/c;",
            ">;",
            "Lai/a<",
            "Lch/t;",
            ">;)",
            "Ln9/e;"
        }
    .end annotation

    new-instance v0, Ln9/e;

    invoke-direct {v0, p0, p1, p2}, Ln9/e;-><init>(Ln9/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/a;Lmc/c;Lch/t;)Lhb/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "storeRetrofitService",
            "moshi"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln9/a;->d(Lmc/c;Lch/t;)Lhb/g;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/g;

    return-object p0
.end method


# virtual methods
.method public b()Lhb/g;
    .locals 3

    iget-object v0, p0, Ln9/e;->a:Ln9/a;

    iget-object v1, p0, Ln9/e;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc/c;

    iget-object v2, p0, Ln9/e;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/t;

    invoke-static {v0, v1, v2}, Ln9/e;->c(Ln9/a;Lmc/c;Lch/t;)Lhb/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/e;->b()Lhb/g;

    move-result-object v0

    return-object v0
.end method
