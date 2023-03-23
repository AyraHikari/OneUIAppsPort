.class public final Lcom/sec/android/fido/uaf/message/common/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/common/Version$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/fido/uaf/message/Message;",
        "Ljava/lang/Comparable<",
        "Lcom/sec/android/fido/uaf/message/common/Version;",
        ">;"
    }
.end annotation


# instance fields
.field private final major:Ljava/lang/Short;

.field private final minor:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/common/Version$Builder;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/common/Version$Builder;->access$000(Lcom/sec/android/fido/uaf/message/common/Version$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    .line 27
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/common/Version$Builder;->access$100(Lcom/sec/android/fido/uaf/message/common/Version$Builder;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/common/Version$Builder;Lcom/sec/android/fido/uaf/message/common/Version$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/common/Version;-><init>(Lcom/sec/android/fido/uaf/message/common/Version$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/common/Version;
    .locals 2

    .line 38
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/common/Version;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/common/Version;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gson.fromJson() return NULL"

    .line 43
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/common/Version;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 40
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(II)Lcom/sec/android/fido/uaf/message/common/Version$Builder;
    .locals 2

    .line 31
    new-instance v0, Lcom/sec/android/fido/uaf/message/common/Version$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/common/Version$Builder;-><init>(IILcom/sec/android/fido/uaf/message/common/Version$1;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/sec/android/fido/uaf/message/common/Version;)I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object v1, p1, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iget-object p1, p1, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/sec/android/fido/uaf/message/common/Version;

    invoke-virtual {p0, p1}, Lcom/sec/android/fido/uaf/message/common/Version;->compareTo(Lcom/sec/android/fido/uaf/message/common/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 84
    instance-of v2, p1, Lcom/sec/android/fido/uaf/message/common/Version;

    if-nez v2, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    check-cast p1, Lcom/sec/android/fido/uaf/message/common/Version;

    .line 89
    iget-object v2, p1, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    invoke-virtual {p1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMajor()S
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMinor()S
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version{major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "major is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/common/Version;->major:Ljava/lang/Short;

    aput-object v4, v3, v2

    const-string v4, "major is invalid value"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "minor is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/common/Version;->minor:Ljava/lang/Short;

    aput-object v3, v1, v2

    const-string v2, "minor is invalid value"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
