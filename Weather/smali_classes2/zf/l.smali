.class public final Lzf/l;
.super Ljava/lang/Object;
.source "AppDataModule_ProvideSmartThingsDataSourceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lib/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/i;

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
            "Lqa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/i;Lai/a;Lai/a;Lai/a;)V
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
            "forecastProviderManagerProvider",
            "smartThingsKitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/i;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/l;->a:Lzf/i;

    .line 3
    iput-object p2, p0, Lzf/l;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lzf/l;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lzf/l;->d:Lai/a;

    return-void
.end method

.method public static a(Lzf/i;Lai/a;Lai/a;Lai/a;)Lzf/l;
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
            "forecastProviderManagerProvider",
            "smartThingsKitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/i;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lqa/d;",
            ">;",
            "Lai/a<",
            "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
            ">;)",
            "Lzf/l;"
        }
    .end annotation

    new-instance v0, Lzf/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lzf/l;-><init>(Lzf/i;Lai/a;Lai/a;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/i;Landroid/app/Application;Lqa/d;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lib/b;
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
            "forecastProviderManager",
            "smartThingsKit"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lzf/i;->c(Landroid/app/Application;Lqa/d;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lib/b;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/b;

    return-object p0
.end method


# virtual methods
.method public b()Lib/b;
    .locals 4

    iget-object v0, p0, Lzf/l;->a:Lzf/i;

    iget-object v1, p0, Lzf/l;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lzf/l;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa/d;

    iget-object v3, p0, Lzf/l;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-static {v0, v1, v2, v3}, Lzf/l;->c(Lzf/i;Landroid/app/Application;Lqa/d;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lib/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/l;->b()Lib/b;

    move-result-object v0

    return-object v0
.end method
