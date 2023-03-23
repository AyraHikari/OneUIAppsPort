.class public final Lnc/d;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideHuaRetrofitServiceFactory.java"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "Lgc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnc/b;

.field public final b:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lgc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lt8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lai/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/a<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/b;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider",
            "loggingInterceptorProvider",
            "authInterceptorProvider",
            "baseUrlManagerProvider",
            "converterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/b;",
            "Lai/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lai/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Lai/a<",
            "Lgc/b;",
            ">;",
            "Lai/a<",
            "Lt8/b;",
            ">;",
            "Lai/a<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/d;->a:Lnc/b;

    .line 3
    iput-object p2, p0, Lnc/d;->b:Lai/a;

    .line 4
    iput-object p3, p0, Lnc/d;->c:Lai/a;

    .line 5
    iput-object p4, p0, Lnc/d;->d:Lai/a;

    .line 6
    iput-object p5, p0, Lnc/d;->e:Lai/a;

    .line 7
    iput-object p6, p0, Lnc/d;->f:Lai/a;

    return-void
.end method

.method public static a(Lnc/b;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)Lnc/d;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider",
            "loggingInterceptorProvider",
            "authInterceptorProvider",
            "baseUrlManagerProvider",
            "converterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/b;",
            "Lai/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lai/a<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Lai/a<",
            "Lgc/b;",
            ">;",
            "Lai/a<",
            "Lt8/b;",
            ">;",
            "Lai/a<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;)",
            "Lnc/d;"
        }
    .end annotation

    new-instance v7, Lnc/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnc/d;-><init>(Lnc/b;Lai/a;Lai/a;Lai/a;Lai/a;Lai/a;)V

    return-object v7
.end method

.method public static c(Lnc/b;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lgc/b;Lt8/b;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lgc/f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "okHttpClient",
            "loggingInterceptor",
            "authInterceptor",
            "baseUrlManager",
            "converterFactory"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lnc/b;->c(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lgc/b;Lt8/b;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lgc/f;

    move-result-object p0

    invoke-static {p0}, Lih/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/f;

    return-object p0
.end method


# virtual methods
.method public b()Lgc/f;
    .locals 6

    iget-object v0, p0, Lnc/d;->a:Lnc/b;

    iget-object v1, p0, Lnc/d;->b:Lai/a;

    invoke-interface {v1}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lnc/d;->c:Lai/a;

    invoke-interface {v2}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v3, p0, Lnc/d;->d:Lai/a;

    invoke-interface {v3}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc/b;

    iget-object v4, p0, Lnc/d;->e:Lai/a;

    invoke-interface {v4}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8/b;

    iget-object v5, p0, Lnc/d;->f:Lai/a;

    invoke-interface {v5}, Lai/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/converter/moshi/MoshiConverterFactory;

    invoke-static/range {v0 .. v5}, Lnc/d;->c(Lnc/b;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lgc/b;Lt8/b;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lgc/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/d;->b()Lgc/f;

    move-result-object v0

    return-object v0
.end method
