.class public Lcom/samsung/android/scs/ai/sdkcommon/speech/SpeechRecognitionConst;
.super Ljava/lang/Object;
.source "SpeechRecognitionConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scs/ai/sdkcommon/speech/SpeechRecognitionConst$Key;
    }
.end annotation


# static fields
.field public static final SERVICE_BIND_ACTION:Ljava/lang/String; = "android.sec.speech.RecognitionService"

.field public static final VERSION:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scs/ai/sdkcommon/speech/SpeechRecognitionConst;->VERSION:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
