.class public final Li9/v;
.super Ljava/lang/Object;
.source "CheckRestore_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
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
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li9/v;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Li9/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Li9/v;"
        }
    .end annotation

    new-instance v0, Li9/v;

    invoke-direct {v0, p0}, Li9/v;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;)Li9/u;
    .locals 1

    new-instance v0, Li9/u;

    invoke-direct {v0, p0}, Li9/u;-><init>(Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Li9/u;
    .locals 1

    iget-object v0, p0, Li9/v;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {v0}, Li9/v;->c(Lza/d;)Li9/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/v;->b()Li9/u;

    move-result-object v0

    return-object v0
.end method
