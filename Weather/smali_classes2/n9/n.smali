.class public final Ln9/n;
.super Ljava/lang/Object;
.source "DataModule_ProvideStoreServiceRepoFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lza/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/j;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ldb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/j;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dataSourceAppProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Ldb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/n;->a:Ln9/j;

    .line 3
    iput-object p2, p0, Ln9/n;->b:Lai/a;

    return-void
.end method

.method public static a(Ln9/j;Lai/a;)Ln9/n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "dataSourceAppProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Ldb/a;",
            ">;)",
            "Ln9/n;"
        }
    .end annotation

    new-instance v0, Ln9/n;

    invoke-direct {v0, p0, p1}, Ln9/n;-><init>(Ln9/j;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/j;Ldb/a;)Lza/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataSourceApp"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln9/j;->d(Ldb/a;)Lza/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/a;

    return-object p0
.end method


# virtual methods
.method public b()Lza/a;
    .locals 2

    iget-object v0, p0, Ln9/n;->a:Ln9/j;

    iget-object v1, p0, Ln9/n;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/a;

    invoke-static {v0, v1}, Ln9/n;->c(Ln9/j;Ldb/a;)Lza/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/n;->b()Lza/a;

    move-result-object v0

    return-object v0
.end method
