.class public final Lzf/y6;
.super Ljava/lang/Object;
.source "NewsModule_ProvideNewsRepoFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lza/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/k6;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lfb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lfb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/k6;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "newsRemoteDataSourceProvider",
            "newsLocalDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Lfb/b;",
            ">;",
            "Lai/a<",
            "Lfb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/y6;->a:Lzf/k6;

    .line 3
    iput-object p2, p0, Lzf/y6;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/y6;->c:Lai/a;

    return-void
.end method

.method public static a(Lzf/k6;Lai/a;Lai/a;)Lzf/y6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "newsRemoteDataSourceProvider",
            "newsLocalDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/k6;",
            "Lai/a<",
            "Lfb/b;",
            ">;",
            "Lai/a<",
            "Lfb/a;",
            ">;)",
            "Lzf/y6;"
        }
    .end annotation

    new-instance v0, Lzf/y6;

    invoke-direct {v0, p0, p1, p2}, Lzf/y6;-><init>(Lzf/k6;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/k6;Lfb/b;Lfb/a;)Lza/c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "newsRemoteDataSource",
            "newsLocalDataSource"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzf/k6;->n(Lfb/b;Lfb/a;)Lza/c;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/c;

    return-object p0
.end method


# virtual methods
.method public b()Lza/c;
    .locals 3

    iget-object v0, p0, Lzf/y6;->a:Lzf/k6;

    iget-object v1, p0, Lzf/y6;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/b;

    iget-object v2, p0, Lzf/y6;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/a;

    invoke-static {v0, v1, v2}, Lzf/y6;->c(Lzf/k6;Lfb/b;Lfb/a;)Lza/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/y6;->b()Lza/c;

    move-result-object v0

    return-object v0
.end method
