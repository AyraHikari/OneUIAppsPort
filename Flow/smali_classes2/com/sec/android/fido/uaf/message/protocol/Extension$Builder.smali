.class public final Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;
.super Ljava/lang/Object;
.source "Extension.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/protocol/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private fail_if_unknown:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;->id:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;->data:Ljava/lang/String;

    .line 119
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;->fail_if_unknown:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/fido/uaf/message/protocol/Extension$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;->fail_if_unknown:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;->build()Lcom/sec/android/fido/uaf/message/protocol/Extension;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/protocol/Extension;
    .locals 2

    .line 123
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/Extension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/Extension;-><init>(Lcom/sec/android/fido/uaf/message/protocol/Extension$Builder;Lcom/sec/android/fido/uaf/message/protocol/Extension$1;)V

    .line 124
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->validate()V

    return-object v0
.end method
