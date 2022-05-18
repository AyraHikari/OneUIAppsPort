.class final synthetic Lcom/google/android/datatransport/cct/CctTransportBackend$$Lambda$4;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;


# static fields
.field private static final instance:Lcom/google/android/datatransport/cct/CctTransportBackend$$Lambda$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$$Lambda$4;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend$$Lambda$4;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/CctTransportBackend$$Lambda$4;->instance:Lcom/google/android/datatransport/cct/CctTransportBackend$$Lambda$4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/android/datatransport/runtime/retries/RetryStrategy;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/CctTransportBackend$$Lambda$4;->instance:Lcom/google/android/datatransport/cct/CctTransportBackend$$Lambda$4;

    return-object v0
.end method


# virtual methods
.method public shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    check-cast p2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/CctTransportBackend;->lambda$send$0(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    move-result-object p1

    return-object p1
.end method
