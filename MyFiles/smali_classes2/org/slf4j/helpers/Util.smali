.class public final Lorg/slf4j/helpers/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/helpers/Util$ClassContextSecurityManager;
    }
.end annotation


# static fields
.field private static final SECURITY_MANAGER:Lorg/slf4j/helpers/Util$ClassContextSecurityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/slf4j/helpers/Util$ClassContextSecurityManager;-><init>(Lorg/slf4j/helpers/Util$1;)V

    sput-object v0, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER:Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallingClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lorg/slf4j/helpers/Util;->SECURITY_MANAGER:Lorg/slf4j/helpers/Util$ClassContextSecurityManager;

    invoke-virtual {v0}, Lorg/slf4j/helpers/Util$ClassContextSecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-class v1, Lorg/slf4j/helpers/Util;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 63
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x2

    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 74
    aget-object v0, v0, v2

    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final report(Ljava/lang/String;)V
    .locals 3

    .line 84
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SLF4J: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final report(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Reported exception:"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
