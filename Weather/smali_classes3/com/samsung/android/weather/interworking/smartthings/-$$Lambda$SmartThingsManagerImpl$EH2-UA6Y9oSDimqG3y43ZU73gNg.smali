.class public final synthetic Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$EH2-UA6Y9oSDimqG3y43ZU73gNg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$EH2-UA6Y9oSDimqG3y43ZU73gNg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$EH2-UA6Y9oSDimqG3y43ZU73gNg;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$EH2-UA6Y9oSDimqG3y43ZU73gNg;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$EH2-UA6Y9oSDimqG3y43ZU73gNg;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/-$$Lambda$SmartThingsManagerImpl$EH2-UA6Y9oSDimqG3y43ZU73gNg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;->lambda$EH2-UA6Y9oSDimqG3y43ZU73gNg(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
