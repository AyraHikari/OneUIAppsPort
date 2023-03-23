.class public final Ln9/i;
.super Ljava/lang/Object;
.source "ApiModule_ProvideWniConverterFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lca/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/a;


# direct methods
.method public constructor <init>(Ln9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/i;->a:Ln9/a;

    return-void
.end method

.method public static a(Ln9/a;)Ln9/i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    new-instance v0, Ln9/i;

    invoke-direct {v0, p0}, Ln9/i;-><init>(Ln9/a;)V

    return-object v0
.end method

.method public static c(Ln9/a;)Lca/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-virtual {p0}, Ln9/a;->h()Lca/e;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lca/e;

    return-object p0
.end method


# virtual methods
.method public b()Lca/e;
    .locals 1

    iget-object v0, p0, Ln9/i;->a:Ln9/a;

    invoke-static {v0}, Ln9/i;->c(Ln9/a;)Lca/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/i;->b()Lca/e;

    move-result-object v0

    return-object v0
.end method
