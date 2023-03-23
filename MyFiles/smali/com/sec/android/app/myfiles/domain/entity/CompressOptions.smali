.class public Lcom/sec/android/app/myfiles/domain/entity/CompressOptions;
.super Ljava/lang/Object;
.source "CompressOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;
    }
.end annotation


# static fields
.field public static final MAX_NAME_LENGTH_RAR:I = 0x7c

.field public static final MAX_NAME_LENGTH_SEVEN_Z:I = 0x7d

.field public static final MAX_NAME_LENGTH_ZIP:I = 0x7c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/CompressOptions$CompressType;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
