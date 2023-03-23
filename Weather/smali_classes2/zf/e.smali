.class public final Lzf/e;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideWeatherStatusAnalyticsFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lcc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzf/b;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/b;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/b;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf/e;->a:Lzf/b;

    .line 3
    iput-object p2, p0, Lzf/e;->b:Lai/a;

    return-void
.end method

.method public static a(Lzf/b;Lai/a;)Lzf/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/b;",
            "Lai/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lzf/e;"
        }
    .end annotation

    new-instance v0, Lzf/e;

    invoke-direct {v0, p0, p1}, Lzf/e;-><init>(Lzf/b;Lai/a;)V

    return-object v0
.end method

.method public static c(Lzf/b;Landroid/app/Application;)Lcc/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzf/b;->c(Landroid/app/Application;)Lcc/b;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/b;

    return-object p0
.end method


# virtual methods
.method public b()Lcc/b;
    .locals 2

    iget-object v0, p0, Lzf/e;->a:Lzf/b;

    iget-object v1, p0, Lzf/e;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lzf/e;->c(Lzf/b;Landroid/app/Application;)Lcc/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzf/e;->b()Lcc/b;

    move-result-object v0

    return-object v0
.end method
