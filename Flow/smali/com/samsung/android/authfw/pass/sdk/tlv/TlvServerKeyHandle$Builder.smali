.class public final Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle$Builder;
.super Ljava/lang/Object;
.source "TlvServerKeyHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final serverKeyHandle:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle$Builder;->serverKeyHandle:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle$Builder;)[B
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle$Builder;->serverKeyHandle:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;
    .locals 2

    .line 69
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;-><init>(Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle$Builder;Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle$1;)V

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/tlv/TlvServerKeyHandle;->validate()V

    return-object v0
.end method
