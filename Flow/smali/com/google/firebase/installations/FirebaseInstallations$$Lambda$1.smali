.class final synthetic Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$1;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/installations/FirebaseInstallations;


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$1;->arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$1;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$Lambda$1;->arg$1:Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->lambda$getId$0(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void
.end method
