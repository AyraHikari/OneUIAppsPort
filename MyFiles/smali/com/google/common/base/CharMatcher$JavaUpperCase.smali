.class final Lcom/google/common/base/CharMatcher$JavaUpperCase;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaUpperCase"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/base/CharMatcher$JavaUpperCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1412
    new-instance v0, Lcom/google/common/base/CharMatcher$JavaUpperCase;

    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$JavaUpperCase;-><init>()V

    sput-object v0, Lcom/google/common/base/CharMatcher$JavaUpperCase;->INSTANCE:Lcom/google/common/base/CharMatcher$JavaUpperCase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1410
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1410
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public matches(C)Z
    .locals 0

    .line 1416
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CharMatcher.javaUpperCase()"

    return-object p0
.end method
