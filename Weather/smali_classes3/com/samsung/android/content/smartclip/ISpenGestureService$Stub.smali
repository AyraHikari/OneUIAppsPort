.class public abstract Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;
.super Landroid/os/Binder;
.source "ISpenGestureService.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/ISpenGestureService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/ISpenGestureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getBleSpenAddress:I = 0xf

.field static final TRANSACTION_getBleSpenCmfCode:I = 0x11

.field static final TRANSACTION_getCurrentEditorInfo:I = 0x1f

.field static final TRANSACTION_getCurrentInputContext:I = 0x20

.field static final TRANSACTION_getCurrentMissingMethodFlags:I = 0x21

.field static final TRANSACTION_getScreenOffReason:I = 0x1a

.field static final TRANSACTION_getScrollableAreaInfo:I = 0x4

.field static final TRANSACTION_getScrollableViewInfo:I = 0x5

.field static final TRANSACTION_getSmartClipDataByScreenRect:I = 0x1

.field static final TRANSACTION_injectInputEvent:I = 0x3

.field static final TRANSACTION_isSpenInserted:I = 0xd

.field static final TRANSACTION_isSupportBleSpen:I = 0xe

.field static final TRANSACTION_notifyAirGesture:I = 0x19

.field static final TRANSACTION_notifyBleSpenChargeLockState:I = 0x14

.field static final TRANSACTION_notifyKeyboardClosed:I = 0x22

.field static final TRANSACTION_registerAirGestureListener:I = 0x17

.field static final TRANSACTION_registerBleSpenChargeLockStateChangedListener:I = 0x15

.field static final TRANSACTION_registerHoverListener:I = 0x8

.field static final TRANSACTION_registerInputMethodInfoChangeListener:I = 0x1c

.field static final TRANSACTION_resetPenAttachSound:I = 0x27

.field static final TRANSACTION_resetPenDetachSound:I = 0x29

.field static final TRANSACTION_resetPenHoverIcon:I = 0x25

.field static final TRANSACTION_screenshot:I = 0x23

.field static final TRANSACTION_sendSmartClipRemoteRequestResult:I = 0x2

.field static final TRANSACTION_setBleSpenAddress:I = 0x10

.field static final TRANSACTION_setBleSpenCmfCode:I = 0x12

.field static final TRANSACTION_setCurrentInputInfo:I = 0x1e

.field static final TRANSACTION_setHoverStayDetectEnabled:I = 0x6

.field static final TRANSACTION_setHoverStayValues:I = 0x7

.field static final TRANSACTION_setPenAttachSound:I = 0x26

.field static final TRANSACTION_setPenDetachSound:I = 0x28

.field static final TRANSACTION_setPenHoverIcon:I = 0x24

.field static final TRANSACTION_setScreenOffReason:I = 0x1b

.field static final TRANSACTION_setSpenInsertionState:I = 0xc

.field static final TRANSACTION_setSpenPowerSavingModeEnabled:I = 0xa

.field static final TRANSACTION_showTouchPointer:I = 0xb

.field static final TRANSACTION_unregisterAirGestureListener:I = 0x18

.field static final TRANSACTION_unregisterBleSpenChargeLockStateChangedListener:I = 0x16

.field static final TRANSACTION_unregisterHoverListener:I = 0x9

.field static final TRANSACTION_unregisterInputMethodInfoChangeListener:I = 0x1d

