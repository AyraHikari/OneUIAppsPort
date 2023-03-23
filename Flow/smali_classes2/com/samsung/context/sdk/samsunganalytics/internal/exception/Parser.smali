.class public Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;)Lcom/samsung/context/sdk/samsunganalytics/internal/exception/ExceptionParser;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;->FULL:Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    if-ne p0, v0, :cond_0

    .line 15
    new-instance p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/FullStackExceptionParser;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/FullStackExceptionParser;-><init>()V

    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;->SIMPLE:Lcom/samsung/context/sdk/samsunganalytics/internal/exception/Parser$Type;

    if-ne p0, v0, :cond_1

    .line 17
    new-instance p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/SimpleExceptionParser;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/SimpleExceptionParser;-><init>()V

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/SimpleExceptionParser;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/exception/SimpleExceptionParser;-><init>()V

    return-object p0
.end method
