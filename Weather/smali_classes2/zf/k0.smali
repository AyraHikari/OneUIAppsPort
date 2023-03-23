.class public final Lzf/k0;
.super Ljava/lang/Object;
.source "AppModule_ProvideNetPolicyFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/d0;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/d0;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider",
            "systemServiceProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/d0;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/k0;->a:Lzf/d0;

    .line 3
    iput-object p2, p0, Lzf/k0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/k0;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/k0;->d:Lai/a;

    return-void
.end method

.method public static a(Lzf/d0;Lai/a;Lai/a;Lai/a;)Lzf/k0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider",
            "systemServiceProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/d0;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;)",
            "Lzf/k0;"
        }
    .end annotation

    new-instance v0, Lzf/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lzf/k0;-><init>(Lzf/d0;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/d0;Lqa/d;Lhd/m;Lza/d;)Lxa/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager",
            "systemService",
            "settingsRepo"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lzf/d0;->g(Lqa/d;Lhd/m;Lza/d;)Lxa/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/a;

    return-object p0
.end method


# virtual methods
.method public b()Lxa/a;
    .locals 4

    iget-object v0, p0, Lzf/k0;->a:Lzf/d0;

    iget-object v1, p0, Lzf/k0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    iget-object v2, p0, Lzf/k0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/m;

    iget-object v3, p0, Lzf/k0;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/d;

    invoke-static {v0, v1, v2, v3}, Lzf/k0;->c(Lzf/d0;Lqa/d;Lhd/m;Lza/d;)Lxa/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/k0;->b()Lxa/a;

    move-result-object v0

    return-object v0
.end method
