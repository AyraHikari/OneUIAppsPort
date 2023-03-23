.class public final Ln9/m;
.super Ljava/lang/Object;
.source "DataModule_ProvideStatusRepoFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lza/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/j;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lia/m;",
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
            "statusDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Lia/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/m;->a:Ln9/j;

    .line 3
    iput-object p2, p0, Ln9/m;->b:Lai/a;

    return-void
.end method

.method public static a(Ln9/j;Lai/a;)Ln9/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "statusDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Lia/m;",
            ">;)",
            "Ln9/m;"
        }
    .end annotation

    new-instance v0, Ln9/m;

    invoke-direct {v0, p0, p1}, Ln9/m;-><init>(Ln9/j;Lai/a;)V

    return-object v0
.end method

.method public static c(Ln9/j;Lia/m;)Lza/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "statusDao"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln9/j;->c(Lia/m;)Lza/e;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/e;

    return-object p0
.end method


# virtual methods
.method public b()Lza/e;
    .locals 2

    iget-object v0, p0, Ln9/m;->a:Ln9/j;

    iget-object v1, p0, Ln9/m;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/m;

    invoke-static {v0, v1}, Ln9/m;->c(Ln9/j;Lia/m;)Lza/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/m;->b()Lza/e;

    move-result-object v0

    return-object v0
.end method
