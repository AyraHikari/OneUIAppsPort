.class public final Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "CommutingTimeReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final rubinEventFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rubinEventFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver_MembersInjector;->rubinEventFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rubinEventFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRubinEventFactory(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "rubinEventFactory"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;->rubinEventFactory:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver_MembersInjector;->rubinEventFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver_MembersInjector;->injectRubinEventFactory(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver_MembersInjector;->injectMembers(Lcom/samsung/android/weather/interworking/rubin/receiver/CommutingTimeReceiver;)V

    return-void
.end method
