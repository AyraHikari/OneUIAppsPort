.class public final synthetic Lokhttp3/-$$Lambda$Dns$mTkNcZf2K4euny3_jks6Cac6Az0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static final synthetic INSTANCE:Lokhttp3/-$$Lambda$Dns$mTkNcZf2K4euny3_jks6Cac6Az0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/-$$Lambda$Dns$mTkNcZf2K4euny3_jks6Cac6Az0;

    invoke-direct {v0}, Lokhttp3/-$$Lambda$Dns$mTkNcZf2K4euny3_jks6Cac6Az0;-><init>()V

    sput-object v0, Lokhttp3/-$$Lambda$Dns$mTkNcZf2K4euny3_jks6Cac6Az0;->INSTANCE:Lokhttp3/-$$Lambda$Dns$mTkNcZf2K4euny3_jks6Cac6Az0;

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

    move-result-object p0

    return-object p0
.end method
