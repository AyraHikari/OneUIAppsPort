.class public Lcom/google/android/gms/search/SearchAuth$StatusCodes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/search/SearchAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatusCodes"
.end annotation


# static fields
.field public static final AUTH_DISABLED:I = 0x2710

.field public static final AUTH_THROTTLED:I = 0x2711

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
