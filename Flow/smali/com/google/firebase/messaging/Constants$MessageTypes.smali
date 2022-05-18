.class public final Lcom/google/firebase/messaging/Constants$MessageTypes;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageTypes"
.end annotation


# static fields
.field public static final DELETED:Ljava/lang/String; = "deleted_messages"

.field public static final MESSAGE:Ljava/lang/String; = "gcm"

.field public static final SEND_ERROR:Ljava/lang/String; = "send_error"

.field public static final SEND_EVENT:Ljava/lang/String; = "send_event"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
