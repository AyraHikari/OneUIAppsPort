.class public final Li9/n;
.super Ljava/lang/Object;
.source "CheckNetworkPermission_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lxa/a;",
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
            "Lxa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/n;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Li9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lxa/a;",
            ">;)",
            "Li9/n;"
        }
    .end annotation

    new-instance v0, Li9/n;

    invoke-direct {v0, p0}, Li9/n;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lxa/a;)Li9/m;
    .locals 1

    new-instance v0, Li9/m;

    invoke-direct {v0, p0}, Li9/m;-><init>(Lxa/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Li9/m;
    .locals 1

    iget-object v0, p0, Li9/n;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/a;

    invoke-static {v0}, Li9/n;->c(Lxa/a;)Li9/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/n;->b()Li9/m;

    move-result-object v0

    return-object v0
.end method
