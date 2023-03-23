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
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/client/Client;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljh/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->lambda$identify$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljh/l;)V

    return-void
.end method

.method private synthetic lambda$identify$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljh/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;->client:Lcom/samsung/android/sdk/stkit/client/Client;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;

    invoke-direct {v1, p4}, Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier$ConfigurationMeasureListenerImpl;-><init>(Ljh/l;)V

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/Client;->measureConfigurationData(Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljh/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/a;-><init>(Lcom/samsung/android/sdk/stkit/api/ConfigurationDataIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljh/k;->b(Ljh/n;)Ljh/k;

    move-result-object p1

    return-object p1
.end method
