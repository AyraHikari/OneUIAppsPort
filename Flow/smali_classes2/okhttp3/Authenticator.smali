.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"


# static fields
.field public static final NONE:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    sget-object v0, Lokhttp3/-$$Lambda$Authenticator$esJoevooYalsFzydukZpZJT5arU;->INSTANCE:Lokhttp3/-$$Lambda$Authenticator$esJoevooYalsFzydukZpZJT5arU;

    sput-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    return-void
.end method

.method public static synthetic lambda$static$0(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .param p1    # Lokhttp3/Route;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
