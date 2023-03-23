.class public final Li9/r;
.super Ljava/lang/Object;
.source "CheckRefreshCount_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/r;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Li9/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lkb/m0;",
            ">;)",
            "Li9/r;"
        }
    .end annotation

    new-instance v0, Li9/r;

    invoke-direct {v0, p0}, Li9/r;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lkb/m0;)Li9/q;
    .locals 1

    new-instance v0, Li9/q;

    invoke-direct {v0, p0}, Li9/q;-><init>(Lkb/m0;)V

    return-object v0
.end method


# virtual methods
.method public b()Li9/q;
    .locals 1

    iget-object v0, p0, Li9/r;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    invoke-static {v0}, Li9/r;->c(Lkb/m0;)Li9/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/r;->b()Li9/q;

    move-result-object v0

    return-object v0
.end method
