.class final Lretrofit2/OptionalConverterFactory$OptionalConverter;
.super Ljava/lang/Object;
.source "OptionalConverterFactory.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OptionalConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OptionalConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field final delegate:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lretrofit2/OptionalConverterFactory$OptionalConverter;->delegate:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/OptionalConverterFactory$OptionalConverter;->convert(Lokhttp3/ResponseBody;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lretrofit2/OptionalConverterFactory$OptionalConverter;->delegate:Lretrofit2/Converter;

    invoke-interface {p0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
