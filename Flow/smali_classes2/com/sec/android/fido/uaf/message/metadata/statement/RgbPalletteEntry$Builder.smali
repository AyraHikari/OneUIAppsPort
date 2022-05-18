.class public final Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;
.super Ljava/lang/Object;
.source "RgbPalletteEntry.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->r:Ljava/lang/Integer;

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->g:Ljava/lang/Integer;

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->b:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/Message;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;->build()Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;
    .locals 2

    .line 108
    new-instance v0, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;-><init>(Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$Builder;Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry$1;)V

    .line 109
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/metadata/statement/RgbPalletteEntry;->validate()V

    return-object v0
.end method
