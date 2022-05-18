.class public final synthetic Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$-hKW-XPPvcvNhteakd2ZaTbEn1Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic INSTANCE:Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$-hKW-XPPvcvNhteakd2ZaTbEn1Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$-hKW-XPPvcvNhteakd2ZaTbEn1Q;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$-hKW-XPPvcvNhteakd2ZaTbEn1Q;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$-hKW-XPPvcvNhteakd2ZaTbEn1Q;->INSTANCE:Lcom/sec/android/daemonapp/detail/fragment/-$$Lambda$DetailObserverKt$-hKW-XPPvcvNhteakd2ZaTbEn1Q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    invoke-static {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailObserverKt;->lambda$-hKW-XPPvcvNhteakd2ZaTbEn1Q(Lcom/samsung/android/weather/data/model/config/RemoteConfig;)V

    return-void
.end method
