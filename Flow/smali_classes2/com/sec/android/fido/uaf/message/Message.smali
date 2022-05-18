.class public interface abstract Lcom/sec/android/fido/uaf/message/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/Message$Builder;
    }
.end annotation


# virtual methods
.method public abstract toJson()Ljava/lang/String;
.end method

.method public abstract validate()V
.end method
