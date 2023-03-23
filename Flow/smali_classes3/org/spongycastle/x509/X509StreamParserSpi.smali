.class public abstract Lorg/spongycastle/x509/X509StreamParserSpi;
.super Ljava/lang/Object;
.source "X509StreamParserSpi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract engineInit(Ljava/io/InputStream;)V
.end method

.method public abstract engineRead()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation
.end method

.method public abstract engineReadAll()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/x509/util/StreamParsingException;
        }
    .end annotation
.end method
