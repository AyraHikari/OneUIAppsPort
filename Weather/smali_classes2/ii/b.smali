.class public final Lii/b;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "a",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lii/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lii/a;

    invoke-static {}, Lii/b;->a()I

    move-result v1

    const/high16 v2, 0x10000

    const-string v3, ", base type classloader: "

    const-string v4, "Instance class was loaded from a different classloader: "

    const-string v5, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v6, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    const v7, 0x10008

    if-ge v1, v7, :cond_0

    if-ge v1, v2, :cond_5

    .line 2
    :cond_0
    :try_start_0
    const-class v7, Lki/a;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_1

    :try_start_1
    check-cast v7, Lii/a;

    goto/16 :goto_4

    :catch_0
    move-exception v8

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v9}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/ClassNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    :cond_2
    throw v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    const-string v7, "kotlin.internal.JRE8PlatformImplementations"

    .line 3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v7, :cond_3

    :try_start_4
    check-cast v7, Lii/a;

    goto/16 :goto_4

    :catch_2
    move-exception v8

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v7, v9}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/lang/ClassNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    :cond_4
    throw v8
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    const v7, 0x10007

    if-ge v1, v7, :cond_6

    if-ge v1, v2, :cond_b

    .line 4
    :cond_6
    :try_start_6
    const-class v1, Lji/a;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v1, :cond_7

    :try_start_7
    move-object v7, v1

    check-cast v7, Lii/a;

    goto/16 :goto_4

    :catch_4
    move-exception v2

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_2
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v1, v7}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, Ljava/lang/ClassNotFoundException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    :cond_8
    throw v2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v1, :cond_9

    :try_start_a
    move-object v7, v1

    check-cast v7, Lii/a;

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    :goto_3
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/ClassNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_a
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 6
    :catch_7
    :cond_b
    new-instance v7, Lii/a;

    invoke-direct {v7}, Lii/a;-><init>()V

    .line 7
    :goto_4
    sput-object v7, Lii/b;->a:Lii/a;

    return-void
.end method

.method public static final a()I
    .locals 11

    const-string v0, "java.specification.version"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v7, 0x10006

    if-nez v0, :cond_0

    return v7

    :cond_0
    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v6}, Lhl/u;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const/high16 v9, 0x10000

    if-gez v8, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v7, v0, v9

    :catch_0
    return v7

    :cond_1
    const/16 v2, 0x2e

    add-int/lit8 v10, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move v3, v10

    .line 4
    invoke-static/range {v1 .. v6}, Lhl/u;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    add-int v7, v1, v0

    :catch_1
    return v7
.end method
