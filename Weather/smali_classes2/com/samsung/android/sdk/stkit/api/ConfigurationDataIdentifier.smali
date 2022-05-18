.class Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;
.super Ljava/lang/Object;
.source "ConfigurationDataIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;
    }
.end annotation


# instance fields
.field private final client:Lcom/samsung/android/sdk/stkit/client/Client;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/stkit/client/Client;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    return-void
.end method


# virtual methods
.method identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/-$$Lambda$ConfigurationDataIdentifier$FYi2B7I01G-GxZ34EWFCDlnxWqg;-><init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$identify$0$ConfigurationDataIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;

    invoke-direct {v1, p4}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;-><init>(Lio/reactivex/SingleEmitter;)V

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 31
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/Client;->measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
