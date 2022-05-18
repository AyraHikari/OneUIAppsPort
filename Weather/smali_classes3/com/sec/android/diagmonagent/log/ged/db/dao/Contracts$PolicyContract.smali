.class public Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts$PolicyContract;
.super Ljava/lang/Object;
.source "Contracts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/diagmonagent/log/ged/db/dao/Contracts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolicyContract"
.end annotation


# static fields
.field public static final COLUMN_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final COLUMN_POLICY_ID:Ljava/lang/String; = "policyId"

.field public static final COLUMN_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field public static final COLUMN_SERVICE_VERSION:Ljava/lang/String; = "serviceVersion"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
