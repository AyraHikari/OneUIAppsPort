.class public final Lcom/google/firebase/messaging/Constants$FirelogAnalytics;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirelogAnalytics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Constants$FirelogAnalytics$MessageType;,
        Lcom/google/firebase/messaging/Constants$FirelogAnalytics$EventType;
    }
.end annotation


# static fields
.field public static final FCM_LOG_SOURCE:Ljava/lang/String; = "FCM_CLIENT_EVENT_LOGGING"

.field public static final PARAM_ANALYTICS_LABEL:Ljava/lang/String; = "analyticsLabel"

.field public static final PARAM_CAMPAIGN_ID:Ljava/lang/String; = "campaignId"

.field public static final PARAM_COLLAPSE_KEY:Ljava/lang/String; = "collapseKey"

.field public static final PARAM_COMPOSER_LABEL:Ljava/lang/String; = "composerLabel"

.field public static final PARAM_EVENT:Ljava/lang/String; = "event"

.field public static final PARAM_INSTANCE_ID:Ljava/lang/String; = "instanceId"

.field public static final PARAM_MESSAGE_ID:Ljava/lang/String; = "messageId"

.field public static final PARAM_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field public static final PARAM_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final PARAM_PRIORITY:Ljava/lang/String; = "priority"

.field public static final PARAM_PROJECT_NUMBER:Ljava/lang/String; = "projectNumber"

.field public static final PARAM_SDK_PLATFORM:Ljava/lang/String; = "sdkPlatform"

.field public static final PARAM_TOPIC:Ljava/lang/String; = "topic"

.field public static final PARAM_TTL:Ljava/lang/String; = "ttl"

.field public static final SDK_PLATFORM_ANDROID:Ljava/lang/String; = "ANDROID"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
