.class public final Lcom/google/api/client/googleapis/MethodOverride$Builder;
.super Ljava/lang/Object;
.source "MethodOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/MethodOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private overrideAllMethods:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/googleapis/MethodOverride;
    .locals 1

    .line 136
    new-instance v0, Lcom/google/api/client/googleapis/MethodOverride;

    iget-boolean p0, p0, Lcom/google/api/client/googleapis/MethodOverride$Builder;->overrideAllMethods:Z

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/MethodOverride;-><init>(Z)V

    return-object v0
.end method

.method public getOverrideAllMethods()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/google/api/client/googleapis/MethodOverride$Builder;->overrideAllMethods:Z

    return p0
.end method

.method public setOverrideAllMethods(Z)Lcom/google/api/client/googleapis/MethodOverride$Builder;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/google/api/client/googleapis/MethodOverride$Builder;->overrideAllMethods:Z

    return-object p0
.end method
