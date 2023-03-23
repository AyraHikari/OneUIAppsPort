.class public final Ln9/v;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideWeatherDataSyncSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ldb/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/p;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lia/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/p;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dataSyncDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lia/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/v;->a:Ln9/p;

    .line 3
    iput-object p2, p0, Ln9/v;->b:Lai/a;

    return-void
.end method

.method public static a(Ln9/p;Lai/a;)Ln9/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dataSyncDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lia/e;",
            ">;)",
            "Ln9/v;"
        }
    .end annotation

    new-instance v0, Ln9/v;

    invoke-direct {v0, p0, p1}, Ln9/v;-><init>(Ln9/p;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/p;Lia/e;)Ldb/h;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataSyncDao"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln9/p;->f(Lia/e;)Ldb/h;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/h;

    return-object p0
.end method


# virtual methods
.method public b()Ldb/h;
    .locals 2

    iget-object v0, p0, Ln9/v;->a:Ln9/p;

    iget-object v1, p0, Ln9/v;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/e;

    invoke-static {v0, v1}, Ln9/v;->c(Ln9/p;Lia/e;)Ldb/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/v;->b()Ldb/h;

    move-result-object v0

    return-object v0
.end method
