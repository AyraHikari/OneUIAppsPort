.class final Lcom/google/common/primitives/Doubles$DoubleConverter;
.super Lcom/google/common/base/Converter;
.source "Doubles.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Doubles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/primitives/Doubles$DoubleConverter;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 273
    new-instance v0, Lcom/google/common/primitives/Doubles$DoubleConverter;

    invoke-direct {v0}, Lcom/google/common/primitives/Doubles$DoubleConverter;-><init>()V

    sput-object v0, Lcom/google/common/primitives/Doubles$DoubleConverter;->INSTANCE:Lcom/google/common/primitives/Doubles$DoubleConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 291
    sget-object v0, Lcom/google/common/primitives/Doubles$DoubleConverter;->INSTANCE:Lcom/google/common/primitives/Doubles$DoubleConverter;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Doubles$DoubleConverter;->doBackward(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doBackward(Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    .line 282
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doForward(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 277
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Doubles$DoubleConverter;->doForward(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Doubles.stringConverter()"

    return-object v0
.end method
