.class public final synthetic Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$iuk7EHQtcikNhQI30cjCTY-pqE0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$iuk7EHQtcikNhQI30cjCTY-pqE0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$iuk7EHQtcikNhQI30cjCTY-pqE0;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$iuk7EHQtcikNhQI30cjCTY-pqE0;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$iuk7EHQtcikNhQI30cjCTY-pqE0;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$iuk7EHQtcikNhQI30cjCTY-pqE0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
