.class synthetic Lcom/samsung/android/lib/episode/EpisodeProvider$1;
.super Ljava/lang/Object;
.source "EpisodeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/EpisodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$android$lib$episode$SceneResult$ErrorType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 525
    invoke-static {}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->values()[Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/lib/episode/EpisodeProvider$1;->$SwitchMap$com$samsung$android$lib$episode$SceneResult$ErrorType:[I

    :try_start_0
    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->INVALID_DATA:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/lib/episode/EpisodeProvider$1;->$SwitchMap$com$samsung$android$lib$episode$SceneResult$ErrorType:[I

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->STORAGE_FULL:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/lib/episode/EpisodeProvider$1;->$SwitchMap$com$samsung$android$lib$episode$SceneResult$ErrorType:[I

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->UNKNOWN_ERROR:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/lib/episode/EpisodeProvider$1;->$SwitchMap$com$samsung$android$lib$episode$SceneResult$ErrorType:[I

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/samsung/android/lib/episode/EpisodeProvider$1;->$SwitchMap$com$samsung$android$lib$episode$SceneResult$ErrorType:[I

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NO_PERMISSION:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/samsung/android/lib/episode/EpisodeProvider$1;->$SwitchMap$com$samsung$android$lib$episode$SceneResult$ErrorType:[I

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->DEVICE_TYPE_MISMATCH:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
