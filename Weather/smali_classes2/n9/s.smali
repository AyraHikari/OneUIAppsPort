.class public final Ln9/s;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideSettingsDbQueryDataSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ldb/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/p;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lia/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ldb/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/p;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "settingDaoProvider",
            "systemDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lia/k;",
            ">;",
            "Lai/a<",
            "Ldb/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/s;->a:Ln9/p;

    .line 3
    iput-object p2, p0, Ln9/s;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/s;->c:Lai/a;

    return-void
.end method

.method public static a(Ln9/p;Lai/a;Lai/a;)Ln9/s;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "settingDaoProvider",
            "systemDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/p;",
            "Lai/a<",
            "Lia/k;",
            ">;",
            "Lai/a<",
            "Ldb/g;",
            ">;)",
            "Ln9/s;"
        }
    .end annotation

    new-instance v0, Ln9/s;

    invoke-direct {v0, p0, p1, p2}, Ln9/s;-><init>(Ln9/p;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/p;Lia/k;Ldb/g;)Ldb/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingDao",
            "systemDataSource"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln9/p;->c(Lia/k;Ldb/g;)Ldb/d;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/d;

    return-object p0
.end method


# virtual methods
.method public b()Ldb/d;
    .locals 3

    iget-object v0, p0, Ln9/s;->a:Ln9/p;

    iget-object v1, p0, Ln9/s;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/k;

    iget-object v2, p0, Ln9/s;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/g;

    invoke-static {v0, v1, v2}, Ln9/s;->c(Ln9/p;Lia/k;Ldb/g;)Ldb/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/s;->b()Ldb/d;

    move-result-object v0

    return-object v0
.end method
