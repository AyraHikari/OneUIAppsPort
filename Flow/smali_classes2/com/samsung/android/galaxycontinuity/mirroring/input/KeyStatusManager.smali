.class public Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;
.super Ljava/lang/Object;
.source "KeyStatusManager.java"


# static fields
.field public static IsCtrlOn:Z

.field public static IsShiftOn:Z

.field private static beforeMotion:I

.field private static beforekeyCode:I

.field private static keyDownTime:J

.field private static final keyOnDownMetaKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mMetaState:I

.field private static mouseDownTime:J

.field private static mouseStatus:I

.field private static repeat:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyOnDownMetaKey:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    const-wide/16 v1, 0x0

    .line 17
    sput-wide v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mouseDownTime:J

    .line 18
    sput-wide v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyDownTime:J

    .line 19
    sput v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->repeat:I

    const/4 v1, 0x1

    .line 20
    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->beforeMotion:I

    .line 21
    sput v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->beforekeyCode:I

    .line 22
    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mouseStatus:I

    .line 23
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsCtrlOn:Z

    .line 24
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsShiftOn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyDownTime()J
    .locals 2

    .line 62
    sget-wide v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyDownTime:J

    return-wide v0
.end method

.method public static getMaskedMetaState(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motion",
            "keyCode"
        }
    .end annotation

    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->makeMetaArray(II)V

    .line 75
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->makeToggleMetaArray(II)V

    .line 76
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->maskMetaState()V

    .line 77
    sget p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    return p0
.end method

.method public static getMouseDownTime()J
    .locals 2

    .line 35
    sget-wide v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mouseDownTime:J

    return-wide v0
.end method

.method public static getMouseStatus()I
    .locals 1

    .line 49
    sget v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mouseStatus:I

    return v0
.end method

.method private static isMetaKey(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/16 v0, 0x71

    if-eq p0, v0, :cond_0

    const/16 v0, 0x72

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isToggleMetaKey(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyCode"
        }
    .end annotation

    const/16 v0, 0x73

    if-eq p0, v0, :cond_0

    const/16 v0, 0x74

    if-eq p0, v0, :cond_0

    const/16 v0, 0x77

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static makeMetaArray(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motion",
            "keyCode"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyOnDownMetaKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 161
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->isMetaKey(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 166
    sget-object v4, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyOnDownMetaKey:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 173
    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyOnDownMetaKey:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->isMetaKey(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p0, v3, :cond_4

    :goto_2
    if-ge v2, v0, :cond_4

    .line 179
    sget-object p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyOnDownMetaKey:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 180
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private static makeToggleMetaArray(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motion",
            "keyCode"
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyOnDownMetaKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 142
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->isToggleMetaKey(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 146
    sget-object v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyOnDownMetaKey:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 147
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 151
    :cond_1
    sget-object p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyOnDownMetaKey:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private static maskMetaState()V
    .locals 3

    const/4 v0, 0x0

    .line 81
    sput v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    .line 82
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsCtrlOn:Z

    .line 83
    sput-boolean v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsShiftOn:Z

    .line 85
    sget-object v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyOnDownMetaKey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x77

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8f

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 122
    :pswitch_0
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    goto :goto_0

    .line 125
    :pswitch_1
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    goto :goto_0

    .line 111
    :pswitch_2
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit16 v1, v1, 0x4000

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit16 v1, v1, 0x1000

    .line 112
    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    .line 113
    sput-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsCtrlOn:Z

    goto :goto_0

    .line 106
    :pswitch_3
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit16 v1, v1, 0x2000

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit16 v1, v1, 0x1000

    .line 107
    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    .line 108
    sput-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsCtrlOn:Z

    goto :goto_0

    .line 96
    :pswitch_4
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit16 v1, v1, 0x80

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/2addr v1, v2

    .line 97
    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    .line 98
    sput-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsShiftOn:Z

    goto :goto_0

    .line 101
    :pswitch_5
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit8 v1, v1, 0x40

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/2addr v1, v2

    .line 102
    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    .line 103
    sput-boolean v2, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->IsShiftOn:Z

    goto :goto_0

    .line 88
    :pswitch_6
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit8 v1, v1, 0x20

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit8 v1, v1, 0x2

    .line 89
    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    goto :goto_0

    .line 92
    :pswitch_7
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit8 v1, v1, 0x10

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit8 v1, v1, 0x2

    .line 93
    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    goto :goto_0

    .line 119
    :cond_0
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    goto :goto_0

    .line 116
    :cond_1
    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    or-int/lit8 v1, v1, 0x8

    sput v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    goto/16 :goto_0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] maskMetaState : mMetaState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mMetaState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x71
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setKeyDownTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 58
    sput-wide p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->keyDownTime:J

    return-void
.end method

.method public static setMouseDownTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 31
    sput-wide p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mouseDownTime:J

    return-void
.end method

.method public static setMouseStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mouseType"
        }
    .end annotation

    .line 45
    sput p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->mouseStatus:I

    return-void
.end method

.method public static setRepeatNum(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motion",
            "keyCode"
        }
    .end annotation

    .line 224
    sget v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->beforeMotion:I

    if-ne v0, p0, :cond_0

    sget v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->beforekeyCode:I

    if-ne v0, p1, :cond_0

    .line 225
    sget v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->repeat:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->repeat:I

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Mirroring] setRepeatNum : motion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->repeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 228
    sput v0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->repeat:I

    .line 230
    :goto_0
    sput p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->beforeMotion:I

    .line 231
    sput p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->beforekeyCode:I

    .line 233
    sget p0, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyStatusManager;->repeat:I

    return p0
.end method
