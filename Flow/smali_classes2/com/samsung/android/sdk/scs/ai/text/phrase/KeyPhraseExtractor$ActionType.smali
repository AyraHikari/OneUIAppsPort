.class public final enum Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;
.super Ljava/lang/Enum;
.source "KeyPhraseExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

.field public static final enum AUTO:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

.field public static final enum MANUAL:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 281
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;->MANUAL:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    .line 285
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;->AUTO:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 277
    sput-object v3, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;
    .locals 1

    .line 277
    const-class v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;
    .locals 1

    .line 277
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$ActionType;

    return-object v0
.end method
