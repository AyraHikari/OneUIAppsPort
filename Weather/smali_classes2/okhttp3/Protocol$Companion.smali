.class public final Lokhttp3/Protocol$Companion;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/Protocol$Companion;",
        "",
        "()V",
        "get",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/Protocol$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    invoke-static {v0}, Lokhttp3/Protocol;->access$getProtocol$p(Lokhttp3/Protocol;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-object v0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
