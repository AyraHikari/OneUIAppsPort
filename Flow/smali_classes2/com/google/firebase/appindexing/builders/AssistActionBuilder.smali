.class public final Lcom/google/firebase/appindexing/builders/AssistActionBuilder;
.super Lcom/google/firebase/appindexing/Action$Builder;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AssistAction"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/Action$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/appindexing/Action;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/AssistActionBuilder;->zza:Ljava/lang/String;

    const-string/jumbo v1, "setActionToken is required before calling build()."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/appindexing/Action$Builder;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setActionStatus is required before calling build()."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/appindexing/builders/AssistActionBuilder;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "actionToken"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/appindexing/Action$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/appindexing/Action$Builder;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AssistAction"

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/appindexing/Action$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/appindexing/Action$Builder;->zzb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/AssistActionBuilder;->zza:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://developers.google.com/actions?invocation="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/appindexing/Action$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/google/firebase/appindexing/Action$Builder;->build()Lcom/google/firebase/appindexing/Action;

    move-result-object v0

    return-object v0
.end method

.method public setActionToken(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/AssistActionBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/AssistActionBuilder;->zza:Ljava/lang/String;

    return-object p0
.end method
