.class public final synthetic Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;->INSTANCE:Lcom/sec/android/app/myfiles/presenter/controllers/analyzestorage/-$$Lambda$ELHKvd8JMVRD8rbALqYPKbDX2mM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
