.class public Lcom/bumptech/glide/provider/FixedLoadProvider;
.super Ljava/lang/Object;
.source "FixedLoadProvider.java"

# interfaces
.implements Lcom/bumptech/glide/provider/LoadProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/provider/LoadProvider<",
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field private final dataLoadProvider:Lcom/bumptech/glide/provider/DataLoadProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/provider/DataLoadProvider<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final modelLoader:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final transcoder:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;Lcom/bumptech/glide/provider/DataLoadProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TA;TT;>;",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;",
            "Lcom/bumptech/glide/provider/DataLoadProvider<",
            "TT;TZ;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ModelLoader must not be null"

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/provider/FixedLoadProvider;->modelLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    const-string p1, "Transcoder must not be null"

    .line 33
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/provider/FixedLoadProvider;->transcoder:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    const-string p1, "DataLoadProvider must not be null"

    .line 38
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lcom/bumptech/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/bumptech/glide/provider/DataLoadProvider;

    return-void
.end method


# virtual methods
.method public getCacheDecoder()Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/bumptech/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lcom/bumptech/glide/provider/DataLoadProvider;->getCacheDecoder()Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v0

    return-object v0
.end method

.method public getEncoder()Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/bumptech/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lcom/bumptech/glide/provider/DataLoadProvider;->getEncoder()Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v0

    return-object v0
.end method

.method public getModelLoader()Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "TA;TT;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/provider/FixedLoadProvider;->modelLoader:Lcom/bumptech/glide/load/model/ModelLoader;

    return-object v0
.end method

.method public getSourceDecoder()Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/bumptech/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lcom/bumptech/glide/provider/DataLoadProvider;->getSourceDecoder()Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v0

    return-object v0
.end method

.method public getSourceEncoder()Lcom/bumptech/glide/load/Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/provider/FixedLoadProvider;->dataLoadProvider:Lcom/bumptech/glide/provider/DataLoadProvider;

    invoke-interface {v0}, Lcom/bumptech/glide/provider/DataLoadProvider;->getSourceEncoder()Lcom/bumptech/glide/load/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public getTranscoder()Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/provider/FixedLoadProvider;->transcoder:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    return-object v0
.end method
