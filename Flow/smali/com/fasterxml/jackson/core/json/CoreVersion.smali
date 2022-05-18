.class public Lcom/fasterxml/jackson/core/json/CoreVersion;
.super Lcom/fasterxml/jackson/core/util/VersionUtil;
.source "CoreVersion.java"


# static fields
.field public static final instance:Lcom/fasterxml/jackson/core/json/CoreVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/fasterxml/jackson/core/json/CoreVersion;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/json/CoreVersion;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/json/CoreVersion;->instance:Lcom/fasterxml/jackson/core/json/CoreVersion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/VersionUtil;-><init>()V

    return-void
.end method
