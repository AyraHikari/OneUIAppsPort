.class public final Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut$Builder;
.super Ljava/lang/Object;
.source "GetRegistrationsOut.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appRegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/asm/AppRegistration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/asm/AppRegistration;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut$Builder;->appRegs:Ljava/util/List;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut$1;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut$Builder;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut$Builder;->appRegs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut;
    .locals 2

    .line 90
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut;-><init>(Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut$Builder;Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut$1;)V

    .line 91
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/GetRegistrationsOut;->validate()V

    return-object v0
.end method
