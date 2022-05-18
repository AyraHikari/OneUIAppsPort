.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$ylAn6hdJu-TOhm4WuHbNGGMAtzM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$ylAn6hdJu-TOhm4WuHbNGGMAtzM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$ylAn6hdJu-TOhm4WuHbNGGMAtzM;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$ylAn6hdJu-TOhm4WuHbNGGMAtzM;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$ylAn6hdJu-TOhm4WuHbNGGMAtzM;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$ylAn6hdJu-TOhm4WuHbNGGMAtzM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
