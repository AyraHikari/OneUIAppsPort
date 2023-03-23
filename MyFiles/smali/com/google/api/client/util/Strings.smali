.class public final Lcom/google/api/client/util/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
