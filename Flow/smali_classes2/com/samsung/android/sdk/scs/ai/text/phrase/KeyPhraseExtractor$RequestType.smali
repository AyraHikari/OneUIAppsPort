.class public final enum Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;
.super Ljava/lang/Enum;
.source "KeyPhraseExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

.field public static final enum IMAGE_TAG:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

.field public static final enum NOTE_TAG:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

.field public static final enum NOTE_TITLE:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 260
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    const-string v1, "IMAGE_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;->IMAGE_TAG:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    .line 264
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    const-string v3, "NOTE_TAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;->NOTE_TAG:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    .line 268
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    const-string v5, "NOTE_TITLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;->NOTE_TITLE:Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 256
    sput-object v5, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;
    .locals 1

    .line 256
    const-class v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;
    .locals 1

    .line 256
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    return-object v0
.end method
