.class public final synthetic Lokhttp3/-$$Lambda$CipherSuite$T7Zk1g23kZZYDDk9_CI-ZkK4G3E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lokhttp3/-$$Lambda$CipherSuite$T7Zk1g23kZZYDDk9_CI-ZkK4G3E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/-$$Lambda$CipherSuite$T7Zk1g23kZZYDDk9_CI-ZkK4G3E;

    invoke-direct {v0}, Lokhttp3/-$$Lambda$CipherSuite$T7Zk1g23kZZYDDk9_CI-ZkK4G3E;-><init>()V

    sput-object v0, Lokhttp3/-$$Lambda$CipherSuite$T7Zk1g23kZZYDDk9_CI-ZkK4G3E;->INSTANCE:Lokhttp3/-$$Lambda$CipherSuite$T7Zk1g23kZZYDDk9_CI-ZkK4G3E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lokhttp3/CipherSuite;->lambda$static$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
