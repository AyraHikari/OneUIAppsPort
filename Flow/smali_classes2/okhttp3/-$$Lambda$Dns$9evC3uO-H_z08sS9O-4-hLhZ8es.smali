.class public final synthetic Lokhttp3/-$$Lambda$Dns$9evC3uO-H_z08sS9O-4-hLhZ8es;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static final synthetic INSTANCE:Lokhttp3/-$$Lambda$Dns$9evC3uO-H_z08sS9O-4-hLhZ8es;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/-$$Lambda$Dns$9evC3uO-H_z08sS9O-4-hLhZ8es;

    invoke-direct {v0}, Lokhttp3/-$$Lambda$Dns$9evC3uO-H_z08sS9O-4-hLhZ8es;-><init>()V

    sput-object v0, Lokhttp3/-$$Lambda$Dns$9evC3uO-H_z08sS9O-4-hLhZ8es;->INSTANCE:Lokhttp3/-$$Lambda$Dns$9evC3uO-H_z08sS9O-4-hLhZ8es;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lokhttp3/Dns;->lambda$static$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
