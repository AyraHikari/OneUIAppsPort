.class public final Li9/h;
.super Ljava/lang/Object;
.source "CheckDataMigration_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Li9/g;",
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
    iput-object p1, p0, Li9/h;->a:Lai/a;

    return-void
.end method

.method public static a(Lai/a;)Li9/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Li9/h;"
        }
    .end annotation

    new-instance v0, Li9/h;

    invoke-direct {v0, p0}, Li9/h;-><init>(Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;)Li9/g;
    .locals 1

    new-instance v0, Li9/g;

    invoke-direct {v0, p0}, Li9/g;-><init>(Lza/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Li9/g;
    .locals 1

    iget-object v0, p0, Li9/h;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    invoke-static {v0}, Li9/h;->c(Lza/d;)Li9/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/h;->b()Li9/g;

    move-result-object v0

    return-object v0
.end method
