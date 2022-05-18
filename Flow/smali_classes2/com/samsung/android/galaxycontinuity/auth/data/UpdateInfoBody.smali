.class public Lcom/samsung/android/galaxycontinuity/auth/data/UpdateInfoBody;
.super Ljava/lang/Object;
.source "UpdateInfoBody.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# instance fields
.field protected BioAuthSetting:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/auth/data/UpdateInfoBody;->BioAuthSetting:Z

    return-void
.end method


# virtual methods
.method public getBioAuthSetting()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/auth/data/UpdateInfoBody;->BioAuthSetting:Z

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 0

    return-void
.end method
