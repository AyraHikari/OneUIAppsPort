.class public final Lgc/d;
.super Ljava/lang/Object;
.source "HuaAuth_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lgc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lt8/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKeyProvider",
            "secretKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lt8/a;",
            ">;",
            "Lai/a<",
            "Lt8/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/d;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lgc/d;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lgc/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKeyProvider",
            "secretKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lt8/a;",
            ">;",
            "Lai/a<",
            "Lt8/e;",
            ">;)",
            "Lgc/d;"
        }
    .end annotation

    new-instance v0, Lgc/d;

    invoke-direct {v0, p0, p1}, Lgc/d;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lt8/a;Lt8/e;)Lgc/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKeyProvider",
            "secretKeyProvider"
        }
    .end annotation

    new-instance v0, Lgc/a;

    invoke-direct {v0, p0, p1}, Lgc/a;-><init>(Lt8/a;Lt8/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lgc/a;
    .locals 2

    iget-object v0, p0, Lgc/d;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8/a;

    iget-object v1, p0, Lgc/d;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/e;

    invoke-static {v0, v1}, Lgc/d;->c(Lt8/a;Lt8/e;)Lgc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgc/d;->b()Lgc/a;

    move-result-object v0

    return-object v0
.end method
