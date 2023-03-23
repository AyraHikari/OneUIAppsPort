.class public final Ln9/l;
.super Ljava/lang/Object;
.source "DataModule_ProvideDatabaseFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lcom/samsung/android/weather/database/WeatherDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln9/j;

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
            "Lt8/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lra/a;",
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
.method public constructor <init>(Ln9/j;Lai/a;Lai/a;Lai/a;Lai/a;)V
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
            "nameProvider",
            "deviceProfileProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lt8/c;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/l;->a:Ln9/j;

    .line 3
    iput-object p2, p0, Ln9/l;->b:Lai/a;

    .line 4
    iput-object p3, p0, Ln9/l;->c:Lai/a;

    .line 5
    iput-object p4, p0, Ln9/l;->d:Lai/a;

    .line 6
    iput-object p5, p0, Ln9/l;->e:Lai/a;

    return-void
.end method

.method public static a(Ln9/j;Lai/a;Lai/a;Lai/a;Lai/a;)Ln9/l;
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
            "nameProvider",
            "deviceProfileProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/j;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;",
            "Lai/a<",
            "Lt8/c;",
            ">;",
            "Lai/a<",
            "Lra/a;",
            ">;",
            "Lai/a<",
            "Lhd/m;",
            ">;)",
            "Ln9/l;"
        }
    .end annotation

    new-instance v6, Ln9/l;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln9/l;-><init>(Ln9/j;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v6
.end method

.method public static c(Ln9/j;Landroid/app/Application;Lt8/c;Lra/a;Lhd/m;)Lcom/samsung/android/weather/database/WeatherDatabase;
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
            "nameProvider",
            "deviceProfile",
            "systemService"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ln9/j;->b(Landroid/app/Application;Lt8/c;Lra/a;Lhd/m;)Lcom/samsung/android/weather/database/WeatherDatabase;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/database/WeatherDatabase;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/samsung/android/weather/database/WeatherDatabase;
    .locals 5

    iget-object v0, p0, Ln9/l;->a:Ln9/j;

    iget-object v1, p0, Ln9/l;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Ln9/l;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/c;

    iget-object v3, p0, Ln9/l;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/a;

    iget-object v4, p0, Ln9/l;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd/m;

    invoke-static {v0, v1, v2, v3, v4}, Ln9/l;->c(Ln9/j;Landroid/app/Application;Lt8/c;Lra/a;Lhd/m;)Lcom/samsung/android/weather/database/WeatherDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln9/l;->b()Lcom/samsung/android/weather/database/WeatherDatabase;

    move-result-object v0

    return-object v0
.end method
