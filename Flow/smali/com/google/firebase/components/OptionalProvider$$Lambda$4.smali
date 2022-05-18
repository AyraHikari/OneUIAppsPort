.class final synthetic Lcom/google/firebase/components/OptionalProvider$$Lambda$4;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# static fields
.field private static final instance:Lcom/google/firebase/components/OptionalProvider$$Lambda$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/OptionalProvider$$Lambda$4;

    invoke-direct {v0}, Lcom/google/firebase/components/OptionalProvider$$Lambda$4;-><init>()V

    sput-object v0, Lcom/google/firebase/components/OptionalProvider$$Lambda$4;->instance:Lcom/google/firebase/components/OptionalProvider$$Lambda$4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/firebase/inject/Deferred$DeferredHandler;
    .locals 1

    sget-object v0, Lcom/google/firebase/components/OptionalProvider$$Lambda$4;->instance:Lcom/google/firebase/components/OptionalProvider$$Lambda$4;

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->lambda$static$0(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
