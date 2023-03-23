.class public final synthetic Lcom/github/junrar/-$$Lambda$5H21SaY3T5yjCy4HtSbSh3EEgBI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/github/junrar/-$$Lambda$5H21SaY3T5yjCy4HtSbSh3EEgBI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/junrar/-$$Lambda$5H21SaY3T5yjCy4HtSbSh3EEgBI;

    invoke-direct {v0}, Lcom/github/junrar/-$$Lambda$5H21SaY3T5yjCy4HtSbSh3EEgBI;-><init>()V

    sput-object v0, Lcom/github/junrar/-$$Lambda$5H21SaY3T5yjCy4HtSbSh3EEgBI;->INSTANCE:Lcom/github/junrar/-$$Lambda$5H21SaY3T5yjCy4HtSbSh3EEgBI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/github/junrar/rarfile/FileHeader;

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isEncrypted()Z

    move-result p0

    return p0
.end method
