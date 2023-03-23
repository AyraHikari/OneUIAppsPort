.class public final Lx9/b;
.super Ljava/lang/Object;
.source "ForecastApiProxy_AssistedFactory.java"

# interfaces
.implements Lx9/a$a;


# instance fields
.field public final a:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ly9/d;",
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

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lw9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "twcApi",
            "wkrApi",
            "wjpApi",
            "huaApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/a<",
            "Ly9/d;",
            ">;",
            "Lai/a<",
            "Lba/a;",
            ">;",
            "Lai/a<",
            "Laa/a;",
            ">;",
            "Lai/a<",
            "Lw9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx9/b;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lx9/b;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lx9/b;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lx9/b;->d:Lai/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhb/a;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    new-instance v6, Lx9/a;

    iget-object v0, p0, Lx9/b;->a:Lai/a;

    .line 2
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly9/d;

    iget-object v0, p0, Lx9/b;->b:Lai/a;

    .line 3
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lba/a;

    iget-object v0, p0, Lx9/b;->c:Lai/a;

    .line 4
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laa/a;

    iget-object v0, p0, Lx9/b;->d:Lai/a;

    .line 5
    invoke-interface {v0}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw9/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lx9/a;-><init>(Ljava/lang/String;Ly9/d;Lba/a;Laa/a;Lw9/a;)V

    return-object v6
.end method
