.class public final Lzf/l0;
.super Ljava/lang/Object;
.source "AppModule_ProvidePrivacyPolicyManagerFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lxa/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/d0;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lkb/y1;",
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
            "applicationProvider",
            "settingRepoProvider",
            "removeLocationsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/d0;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/l0;->a:Lzf/d0;

    .line 3
    iput-object p2, p0, Lzf/l0;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/l0;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/l0;->d:Lai/a;

    return-void
.end method

.method public static a(Lzf/d0;Lai/a;Lai/a;Lai/a;)Lzf/l0;
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
            "applicationProvider",
            "settingRepoProvider",
            "removeLocationsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/d0;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lza/d;",
            ">;",
            "Lai/a<",
            "Lkb/y1;",
            ">;)",
            "Lzf/l0;"
        }
    .end annotation

    new-instance v0, Lzf/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Lzf/l0;-><init>(Lzf/d0;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/d0;Landroid/app/Application;Lza/d;Lkb/y1;)Lxa/d;
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
            "application",
            "settingRepo",
            "removeLocations"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lzf/d0;->h(Landroid/app/Application;Lza/d;Lkb/y1;)Lxa/d;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/d;

    return-object p0
.end method


# virtual methods
.method public b()Lxa/d;
    .locals 4

    iget-object v0, p0, Lzf/l0;->a:Lzf/d0;

    iget-object v1, p0, Lzf/l0;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzf/l0;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/d;

    iget-object v3, p0, Lzf/l0;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb/y1;

    invoke-static {v0, v1, v2, v3}, Lzf/l0;->c(Lzf/d0;Landroid/app/Application;Lza/d;Lkb/y1;)Lxa/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/l0;->b()Lxa/d;

    move-result-object v0

    return-object v0
.end method
