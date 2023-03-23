.class synthetic Lcom/github/junrar/Archive$2;
.super Ljava/lang/Object;
.source "Archive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/junrar/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$github$junrar$rarfile$SubBlockHeaderType:[I

.field static final synthetic $SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 410
    invoke-static {}, Lcom/github/junrar/rarfile/UnrarHeadertype;->values()[Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/github/junrar/rarfile/UnrarHeadertype;->NewSubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    sget-object v3, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    sget-object v4, Lcom/github/junrar/rarfile/UnrarHeadertype;->ProtectHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    sget-object v5, Lcom/github/junrar/rarfile/UnrarHeadertype;->SubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    sget-object v6, Lcom/github/junrar/rarfile/UnrarHeadertype;->MarkHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    sget-object v7, Lcom/github/junrar/rarfile/UnrarHeadertype;->MainHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    sget-object v7, Lcom/github/junrar/rarfile/UnrarHeadertype;->SignHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    sget-object v7, Lcom/github/junrar/rarfile/UnrarHeadertype;->AvHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    sget-object v7, Lcom/github/junrar/rarfile/UnrarHeadertype;->CommHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    sget-object v7, Lcom/github/junrar/rarfile/UnrarHeadertype;->EndArcHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 452
    :catch_9
    invoke-static {}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->values()[Lcom/github/junrar/rarfile/SubBlockHeaderType;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$SubBlockHeaderType:[I

    :try_start_a
    sget-object v7, Lcom/github/junrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$SubBlockHeaderType:[I

    sget-object v6, Lcom/github/junrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lcom/github/junrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lcom/github/junrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lcom/github/junrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lcom/github/junrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lcom/github/junrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
