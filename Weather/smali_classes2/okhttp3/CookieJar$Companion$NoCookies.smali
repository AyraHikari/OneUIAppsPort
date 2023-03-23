.class final Lokhttp3/CookieJar$Companion$NoCookies;
.super Ljava/lang/Object;
.source "CookieJar.kt"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CookieJar$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoCookies"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/CookieJar$Companion$NoCookies;",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/HttpUrl;",
        "url",
        "",
        "Lokhttp3/Cookie;",
        "cookies",
        "Lbi/x;",
        "saveFromResponse",
        "loadForRequest",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
