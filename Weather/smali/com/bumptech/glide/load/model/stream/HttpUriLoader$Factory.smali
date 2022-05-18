.class public Lcom/bumptech/glide/load/model/stream/HttpUriLoader$Factory;
.super Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;
.source "HttpUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/HttpUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;-><init>()V

    return-void
.end method
