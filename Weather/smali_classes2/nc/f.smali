.class public final Lnc/f;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpClientFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnc/b;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lfc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/b;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/b;",
            "Lai/a<",
            "Lfc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/f;->a:Lnc/b;

    .line 3
    iput-object p2, p0, Lnc/f;->b:Lai/a;

    return-void
.end method

.method public static a(Lnc/b;Lai/a;)Lnc/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/b;",
            "Lai/a<",
            "Lfc/b;",
            ">;)",
            "Lnc/f;"
        }
    .end annotation

    new-instance v0, Lnc/f;

    invoke-direct {v0, p0, p1}, Lnc/f;-><init>(Lnc/b;Lai/a;)V

    return-object v0
.end method

.method public static c(Lnc/b;Lfc/b;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userAgent"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnc/b;->f(Lfc/b;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lnc/f;->a:Lnc/b;

    iget-object v1, p0, Lnc/f;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/b;

    invoke-static {v0, v1}, Lnc/f;->c(Lnc/b;Lfc/b;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/f;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
