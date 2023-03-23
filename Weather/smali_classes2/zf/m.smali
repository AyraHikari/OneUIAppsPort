.class public final Lzf/m;
.super Ljava/lang/Object;
.source "AppDataModule_ProvideWeatherRepoFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lza/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/i;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhb/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ldb/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ldb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/i;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "remoteDataSourceProvider",
            "dbDataSourceProvider",
            "searchLocalDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/i;",
            "Lai/a<",
            "Lhb/i;",
            ">;",
            "Lai/a<",
            "Ldb/i;",
            ">;",
            "Lai/a<",
            "Ldb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/m;->a:Lzf/i;

    .line 3
    iput-object p2, p0, Lzf/m;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/m;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/m;->d:Lai/a;

    return-void
.end method

.method public static a(Lzf/i;Lai/a;Lai/a;Lai/a;)Lzf/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "remoteDataSourceProvider",
            "dbDataSourceProvider",
            "searchLocalDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/i;",
            "Lai/a<",
            "Lhb/i;",
            ">;",
            "Lai/a<",
            "Ldb/i;",
            ">;",
            "Lai/a<",
            "Ldb/b;",
            ">;)",
            "Lzf/m;"
        }
    .end annotation

    new-instance v0, Lzf/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lzf/m;-><init>(Lzf/i;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/i;Lhb/i;Ldb/i;Ldb/b;)Lza/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "remoteDataSource",
            "dbDataSource",
            "searchLocalDataSource"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lzf/i;->d(Lhb/i;Ldb/i;Ldb/b;)Lza/g;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/g;

    return-object p0
.end method


# virtual methods
.method public b()Lza/g;
    .locals 4

    iget-object v0, p0, Lzf/m;->a:Lzf/i;

    iget-object v1, p0, Lzf/m;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/i;

    iget-object v2, p0, Lzf/m;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/i;

    iget-object v3, p0, Lzf/m;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb/b;

    invoke-static {v0, v1, v2, v3}, Lzf/m;->c(Lzf/i;Lhb/i;Ldb/i;Ldb/b;)Lza/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/m;->b()Lza/g;

    move-result-object v0

    return-object v0
.end method
