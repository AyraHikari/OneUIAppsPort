.class public interface abstract annotation Lcom/samsung/android/sdk/scs/ai/asr/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/asr/ErrorCode$Utils;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUDIO:I = 0x3

.field public static final CLIENT:I = 0x5

.field public static final INSUFFICIENT_PERMISSIONS:I = 0x9

.field public static final NETWORK:I = 0x2

.field public static final NETWORK_TIMEOUT:I = 0x1

.field public static final NO_MATCH:I = 0x7

.field public static final NO_PROPER_LANGUAGE_PACKAGE_INSTALLED:I = 0xa

.field public static final RECOGNIZER_BUSY:I = 0x8

.field public static final SERVICE:I = 0x4

.field public static final SPEECH_TIMEOUT:I = 0x6

.field public static final UNSUPPORTED_FEATURE:I = -0x1
