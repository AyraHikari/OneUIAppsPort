.class Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "IDMAInterface.java"

# interfaces
.implements Lcom/sec/android/diagmonagent/sa/IDMAInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/android/diagmonagent/sa/IDMAInterface;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public checkToken()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sec.android.diagmonagent.sa.IDMAInterface"

    .line 136
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-static {}, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub;->getDefaultImpl()Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    invoke-static {}, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub;->getDefaultImpl()Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/diagmonagent/sa/IDMAInterface;->checkToken()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    return-object v0
.end method

.method public sendCommon(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tcType",
            "tid",
            "data",
            "did"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sec.android.diagmonagent.sa.IDMAInterface"

    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    invoke-static {}, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub;->getDefaultImpl()Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {}, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub;->getDefaultImpl()Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/sec/android/diagmonagent/sa/IDMAInterface;->sendCommon(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 171
    throw p1
.end method

.method public sendLog(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tcType",
            "tid",
            "logType",
            "timeStamp",
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    .line 180
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move v0, p1

    .line 181
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    move-object v5, p2

    .line 182
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v6, p3

    .line 183
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-wide/from16 v7, p4

    .line 184
    invoke-virtual {v1, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    move-object/from16 v9, p6

    .line 185
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 186
    :try_start_1
    iget-object v3, v10, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v11, 0x0

    invoke-interface {v3, v4, v1, v2, v11}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 187
    invoke-static {}, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub;->getDefaultImpl()Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 188
    invoke-static {}, Lcom/sec/android/diagmonagent/sa/IDMAInterface$Stub;->getDefaultImpl()Lcom/sec/android/diagmonagent/sa/IDMAInterface;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/sec/android/diagmonagent/sa/IDMAInterface;->sendLog(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 190
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 194
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    throw v0
.end method
