.class public final Lcom/google/firebase/messaging/Constants$ScionAnalytics;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScionAnalytics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Constants$ScionAnalytics$MessageType;
    }
.end annotation


# static fields
.field public static final EVENT_FIREBASE_CAMPAIGN:Ljava/lang/String; = "_cmp"

.field public static final EVENT_NOTIFICATION_DISMISS:Ljava/lang/String; = "_nd"

.field public static final EVENT_NOTIFICATION_FOREGROUND:Ljava/lang/String; = "_nf"

.field public static final EVENT_NOTIFICATION_OPEN:Ljava/lang/String; = "_no"

.field public static final EVENT_NOTIFICATION_RECEIVE:Ljava/lang/String; = "_nr"

.field public static final ORIGIN_FCM:Ljava/lang/String; = "fcm"

.field public static final PARAM_CAMPAIGN:Ljava/lang/String; = "campaign"

.field public static final PARAM_LABEL:Ljava/lang/String; = "label"

.field public static final PARAM_MEDIUM:Ljava/lang/String; = "medium"

.field public static final PARAM_MESSAGE_CHANNEL:Ljava/lang/String; = "message_channel"

.field public static final PARAM_MESSAGE_DEVICE_TIME:Ljava/lang/String; = "_ndt"

.field public static final PARAM_MESSAGE_NAME:Ljava/lang/String; = "_nmn"

.field public static final PARAM_MESSAGE_TIME:Ljava/lang/String; = "_nmt"

.field public static final PARAM_MESSAGE_TYPE:Ljava/lang/String; = "_nmc"

.field public static final PARAM_SOURCE:Ljava/lang/String; = "source"

.field public static final PARAM_TOPIC:Ljava/lang/String; = "_nt"

.field public static final USER_PROPERTY_FIREBASE_LAST_NOTIFICATION:Ljava/lang/String; = "_ln"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
