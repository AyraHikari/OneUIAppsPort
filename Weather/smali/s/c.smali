.class public Ls/c;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c$a;
    }
.end annotation


# static fields
.field public static b:Ls/c;

.field public static c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/c;

    invoke-direct {v0}, Ls/c;-><init>()V

    sput-object v0, Ls/c;->b:Ls/c;

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    .line 2
    iput-object v0, p0, Ls/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ls/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cubic"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ls/c$a;

    invoke-direct {v0, p0}, Ls/c$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "spline"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ls/l;

    invoke-direct {v0, p0}, Ls/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "Schlick"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ls/i;

    invoke-direct {v0, p0}, Ls/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "standard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "overshoot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "linear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "anticipate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "decelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "accelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls/c;->c:[Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    sget-object p0, Ls/c;->b:Ls/c;

    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ls/c$a;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, Ls/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Ls/c$a;

    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    invoke-direct {p0, v0}, Ls/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 14
    :pswitch_2
    new-instance p0, Ls/c$a;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, Ls/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 15
    :pswitch_3
    new-instance p0, Ls/c$a;

    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    invoke-direct {p0, v0}, Ls/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_4
    new-instance p0, Ls/c$a;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, Ls/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 17
    :pswitch_5
    new-instance p0, Ls/c$a;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, Ls/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/c;->a:Ljava/lang/String;

    return-object v0
.end method
