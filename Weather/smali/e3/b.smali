.class public Le3/b;
.super Ljava/lang/Object;
.source "DefaultLottieNetworkFetcher.java"

# interfaces
.implements Le3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le3/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 4
    new-instance v0, Le3/a;

    invoke-direct {v0, p1}, Le3/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
