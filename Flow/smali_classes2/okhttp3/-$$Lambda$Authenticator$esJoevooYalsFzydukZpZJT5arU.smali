.class public final synthetic Lokhttp3/-$$Lambda$Authenticator$esJoevooYalsFzydukZpZJT5arU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Authenticator;


# static fields
.field public static final synthetic INSTANCE:Lokhttp3/-$$Lambda$Authenticator$esJoevooYalsFzydukZpZJT5arU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/-$$Lambda$Authenticator$esJoevooYalsFzydukZpZJT5arU;

    invoke-direct {v0}, Lokhttp3/-$$Lambda$Authenticator$esJoevooYalsFzydukZpZJT5arU;-><init>()V

    sput-object v0, Lokhttp3/-$$Lambda$Authenticator$esJoevooYalsFzydukZpZJT5arU;->INSTANCE:Lokhttp3/-$$Lambda$Authenticator$esJoevooYalsFzydukZpZJT5arU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    invoke-static {p1, p2}, Lokhttp3/Authenticator;->lambda$static$0(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
