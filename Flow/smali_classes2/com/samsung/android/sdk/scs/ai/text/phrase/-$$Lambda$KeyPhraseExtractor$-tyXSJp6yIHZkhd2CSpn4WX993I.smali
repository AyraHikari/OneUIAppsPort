.class public final synthetic Lcom/samsung/android/sdk/scs/ai/text/phrase/-$$Lambda$KeyPhraseExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/samsung/android/sdk/scs/ai/text/phrase/-$$Lambda$KeyPhraseExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/-$$Lambda$KeyPhraseExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/text/phrase/-$$Lambda$KeyPhraseExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/-$$Lambda$KeyPhraseExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;->INSTANCE:Lcom/samsung/android/sdk/scs/ai/text/phrase/-$$Lambda$KeyPhraseExtractor$-tyXSJp6yIHZkhd2CSpn4WX993I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->lambda$-tyXSJp6yIHZkhd2CSpn4WX993I(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
