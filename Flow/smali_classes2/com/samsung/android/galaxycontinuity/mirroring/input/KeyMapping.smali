.class public Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;
.super Ljava/lang/Object;
.source "KeyMapping.java"


# static fields
.field public static final FUNCTION_BACK:I = 0x1

.field public static final FUNCTION_CALL:I = 0x5

.field public static final FUNCTION_DEVICE_OPTIONS:I = 0xe

.field public static final FUNCTION_HOME:I = 0x3

.field public static final FUNCTION_INTERNET:I = 0x6

.field public static final FUNCTION_MEDIA_FAST_FORWARD:I = 0xd

.field public static final FUNCTION_MEDIA_REWIND:I = 0xc

.field public static final FUNCTION_MENU:I = 0x2

.field public static final FUNCTION_NONE:I = 0x0

.field public static final FUNCTION_NOTIFICATION_PANEL:I = 0xf

.field public static final FUNCTION_PLAY_MUSIC:I = 0x7

.field public static final FUNCTION_PLAY_NEXT:I = 0x9

.field public static final FUNCTION_PLAY_PREV:I = 0x8

.field public static final FUNCTION_SEARCH:I = 0x4

.field public static final FUNCTION_STATUS_BAR:I = 0x10

.field public static final FUNCTION_UNKNOWN:I = -0x1

.field public static final FUNCTION_VOLUME_DOWN:I = 0xb

.field public static final FUNCTION_VOLUME_UP:I = 0xa

.field public static final PREF_F1:Ljava/lang/String; = "flow_key_f1"

.field public static final PREF_F10:Ljava/lang/String; = "flow_key_f10"

.field public static final PREF_F11:Ljava/lang/String; = "flow_key_f11"

.field public static final PREF_F12:Ljava/lang/String; = "flow_key_f12"

.field public static final PREF_F2:Ljava/lang/String; = "flow_key_f2"

.field public static final PREF_F3:Ljava/lang/String; = "flow_key_f3"

.field public static final PREF_F4:Ljava/lang/String; = "flow_key_f4"

.field public static final PREF_F5:Ljava/lang/String; = "flow_key_f5"

.field public static final PREF_F6:Ljava/lang/String; = "flow_key_f6"

.field public static final PREF_F7:Ljava/lang/String; = "flow_key_f7"

.field public static final PREF_F8:Ljava/lang/String; = "flow_key_f8"

.field public static final PREF_F9:Ljava/lang/String; = "flow_key_f9"

.field public static final PREF_MOUSE_MIDDLE:Ljava/lang/String; = "flow_mouse_middle"

.field public static final PREF_MOUSE_RIGHT:Ljava/lang/String; = "flow_mouse_right"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefaultFunction(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "flow_mouse_right"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_0
    const-string v0, "flow_mouse_middle"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "flow_key_f1"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v3

    goto/16 :goto_1

    :cond_3
    const-string v0, "flow_key_f2"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "flow_key_f3"

    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "flow_key_f4"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const-string v0, "flow_key_f5"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    const-string v0, "flow_key_f6"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    goto :goto_1

    :cond_8
    const-string v0, "flow_key_f7"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x6

    goto :goto_1

    :cond_9
    const-string v0, "flow_key_f8"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    goto :goto_1

    :cond_a
    const-string v0, "flow_key_f9"

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    goto :goto_1

    :cond_b
    const-string v0, "flow_key_f10"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x9

    goto :goto_1

    :cond_c
    const-string v0, "flow_key_f11"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    goto :goto_1

    :cond_d
    const-string v0, "flow_key_f12"

    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0xb

    :goto_1
    return v1
.end method

.method public static getFunction(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getDefaultFunction(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "exception occurs"

    .line 105
    invoke-static {p1, p0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getFunctionByScanCode(Landroid/content/Context;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "scanCode"
        }
    .end annotation

    const/16 v0, 0x57

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_0
    const-string p1, "flow_key_f10"

    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_1
    const-string p1, "flow_key_f9"

    .line 85
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_2
    const-string p1, "flow_key_f8"

    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_3
    const-string p1, "flow_key_f7"

    .line 79
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_4
    const-string p1, "flow_key_f6"

    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_5
    const-string p1, "flow_key_f5"

    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_6
    const-string p1, "flow_key_f4"

    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_7
    const-string p1, "flow_key_f3"

    .line 67
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_8
    const-string p1, "flow_key_f2"

    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :pswitch_9
    const-string p1, "flow_key_f1"

    .line 61
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p1, "flow_mouse_right"

    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p1, "flow_mouse_middle"

    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_2
    const-string p1, "flow_key_f12"

    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_3
    const-string p1, "flow_key_f11"

    .line 91
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunction(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFunctionKeyCode(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "keyCode"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    sget p1, Lcom/samsung/android/galaxycontinuity/mirroring/input/ScanCode;->KEYCODE_QPANEL_ON_OFF:I

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x59

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x19

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x18

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x57

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x58

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x55

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x40

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x54

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_c
    const/16 p1, 0x52

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_e
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getFunctionKeyCode(Landroid/content/Context;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "scanCode",
            "keyCode"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunctionByScanCode(Landroid/content/Context;I)I

    move-result p0

    .line 47
    invoke-static {p0, p2}, Lcom/samsung/android/galaxycontinuity/mirroring/input/KeyMapping;->getFunctionKeyCode(II)I

    move-result p0

    return p0
.end method

.method public static isFunctionKey(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanCode"
        }
    .end annotation

    const/16 v0, 0x72

    if-eq p0, v0, :cond_0

    const/16 v0, 0x73

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x96

    if-eq p0, v0, :cond_0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x43a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

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
    .packed-switch 0xa3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
