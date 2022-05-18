.class final Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponseList$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "AuthenticationResponseList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponseList;->fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponseList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
