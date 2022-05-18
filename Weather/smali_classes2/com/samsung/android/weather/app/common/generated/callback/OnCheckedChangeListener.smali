.class public final Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener;->mListener:Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;

    .line 7
    iput p2, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener;->mListener:Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;

    iget v1, p0, Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener;->mSourceId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;->_internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
