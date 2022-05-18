.class final synthetic Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field private final arg$1:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;->arg$1:Lcom/google/firebase/components/ComponentRegistrar;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/inject/Provider;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder$$Lambda$1;->arg$1:Lcom/google/firebase/components/ComponentRegistrar;

    invoke-static {v0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->lambda$addComponentRegistrar$0(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0
.end method
