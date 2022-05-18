.class public abstract Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.super Lcom/sec/android/fido/uaf/message/internal/Message;
.source "Tlv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
    }
.end annotation


# static fields
.field protected static final gson:Lcom/google/gson/Gson;


# instance fields
.field private final mTag:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method protected constructor <init>(S)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/Message;-><init>()V

    .line 31
    iput-short p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->mTag:S

    return-void
.end method


# virtual methods
.method public abstract encode()[B
.end method

.method public getTag()S
    .locals 1

    .line 35
    iget-short v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;->mTag:S

    return v0
.end method
