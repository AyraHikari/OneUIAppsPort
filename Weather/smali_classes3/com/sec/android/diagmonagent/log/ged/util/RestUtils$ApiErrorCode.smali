.class public final Lcom/sec/android/diagmonagent/log/ged/util/RestUtils$ApiErrorCode;
.super Ljava/lang/Object;
.source "RestUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/ged/util/RestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiErrorCode"
.end annotation


# static fields
.field public static final ERROR_CODE_UNAUTHORIZED:Ljava/lang/String; = "4403"

.field public static final SERVICE_ID_RETIRED:Ljava/lang/String; = "1101"

.field public static final SERVICE_ID_UNAUTHORIZED:Ljava/lang/String; = "1100"

.field public static final TOKEN_EXPIRED:Ljava/lang/String; = "4412"

.field public static final TOKEN_FORGED:Ljava/lang/String; = "4411"

.field public static final TOKEN_NOT_VALID:Ljava/lang/String; = "4410"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
