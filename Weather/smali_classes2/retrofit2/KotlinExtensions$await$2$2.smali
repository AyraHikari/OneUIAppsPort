.class public final Lretrofit2/KotlinExtensions$await$2$2;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->await(Lretrofit2/Call;Lfi/d;)Ljava/lang/Object;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "retrofit2/KotlinExtensions$await$2$2",
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

    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:Ljl/n;

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

    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p2}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lretrofit2/Invocation;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Loi/k;->r()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Loi/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lretrofit2/Invocation;

    .line 4
    invoke-virtual {p1}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    new-instance p2, Lbi/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    .line 6
    invoke-static {p1, v1}, Loi/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Loi/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Lbi/e;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p2}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:Ljl/n;

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$2$2;->$continuation:Ljl/n;

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
