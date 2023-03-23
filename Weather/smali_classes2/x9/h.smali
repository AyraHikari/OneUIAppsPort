.class public final Lx9/h;
.super Ljava/lang/Object;
.source "LifeContentApiProxy_AssistedFactory.java"

# interfaces
.implements Lx9/g$a;


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lca/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lba/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Laa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wniApi",
            "wkrApi",
            "wjpApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Lca/a;",
            ">;",
            "Lai/a<",
            "Lba/a;",
            ">;",
            "Lai/a<",
            "Laa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx9/h;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lx9/h;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lx9/h;->c:Lai/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhb/c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    new-instance v0, Lx9/g;

    iget-object v1, p0, Lx9/h;->a:Lai/a;

    .line 2
    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/a;

    iget-object v2, p0, Lx9/h;->b:Lai/a;

    .line 3
    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/a;

    iget-object v3, p0, Lx9/h;->c:Lai/a;

    .line 4
    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lx9/g;-><init>(Ljava/lang/String;Lca/a;Lba/a;Laa/a;)V

    return-object v0
.end method
