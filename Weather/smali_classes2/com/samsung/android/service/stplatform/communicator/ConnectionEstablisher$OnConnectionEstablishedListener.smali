.class public interface abstract Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener;
.super Ljava/lang/Object;
.source "ConnectionEstablisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnConnectionEstablishedListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/service/stplatform/communicator/ConnectionEstablisher$OnConnectionEstablishedListener$ResultCode;
    }
.end annotation


# static fields
.field public static final ALREADY_CONNECTED:I = 0x2

.field public static final FAILED:I = -0x1

.field public static final NOT_ALLOWED:I = 0x1

.field public static final SUCCESS:I


# virtual methods
.method public abstract onConnectionEstablished(I)V
.end method