.field static final TRANSACTION_writeBleSpenCommand:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 158
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 159
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 167
    if-nez p0, :cond_0

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 171
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/content/smartclip/ISpenGestureService;

    if-eqz v1, :cond_1

    .line 172
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/content/smartclip/ISpenGestureService;

    return-object v1

    .line 174
    :cond_1
    new-instance v1, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/samsung/android/content/smartclip/ISpenGestureService;
    .locals 1

    .line 1886
    sget-object v0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/smartclip/ISpenGestureService;

    return-object v0
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 183
    packed-switch p0, :pswitch_data_0

    .line 351
    const/4 v0, 0x0

    return-object v0

    .line 347
    :pswitch_0
    const-string v0, "resetPenDetachSound"

    return-object v0

    .line 343
    :pswitch_1
    const-string v0, "setPenDetachSound"

    return-object v0

    .line 339
    :pswitch_2
    const-string v0, "resetPenAttachSound"

    return-object v0

    .line 335
    :pswitch_3
    const-string v0, "setPenAttachSound"

    return-object v0

    .line 331
    :pswitch_4
    const-string v0, "resetPenHoverIcon"

    return-object v0

    .line 327
    :pswitch_5
    const-string v0, "setPenHoverIcon"

    return-object v0

    .line 323
    :pswitch_6
    const-string v0, "screenshot"

    return-object v0

    .line 319
    :pswitch_7
    const-string v0, "notifyKeyboardClosed"

    return-object v0

    .line 315
    :pswitch_8
    const-string v0, "getCurrentMissingMethodFlags"

    return-object v0

    .line 311
    :pswitch_9
    const-string v0, "getCurrentInputContext"

    return-object v0

    .line 307
    :pswitch_a
    const-string v0, "getCurrentEditorInfo"

    return-object v0

    .line 303
    :pswitch_b
    const-string v0, "setCurrentInputInfo"

    return-object v0

    .line 299
    :pswitch_c
    const-string/jumbo v0, "unregisterInputMethodInfoChangeListener"

    return-object v0

    .line 295
    :pswitch_d
    const-string v0, "registerInputMethodInfoChangeListener"

    return-object v0

    .line 291
    :pswitch_e
    const-string v0, "setScreenOffReason"

    return-object v0

    .line 287
    :pswitch_f
    const-string v0, "getScreenOffReason"

    return-object v0

    .line 283
    :pswitch_10
    const-string v0, "notifyAirGesture"

    return-object v0

    .line 279
    :pswitch_11
    const-string/jumbo v0, "unregisterAirGestureListener"

    return-object v0

    .line 275
    :pswitch_12
    const-string v0, "registerAirGestureListener"

    return-object v0

    .line 271
    :pswitch_13
    const-string/jumbo v0, "unregisterBleSpenChargeLockStateChangedListener"

    return-object v0

    .line 267
    :pswitch_14
    const-string v0, "registerBleSpenChargeLockStateChangedListener"

    return-object v0

    .line 263
    :pswitch_15
    const-string v0, "notifyBleSpenChargeLockState"

    return-object v0

    .line 259
    :pswitch_16
    const-string/jumbo v0, "writeBleSpenCommand"

    return-object v0

    .line 255
    :pswitch_17
    const-string v0, "setBleSpenCmfCode"

    return-object v0

    .line 251
    :pswitch_18
    const-string v0, "getBleSpenCmfCode"

    return-object v0

    .line 247
    :pswitch_19
    const-string v0, "setBleSpenAddress"

    return-object v0

    .line 243
    :pswitch_1a
    const-string v0, "getBleSpenAddress"

    return-object v0

    .line 239
    :pswitch_1b
    const-string v0, "isSupportBleSpen"

    return-object v0

    .line 235
    :pswitch_1c
    const-string v0, "isSpenInserted"

    return-object v0

    .line 231
    :pswitch_1d
    const-string v0, "setSpenInsertionState"

    return-object v0

    .line 227
    :pswitch_1e
    const-string/jumbo v0, "showTouchPointer"

    return-object v0

    .line 223
    :pswitch_1f
    const-string v0, "setSpenPowerSavingModeEnabled"

    return-object v0

    .line 219
    :pswitch_20
    const-string/jumbo v0, "unregisterHoverListener"

    return-object v0

    .line 215
    :pswitch_21
    const-string v0, "registerHoverListener"

    return-object v0

    .line 211
    :pswitch_22
    const-string v0, "setHoverStayValues"

    return-object v0

    .line 207
    :pswitch_23
    const-string v0, "setHoverStayDetectEnabled"

    return-object v0

    .line 203
    :pswitch_24
    const-string v0, "getScrollableViewInfo"

    return-object v0

    .line 199
    :pswitch_25
    const-string v0, "getScrollableAreaInfo"

    return-object v0

    .line 195
    :pswitch_26
    const-string v0, "injectInputEvent"

    return-object v0

    .line 191
    :pswitch_27
    const-string v0, "sendSmartClipRemoteRequestResult"

    return-object v0

    .line 187
    :pswitch_28
    const-string v0, "getSmartClipDataByScreenRect"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method

