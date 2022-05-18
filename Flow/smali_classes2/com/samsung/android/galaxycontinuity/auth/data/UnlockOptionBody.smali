.class public Lcom/samsung/android/galaxycontinuity/auth/data/UnlockOptionBody;
.super Ljava/lang/Object;
.source "UnlockOptionBody.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# instance fields
.field private isUnlockEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsUnlockEnabled()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/UnlockOptionBody;->isUnlockEnabled:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
