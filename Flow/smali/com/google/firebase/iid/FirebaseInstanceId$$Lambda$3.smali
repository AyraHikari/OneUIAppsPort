.class final synthetic Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lcom/google/firebase/iid/RequestDeduplicator$GetTokenRequest;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:Ljava/lang/String;

.field private final arg$4:Ljava/lang/String;

.field private final arg$5:Lcom/google/firebase/iid/Store$Token;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/Store$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$1:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$3:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$4:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$5:Lcom/google/firebase/iid/Store$Token;

    return-void
.end method


# virtual methods
.method public start()Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$1:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$3:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$4:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$3;->arg$5:Lcom/google/firebase/iid/Store$Token;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->lambda$getInstanceId$2$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/Store$Token;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
