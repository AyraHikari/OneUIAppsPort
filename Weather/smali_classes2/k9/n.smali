.class public final Lk9/n;
.super Ljava/lang/Object;
.source "ConsentNetworkPermission_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lk9/m;",
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

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk9/n;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lk9/n;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lk9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;)",
            "Lk9/n;"
        }
    .end annotation

    new-instance v0, Lk9/n;

    invoke-direct {v0, p0, p1}, Lk9/n;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;Lqa/d;)Lk9/m;
    .locals 1

    new-instance v0, Lk9/m;

    invoke-direct {v0, p0, p1}, Lk9/m;-><init>(Lza/d;Lqa/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Lk9/m;
    .locals 2

    iget-object v0, p0, Lk9/n;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    iget-object v1, p0, Lk9/n;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    invoke-static {v0, v1}, Lk9/n;->c(Lza/d;Lqa/d;)Lk9/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk9/n;->b()Lk9/m;

    move-result-object v0

    return-object v0
.end method
