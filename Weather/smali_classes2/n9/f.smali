.class public final Ln9/f;
.super Ljava/lang/Object;
.source "ApiModule_ProvideTwcConverterFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Ly9/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/a;

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
            "Ly9/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Ly9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lhd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "codeConverterProvider",
            "apiLanguageProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Ly9/h;",
            ">;",
            "Lai/a<",
            "Ly9/e;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/f;->a:Ln9/a;

    .line 3
    iput-object p2, p0, Ln9/f;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/f;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ln9/f;->d:Lai/a;

    .line 6
    iput-object p5, p0, Ln9/f;->e:Lai/a;

    return-void
.end method

.method public static a(Ln9/a;Lai/a;Lai/a;Lai/a;Lai/a;)Ln9/f;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "codeConverterProvider",
            "apiLanguageProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Ly9/h;",
            ">;",
            "Lai/a<",
            "Ly9/e;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Ln9/f;"
        }
    .end annotation

    new-instance v6, Ln9/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln9/f;-><init>(Ln9/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Ln9/a;Landroid/app/Application;Ly9/h;Ly9/e;Lhd/m;)Ly9/k;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "codeConverter",
            "apiLanguage",
            "systemService"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ln9/a;->e(Landroid/app/Application;Ly9/h;Ly9/e;Lhd/m;)Ly9/k;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9/k;

    return-object p0
.end method


# virtual methods
.method public b()Ly9/k;
    .locals 5

    iget-object v0, p0, Ln9/f;->a:Ln9/a;

    iget-object v1, p0, Ln9/f;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Ln9/f;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/h;

    iget-object v3, p0, Ln9/f;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/e;

    iget-object v4, p0, Ln9/f;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd/m;

    invoke-static {v0, v1, v2, v3, v4}, Ln9/f;->c(Ln9/a;Landroid/app/Application;Ly9/h;Ly9/e;Lhd/m;)Ly9/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/f;->b()Ly9/k;

    move-result-object v0

    return-object v0
.end method