.method public static setDefaultImpl(Lcom/samsung/android/content/smartclip/ISpenGestureService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/samsung/android/content/smartclip/ISpenGestureService;

    .line 1876
    sget-object v0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/smartclip/ISpenGestureService;

    if-nez v0, :cond_1

    .line 1879
    if-eqz p0, :cond_0

    .line 1880
    sput-object p0, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;->sDefaultImpl:Lcom/samsung/android/content/smartclip/ISpenGestureService;

    .line 1881
    const/4 v0, 0x1

    return v0

    .line 1883
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1877
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 178
    return-object p0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 358
    invoke-static {p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "com.samsung.android.content.smartclip.ISpenGestureService"

    .line 363
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    packed-switch p1, :pswitch_data_0

    .line 371
    const/4 v13, 0x0

    packed-switch p1, :pswitch_data_1

    .line 848
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 367
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    return v12

    .line 839
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 841
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 842
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->resetPenDetachSound(Ljava/lang/String;)V

    .line 843
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 844
    return v12

    .line 828
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 830
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 832
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 833
    .local v1, "_arg1":Ljava/io/FileDescriptor;
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setPenDetachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 834
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    return v12

    .line 819
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/io/FileDescriptor;
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 821
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 822
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->resetPenAttachSound(Ljava/lang/String;)V

    .line 823
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 824
    return v12

    .line 808
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 810
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 812
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 813
    .restart local v1    # "_arg1":Ljava/io/FileDescriptor;
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setPenAttachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 814
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    return v12

    .line 799
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/io/FileDescriptor;
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 801
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 802
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->resetPenHoverIcon(Ljava/lang/String;)V

    .line 803
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 804
    return v12

    .line 784
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 786
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 788
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 790
    .restart local v1    # "_arg1":Ljava/io/FileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 792
    .local v2, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 793
    .local v3, "_arg3":F
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setPenHoverIcon(Ljava/lang/String;Ljava/io/FileDescriptor;FF)V

    .line 794
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    return v12

    .line 751
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/io/FileDescriptor;
    .end local v2    # "_arg2":F
    .end local v3    # "_arg3":F
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 753
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 755
    .local v14, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 757
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v13

    .line 759
    .local v3, "_arg2":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/graphics/Rect;
    goto :goto_1

    .line 763
    .end local v0    # "_arg3":Landroid/graphics/Rect;
    :cond_1
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 766
    .local v16, "_arg3":Landroid/graphics/Rect;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 768
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 770
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    move v7, v13

    .line 771
    .local v7, "_arg6":Z
    :goto_2
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 772
    .local v0, "_result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 773
    if-eqz v0, :cond_3

    .line 774
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 775
    invoke-virtual {v0, v10, v12}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 778
    :cond_3
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    :goto_3
    return v12

    .line 744
    .end local v0    # "_result":Landroid/graphics/Bitmap;
    .end local v3    # "_arg2":Z
    .end local v7    # "_arg6":Z
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg3":Landroid/graphics/Rect;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->notifyKeyboardClosed()V

    .line 746
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 747
    return v12

    .line 736
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getCurrentMissingMethodFlags()I

    move-result v0

    .line 738
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 739
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    return v12

    .line 728
    .end local v0    # "_result":I
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getCurrentInputContext()Lcom/android/internal/view/IInputContext;

    move-result-object v0

    .line 730
    .local v0, "_result":Lcom/android/internal/view/IInputContext;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/internal/view/IInputContext;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 732
    return v12

    .line 714
    .end local v0    # "_result":Lcom/android/internal/view/IInputContext;
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 716
    .local v0, "_result":Landroid/view/inputmethod/EditorInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    if-eqz v0, :cond_5

    .line 718
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 719
    invoke-virtual {v0, v10, v12}, Landroid/view/inputmethod/EditorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 722
    :cond_5
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 724
    :goto_5
    return v12

    .line 696
    .end local v0    # "_result":Landroid/view/inputmethod/EditorInfo;
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 698
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/view/IInputContext$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputContext;

    move-result-object v0

    .line 700
    .local v0, "_arg0":Lcom/android/internal/view/IInputContext;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 701
    sget-object v1, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .local v1, "_arg1":Landroid/view/inputmethod/EditorInfo;
    goto :goto_6

    .line 704
    .end local v1    # "_arg1":Landroid/view/inputmethod/EditorInfo;
    :cond_6
    const/4 v1, 0x0

    .line 707
    .restart local v1    # "_arg1":Landroid/view/inputmethod/EditorInfo;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 708
    .local v2, "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setCurrentInputInfo(Lcom/android/internal/view/IInputContext;Landroid/view/inputmethod/EditorInfo;I)V

    .line 709
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    return v12

    .line 687
    .end local v0    # "_arg0":Lcom/android/internal/view/IInputContext;
    .end local v1    # "_arg1":Landroid/view/inputmethod/EditorInfo;
    .end local v2    # "_arg2":I
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 689
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    move-result-object v0

    .line 690
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->unregisterInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V

    .line 691
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    return v12

    .line 678
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 680
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    move-result-object v0

    .line 681
    .restart local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->registerInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V

    .line 682
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    return v12

    .line 669
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 672
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setScreenOffReason(I)V

    .line 673
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    return v12

    .line 661
    .end local v0    # "_arg0":I
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getScreenOffReason()I

    move-result v0

    .line 663
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    return v12

    .line 652
    .end local v0    # "_result":I
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 655
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->notifyAirGesture(Ljava/lang/String;)V

    .line 656
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    return v12

    .line 643
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IAirGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IAirGestureListener;

    move-result-object v0

    .line 646
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/IAirGestureListener;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->unregisterAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V

    .line 647
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    return v12

    .line 634
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IAirGestureListener;
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IAirGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IAirGestureListener;

    move-result-object v0

    .line 637
    .restart local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IAirGestureListener;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->registerAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V

    .line 638
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    return v12

    .line 625
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IAirGestureListener;
    :pswitch_14
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    move-result-object v0

    .line 628
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->unregisterBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V

    .line 629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    return v12

    .line 616
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    :pswitch_15
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    move-result-object v0

    .line 619
    .restart local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->registerBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V

    .line 620
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    return v12

    .line 607
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    :pswitch_16
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 609
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v13, v12

    :cond_7
    move v0, v13

    .line 610
    .local v0, "_arg0":Z
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->notifyBleSpenChargeLockState(Z)V

    .line 611
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    return v12

    .line 598
    .end local v0    # "_arg0":Z
    :pswitch_17
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 600
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 601
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->writeBleSpenCommand(Ljava/lang/String;)V

    .line 602
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    return v12

    .line 589
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_18
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 592
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setBleSpenCmfCode(Ljava/lang/String;)V

    .line 593
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    return v12

    .line 581
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getBleSpenCmfCode()Ljava/lang/String;

    move-result-object v0

    .line 583
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 584
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    return v12

    .line 572
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 575
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setBleSpenAddress(Ljava/lang/String;)V

    .line 576
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    return v12

    .line 564
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getBleSpenAddress()Ljava/lang/String;

    move-result-object v0

    .line 566
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 568
    return v12

    .line 556
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->isSupportBleSpen()Z

    move-result v0

    .line 558
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 560
    return v12

    .line 548
    .end local v0    # "_result":Z
    :pswitch_1d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->isSpenInserted()Z

    move-result v0

    .line 550
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    return v12

    .line 539
    .end local v0    # "_result":Z
    :pswitch_1e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 541
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v13, v12

    :cond_8
    move v0, v13

    .line 542
    .local v0, "_arg0":Z
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setSpenInsertionState(Z)V

    .line 543
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    return v12

    .line 530
    .end local v0    # "_arg0":Z
    :pswitch_1f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v13, v12

    :cond_9
    move v0, v13

    .line 533
    .restart local v0    # "_arg0":Z
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->showTouchPointer(Z)V

    .line 534
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    return v12

    .line 521
    .end local v0    # "_arg0":Z
    :pswitch_20
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v13, v12

    :cond_a
    move v0, v13

    .line 524
    .restart local v0    # "_arg0":Z
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setSpenPowerSavingModeEnabled(Z)V

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    return v12

    .line 512
    .end local v0    # "_arg0":Z
    :pswitch_21
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v0

    .line 515
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->unregisterHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V

    .line 516
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    return v12

    .line 503
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    :pswitch_22
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 505
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v0

    .line 506
    .restart local v0    # "_arg0":Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->registerHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V

    .line 507
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    return v12

    .line 490
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    :pswitch_23
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 494
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 496
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 497
    .restart local v2    # "_arg2":I
    invoke-virtual {v8, v0, v1, v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setHoverStayValues(III)V

    .line 498
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    return v12

    .line 481
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_24
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v13, v12

    :cond_b
    move v0, v13

    .line 484
    .local v0, "_arg0":Z
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setHoverStayDetectEnabled(Z)V

    .line 485
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    return v12

    .line 456
    .end local v0    # "_arg0":Z
    :pswitch_25
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 459
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .local v0, "_arg0":Landroid/graphics/Rect;
    goto :goto_7

    .line 462
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    :cond_c
    const/4 v0, 0x0

    .line 465
    .restart local v0    # "_arg0":Landroid/graphics/Rect;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 467
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 468
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual {v8, v0, v1, v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getScrollableViewInfo(Landroid/graphics/Rect;ILandroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v3

    .line 469
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    if-eqz v3, :cond_d

    .line 471
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    invoke-virtual {v3, v10, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 475
    :cond_d
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    :goto_8
    return v12

    .line 433
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_26
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 435
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    .line 436
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .restart local v0    # "_arg0":Landroid/graphics/Rect;
    goto :goto_9

    .line 439
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    :cond_e
    const/4 v0, 0x0

    .line 442
    .restart local v0    # "_arg0":Landroid/graphics/Rect;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 443
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getScrollableAreaInfo(Landroid/graphics/Rect;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v2

    .line 444
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    if-eqz v2, :cond_f

    .line 446
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    invoke-virtual {v2, v10, v12}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 450
    :cond_f
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    :goto_a
    return v12

    .line 416
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_27
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 420
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 422
    .local v7, "_arg1":I
    sget-object v0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/view/InputEvent;

    .line 424
    .local v14, "_arg2":[Landroid/view/InputEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    move v4, v12

    goto :goto_b

    :cond_10
    move v4, v13

    .line 426
    .local v4, "_arg3":Z
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 427
    .local v13, "_arg4":Landroid/os/IBinder;
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move-object v3, v14

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->injectInputEvent(II[Landroid/view/InputEvent;ZLandroid/os/IBinder;)V

    .line 428
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    return v12

    .line 402
    .end local v4    # "_arg3":Z
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v13    # "_arg4":Landroid/os/IBinder;
    .end local v14    # "_arg2":[Landroid/view/InputEvent;
    :pswitch_28
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    .line 405
    sget-object v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    goto :goto_c

    .line 408
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    :cond_11
    const/4 v0, 0x0

    .line 410
    .restart local v0    # "_arg0":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    :goto_c
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V

    .line 411
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    return v12

    .line 375
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    :pswitch_29
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    .line 378
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .local v0, "_arg0":Landroid/graphics/Rect;
    goto :goto_d

    .line 381
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    :cond_12
    const/4 v0, 0x0

    .line 384
    .restart local v0    # "_arg0":Landroid/graphics/Rect;
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 386
    .restart local v1    # "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 388
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 389
    .local v3, "_arg3":I
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    move-result-object v4

    .line 390
    .local v4, "_result":Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    if-eqz v4, :cond_13

    .line 392
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    invoke-virtual {v4, v10, v12}, Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 396
    :cond_13
    invoke-virtual {v10, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    :goto_e
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
.end method
