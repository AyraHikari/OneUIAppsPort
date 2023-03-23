.class final Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/MoreObjects$ToStringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ValueHolder"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field next:Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;

.field value:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/MoreObjects$1;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/google/common/base/MoreObjects$ToStringHelper$ValueHolder;-><init>()V

    return-void
.end method
