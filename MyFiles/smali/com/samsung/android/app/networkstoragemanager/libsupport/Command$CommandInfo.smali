.class Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;
.super Ljava/lang/Object;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/networkstoragemanager/libsupport/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CommandInfo"
.end annotation


# instance fields
.field private final mNeedArgs:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p1, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;->mNeedArgs:Z

    return-void
.end method


# virtual methods
.method public needArgs()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/samsung/android/app/networkstoragemanager/libsupport/Command$CommandInfo;->mNeedArgs:Z

    return p0
.end method
