.class public final Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;
.super Ljava/lang/Object;
.source "AppRegistration.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/asm/AppRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field private keyIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;->appID:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;->keyIDs:Ljava/util/List;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/sec/android/fido/uaf/message/asm/AppRegistration$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;)Ljava/util/List;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;->keyIDs:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/AppRegistration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/asm/AppRegistration;
    .locals 2

    .line 110
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/AppRegistration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/AppRegistration;-><init>(Lcom/sec/android/fido/uaf/message/asm/AppRegistration$Builder;Lcom/sec/android/fido/uaf/message/asm/AppRegistration$1;)V

    .line 111
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AppRegistration;->validate()V

    return-object v0
.end method
