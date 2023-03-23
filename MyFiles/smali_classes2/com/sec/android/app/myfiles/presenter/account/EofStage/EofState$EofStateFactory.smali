.class public Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$EofStateFactory;
.super Ljava/lang/Object;
.source "EofState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EofStateFactory"
.end annotation


# direct methods
.method public static makeStateClass(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;->fromString(Ljava/lang/String;)Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$Stage;

    move-result-object p0

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofState$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$account$EofStage$EofState$Stage:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 62
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofNoneState;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/EofNoneState;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_0
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/DisabledState;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/DisabledState;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/Phase2State;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/Phase2State;-><init>()V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/PrepareTermination2State;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/PrepareTermination2State;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_3
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/PrepareTermination1State;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/PrepareTermination1State;-><init>()V

    goto :goto_0

    .line 47
    :pswitch_4
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/Phase1_2State;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/Phase1_2State;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_5
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/account/EofStage/Phase1_1State;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/account/EofStage/Phase1_1State;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
