.class public final Lx9/l;
.super Ljava/lang/Object;
.source "RadarApiProxy_AssistedFactory_Factory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lx9/k;",
        ">;"
    }
.end annotation


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
            "twcApiProvider",
            "wkrApiProvider",
            "wjpApiProvider"
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx9/l;->a:Lai/a;

    .line 3
    iput-object p2, p0, Lx9/l;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lx9/l;->c:Lai/a;

    return-void
.end method

.method public static a(Lai/a;Lai/a;Lai/a;)Lx9/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "twcApiProvider",
            "wkrApiProvider",
            "wjpApiProvider"
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
            ">;)",
            "Lx9/l;"
        }
    .end annotation

    new-instance v0, Lx9/l;

    invoke-direct {v0, p0, p1, p2}, Lx9/l;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lai/a;Lai/a;Lai/a;)Lx9/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "twcApi",
            "wkrApi",
            "wjpApi"
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
            ">;)",
            "Lx9/k;"
        }
    .end annotation

    new-instance v0, Lx9/k;

    invoke-direct {v0, p0, p1, p2}, Lx9/k;-><init>(Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx9/k;
    .locals 3

    iget-object v0, p0, Lx9/l;->a:Lai/a;

    iget-object v1, p0, Lx9/l;->b:Lai/a;

    iget-object v2, p0, Lx9/l;->c:Lai/a;

    invoke-static {v0, v1, v2}, Lx9/l;->c(Lai/a;Lai/a;Lai/a;)Lx9/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx9/l;->b()Lx9/k;

    move-result-object v0

    return-object v0
.end method
