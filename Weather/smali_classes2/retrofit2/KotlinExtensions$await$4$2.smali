.class public final Lretrofit2/KotlinExtensions$await$4$2;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->awaitNullable(Lretrofit2/Call;Lfi/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J(\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "retrofit2/KotlinExtensions$await$4$2",
        "Lretrofit2/Callback;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lbi/x;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $continuation:Ljl/n;


# direct methods
.method public constructor <init>(Ljl/n;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$4$2;->$continuation:Ljl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$4$2;->$continuation:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p2}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$4$2;->$continuation:Ljl/n;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$4$2;->$continuation:Ljl/n;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
