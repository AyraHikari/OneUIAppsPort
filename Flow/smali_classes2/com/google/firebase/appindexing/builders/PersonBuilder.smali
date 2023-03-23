.class public final Lcom/google/firebase/appindexing/builders/PersonBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/PersonBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Person"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setEmail(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/PersonBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "email"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setIsSelf(Z)Lcom/google/firebase/appindexing/builders/PersonBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    const-string p1, "isSelf"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setTelephone(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/PersonBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "telephone"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method
