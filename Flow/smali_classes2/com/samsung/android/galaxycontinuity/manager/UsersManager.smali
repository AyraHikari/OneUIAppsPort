.class public Lcom/samsung/android/galaxycontinuity/manager/UsersManager;
.super Ljava/lang/Object;
.source "UsersManager.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/manager/UsersManager;


# instance fields
.field private mUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/galaxycontinuity/data/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/manager/UsersManager;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/UsersManager;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/UsersManager;

    .line 29
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->sInstance:Lcom/samsung/android/galaxycontinuity/manager/UsersManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private read(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "mUsers.obb"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 46
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 50
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 55
    :catch_3
    :cond_1
    throw p1
.end method


# virtual methods
.method public addUser(Lcom/samsung/android/galaxycontinuity/data/User;)V
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->deleteUser(Lcom/samsung/android/galaxycontinuity/data/User;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->deleteSamePhone(Lcom/samsung/android/galaxycontinuity/data/User;)V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deleteSamePhone(Lcom/samsung/android/galaxycontinuity/data/User;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 98
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/User;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/User;->getMacAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/User;->getMacAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/User;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/User;->getGearMacAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/User;->getGearMacAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public deleteUser(Lcom/samsung/android/galaxycontinuity/data/User;)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 90
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/galaxycontinuity/data/User;

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/data/User;->getSerialNumberForUser()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/User;->getSerialNumberForUser()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getGearMacAddrOfUser(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 135
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->read(Landroid/content/Context;)V

    .line 137
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/User;

    .line 138
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/User;->getSerialNumberForUser()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/User;->getGearMacAddr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getMacAddrsOfUser(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->read(Landroid/content/Context;)V

    .line 113
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/User;

    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/User;->getSerialNumberForUser()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/User;->getAllMACAddress()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhoneMacAddrOfUser(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 123
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->read(Landroid/content/Context;)V

    .line 125
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/User;

    .line 126
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/User;->getSerialNumberForUser()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/User;->getMacAddr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public save(Landroid/content/Context;)V
    .locals 3

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "mUsers.obb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 63
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/manager/UsersManager;->mUsers:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 68
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_2
    :cond_0
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_1

    .line 72
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    :catch_3
    :cond_1
    throw p1
.end method
