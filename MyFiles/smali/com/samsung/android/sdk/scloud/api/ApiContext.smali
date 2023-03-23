.class public final Lcom/samsung/android/sdk/scloud/api/ApiContext;
.super Ljava/lang/Object;
.source "ApiContext.java"


# instance fields
.field public apiParams:Landroid/content/ContentValues;

.field public content:Ljava/lang/Object;

.field public contentParam:Landroid/content/ContentValues;

.field public name:Ljava/lang/String;

.field public scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

.field public serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
