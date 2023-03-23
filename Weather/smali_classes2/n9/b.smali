.class public final Ln9/b;
.super Ljava/lang/Object;
.source "ApiModule_ProvideApiLanguageFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lu9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/a;

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
            "Ly9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lba/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Laa/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lz9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lv9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider",
            "twcApiLanguageProvider",
            "wkrApiLanguageProvider",
            "wjpApiLanguageProvider",
            "wcnApiLanguageProvider",
            "accuApiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Ly9/e;",
            ">;",
            "Lai/a<",
            "Lba/b;",
            ">;",
            "Lai/a<",
            "Laa/b;",
            ">;",
            "Lai/a<",
            "Lz9/a;",
            ">;",
            "Lai/a<",
            "Lv9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/b;->a:Ln9/a;

    .line 3
    iput-object p2, p0, Ln9/b;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/b;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ln9/b;->d:Lai/a;

    .line 6
    iput-object p5, p0, Ln9/b;->e:Lai/a;

    .line 7
    iput-object p6, p0, Ln9/b;->f:Lai/a;

    .line 8
    iput-object p7, p0, Ln9/b;->g:Lai/a;

    return-void
.end method

.method public static a(Ln9/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Ln9/b;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider",
            "twcApiLanguageProvider",
            "wkrApiLanguageProvider",
            "wjpApiLanguageProvider",
            "wcnApiLanguageProvider",
            "accuApiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/a;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Ly9/e;",
            ">;",
            "Lai/a<",
            "Lba/b;",
            ">;",
            "Lai/a<",
            "Laa/b;",
            ">;",
            "Lai/a<",
            "Lz9/a;",
            ">;",
            "Lai/a<",
            "Lv9/a;",
            ">;)",
            "Ln9/b;"
        }
    .end annotation

    new-instance v8, Ln9/b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ln9/b;-><init>(Ln9/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v8
.end method

.method public static c(Ln9/a;Lqa/d;Ly9/e;Lba/b;Laa/b;Lz9/a;Lv9/a;)Lu9/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager",
            "twcApiLanguage",
            "wkrApiLanguage",
            "wjpApiLanguage",
            "wcnApiLanguage",
            "accuApiLanguage"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Ln9/a;->a(Lqa/d;Ly9/e;Lba/b;Laa/b;Lz9/a;Lv9/a;)Lu9/a;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/a;

    return-object p0
.end method


# virtual methods
.method public b()Lu9/a;
    .locals 7

    iget-object v0, p0, Ln9/b;->a:Ln9/a;

    iget-object v1, p0, Ln9/b;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/d;

    iget-object v2, p0, Ln9/b;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/e;

    iget-object v3, p0, Ln9/b;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba/b;

    iget-object v4, p0, Ln9/b;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/b;

    iget-object v5, p0, Ln9/b;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9/a;

    iget-object v6, p0, Ln9/b;->g:Lai/a;

    invoke-interface {v6}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv9/a;

    invoke-static/range {v0 .. v6}, Ln9/b;->c(Ln9/a;Lqa/d;Ly9/e;Lba/b;Laa/b;Lz9/a;Lv9/a;)Lu9/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/b;->b()Lu9/a;

    move-result-object v0

    return-object v0
.end method
