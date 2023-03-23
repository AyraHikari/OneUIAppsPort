.class abstract Lcom/samsung/android/galaxycontinuity/manager/CallManager$CallStateListener;
.super Landroid/telephony/TelephonyCallback;
.source "CallManager.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/manager/CallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CallStateListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/galaxycontinuity/manager/CallManager$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/manager/CallManager$CallStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCallStateChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
