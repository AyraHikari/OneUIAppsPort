.class public interface abstract Lorg/spongycastle/math/ec/ECConstants;
.super Ljava/lang/Object;
.source "ECConstants.java"


# static fields
.field public static final EIGHT:Ljava/math/BigInteger;

.field public static final FOUR:Ljava/math/BigInteger;

.field public static final ONE:Ljava/math/BigInteger;

.field public static final THREE:Ljava/math/BigInteger;

.field public static final TWO:Ljava/math/BigInteger;

.field public static final ZERO:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/math/ec/ECConstants;->EIGHT:Ljava/math/BigInteger;

    return-void
.end method
