.class public final Lbd/l;
.super Ljava/lang/Object;
.source "RestoreAutoRefreshImpl_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lbd/k;",
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
            "Lcd/a;",
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
            "Lcd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd/l;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lbd/l;->b:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;)Lbd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lcd/a;",
            ">;)",
            "Lbd/l;"
        }
    .end annotation

    new-instance v0, Lbd/l;

    invoke-direct {v0, p0, p1}, Lbd/l;-><init>(Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lza/d;Lcd/a;)Lbd/k;
    .locals 1

    new-instance v0, Lbd/k;

    invoke-direct {v0, p0, p1}, Lbd/k;-><init>(Lza/d;Lcd/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbd/k;
    .locals 2

    iget-object v0, p0, Lbd/l;->a:Lai/a;

    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/d;

    iget-object v1, p0, Lbd/l;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/a;

    invoke-static {v0, v1}, Lbd/l;->c(Lza/d;Lcd/a;)Lbd/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbd/l;->b()Lbd/k;

    move-result-object v0

    return-object v0
.end method
